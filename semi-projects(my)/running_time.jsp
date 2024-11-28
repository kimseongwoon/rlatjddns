<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
     <link rel="stylesheet" href="../static/css/running.css">

<body>
<div class="sectionPlayTime" style>
  <!-- bg-wrap -->
  <div class="bg-wrap">
    <div class="inner-wrap">
      <div class="tab-sorting mb30">
        <button type="button" title="남양주현대아울렛 스페이스원 상영시간표 보기" data-cd="0019" class="on"> 
           남양주현대아울렛 스페이스원
        </button>
        <button type="button" title="대구신세계(동대구) 상영시간표 보기" data-cd="7011"> 
           대구신세계(동대구)
        </button> 
        <button type="button" title="대전신세계 아트앤사이언스 상영시간표 보기" data-cd="0028"> 
           대전신세계 아트앤사이언스
        </button>
        <button type="button" title="송도 상영시간표 보기" data-cd="4062"> 
           송도
        </button>
        <button type="button" title="수원Ak플라자 상영시간표 보기" data-cd="0052"> 
           수원Ak플라자
        </button>
        <button type="button" title="안성스타필드 상영시간표 보기" data-cd="0020"> 
           안성스타필드
        </button>
        <button type="button" title="코엑스 상영시간표 보기" data-cd="1351"> 
           코엑스
        </button>
        <button type="button" title="하남스타필드 상영시간표 보기" data-cd="4651">하남스타필드</button>
      </div>
      <div class="box-slash">
        <p class="tit-pr font-28">
          DOLBY CINEMA 
        <span class="brchNm">남양주현대아울렛 스페이스원</span>
      </p>
      <p class="txt">
        <span class="addr1">경기도 남양주시 다산순환로 50, (다산동) 현대프리미엄아울렛 스페이스원 3층</span>
      </p>
      <div class="box-slash-btn">
        <a href="#" class="font-green moveBrch" title="약도/주차안내 페이지로 이동">약도/주자안내</a>  
      </div>
    </div>
    <h2 class="tit small mt70" style="display:none">무대인사</h2> 
    <div class="reserve movie-greeting" style="display:none"></div>
    <h2 class="tit small mt70">상영시간표</h2>
    <div class="time-schedule mb30">
      <div class="wrap">
        <button type="button" title="이전 날짜 보기" class="btn-pre" disabled="true">
          <i class="iconset ico-cld-pre"></i>
          <em>이전</em>
        </button>
        <div class="date-list">
          <div class="year-area">
            <div class="year" style="left: 30px; z-index: 1; opacity: 1;">2024.08</div>
            <div class="year" style="left: 450px; z-index: 1; opacity: 0;"></div>
          </div>
          <div class="date-area"> 
            <div class="wrap" style="position: relative; width: 2100px; border: none; left: -70px;">
              <button class="disabled" type="button" date-data="2024.08.13" month="7" tabindex="-1">
                <span class"ir">2024년 8월</span>
                <em style="pointer-events:none;">
                   13
                  <span style="pointer-events:none;" class="ir">일</span>
                </em>
                <span class="day-kr" style="pointer-events:none;display:inline-block">화</span>
                <span class="day-en" style="pointer-events:none;display:none">Tue</span>
              </button>
              <button class="on" type="button" date-data="2024.08.14" month="7">
                <span class="ir">2024년 8월</span>
                <em style="pointer-events:none;">
                   14
		          <span style="pointer-events:none;" class="ir">일</span>
		        </em>
				<span class="day-kr" style="pointer-events:none;display:inline-block">오늘</span>
				<span class="day-en" style="pointer-events:none;display:none">Wed</span>
			  </button>
		      <button class type="button" date-data="2024.08.15" month="7">
		        <span class="ir">2024년 8월</span>
		        <em style="pointer-events:none;">
		           15
		          <span style="pointer-events:none;" class="ir">일</span>
		        </em>
		        <span class="day-kr" style="pointer-events:none;display:inline-block">내일</span>
		        <span class="day-en" style="pointer-events:none;display:none">Thu</span>
		      </button>
			  <button class type="button" date-data="2024.08.16" month="7">
			    <span class="ir">2024년 8월</span>
			    <em style="pointer-events:none;">
			       16
			      <span style="pointer-events:none;" class="ir">일</span>
			    </em>
			    <span class="day-kr" style="pointer-events:none;display:inline-block">금</span> 
			    <span class="day-en" style="pointer-events:none;display:none">Fri</span>
			  </button>
			  <button class="disabled sat" type="button" date-data="2024.08.17" month="7">
			    <span class="ir">2024년 8월</span>
                <em style="pointer-events:none;">
                   17   
                  <span style="pointer-events:none;" class="ir">일</span>
                </em>
                <span class="day-kr" style="pointer-events:none;display:inline-block">토</span>    
                <span class="day-en" style="pointer-events:none;display:none">Sat</span>
              </button>
              <button class="disabled hoil" type="button" date-data="2024.08.18" month="7">
                <span class="ir">2024년 8월</span> 
			    <em style="pointer-events:none;">
				    18 
				   <span style="pointer-events:none;" class="ir">일</span>
				 </em>
				 <span class="day-kr" style="pointer-events:none;display:inline-block">일</span>                        
			 	 <span class="day-en" style="pointer-events:none;display:none">Sun</span>
			   </button>
			   <button class="disabled" type="button" date-data="2024.08.19" month="7">
				 <span class="ir">2024년 8월</span>
				 <em style="pointer-events:none;">
				    19   
				   <span style="pointer-events:none;" class="ir">일</span>
				 </em>
				 <span class="day-kr" style="pointer-events:none;display:inline-block">월</span>    
				 <span class="day-en" style="pointer-events:none;display:none">Mon</span>
			   </button>
			   <button class="disabled" type="button" date-data="2024.08.20" month="7">
				 <span class="ir">2024년 8월</span>
				 <em style="pointer-events:none;">
				    20   
				   <span style="pointer-events:none;" class="ir">일</span>
				 </em>
				 <span class="day-kr" style="pointer-events:none;display:inline-block">화</span>    
				 <span class="day-en" style="pointer-events:none;display:none">Tue</span>
			   </button>
			   <button class="disabled" type="button" date-data="2024.08.21" month="7">
			     <span class="ir">2024년 8월</span>
				 <em style="pointer-events:none;">
					21   
				   <span style="pointer-events:none;" class="ir">일</span>
				 </em>
				 <span class="day-kr" style="pointer-events:none;display:inline-block">수</span>    
				 <span class="day-en" style="pointer-events:none;display:none">Wed</span>
			   </button>
			   <button class="disabled" type="button" date-data="2024.08.22" month="7">
			    <span class="ir">2024년 8월</span>
				<em style="pointer-events:none;">
				   22  
				  <span style="pointer-events:none;" class="ir">일</span>
				</em>
				<span class="day-kr" style="pointer-events:none;display:inline-block">목</span>    
				<span class="day-en" style="pointer-events:none;display:none">Thu</span>
			  </button> 
			  <button class="disabled" type="button" date-data="2024.08.23" month="7">
			    <span class="ir">2024년 8월</span>
				<em style="pointer-events:none;">
				   23   
				  <span style="pointer-events:none;" class="ir">일</span>
					 </em>
					   <span class="day-kr" style="pointer-events:none;display:inline-block">금</span>    
					    <span class="day-en" style="pointer-events:none;display:none">Fri</span>
					   </button> 
					   <button class="disabled sat" type="button" date-data="2024.08.24" month="7">
					   <span class="ir">2024년 8월</span>
					   <em style="pointer-events:none;">
					     24   
					    <span style="pointer-events:none;" class="ir">일</span>
					 </em>
					   <span class="day-kr" style="pointer-events:none;display:inline-block">토</span>    
					    <span class="day-en" style="pointer-events:none;display:none">Sat</span>
					   </button> 
					    <button class="disabled holi" type="button" date-data="2024.08.25" month="7">
					   <span class="ir">2024년 8월</span>
					   <em style="pointer-events:none;">
					     25   
					    <span style="pointer-events:none;" class="ir">일</span>
					 </em>
					   <span class="day-kr" style="pointer-events:none;display:inline-block">일</span>    
					    <span class="day-en" style="pointer-events:none;display:none">Sun</span>
					   </button>
					    <button class="disabled" type="button" date-data="2024.08.26" month="7">
					   <span class="ir">2024년 8월</span>
					   <em style="pointer-events:none;">
					     26   
					    <span style="pointer-events:none;" class="ir">일</span>
					 </em>
					   <span class="day-kr" style="pointer-events:none;display:inline-block">월</span>    
					    <span class="day-en" style="pointer-events:none;display:none">Mon</span>
					   </button> 
					    <button class="disabled" type="button" date-data="2024.08.27" month="7">
					   <span class="ir">2024년 8월</span>
					   <em style="pointer-events:none;">
					     27   
					    <span style="pointer-events:none;" class="ir">일</span>
					 </em>
					   <span class="day-kr" style="pointer-events:none;display:inline-block">화</span>    
					    <span class="day-en" style="pointer-events:none;display:none">Tue</span>
					   </button> 
					    <button class="disabled" type="button" date-data="2024.08.28" month="7" tabindex="-1">
					   <span class="ir">2024년 8월</span>
					   <em style="pointer-events:none;">
					     28   
					    <span style="pointer-events:none;" class="ir">일</span>
					 </em>
					   <span class="day-kr" style="pointer-events:none;display:inline-block">수</span>    
					    <span class="day-en" style="pointer-events:none;display:none">Wed</span>
					   </button>          
					    </div>
					  </div> 
					</div>
					<button type="button" title="다음 날짜 보기" class="btn-next" disabled="true">
					 <i class="bg-line"></i>
					 <em>다음</em>
					 </button>
					<div class="bg-line">
					  <input type="hidden" name="datePicker" id="dp1723785640789" class="hasDatepicker" value="2024.08.14">
					<button type="hidden" class="btn-calendar-large" title="달력보기"> 달력보기</button>
				  </div> 
				</div>
			   </div>
			   <div class="movie-option mb20">
				 <div class="option">
			       <ul>
					 <li>
					   <i class="iconset ico-stage" title="무대인사"></i>
					    무대인사
					 </li>
					 <li>
					   <i class="iconset ico-user" title="회원시사"></i>
					    회원시사
					 </li>
					 <li>
					   <i class="iconset ico-open" title="오픈시사"></i>
					    오픈시사
					 </li>
					 <li>
					   <i class="iconset ico-goods" title="굿즈패키지"></i>
					    굿즈패키지
					  </li>
					  <li>
				        <i class="iconset ico-goods" title="싱어롱"></i>
					     싱어롱
					  </li>
					  <li> 
					    <i class="iconset ico-goods" title="GV"></i>
                         GV
                      </li>
                      <li>
                        <i class="iconset ico-brunch" title="브런치"></i>
                         브런치
                      </li>
                      <li>
                        <i class="iconset ico-brunch" title="심야"></i>
                         심야
                      </li>   
                     </ul>
                    </div>
                    <div class="rateing-lavel">
                      <a href class title="관람등급안내"></a>
                       관람등급안내
                     </a>
                   </div>
                 </div>
                 <div class="reserve theater-list-box"
           