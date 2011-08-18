This my fork of PSMTabBarControl. It was originally created by [http://www.positivespinmedia.com/dev/PSMTabBarControl.html](http://www.positivespinmedia.com/dev/PSMTabBarControl.html), then updated at [http://code.google.com/p/maccode/source/browse/#svn/trunk/Utilities/PSMTabBarControl](http://code.google.com/p/maccode/source/browse/#svn/trunk/Utilities/PSMTabBarControl). The initial commit of my fork is from r291 of the Google code repo. Project hasn't been updated on either site in a few years, but still works well. My fork is an attempt to modernize some of the code and interface, but I can't promise I'll keep maintaining it. I'm also stripping out stuff I'm not planning on using, so I'm no longer supporting vertical orientation or multiple tab styles.

## Changes

The inital commit is an unmodified import from the svn repo. Everything after are updates by me:

- The original project included an Interface Builder palette which is no longer supported and has been removed
- Vertical orientation is no longer supported
- Multiple tab styles no longer supported
- Only supporting 10.6 and later

## License

It is released under a BSD license, same as the original, which is included here:

I should note that portions of this source code were inspired by the Shiira project's implementation of Safari-style tabs.  While I made some different design decisions, the drawing and some other aspects are only slight modifications of their excellent work.  As such, I note their copyright under their BSD licence:

Portions of this software Copyright 2004 The Shiira Project. All rights reserved.
Check them out at: http://hmdt-web.net/shiira/

This source code is provided under BSD license, the conditions of which are listed below.  I hope you'll make note somewhere in your about window or ReadMe stating the sweet coding goodness of Positive Spin Media and link to the fascinating and informative website at www.positivespinmedia.com

Copyright (c) 2005, Positive Spin Media All rights reserved.
Redistribution and use in source and binary forms, with or without modification, are permitted provided that the following conditions are met:
	•	Redistributions of source code must retain the above copyright notice, this list of conditions and the following disclaimer.
	•	Redistributions in binary form must reproduce the above copyright notice, this list of conditions and the following disclaimer in the documentation and/or other materials provided with the distribution.
	•	Neither the name of Positive Spin Media nor the names of its contributors may be used to endorse or promote products derived from this software without specific prior written permission.
        
THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.