<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2" tnodes="0" max_tnode_index="0" clone_windows="0"/>
<globals body_outline_ratio="0.5" body_secondary_ratio="0.5">
	<global_window_position top="50" left="50" height="500" width="700"/>
	<global_log_window_position top="0" left="0" height="0" width="0"/>
</globals>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="leo.20180827201556.1"><vh>@settings</vh>
<v t="leo.20180827201556.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="leo.20180827201556.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="leo.20180827201621.1" a="E"><vh>編輯 reveal</vh>
<v t="leo.20180827201621.2" a="E"><vh>@path ./../reveal</vh>
<v t="leo.20180827201621.3" a="E"><vh>@clean index.html</vh>
<v t="leo.20180827201621.4" a="E"><vh>html</vh>
<v t="leo.20180827201621.5"><vh>head</vh></v>
<v t="leo.20180827201621.6" a="E"><vh>body</vh>
<v t="leo.20180827201621.7" a="E"><vh>reveal div</vh>
<v t="leo.20180827201621.8" a="E"><vh>slides div</vh>
<v t="leo.20180827201621.9"><vh>封面投影片</vh>
<v t="leo.20180827201621.10"><vh>封面投影片內容</vh></v>
</v>
<v t="leo.20181028175440.1"><vh>第十二週</vh>
<v t="leo.20181028175440.2"><vh>week12內容</vh></v>
</v>
<v t="leo.20181028175441.1" a="E"><vh>第十三週</vh>
<v t="leo.20181028175441.2" a="E"><vh>week13內容</vh>
<v t="leo.20190607231036.1"><vh>內文</vh></v>
</v>
<v t="leo.20190607230921.1"><vh>起初構思</vh>
<v t="leo.20190607231138.1"><vh>內文</vh></v>
</v>
</v>
<v t="leo.20181028175442.1"><vh>第十四週</vh>
<v t="leo.20181028175442.2"><vh>week14內容</vh>
<v t="leo.20190607232631.1"><vh>內文</vh></v>
</v>
<v t="leo.20190608001930.1"><vh>零件</vh>
<v t="leo.20190608005713.1"><vh>內文</vh></v>
</v>
<v t="leo.20190608001926.1"><vh>零件2</vh>
<v t="leo.20190608005738.1"><vh>內文</vh></v>
</v>
<v t="leo.20190607232651.1"><vh>發現問題</vh>
<v t="leo.20190607232739.1"><vh>內文</vh></v>
</v>
</v>
<v t="leo.20181028175442.3"><vh>第十五週</vh>
<v t="leo.20181028175442.4"><vh>week15內容</vh>
<v t="leo.20190608001825.1"><vh>內文</vh></v>
</v>
<v t="leo.20190608033250.1"><vh>軌道設計</vh>
<v t="leo.20190608033250.2"><vh>內文</vh></v>
</v>
<v t="leo.20190608014414.1" a="E"><vh>組合圖</vh>
<v t="leo.20190608014423.1"><vh>內文</vh></v>
</v>
<v t="leo.20190608014407.1"><vh>Vrep</vh>
<v t="leo.20190608014421.1"><vh>內文</vh></v>
</v>
<v t="leo.20190608005305.1"><vh>問題</vh>
<v t="leo.20190608005307.1"><vh>內文</vh></v>
</v>
<v t="leo.20190608013641.1"><vh>解決</vh>
<v t="leo.20190608013645.1"><vh>內文</vh></v>
</v>
</v>
<v t="leo.20181028175443.1" a="E"><vh>第十六週</vh>
<v t="leo.20181028175443.2" a="E"><vh>week16內容</vh>
<v t="leo.20190608004850.1"><vh>內文</vh></v>
</v>
<v t="leo.20190608015941.1" a="E"><vh>影片</vh>
<v t="leo.20190608015953.1"><vh>內文</vh></v>
</v>
</v>
<v t="leo.20181028175520.1"><vh>自我評分</vh>
<v t="leo.20181028175520.2"><vh>內文</vh>
<v t="leo.20190608005003.1"><vh>40623136</vh></v>
</v>
</v>
<v t="leo.20180827201621.11"><vh>快捷鍵</vh>
<v t="leo.20180827201621.12"><vh>投影片快捷鍵</vh></v>
</v>
<v t="leo.20180827201621.13"><vh>各式內容引用範例</vh>
<v t="leo.20180827201621.14"><vh>導入數學符號與方程式</vh>
<v t="leo.20180827201621.15"><vh>LaTeX 格式方程式</vh></v>
</v>
<v t="leo.20180827201621.16"><vh>導入縮排程式碼</vh>
<v t="leo.20180827201621.17"><vh>引用程式碼</vh></v>
</v>
<v t="leo.20180827201621.18"><vh>導入影片</vh>
<v t="leo.20180827201621.19"><vh>iframe 導入影片</vh></v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="leo.20180827201556.1"></t>
<t tx="leo.20180827201556.2">QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
    /* 標題字型大小設定 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
 }

/* Headline edit widgets */
QTreeWidget QLineEdit {
    background-color: cornsilk;
    selection-color: white;
    selection-background-color: blue;
    /*font-family: DejaVu Sans Mono;*/    
    font-family:YaHei Mono;
    /* 沒有特別對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The log panes */
QTextEdit {
    background-color: #f2fdff;
    selection-color: red;
    selection-background-color: blue;
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* log font 大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The body pane */
QTextEdit#richTextEdit {
    background-color: #fdf5f5; /* A kind of pink. */
    selection-color: white;
    selection-background-color: red;
    /*font-family: DejaVu Sans Mono;*/
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* 內文字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;'CherryPy', 'pytz', 'mako', 'beautifulsoup4', 'pymysql', 'peewee'
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="leo.20180827201556.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="leo.20180827201621.1"></t>
<t tx="leo.20180827201621.10">## 虎科大機械設計工程系
## 協同產品設計實習期末簡報



Created by 40623136 黃子軒


[小組倉儲](https://github.com/mdekmol/cd2019a-task1-2019cda_t1_g6)

</t>
<t tx="leo.20180827201621.11">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20180827201621.12"># 投影片快捷鍵

* 利用箭頭上下前後換頁
* 按 f 鍵進入全螢幕模式 (full screen)
* 按 s 鍵可以顯示投影片筆記 (show)
* 按 o 鍵可以切換單張或全域檢視 (overview)
* 按 b 或 . 鍵可以切換螢幕黑屏 (black)
* 按 Esc 可以退出全螢幕或全域檢視 (Escape)

</t>
<t tx="leo.20180827201621.13">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<t tx="leo.20180827201621.14">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20180827201621.15"># 數學符號與方程式

Inline math equations go in like so: $\omega = d\phi / dt$. Display
math should get its own line and be put in in double-dollarsigns:

$$I = \int \rho R^{2} dV$$
</t>
<t tx="leo.20180827201621.16">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20180827201621.17">## 利用 Markdown 寫投影片
以下利用 Markdown 格式展示 Python 程式碼:
```
@language python
# use threading and subprocess to threading the make process
import os
import subprocess
import threading

def domake():
    
    path = "../exposed/api/exposed"
    ubuntu = "../Ubuntu"
    
    # create obj path
    
    if not os.path.exists(path+"/../obj"):
        os.makedirs(path+"/../obj")
    
    subprocess.call(["make", "clean"], cwd=path)
    subprocess.call("make", cwd=path)
    subprocess.call(["cp", "{libslvs.so, _slvs.so, slvs.py}", ubuntu], cwd=path)
    subprocess.call(["python3", "circle_ex.py"], cwd=path+"/"+ubuntu)
    
make = threading.Thread(target=domake)
make.start()
```
</t>
<t tx="leo.20180827201621.18">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20180827201621.19">## 使用 iframe 導入影片

### 導入影片 template

&lt;iframe src="https://player.vimeo.com/video/183950627" width="640" height="492" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;
</t>
<t tx="leo.20180827201621.2"></t>
<t tx="leo.20180827201621.3">@language xml
@tabwidth -4
@others

</t>
<t tx="leo.20180827201621.4">&lt;!doctype html&gt;
&lt;html lang="en"&gt;
@others
&lt;/html&gt;
</t>
<t tx="leo.20180827201621.5">&lt;head&gt;
    &lt;meta charset="utf-8"&gt;
&lt;title&gt;
2018 Fall 分組網際簡報
&lt;/title&gt;
    &lt;meta name="description" content="A framework for easily creating beautiful presentations using HTML"&gt;
    &lt;meta name="author" content="Hakim El Hattab"&gt;
    
    &lt;meta name="apple-mobile-web-app-capable" content="yes"&gt;
    &lt;meta name="apple-mobile-web-app-status-bar-style" content="black-translucent"&gt;
    
    &lt;meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"&gt;
    
    &lt;link rel="stylesheet" href="css/reveal.css"&gt;
    &lt;link rel="stylesheet" href="css/theme/black.css" id="theme"&gt;
    
    &lt;!-- Theme used for syntax highlighting of code --&gt;
    &lt;link rel="stylesheet" href="lib/css/zenburn.css"&gt;

    &lt;!-- Printing and PDF exports --&gt;
    &lt;script&gt;
        var link = document.createElement( 'link' );
        link.rel = 'stylesheet';
        link.type = 'text/css';
        link.href = window.location.search.match( /print-pdf/gi ) ? 'css/print/pdf.css' : 'css/print/paper.css';
        document.getElementsByTagName( 'head' )[0].appendChild( link );
    &lt;/script&gt;

    &lt;!--[if lt IE 9]&gt;
    &lt;script src="lib/js/html5shiv.js"&gt;&lt;/script&gt;
    &lt;![endif]--&gt;
&lt;/head&gt;

</t>
<t tx="leo.20180827201621.6">&lt;body&gt;
@others
&lt;script src="lib/js/head.min.js"&gt;&lt;/script&gt;
&lt;script src="js/reveal.js"&gt;&lt;/script&gt;
&lt;script&gt;
        // More info https://github.com/hakimel/reveal.js#configuration
        Reveal.initialize({
            controls: true,
            progress: true,
            history: true,
            center: true,

            transition: 'slide', // none/fade/slide/convex/concave/zoom

            // More info https://github.com/hakimel/reveal.js#dependencies
            dependencies: [
                { src: 'lib/js/classList.js', condition: function() { return !document.body.classList; } },
                { src: 'plugin/markdown/marked.js', condition: function() { return !!document.querySelector( '[data-markdown]' ); } },
                { src: 'plugin/markdown/markdown.js', condition: function() { return !!document.querySelector( '[data-markdown]' ); } },
                { src: 'plugin/highlight/highlight.js', async: true, callback: function() { hljs.initHighlightingOnLoad(); } },
                { src: 'plugin/zoom-js/zoom.js', async: true },
                { src: 'plugin/notes/notes.js', async: true },
                { src: 'plugin/math/math.js', async: true }
            ]
        });
&lt;/script&gt;
&lt;/body&gt;

</t>
<t tx="leo.20180827201621.7">&lt;div class="reveal"&gt;
@others
&lt;/div&gt;

</t>
<t tx="leo.20180827201621.8">&lt;!-- Any section element inside of this container is displayed as a slide --&gt;
&lt;div class="slides"&gt;
@others
&lt;/div&gt;

</t>
<t tx="leo.20180827201621.9">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20181028175440.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20181028175440.2">### Week12


* 組內分組,被分配至繪製送球機構
* 上網調查送球機構
</t>
<t tx="leo.20181028175441.1">&lt;section&gt;
@others
&lt;/section&gt;


						
</t>
<t tx="leo.20181028175441.2">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;

</t>
<t tx="leo.20181028175442.1">&lt;section&gt;
@others
&lt;/section&gt;


						
</t>
<t tx="leo.20181028175442.2">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;

</t>
<t tx="leo.20181028175442.3">&lt;section&gt;
@others
&lt;/section&gt;


						
</t>
<t tx="leo.20181028175442.4">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;

</t>
<t tx="leo.20181028175443.1">&lt;section&gt;
@others
&lt;/section&gt;

&lt;/section&gt;

</t>
<t tx="leo.20181028175443.2">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;
</t>
<t tx="leo.20181028175520.1">&lt;section&gt;
@others
&lt;/section&gt;

&lt;/section&gt;

</t>
<t tx="leo.20181028175520.2">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others

    &lt;/script&gt;
</t>
<t tx="leo.20190607230921.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;
</t>
<t tx="leo.20190607231036.1">### Week13


* 小組討論如何設計送球機構

</t>
<t tx="leo.20190607231138.1">## 起初構思

除了這張圖外,一開始也嘗試許多方法來製作送球機構,在此[網站](https://mdekmol.github.io/cd2019a-task1-2019cda_t1_g6/content/%E6%AF%8F%E9%80%B1%E9%80%B2%E5%BA%A6%E5%95%8F%E9%A1%8C%E8%A8%8E%E8%AB%96.html)可以看到
&lt;img src="https://raw.githubusercontent.com/mdecadp2018/site-40623136/gh-pages/images/chrome_12.png"&gt;&lt;/img&gt;
[Onshape](https://cad.onshape.com/documents/3ac3d3d305074e574ff9d9a5/w/61f53ba0d7b754362886ebaf/e/c001e43f082a448265e00114)
</t>
<t tx="leo.20190607232631.1">### Week14


* 繪製送球機構零件
</t>
<t tx="leo.20190607232651.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others

    &lt;/script&gt;
&lt;/section&gt;

</t>
<t tx="leo.20190607232739.1">試過了好幾個機構,但都會被桿子所干涉而無法順利組裝,最後畫出能順利裝上而不會有所干涉的送球機構

&lt;img src="https://raw.githubusercontent.com/mdecadp2018/site-40623136/gh-pages/images/chrome_P8ejVLycHB.png"&gt;&lt;/img&gt;
[Onshape](https://cad.onshape.com/documents/ebacb04e08b85ff6021efc57/w/db704115cbe56e5300e02567/e/a7811cca10fdb40fe754385b)
</t>
<t tx="leo.20190608001825.1">### Week15

* 送球機構零件繪製完成
* 組裝送球機構零件
* 使用vrep模擬送球機構
* 調整零件尺寸

</t>
<t tx="leo.20190608001926.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others

    &lt;/script&gt;
&lt;/section&gt;

</t>
<t tx="leo.20190608001930.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;

</t>
<t tx="leo.20190608004850.1">### Week16

* 完成vrep送球機構模擬
* 學習程式
* [修改程式(人對人)](https://mdecadp2018.github.io/site-40623136/content/%E7%A8%8B%E5%BC%8F.html)

</t>
<t tx="leo.20190608005003.1">## 自評

* 出席率:18分
* Github倉儲管理:5分
* Onshape協同操作:18分
* V-rep模擬:14分
* 程式開發:8分
* 總分:63
</t>
<t tx="leo.20190608005305.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;

</t>
<t tx="leo.20190608005307.1">### 發現問題
發球孔原本有畫一個蓋子加在上面,但設計不良,妨礙了送球機構的運行    
</t>
<t tx="leo.20190608005713.1">### 零件圖

&lt;img src="https://raw.githubusercontent.com/mdecadp2018/site-40623136/gh-pages/images/chrome_8KFgdm3PeZ.png" weight="300"height="200"&gt;&lt;/img&gt;
&lt;img src="https://raw.githubusercontent.com/mdecadp2018/site-40623136/gh-pages/images/chrome_NR4Ueh5q2K.png"weight="300"height="200"&gt;&lt;/img&gt;
&lt;img src="https://raw.githubusercontent.com/mdecadp2018/site-40623136/gh-pages/images/chrome_Nlj3tDg0qJ.png"weight="300"height="200"&gt;&lt;/img&gt;


</t>
<t tx="leo.20190608005738.1">### 零件圖

&lt;img src="https://raw.githubusercontent.com/mdecadp2018/site-40623136/gh-pages/images/chrome_vSIQUglbnt.png"weight="300"height="200"&gt;&lt;/img&gt;
&lt;img src="https://raw.githubusercontent.com/mdecadp2018/site-40623136/gh-pages/images/chrome_eoncglqQuG.png"weight="300"height="200"&gt;&lt;/img&gt;
</t>
<t tx="leo.20190608013641.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others

    &lt;/script&gt;
&lt;/section&gt;

</t>
<t tx="leo.20190608013645.1">### 解決方案
將蓋子直接畫在球桌邊

&lt;img src="https://raw.githubusercontent.com/mdecadp2018/site-40623136/gh-pages/images/chrome_jaqhbCGk6f.png"&gt;&lt;/img&gt;
</t>
<t tx="leo.20190608014407.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;
</t>
<t tx="leo.20190608014414.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;
</t>
<t tx="leo.20190608014421.1">### V-rep模擬

&lt;iframe width="843" height="441" src="https://www.youtube.com/embed/xQ_o4OrMyrE" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;

</t>
<t tx="leo.20190608014423.1">### [組合圖](https://cad.onshape.com/documents/ebacb04e08b85ff6021efc57/w/db704115cbe56e5300e02567/e/f4cc95ce9558466b585bed7e)

&lt;img src="https://raw.githubusercontent.com/mdecadp2018/site-40623136/gh-pages/images/chrome_11.png"&gt;&lt;/img&gt;

</t>
<t tx="leo.20190608015941.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others

    &lt;/script&gt;
</t>
<t tx="leo.20190608015953.1">### V-rep程式模擬

&lt;iframe width="853" height="480" src="https://www.youtube.com/embed/ADsDVqyI62s" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;
</t>
<t tx="leo.20190608033250.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others

    &lt;/script&gt;
&lt;/section&gt;

</t>
<t tx="leo.20190608033250.2">### 軌道與送球機構設計

由一個有角度的集球盤會將球送進軌道,再由軌道送進送球機構,送球機構由逆時針方向旋轉將球往上帶,並由缺口掉入軌道,最後進到發球口回到球場
&lt;img src="https://raw.githubusercontent.com/mdecadp2018/site-40623136/gh-pages/images/chrome_aGM0EpZSsK.png"weight="300"height="200"&gt;&lt;/img&gt;
&lt;img src="https://raw.githubusercontent.com/mdecadp2018/site-40623136/gh-pages/images/chrome_eW7IQcpKej.png"weight="300"height="200"&gt;&lt;/img&gt;
</t>
</tnodes>
</leo_file>
