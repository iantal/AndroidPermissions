package com.facebook.ads.internal.view.d.c;

import android.annotation.TargetApi;
import android.content.Context;
import android.graphics.SurfaceTexture;
import android.media.MediaPlayer;
import android.media.MediaPlayer.OnBufferingUpdateListener;
import android.media.MediaPlayer.OnCompletionListener;
import android.media.MediaPlayer.OnErrorListener;
import android.media.MediaPlayer.OnInfoListener;
import android.media.MediaPlayer.OnPreparedListener;
import android.media.MediaPlayer.OnSeekCompleteListener;
import android.media.MediaPlayer.OnVideoSizeChangedListener;
import android.net.Uri;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.Surface;
import android.view.TextureView;
import android.view.TextureView.SurfaceTextureListener;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.View.OnTouchListener;
import android.widget.MediaController;
import android.widget.MediaController.MediaPlayerControl;
import blf;
import blg;
import com.facebook.ads.VideoStartReason;

@TargetApi(14)
public class b
  extends TextureView
  implements MediaPlayer.OnBufferingUpdateListener, MediaPlayer.OnCompletionListener, MediaPlayer.OnErrorListener, MediaPlayer.OnInfoListener, MediaPlayer.OnPreparedListener, MediaPlayer.OnSeekCompleteListener, MediaPlayer.OnVideoSizeChangedListener, TextureView.SurfaceTextureListener, blf
{
  private static final String q = "b";
  private Uri a;
  private blg b;
  private Surface c;
  private MediaPlayer d;
  private MediaController e;
  private d f = d.a;
  private d g = d.a;
  private d h = d.a;
  private View i;
  private int j = 0;
  private int k = 0;
  private int l = 0;
  private float m = 1.0F;
  private boolean n = false;
  private int o = 3;
  private boolean p = false;
  private int r = 0;
  private boolean s = false;
  private VideoStartReason t = VideoStartReason.a;
  private final MediaController.MediaPlayerControl u = new MediaController.MediaPlayerControl()
  {
    public final boolean canPause()
    {
      return true;
    }
    
    public final boolean canSeekBackward()
    {
      return true;
    }
    
    public final boolean canSeekForward()
    {
      return true;
    }
    
    public final int getAudioSessionId()
    {
      if (b.a(b.this) != null) {
        return b.a(b.this).getAudioSessionId();
      }
      return 0;
    }
    
    public final int getBufferPercentage()
    {
      return 0;
    }
    
    public final int getCurrentPosition()
    {
      return b.this.a();
    }
    
    public final int getDuration()
    {
      return b.this.f();
    }
    
    public final boolean isPlaying()
    {
      return (b.a(b.this) != null) && (b.a(b.this).isPlaying());
    }
    
    public final void pause()
    {
      b.this.b();
    }
    
    public final void seekTo(int paramAnonymousInt)
    {
      b.this.a(paramAnonymousInt);
    }
    
    public final void start()
    {
      b.this.a(VideoStartReason.b);
    }
  };
  
  public b(Context paramContext)
  {
    super(paramContext);
  }
  
  public b(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public b(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  @TargetApi(21)
  public b(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    super(paramContext, paramAttributeSet, paramInt1, paramInt2);
  }
  
  private void a(d paramD)
  {
    if (paramD != this.f)
    {
      this.f = paramD;
      if (this.b != null) {
        this.b.a(paramD);
      }
    }
  }
  
  public final int a()
  {
    if (this.d != null) {
      return this.d.getCurrentPosition();
    }
    return 0;
  }
  
  public final void a(float paramFloat)
  {
    this.m = paramFloat;
    if ((this.d != null) && (this.f != d.b) && (this.f != d.a)) {
      this.d.setVolume(paramFloat, paramFloat);
    }
  }
  
  public final void a(int paramInt)
  {
    if (this.d != null)
    {
      int i1;
      if ((this.f != d.c) && (this.f != d.d) && (this.f != d.e) && (this.f != d.g)) {
        i1 = 0;
      } else {
        i1 = 1;
      }
      if (i1 != 0)
      {
        if ((paramInt >= f()) || (paramInt <= 0)) {
          return;
        }
        this.r = a();
        this.j = paramInt;
        this.d.seekTo(paramInt);
        return;
      }
    }
    this.j = paramInt;
  }
  
  /* Error */
  public final void a(Uri paramUri)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: putfield 174	com/facebook/ads/internal/view/d/c/b:a	Landroid/net/Uri;
    //   5: aload_0
    //   6: getfield 126	com/facebook/ads/internal/view/d/c/b:d	Landroid/media/MediaPlayer;
    //   9: astore 8
    //   11: aconst_null
    //   12: astore 10
    //   14: aconst_null
    //   15: astore 7
    //   17: aload 8
    //   19: ifnull +27 -> 46
    //   22: aload_0
    //   23: getfield 126	com/facebook/ads/internal/view/d/c/b:d	Landroid/media/MediaPlayer;
    //   26: invokevirtual 177	android/media/MediaPlayer:reset	()V
    //   29: aload_0
    //   30: getfield 126	com/facebook/ads/internal/view/d/c/b:d	Landroid/media/MediaPlayer;
    //   33: aconst_null
    //   34: invokevirtual 181	android/media/MediaPlayer:setSurface	(Landroid/view/Surface;)V
    //   37: aload_0
    //   38: getfield 126	com/facebook/ads/internal/view/d/c/b:d	Landroid/media/MediaPlayer;
    //   41: astore 8
    //   43: goto +12 -> 55
    //   46: new 140	android/media/MediaPlayer
    //   49: dup
    //   50: invokespecial 183	android/media/MediaPlayer:<init>	()V
    //   53: astore 8
    //   55: aload_1
    //   56: invokevirtual 189	android/net/Uri:getScheme	()Ljava/lang/String;
    //   59: ldc -65
    //   61: invokevirtual 197	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   64: istore_2
    //   65: iload_2
    //   66: ifeq +186 -> 252
    //   69: aload_0
    //   70: invokevirtual 201	com/facebook/ads/internal/view/d/c/b:getContext	()Landroid/content/Context;
    //   73: invokevirtual 207	android/content/Context:getAssets	()Landroid/content/res/AssetManager;
    //   76: aload_1
    //   77: invokevirtual 210	android/net/Uri:getPath	()Ljava/lang/String;
    //   80: iconst_1
    //   81: invokevirtual 214	java/lang/String:substring	(I)Ljava/lang/String;
    //   84: invokevirtual 220	android/content/res/AssetManager:openFd	(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    //   87: astore_1
    //   88: aload_1
    //   89: invokevirtual 226	android/content/res/AssetFileDescriptor:getStartOffset	()J
    //   92: lstore_3
    //   93: aload_1
    //   94: invokevirtual 229	android/content/res/AssetFileDescriptor:getLength	()J
    //   97: lstore 5
    //   99: aload 8
    //   101: aload_1
    //   102: invokevirtual 233	android/content/res/AssetFileDescriptor:getFileDescriptor	()Ljava/io/FileDescriptor;
    //   105: lload_3
    //   106: lload 5
    //   108: invokevirtual 237	android/media/MediaPlayer:setDataSource	(Ljava/io/FileDescriptor;JJ)V
    //   111: aload_1
    //   112: ifnull +150 -> 262
    //   115: aload_1
    //   116: invokevirtual 240	android/content/res/AssetFileDescriptor:close	()V
    //   119: goto +143 -> 262
    //   122: astore 7
    //   124: new 242	java/lang/StringBuilder
    //   127: dup
    //   128: ldc -12
    //   130: invokespecial 247	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   133: astore_1
    //   134: aload_1
    //   135: aload 7
    //   137: invokevirtual 251	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   140: pop
    //   141: goto +121 -> 262
    //   144: astore 9
    //   146: aload_1
    //   147: astore 7
    //   149: goto +72 -> 221
    //   152: astore 9
    //   154: goto +13 -> 167
    //   157: astore 9
    //   159: goto +62 -> 221
    //   162: astore 9
    //   164: aload 10
    //   166: astore_1
    //   167: aload_1
    //   168: astore 7
    //   170: new 242	java/lang/StringBuilder
    //   173: dup
    //   174: ldc -3
    //   176: invokespecial 247	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   179: aload 9
    //   181: invokevirtual 251	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   184: pop
    //   185: aload_1
    //   186: astore 7
    //   188: aload_0
    //   189: getstatic 254	com/facebook/ads/internal/view/d/c/d:h	Lcom/facebook/ads/internal/view/d/c/d;
    //   192: invokespecial 255	com/facebook/ads/internal/view/d/c/b:a	(Lcom/facebook/ads/internal/view/d/c/d;)V
    //   195: aload_1
    //   196: ifnull +66 -> 262
    //   199: aload_1
    //   200: invokevirtual 240	android/content/res/AssetFileDescriptor:close	()V
    //   203: goto +59 -> 262
    //   206: astore 7
    //   208: new 242	java/lang/StringBuilder
    //   211: dup
    //   212: ldc -12
    //   214: invokespecial 247	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   217: astore_1
    //   218: goto -84 -> 134
    //   221: aload 7
    //   223: ifnull +26 -> 249
    //   226: aload 7
    //   228: invokevirtual 240	android/content/res/AssetFileDescriptor:close	()V
    //   231: goto +18 -> 249
    //   234: astore_1
    //   235: new 242	java/lang/StringBuilder
    //   238: dup
    //   239: ldc -12
    //   241: invokespecial 247	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   244: aload_1
    //   245: invokevirtual 251	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   248: pop
    //   249: aload 9
    //   251: athrow
    //   252: aload 8
    //   254: aload_0
    //   255: invokevirtual 201	com/facebook/ads/internal/view/d/c/b:getContext	()Landroid/content/Context;
    //   258: aload_1
    //   259: invokevirtual 258	android/media/MediaPlayer:setDataSource	(Landroid/content/Context;Landroid/net/Uri;)V
    //   262: aload 8
    //   264: iconst_0
    //   265: invokevirtual 262	android/media/MediaPlayer:setLooping	(Z)V
    //   268: aload 8
    //   270: aload_0
    //   271: invokevirtual 266	android/media/MediaPlayer:setOnBufferingUpdateListener	(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V
    //   274: aload 8
    //   276: aload_0
    //   277: invokevirtual 270	android/media/MediaPlayer:setOnCompletionListener	(Landroid/media/MediaPlayer$OnCompletionListener;)V
    //   280: aload 8
    //   282: aload_0
    //   283: invokevirtual 274	android/media/MediaPlayer:setOnErrorListener	(Landroid/media/MediaPlayer$OnErrorListener;)V
    //   286: aload 8
    //   288: aload_0
    //   289: invokevirtual 278	android/media/MediaPlayer:setOnInfoListener	(Landroid/media/MediaPlayer$OnInfoListener;)V
    //   292: aload 8
    //   294: aload_0
    //   295: invokevirtual 282	android/media/MediaPlayer:setOnPreparedListener	(Landroid/media/MediaPlayer$OnPreparedListener;)V
    //   298: aload 8
    //   300: aload_0
    //   301: invokevirtual 286	android/media/MediaPlayer:setOnVideoSizeChangedListener	(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V
    //   304: aload 8
    //   306: aload_0
    //   307: invokevirtual 290	android/media/MediaPlayer:setOnSeekCompleteListener	(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V
    //   310: aload 8
    //   312: invokevirtual 293	android/media/MediaPlayer:prepareAsync	()V
    //   315: aload_0
    //   316: aload 8
    //   318: putfield 126	com/facebook/ads/internal/view/d/c/b:d	Landroid/media/MediaPlayer;
    //   321: aload_0
    //   322: getstatic 146	com/facebook/ads/internal/view/d/c/d:b	Lcom/facebook/ads/internal/view/d/c/d;
    //   325: invokespecial 255	com/facebook/ads/internal/view/d/c/b:a	(Lcom/facebook/ads/internal/view/d/c/d;)V
    //   328: goto +51 -> 379
    //   331: astore_1
    //   332: aload_0
    //   333: getstatic 254	com/facebook/ads/internal/view/d/c/d:h	Lcom/facebook/ads/internal/view/d/c/d;
    //   336: invokespecial 255	com/facebook/ads/internal/view/d/c/b:a	(Lcom/facebook/ads/internal/view/d/c/d;)V
    //   339: aload 8
    //   341: invokevirtual 296	android/media/MediaPlayer:release	()V
    //   344: getstatic 298	com/facebook/ads/internal/view/d/c/b:q	Ljava/lang/String;
    //   347: astore 7
    //   349: new 242	java/lang/StringBuilder
    //   352: dup
    //   353: ldc_w 300
    //   356: invokespecial 247	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   359: astore 8
    //   361: aload 8
    //   363: aload_1
    //   364: invokevirtual 251	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   367: pop
    //   368: aload 7
    //   370: aload 8
    //   372: invokevirtual 303	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   375: invokestatic 308	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   378: pop
    //   379: aload_0
    //   380: aload_0
    //   381: invokevirtual 312	com/facebook/ads/internal/view/d/c/b:setSurfaceTextureListener	(Landroid/view/TextureView$SurfaceTextureListener;)V
    //   384: aload_0
    //   385: invokevirtual 316	com/facebook/ads/internal/view/d/c/b:isAvailable	()Z
    //   388: ifeq +13 -> 401
    //   391: aload_0
    //   392: aload_0
    //   393: invokevirtual 320	com/facebook/ads/internal/view/d/c/b:getSurfaceTexture	()Landroid/graphics/SurfaceTexture;
    //   396: iconst_0
    //   397: iconst_0
    //   398: invokevirtual 324	com/facebook/ads/internal/view/d/c/b:onSurfaceTextureAvailable	(Landroid/graphics/SurfaceTexture;II)V
    //   401: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	402	0	this	b
    //   0	402	1	paramUri	Uri
    //   64	2	2	bool	boolean
    //   92	14	3	l1	long
    //   97	10	5	l2	long
    //   15	1	7	localObject1	Object
    //   122	14	7	localIOException1	java.io.IOException
    //   147	40	7	localUri	Uri
    //   206	21	7	localIOException2	java.io.IOException
    //   347	22	7	str	String
    //   9	362	8	localObject2	Object
    //   144	1	9	localObject3	Object
    //   152	1	9	localSecurityException1	SecurityException
    //   157	1	9	localObject4	Object
    //   162	88	9	localSecurityException2	SecurityException
    //   12	153	10	localObject5	Object
    // Exception table:
    //   from	to	target	type
    //   115	119	122	java/io/IOException
    //   88	111	144	finally
    //   88	111	152	java/lang/SecurityException
    //   88	111	152	java/io/IOException
    //   69	88	157	finally
    //   170	185	157	finally
    //   188	195	157	finally
    //   69	88	162	java/lang/SecurityException
    //   69	88	162	java/io/IOException
    //   199	203	206	java/io/IOException
    //   226	231	234	java/io/IOException
    //   55	65	331	java/lang/Exception
    //   115	119	331	java/lang/Exception
    //   124	134	331	java/lang/Exception
    //   134	141	331	java/lang/Exception
    //   199	203	331	java/lang/Exception
    //   208	218	331	java/lang/Exception
    //   226	231	331	java/lang/Exception
    //   235	249	331	java/lang/Exception
    //   249	252	331	java/lang/Exception
    //   252	262	331	java/lang/Exception
    //   262	328	331	java/lang/Exception
  }
  
  public final void a(View paramView)
  {
    this.i = paramView;
    paramView.setOnTouchListener(new View.OnTouchListener()
    {
      public final boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
      {
        if (b.b(b.this)) {
          return true;
        }
        if ((b.c(b.this) != null) && (paramAnonymousMotionEvent.getAction() == 1))
        {
          if (b.c(b.this).isShowing())
          {
            b.c(b.this).hide();
            return true;
          }
          b.c(b.this).show();
        }
        return true;
      }
    });
  }
  
  public final void a(blg paramBlg)
  {
    this.b = paramBlg;
  }
  
  public final void a(VideoStartReason paramVideoStartReason)
  {
    this.g = d.d;
    this.t = paramVideoStartReason;
    if ((this.f == d.d) || (this.f == d.c) || (this.f == d.a) || (this.f == d.e) || (this.f == d.g)) {
      if (this.d == null)
      {
        a(this.a);
      }
      else
      {
        if (this.j > 0) {
          this.d.seekTo(this.j);
        }
        this.d.start();
        a(d.d);
      }
    }
    if (isAvailable()) {
      onSurfaceTextureAvailable(getSurfaceTexture(), 0, 0);
    }
  }
  
  public final void a(String paramString) {}
  
  public final void a(boolean paramBoolean)
  {
    this.p = paramBoolean;
  }
  
  public final void b()
  {
    this.g = d.e;
    if (this.d != null)
    {
      int i1;
      if ((this.f != d.b) && (this.f != d.c)) {
        i1 = 1;
      } else {
        i1 = 0;
      }
      if (i1 == 0) {
        return;
      }
      this.d.pause();
      if (this.f != d.g) {
        a(d.e);
      }
    }
    else
    {
      a(d.a);
    }
  }
  
  public final void c()
  {
    a(d.g);
    d();
    this.j = 0;
  }
  
  public final void d()
  {
    this.g = d.a;
    if (this.d != null)
    {
      int i1 = this.d.getCurrentPosition();
      if (i1 > 0) {
        this.j = i1;
      }
      this.d.stop();
      this.d.reset();
      this.d.release();
      this.d = null;
      if (this.e != null)
      {
        this.e.hide();
        this.e.setEnabled(false);
      }
    }
    a(d.a);
  }
  
  public final long e()
  {
    return 0L;
  }
  
  public final int f()
  {
    if (this.d == null) {
      return 0;
    }
    if ((this.f != d.d) && (this.f != d.e) && (this.f != d.c) && (this.f != d.g)) {
      return 0;
    }
    return this.d.getDuration();
  }
  
  public final d g()
  {
    return this.f;
  }
  
  public final VideoStartReason h()
  {
    return this.t;
  }
  
  public final void i()
  {
    this.n = true;
    if ((this.n) && (!this.s)) {
      setOnTouchListener(new View.OnTouchListener()
      {
        public final boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
        {
          if (b.b(b.this)) {
            return true;
          }
          if ((b.c(b.this) != null) && (paramAnonymousMotionEvent.getAction() == 1))
          {
            if (b.c(b.this).isShowing())
            {
              b.c(b.this).hide();
              return true;
            }
            b.c(b.this).show();
          }
          return true;
        }
      });
    }
  }
  
  public final void j()
  {
    if (this.e != null) {
      this.e.setVisibility(8);
    }
    this.s = true;
  }
  
  public final int k()
  {
    return this.l;
  }
  
  public final int l()
  {
    return this.k;
  }
  
  public final float m()
  {
    return this.m;
  }
  
  public void onBufferingUpdate(MediaPlayer paramMediaPlayer, int paramInt) {}
  
  public void onCompletion(MediaPlayer paramMediaPlayer)
  {
    if (this.d != null) {
      this.d.pause();
    }
    a(d.g);
    a(0);
    this.j = 0;
  }
  
  public boolean onError(MediaPlayer paramMediaPlayer, int paramInt1, int paramInt2)
  {
    if ((this.o > 0) && (this.f == d.d))
    {
      this.o -= 1;
      d();
      a(this.t);
      return true;
    }
    a(d.h);
    d();
    return true;
  }
  
  public boolean onInfo(MediaPlayer paramMediaPlayer, int paramInt1, int paramInt2)
  {
    switch (paramInt1)
    {
    default: 
      break;
    case 702: 
      paramMediaPlayer = d.d;
      break;
    case 701: 
      paramMediaPlayer = d.f;
    }
    a(paramMediaPlayer);
    return false;
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int i2 = getDefaultSize(this.k, paramInt1);
    int i1 = getDefaultSize(this.l, paramInt2);
    if ((this.k > 0) && (this.l > 0))
    {
      int i4 = View.MeasureSpec.getMode(paramInt1);
      int i3 = View.MeasureSpec.getSize(paramInt1);
      int i5 = View.MeasureSpec.getMode(paramInt2);
      i1 = View.MeasureSpec.getSize(paramInt2);
      if ((i4 == 1073741824) && (i5 == 1073741824))
      {
        if (this.k * i1 < this.l * i3)
        {
          paramInt1 = this.k * i1 / this.l;
          paramInt2 = i1;
        }
        else
        {
          paramInt1 = i3;
          paramInt2 = i1;
          if (this.k * i1 <= this.l * i3) {}
        }
      }
      else {
        for (;;)
        {
          paramInt2 = this.l * i3 / this.k;
          paramInt1 = i3;
          break;
          if (i4 == 1073741824)
          {
            paramInt2 = this.l * i3 / this.k;
            if ((i5 == Integer.MIN_VALUE) && (paramInt2 > i1))
            {
              paramInt1 = i3;
              paramInt2 = i1;
              break;
            }
            paramInt1 = i3;
            break;
          }
          if (i5 == 1073741824)
          {
            i2 = this.k * i1 / this.l;
            paramInt1 = i2;
            paramInt2 = i1;
            if (i4 == Integer.MIN_VALUE)
            {
              paramInt1 = i2;
              paramInt2 = i1;
              if (i2 > i3)
              {
                paramInt1 = i3;
                paramInt2 = i1;
                break;
              }
            }
          }
          do
          {
            do
            {
              break;
              i2 = this.k;
              paramInt1 = this.l;
              if ((i5 == Integer.MIN_VALUE) && (paramInt1 > i1)) {
                i2 = this.k * i1 / this.l;
              } else {
                i1 = paramInt1;
              }
              paramInt1 = i2;
              paramInt2 = i1;
            } while (i4 != Integer.MIN_VALUE);
            paramInt1 = i2;
            paramInt2 = i1;
          } while (i2 <= i3);
        }
      }
    }
    else
    {
      paramInt1 = i2;
      paramInt2 = i1;
    }
    setMeasuredDimension(paramInt1, paramInt2);
  }
  
  public void onPrepared(MediaPlayer paramMediaPlayer)
  {
    a(d.c);
    if ((this.n) && (!this.s))
    {
      this.e = new MediaController(getContext());
      MediaController localMediaController = this.e;
      Object localObject;
      if (this.i == null) {
        localObject = this;
      } else {
        localObject = this.i;
      }
      localMediaController.setAnchorView((View)localObject);
      this.e.setMediaPlayer(this.u);
      this.e.setEnabled(true);
    }
    a(this.m);
    this.k = paramMediaPlayer.getVideoWidth();
    this.l = paramMediaPlayer.getVideoHeight();
    if (this.j > 0)
    {
      if (this.j >= this.d.getDuration()) {
        this.j = 0;
      }
      this.d.seekTo(this.j);
      this.j = 0;
    }
    if (this.g == d.d) {
      a(this.t);
    }
  }
  
  public void onSeekComplete(MediaPlayer paramMediaPlayer)
  {
    if (this.b == null) {
      return;
    }
    this.b.a(this.r, this.j);
    this.j = 0;
  }
  
  public void onSurfaceTextureAvailable(SurfaceTexture paramSurfaceTexture, int paramInt1, int paramInt2)
  {
    if (this.c == null) {
      this.c = new Surface(paramSurfaceTexture);
    }
    if (this.d == null) {
      return;
    }
    this.d.setSurface(this.c);
    if ((this.f == d.e) && (this.h != d.e)) {
      a(this.t);
    }
  }
  
  public boolean onSurfaceTextureDestroyed(SurfaceTexture paramSurfaceTexture)
  {
    if (this.c != null)
    {
      this.c.release();
      this.c = null;
    }
    if (this.n) {
      paramSurfaceTexture = d.d;
    } else {
      paramSurfaceTexture = this.f;
    }
    this.h = paramSurfaceTexture;
    if (this.f != d.e) {
      b();
    }
    return true;
  }
  
  public void onSurfaceTextureSizeChanged(SurfaceTexture paramSurfaceTexture, int paramInt1, int paramInt2) {}
  
  public void onSurfaceTextureUpdated(SurfaceTexture paramSurfaceTexture) {}
  
  public void onVideoSizeChanged(MediaPlayer paramMediaPlayer, int paramInt1, int paramInt2)
  {
    this.k = paramMediaPlayer.getVideoWidth();
    this.l = paramMediaPlayer.getVideoHeight();
    if ((this.k != 0) && (this.l != 0)) {
      requestLayout();
    }
  }
  
  public void onWindowFocusChanged(boolean paramBoolean)
  {
    super.onWindowFocusChanged(paramBoolean);
    if (this.d == null) {
      return;
    }
    if ((this.e != null) && (this.e.isShowing())) {
      return;
    }
    if (!paramBoolean)
    {
      d localD;
      if (this.n) {
        localD = d.d;
      } else {
        localD = this.f;
      }
      this.h = localD;
      if (this.f != d.e) {
        if (!this.p) {
          b();
        }
      }
    }
    else if ((this.f == d.e) && (this.h != d.e))
    {
      a(this.t);
    }
  }
}
