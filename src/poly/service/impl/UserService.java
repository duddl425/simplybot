package poly.service.impl;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import poly.dto.ChatDTO;
import poly.dto.UserDTO;
import poly.persistance.mapper.UserMapper;
import poly.service.IUserService;

@Service("UserService")
public class UserService implements IUserService{
	@Resource(name="UserMapper")
	private UserMapper userMapper;

	// 카카오 유저
	@Override
	public UserDTO getKakaoUser(UserDTO uDTO) throws Exception {
		return userMapper.getKakaoUser(uDTO);
	}
	// 카카오 정보 DB 저장
	@Override
	public int insertKakaoUser(UserDTO uDTO) throws Exception {
		return userMapper.insertKakaoUser(uDTO);
	}
	// 카카오 유저 	regNo 저장
	@Override
	public int updateKakaoUserRegNo(UserDTO uDTO2) throws Exception {
		return userMapper.updateKakaoUserRegNo(uDTO2);
	}
	// 카카오 유저 user_id 생성
		@Override
		public int updateKakaoUserId(UserDTO uDTO2) throws Exception {
			return userMapper.updateKakaoUserId(uDTO2);
		}
	// 카카오 유저 이미지 업데이트
	@Override
	public int updateKakaoUserImage(UserDTO uDTO2) throws Exception {
		return userMapper.updateKakaoUserImage(uDTO2);
	}
	// 구글 유저
	@Override
	public UserDTO getGoogleUser(UserDTO uDTO) throws Exception {
		return userMapper.getGoogleUser(uDTO);
	}
	// 구글 정보 DB 저장
	@Override
	public int insertGoogleUser(UserDTO uDTO) throws Exception {
		return userMapper.insertGoogleUser(uDTO);
	}
	// 구글 유저 regNo 저장
	@Override
	public int updateGoogleUserRegNo(UserDTO uDTO2) throws Exception {
		return userMapper.updateGoogleUserRegNo(uDTO2);
	}
	// 구글 유저 user_id 생성
	@Override
	public int updateGoogleUserId(UserDTO uDTO2) throws Exception {
		return userMapper.updateGoogleUserId(uDTO2);
	}
	// 결과페이지
	@Override
	public List<ChatDTO> getResultList(ChatDTO cDTO) throws Exception {
		return userMapper.getResultList(cDTO);
	}
}
