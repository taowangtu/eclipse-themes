package net.jeeeyul.eclipse.themes.css

class ChromeCSSGenerator {
	def generate()'''
		.jeeeyul-chrome-theme{
			/* this rule is exist for just detection, do not delete this rule */
		}
		
		.MTrimmedWindow.topLevel {
			background-color: yellow;
			margin-top:50px;
			margin-bottom: 2px;
			margin-left: 30px;
			margin-right: 2px;
		}
		
		.MPartStack {
			font-size: 15;
			font-family: 'NanumGothic';
			swt-simple: true;
			swt-mru-visible: false;
			swt-tab-renderer:
				url('bundleclass://net.jeeeyul.eclipse.themes/net.jeeeyul.eclipse.themes.decorator.ChromeTabRendering');
			padding: 0px 9px 10px;
			swt-tab-outline: #B6BCCC;
			swt-outer-keyline-color: #B6BCCC;
			swt-inner-keyline-color: black;
		}
		
		.MPartStack.active {
			swt-inner-keyline-color: #FFFFFF;
			swt-tab-outline: #B6BCCC;
			swt-outer-keyline-color: #999;
		}
		
		.MToolControl.TrimStack {
			frame-image: url("./winXPTSFrame.png");
			handle-image: url("./winXPHandle.png");
			frame-cuts: 5px 1px 5px 16px;
		}
		
		.MTrimmedWindow {
			background-color: #eee;
		}
		
		.MTrimBar {
			background-color: #eee;
		}
		
		.MTrimBar#org-eclipse-ui-main-toolbar {
			background-color: white #ddd;
		}
		
		.MToolControl.TrimStack {
			frame-image: url("./jeeeyul-TSFrame.png");
			handle-image: url("./jeeeyul-Handle.png");
		}
		
		#PerspectiveSwitcher {
			eclipse-perspective-keyline-color: #AAB0BF #AAB0BF;
			background-color: #F5F7FC #eee 100%;
		}
		
		CTabFolder.MArea .MPartStack,CTabFolder.MArea .MPartStack.active {
			
		}
		
		CTabFolder Canvas {
			background-color: #F8F8F8;
		}
		
		#org-eclipse-ui-editorss {
			swt-tab-renderer:
				url('bundleclass://org.eclipse.e4.ui.workbench.renderers.swt/org.eclipse.e4.ui.workbench.renderers.swt.CTabRendering');
			swt-unselected-tabs-color: #F0F0F0 #F0F0F0 #F0F0F0 100% 100%;
			swt-outer-keyline-color: #B4B4B4;
			swt-inner-keyline-color: #F0F0F0;
			swt-tab-outline: #F0F0F0;
			color: #F0F0F0;
			swt-tab-height: 8px;
			padding: 0px 5px 7px;
		}
	'''
}