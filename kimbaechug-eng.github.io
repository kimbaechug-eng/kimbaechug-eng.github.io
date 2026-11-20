<!DOCTYPE html>
<html lang="ko">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>배추 아케이드 - 무료 웹게임 포털</title>
  <meta name="description" content="설치 없이 바로 즐기는 무료 웹게임 천국! 협곡 미니 대전 5:5, 메이플 미니 월드를 지금 플레이하세요.">
  <style>
    * { margin: 0; padding: 0; box-sizing: border-box; font-family: 'Malgun Gothic', sans-serif; }
    body { background: linear-gradient(135deg, #090d16 0%, #1e1b4b 100%); color: #f8fafc; min-height: 100vh; display: flex; flex-direction: column; align-items: center; }
    header { text-align: center; padding: 60px 20px 40px; }
    header h1 { font-size: 2.6rem; color: #38bdf8; text-shadow: 0 0 20px rgba(56, 189, 248, 0.5); margin-bottom: 12px; }
    header p { color: #94a3b8; font-size: 1.1rem; }
    .grid { display: grid; grid-template-columns: repeat(auto-fit, minmax(300px, 1fr)); gap: 28px; width: 100%; max-width: 960px; padding: 20px; }
    .card { background: rgba(30, 41, 59, 0.85); border: 2px solid #334155; border-radius: 18px; padding: 28px; transition: 0.25s; display: flex; flex-direction: column; justify-content: space-between; }
    .card:hover { transform: translateY(-8px); border-color: #38bdf8; box-shadow: 0 12px 30px rgba(56, 189, 248, 0.25); }
    .badge { display: inline-block; padding: 4px 12px; border-radius: 20px; font-size: 0.8rem; font-weight: bold; margin-bottom: 14px; width: fit-content; }
    .b-moba { background: #1d4ed8; color: #dbeafe; }
    .b-rpg { background: #ea580c; color: #ffedd5; }
    .b-soon { background: #334155; color: #94a3b8; }
    .card h2 { font-size: 1.5rem; margin-bottom: 10px; color: #fff; }
    .card p { color: #cbd5e1; font-size: 0.95rem; line-height: 1.5; margin-bottom: 24px; }
    .btn { display: block; text-align: center; background: #38bdf8; color: #090d16; font-weight: bold; text-decoration: none; padding: 14px; border-radius: 10px; font-size: 1.05rem; transition: 0.2s; }
    .btn:hover { background: #7dd3fc; }
    .btn.disabled { background: #475569; color: #94a3b8; pointer-events: none; }
    footer { margin-top: auto; padding: 30px; color: #64748b; font-size: 0.9rem; }
  </style>
</head>
<body>
  <header>
    <h1>🎮 배추 아케이드 (BAECHU ARCADE)</h1>
    <p>다운로드 없이 브라우저에서 1초 만에 바로 즐기는 무료 웹게임 포털</p>
  </header>

  <main class="grid">
    <div class="card">
      <div>
        <span class="badge b-moba">5:5 팀전 MOBA</span>
        <h2>협곡 미니 대전 5:5</h2>
        <p>이즈리얼, 아리, 티모 등 9종의 챔피언을 선택해 라인을 밀고 적 넥서스를 파괴하세요! (PC & 모바일 지원)</p>
      </div>
      <a href="https://github.io" class="btn">▶ 지금 플레이하기</a>
    </div>

    <div class="card">
      <div>
        <span class="badge b-rpg">2D 횡스크롤 RPG</span>
        <h2>메이플 미니 월드</h2>
        <p>전사·마법사·궁수로 전직해 슬라임과 머쉬맘을 사냥하고, 메소를 모아 무기를 강화해 보세요!</p>
      </div>
      <a href="https://github.io" class="btn">▶ 지금 플레이하기</a>
    </div>

    <div class="card">
      <div>
        <span class="badge b-soon">COMING SOON</span>
        <h2>신작 게임 준비 중</h2>
        <p>곧 새로운 장르의 중독성 넘치는 웹게임이 추가될 예정입니다. 기대해 주세요!</p>
      </div>
      <a href="#" class="btn disabled">업데이트 예정</a>
    </div>
  </main>

  <footer>© 2026 BaeChu Arcade. All games playable free in browser.</footer>
</body>
</html>
