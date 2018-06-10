package com.liveperson.infra.ui.view.uicomponents;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.os.AsyncTask;
import android.os.Build.VERSION;
import android.support.v4.content.ContextCompat;
import android.text.Html;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.webkit.URLUtil;
import android.widget.Button;
import android.widget.EditText;
import android.widget.FrameLayout.LayoutParams;
import android.widget.ImageButton;
import android.widget.ImageSwitcher;
import android.widget.ImageView;
import android.widget.ImageView.ScaleType;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.TextView.OnEditorActionListener;
import android.widget.Toast;
import android.widget.ViewSwitcher.ViewFactory;
import com.liveperson.infra.ui.R.anim;
import com.liveperson.infra.ui.R.bool;
import com.liveperson.infra.ui.R.color;
import com.liveperson.infra.ui.R.drawable;
import com.liveperson.infra.ui.R.id;
import com.liveperson.infra.ui.R.layout;
import com.liveperson.infra.ui.R.string;
import java.util.ArrayList;
import java.util.List;
import kkkkkk.bbbbhb;
import kkkkkk.bbhhbb;
import kkkkkk.bbhhbh;
import kkkkkk.bhbhbh;
import kkkkkk.bhhhbb;
import kkkkkk.dxxdxd;
import kkkkkk.gguuuu;
import kkkkkk.hbhhbb;
import kkkkkk.hhbbbh;
import kkkkkk.hhhhbb;
import kkkkkk.hhhhhb;
import kkkkkk.xtxtxt;
import kkkkkk.xtxxxt;

public abstract class BaseEnterMessage
  extends LinearLayout
  implements hbhhbb
{
  private static final int ATTACH_ICON_RESOURCE;
  private static final String TAG;
  public static int b04390439й0439й04390439 = 72;
  public static int b0439й04390439й04390439 = 1;
  public static int bй043904390439й04390439 = 2;
  public static int bйййй043904390439;
  private hhbbbh callback = new hhbbbh()
  {
    public static int b04490449щщщщщщ0449 = 2;
    public static int b0449щщщщщщщ0449 = 0;
    public static int bщ0449щщщщщщ0449 = 1;
    public static int bщщщщщщщщ0449 = 55;
    
    public static int b04280428ШШШ04280428Ш0428Ш()
    {
      return 2;
    }
    
    private boolean b0428Ш0428ШШ04280428Ш0428Ш(bhbhbh paramAnonymousBhbhbh)
    {
      boolean bool2 = false;
      int i;
      label79:
      label141:
      label155:
      String str;
      StringBuilder localStringBuilder;
      if (paramAnonymousBhbhbh.bШШ0428Ш0428ШШШШ0428().isEmpty())
      {
        i = -1;
        if (!paramAnonymousBhbhbh.bШ042804280428ШШШШШ0428().isEmpty()) {
          break label403;
        }
        switch (1)
        {
        case 0: 
        default: 
          for (;;)
          {
            switch (1)
            {
            }
          }
        }
        i -= 1;
        bool1 = paramAnonymousBhbhbh.b0428Ш0428Ш0428ШШШШ0428().isEmpty();
        int j = bШШ0428ШШ04280428Ш0428Ш();
        switch (j * (bщ0449щщщщщщ0449 + j) % b04490449щщщщщщ0449)
        {
        default: 
          bщщщщщщщщ0449 = bШШ0428ШШ04280428Ш0428Ш();
          b0449щщщщщщщ0449 = bШШ0428ШШ04280428Ш0428Ш();
        }
        if (bool1)
        {
          i -= 1;
          if (!paramAnonymousBhbhbh.b0428ШШШ0428ШШШШ0428().isEmpty()) {
            break label385;
          }
          i -= 1;
          str = BaseEnterMessage.access$1200();
          localStringBuilder = new StringBuilder().append(gguuuu.bккккк043Aкк043A043A("()*+\"XVQ&Jwwnt\001v}}\0041e|\tz6T8", '~', '\004'));
          if (paramAnonymousBhbhbh.bШШ0428Ш0428ШШШШ0428().isEmpty()) {
            break label392;
          }
          bool1 = true;
          label193:
          localStringBuilder = localStringBuilder.append(bool1).append(gguuuu.bккккк043Aкк043A043A("p\0244A0>4:=164d\001b", '®', '\005'));
          if (paramAnonymousBhbhbh.bШ042804280428ШШШШШ0428().isEmpty()) {
            break label410;
          }
        }
      }
      label372:
      label385:
      label392:
      label403:
      label410:
      for (boolean bool1 = true;; bool1 = false)
      {
        localStringBuilder = localStringBuilder.append(bool1).append(gguuuu.bккккк043Aкк043A043A("\020E[g`Z\0264\030", 'ö', '\004'));
        if (!paramAnonymousBhbhbh.b0428Ш0428Ш0428ШШШШ0428().isEmpty())
        {
          bool1 = true;
          localStringBuilder = localStringBuilder.append(bool1).append(gguuuu.bккккк043Aкк043A043A("\001)L?DANy\026w", '_', '\002'));
          if (paramAnonymousBhbhbh.b0428ШШШ0428ШШШШ0428().isEmpty()) {
            break label372;
          }
        }
        for (bool1 = true;; bool1 = false)
        {
          paramAnonymousBhbhbh = localStringBuilder.append(bool1);
          if ((bщщщщщщщщ0449 + bщ0449щщщщщщ0449) * bщщщщщщщщ0449 % b04490449щщщщщщ0449 != b0449щщщщщщщ0449)
          {
            bщщщщщщщщ0449 = bШШ0428ШШ04280428Ш0428Ш();
            b0449щщщщщщщ0449 = 89;
          }
          xtxtxt.bии0438и04380438и0438ии(str, paramAnonymousBhbhbh.toString());
          paramAnonymousBhbhbh = BaseEnterMessage.this;
          bool1 = bool2;
          if (i >= 0) {
            bool1 = true;
          }
          return BaseEnterMessage.access$1302(paramAnonymousBhbhbh, bool1);
          bool1 = false;
          break;
        }
        i += 1;
        break label141;
        i += 1;
        break label155;
        bool1 = false;
        break label193;
        i = 1;
        break;
        i += 1;
        break label79;
      }
    }
    
    public static int bШШ0428ШШ04280428Ш0428Ш()
    {
      return 77;
    }
    
    public void b043804380438иииии04380438(final bhbhbh paramAnonymousBhbhbh, boolean paramAnonymousBoolean)
    {
      if ((!paramAnonymousBoolean) && (paramAnonymousBhbhbh != null)) {}
      try
      {
        if (TextUtils.isEmpty(paramAnonymousBhbhbh.b0428042804280428ШШШШШ0428()))
        {
          BaseEnterMessage.access$1100(BaseEnterMessage.this).setVisibility(8);
          BaseEnterMessage.access$800(BaseEnterMessage.this);
          BaseEnterMessage.access$702(BaseEnterMessage.this, "");
          return;
        }
        if ((!BaseEnterMessage.access$100(BaseEnterMessage.this).getText().toString().trim().isEmpty()) && (BaseEnterMessage.access$200(BaseEnterMessage.this).equals(BaseEnterMessage.access$100(BaseEnterMessage.this).getText().toString().trim())))
        {
          Object localObject1;
          if ((b0428Ш0428ШШ04280428Ш0428Ш(paramAnonymousBhbhbh)) && (BaseEnterMessage.access$1400(BaseEnterMessage.this))) {
            localObject1 = (ImageView)BaseEnterMessage.access$1100(BaseEnterMessage.this).findViewById(R.id.image_post_set);
          }
          for (;;)
          {
            TextView localTextView;
            try
            {
              Object localObject2 = BaseEnterMessage.access$1100(BaseEnterMessage.this).findViewById(R.id.title);
              localObject2 = (TextView)localObject2;
              localTextView = (TextView)BaseEnterMessage.access$1100(BaseEnterMessage.this).findViewById(R.id.description);
              Object localObject3 = (ImageButton)BaseEnterMessage.access$1100(BaseEnterMessage.this).findViewById(R.id.close_btn);
              ((ImageView)localObject1).setImageDrawable(null);
              BaseEnterMessage.access$1100(BaseEnterMessage.this).setVisibility(0);
              ((ImageButton)localObject3).setOnClickListener(new View.OnClickListener()
              {
                public static int b044A044A044A044Aъъ044A = 0;
                public static int b044Aъъъ044Aъ044A = 2;
                public static int bъ044Aъъ044Aъ044A = 40;
                public static int bъъъъ044Aъ044A = 1;
                
                public static int bъ044A044A044Aъъ044A()
                {
                  return 25;
                }
                
                public void onClick(View paramAnonymous2View)
                {
                  BaseEnterMessage.7.this.b0438и0438иииии04380438();
                  BaseEnterMessage.access$1100(BaseEnterMessage.this).setVisibility(8);
                }
              });
              if ((paramAnonymousBhbhbh.b0428042804280428ШШШШШ0428() != null) && (!paramAnonymousBhbhbh.b0428ШШШ0428ШШШШ0428().startsWith(gguuuu.bккккк043Aкк043A043A("}\t\b\003", '÷', '\002'))) && (paramAnonymousBhbhbh.b0428042804280428ШШШШШ0428().indexOf(gguuuu.bккккк043Aкк043A043A("6", '»', '\003'), 8) > -1))
              {
                localObject3 = paramAnonymousBhbhbh.b0428042804280428ШШШШШ0428().substring(0, paramAnonymousBhbhbh.b0428042804280428ШШШШШ0428().indexOf(gguuuu.bк043Aккк043Aкк043A043A("\024", '´', '®', '\003'), 8));
                localObject3 = new StringBuilder().append((String)localObject3);
                paramAnonymousBhbhbh.b0428Ш042804280428ШШШШ0428(paramAnonymousBhbhbh.b0428ШШШ0428ШШШШ0428());
              }
              localObject1 = new Runnable()
              {
                public static int b044904490449щщщщщ0449 = 87;
                public static int b0449щщ0449щщщщ0449 = 2;
                public static int bщщщ0449щщщщ0449;
                
                public static int b0428ШШШШ04280428Ш0428Ш()
                {
                  return 15;
                }
                
                public static int bШ0428ШШШ04280428Ш0428Ш()
                {
                  return 1;
                }
                
                public void run()
                {
                  try
                  {
                    if (!paramAnonymousBhbhbh.b0428ШШШ0428ШШШШ0428().isEmpty()) {
                      break label183;
                    }
                    xtxtxt.bии0438и04380438и0438ии(BaseEnterMessage.access$1200(), gguuuu.bккккк043Aкк043A043A("PUJQP\fVa4]afl\034\036", '¡', '\001'));
                    this.b0449щ0449щщщщщ0449.post(new Runnable()
                    {
                      public static int b04490449щ0449щщщщ0449 = 62;
                      public static int b0449щ04490449щщщщ0449 = 0;
                      public static int bщ044904490449щщщщ0449 = 2;
                      public static int bщщ04490449щщщщ0449 = 1;
                      
                      public static int b0428Ш042804280428Ш0428Ш0428Ш()
                      {
                        return 2;
                      }
                      
                      public static int bШШ042804280428Ш0428Ш0428Ш()
                      {
                        return 50;
                      }
                      
                      /* Error */
                      public void run()
                      {
                        // Byte code:
                        //   0: aload_0
                        //   1: getfield 28	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2$1:bщ0449щ0449щщщщ0449	Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2;
                        //   4: getfield 40	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2:b0449щ0449щщщщщ0449	Landroid/widget/ImageView;
                        //   7: bipush 8
                        //   9: invokevirtual 46	android/widget/ImageView:setVisibility	(I)V
                        //   12: aload_0
                        //   13: getfield 28	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2$1:bщ0449щ0449щщщщ0449	Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2;
                        //   16: astore 4
                        //   18: getstatic 48	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2$1:b04490449щ0449щщщщ0449	I
                        //   21: getstatic 50	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2$1:bщщ04490449щщщщ0449	I
                        //   24: iadd
                        //   25: getstatic 48	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2$1:b04490449щ0449щщщщ0449	I
                        //   28: imul
                        //   29: getstatic 52	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2$1:bщ044904490449щщщщ0449	I
                        //   32: irem
                        //   33: getstatic 54	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2$1:b0449щ04490449щщщщ0449	I
                        //   36: if_icmpeq +14 -> 50
                        //   39: invokestatic 56	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2$1:bШШ042804280428Ш0428Ш0428Ш	()I
                        //   42: putstatic 48	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2$1:b04490449щ0449щщщщ0449	I
                        //   45: bipush 32
                        //   47: putstatic 54	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2$1:b0449щ04490449щщщщ0449	I
                        //   50: aload 4
                        //   52: getfield 40	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2:b0449щ0449щщщщщ0449	Landroid/widget/ImageView;
                        //   55: aconst_null
                        //   56: invokevirtual 60	android/widget/ImageView:setImageDrawable	(Landroid/graphics/drawable/Drawable;)V
                        //   59: getstatic 48	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2$1:b04490449щ0449щщщщ0449	I
                        //   62: istore_1
                        //   63: getstatic 50	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2$1:bщщ04490449щщщщ0449	I
                        //   66: istore_2
                        //   67: invokestatic 62	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2$1:b0428Ш042804280428Ш0428Ш0428Ш	()I
                        //   70: istore_3
                        //   71: iload_1
                        //   72: iload_2
                        //   73: iload_1
                        //   74: iadd
                        //   75: imul
                        //   76: iload_3
                        //   77: irem
                        //   78: tableswitch	default:+18->96, 0:+29->107
                        //   96: invokestatic 56	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2$1:bШШ042804280428Ш0428Ш0428Ш	()I
                        //   99: putstatic 48	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2$1:b04490449щ0449щщщщ0449	I
                        //   102: bipush 66
                        //   104: putstatic 50	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2$1:bщщ04490449щщщщ0449	I
                        //   107: return
                        //   108: astore 4
                        //   110: aload 4
                        //   112: athrow
                        //   113: astore 4
                        //   115: aload 4
                        //   117: athrow
                        // Local variable table:
                        //   start	length	slot	name	signature
                        //   0	118	0	this	1
                        //   62	14	1	i	int
                        //   66	9	2	j	int
                        //   70	8	3	k	int
                        //   16	35	4	local2	BaseEnterMessage.7.2
                        //   108	3	4	localException1	Exception
                        //   113	3	4	localException2	Exception
                        // Exception table:
                        //   from	to	target	type
                        //   0	18	108	java/lang/Exception
                        //   50	67	108	java/lang/Exception
                        //   67	71	113	java/lang/Exception
                        //   96	107	113	java/lang/Exception
                      }
                    });
                    return;
                  }
                  catch (Exception localException1)
                  {
                    try
                    {
                      xtxtxt.bии0438и04380438и0438ии(BaseEnterMessage.access$1200(), gguuuu.bккккк043Aкк043A043A("\024\027\n\017\fE\022f\030\024\023\005\r\022q\016\00799T6\004\n~", 'é', '\003'));
                      ImageView localImageView = this.b0449щ0449щщщщщ0449;
                      localObject2 = new Runnable()
                      {
                        public static int b0449щщщ0449щщщ0449 = 1;
                        public static int bщ0449щщ0449щщщ0449 = 2;
                        public static int bщщщщ0449щщщ0449 = 69;
                        
                        public static int bШ0428042804280428Ш0428Ш0428Ш()
                        {
                          return 88;
                        }
                        
                        public void run()
                        {
                          BaseEnterMessage.7.2.this.b0449щ0449щщщщщ0449.setImageBitmap(BaseEnterMessage.access$1500(BaseEnterMessage.this));
                          BaseEnterMessage.7.2.this.b0449щ0449щщщщщ0449.setVisibility(0);
                          int i = bщщщщ0449щщщ0449;
                          switch (i * (b0449щщщ0449щщщ0449 + i) % bщ0449щщ0449щщщ0449)
                          {
                          default: 
                            bщщщщ0449щщщ0449 = bШ0428042804280428Ш0428Ш0428Ш();
                            b0449щщщ0449щщщ0449 = bШ0428042804280428Ш0428Ш0428Ш();
                            i = bщщщщ0449щщщ0449;
                            switch (i * (b0449щщщ0449щщщ0449 + i) % bщ0449щщ0449щщщ0449)
                            {
                            default: 
                              bщщщщ0449щщщ0449 = 65;
                              b0449щщщ0449щщщ0449 = 7;
                            }
                            break;
                          }
                        }
                      };
                      if ((b044904490449щщщщщ0449 + bШ0428ШШШ04280428Ш0428Ш()) * b044904490449щщщщщ0449 % b0449щщ0449щщщщ0449 != bщщщ0449щщщщ0449)
                      {
                        b044904490449щщщщщ0449 = b0428ШШШШ04280428Ш0428Ш();
                        bщщщ0449щщщщ0449 = 19;
                      }
                      localImageView.post((Runnable)localObject2);
                      return;
                    }
                    catch (Exception localException2)
                    {
                      Object localObject2;
                      Object localObject1;
                      throw localException2;
                    }
                    localException1 = localException1;
                    throw localException1;
                  }
                  if (localImageView != null)
                  {
                    for (;;)
                    {
                      switch (1)
                      {
                      }
                    }
                    for (;;)
                    {
                      switch (0)
                      {
                      }
                      break;
                      label183:
                      localObject1 = BaseEnterMessage.this;
                      localObject2 = BaseEnterMessage.this.getContext();
                      int i = b044904490449щщщщщ0449;
                      int j = bШ0428ШШШ04280428Ш0428Ш();
                      int k = b044904490449щщщщщ0449;
                      int m = b0449щщ0449щщщщ0449;
                      if ((i + j) * k % m != bщщщ0449щщщщ0449)
                      {
                        b044904490449щщщщщ0449 = 64;
                        bщщщ0449щщщщ0449 = 84;
                      }
                      BaseEnterMessage.access$1502((BaseEnterMessage)localObject1, hhhhhb.b0428ШШШ0428Ш042804280428Ш((Context)localObject2, paramAnonymousBhbhbh.b0428ШШШ0428ШШШШ0428(), this.b0449щ0449щщщщщ0449.getWidth(), this.b0449щ0449щщщщщ0449.getHeight()));
                      localObject1 = BaseEnterMessage.this;
                      localObject1 = BaseEnterMessage.access$1500((BaseEnterMessage)localObject1);
                    }
                  }
                  xtxtxt.bии0438и04380438и0438ии(BaseEnterMessage.access$1200(), gguuuu.bк043Aккк043Aкк043A043A("I}ilx}szz-w}0}\002tx~\005~8\003\b|\004\003>", '"', 'à', '\003'));
                  localObject1 = this.b0449щ0449щщщщщ0449;
                  localObject2 = new Runnable()
                  {
                    public static int b0449щ0449щ0449щщщ0449 = 1;
                    public static int bщ04490449щ0449щщщ0449 = 2;
                    public static int bщщ0449щ0449щщщ0449 = 64;
                    
                    public static int b04280428042804280428Ш0428Ш0428Ш()
                    {
                      return 11;
                    }
                    
                    public static int bШШШШШ04280428Ш0428Ш()
                    {
                      return 2;
                    }
                    
                    /* Error */
                    public void run()
                    {
                      // Byte code:
                      //   0: aload_0
                      //   1: getfield 26	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2$3:b04490449щщ0449щщщ0449	Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2;
                      //   4: getfield 38	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2:b0449щ0449щщщщщ0449	Landroid/widget/ImageView;
                      //   7: astore 4
                      //   9: aload 4
                      //   11: bipush 8
                      //   13: invokevirtual 44	android/widget/ImageView:setVisibility	(I)V
                      //   16: aload_0
                      //   17: getfield 26	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2$3:b04490449щщ0449щщщ0449	Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2;
                      //   20: getfield 38	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2:b0449щ0449щщщщщ0449	Landroid/widget/ImageView;
                      //   23: aconst_null
                      //   24: invokevirtual 48	android/widget/ImageView:setImageDrawable	(Landroid/graphics/drawable/Drawable;)V
                      //   27: getstatic 50	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2$3:bщщ0449щ0449щщщ0449	I
                      //   30: istore_1
                      //   31: getstatic 52	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2$3:b0449щ0449щ0449щщщ0449	I
                      //   34: istore_2
                      //   35: getstatic 54	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2$3:bщ04490449щ0449щщщ0449	I
                      //   38: istore_3
                      //   39: iload_1
                      //   40: iload_2
                      //   41: iload_1
                      //   42: iadd
                      //   43: imul
                      //   44: iload_3
                      //   45: irem
                      //   46: tableswitch	default:+18->64, 0:+73->119
                      //   64: invokestatic 56	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2$3:b04280428042804280428Ш0428Ш0428Ш	()I
                      //   67: putstatic 50	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2$3:bщщ0449щ0449щщщ0449	I
                      //   70: invokestatic 56	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2$3:b04280428042804280428Ш0428Ш0428Ш	()I
                      //   73: putstatic 52	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2$3:b0449щ0449щ0449щщщ0449	I
                      //   76: getstatic 50	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2$3:bщщ0449щ0449щщщ0449	I
                      //   79: istore_1
                      //   80: iload_1
                      //   81: getstatic 52	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2$3:b0449щ0449щ0449щщщ0449	I
                      //   84: iload_1
                      //   85: iadd
                      //   86: imul
                      //   87: invokestatic 58	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2$3:bШШШШШ04280428Ш0428Ш	()I
                      //   90: irem
                      //   91: tableswitch	default:+17->108, 0:+28->119
                      //   108: invokestatic 56	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2$3:b04280428042804280428Ш0428Ш0428Ш	()I
                      //   111: putstatic 50	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2$3:bщщ0449щ0449щщщ0449	I
                      //   114: bipush 78
                      //   116: putstatic 52	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2$3:b0449щ0449щ0449щщщ0449	I
                      //   119: return
                      //   120: astore 4
                      //   122: aload 4
                      //   124: athrow
                      //   125: astore 4
                      //   127: aload 4
                      //   129: athrow
                      //   130: astore 4
                      //   132: aload 4
                      //   134: athrow
                      //   135: astore 4
                      //   137: aload 4
                      //   139: athrow
                      // Local variable table:
                      //   start	length	slot	name	signature
                      //   0	140	0	this	3
                      //   30	57	1	i	int
                      //   34	9	2	j	int
                      //   38	8	3	k	int
                      //   7	3	4	localImageView	ImageView
                      //   120	3	4	localException1	Exception
                      //   125	3	4	localException2	Exception
                      //   130	3	4	localException3	Exception
                      //   135	3	4	localException4	Exception
                      // Exception table:
                      //   from	to	target	type
                      //   9	27	120	java/lang/Exception
                      //   27	31	125	java/lang/Exception
                      //   122	125	125	java/lang/Exception
                      //   0	9	130	java/lang/Exception
                      //   31	39	135	java/lang/Exception
                      //   64	76	135	java/lang/Exception
                      //   132	135	135	java/lang/Exception
                    }
                  };
                  ((ImageView)localObject1).post((Runnable)localObject2);
                }
              };
              AsyncTask.execute((Runnable)localObject1);
              int i = Build.VERSION.SDK_INT;
              if (i >= 24)
              {
                i = bШШ0428ШШ04280428Ш0428Ш();
                switch (i * (bщ0449щщщщщщ0449 + i) % b04280428ШШШ04280428Ш0428Ш())
                {
                default: 
                  bщщщщщщщщ0449 = 86;
                  b0449щщщщщщщ0449 = bШШ0428ШШ04280428Ш0428Ш();
                }
                ((TextView)localObject2).setText(Html.fromHtml(paramAnonymousBhbhbh.b0428Ш0428Ш0428ШШШШ0428(), 63));
                localTextView.setText(Html.fromHtml(paramAnonymousBhbhbh.bШ042804280428ШШШШШ0428(), 63));
                BaseEnterMessage.access$1602(BaseEnterMessage.this, paramAnonymousBhbhbh.b0428Ш0428Ш0428ШШШШ0428());
                BaseEnterMessage.access$1702(BaseEnterMessage.this, paramAnonymousBhbhbh.bШ042804280428ШШШШШ0428());
                localObject1 = BaseEnterMessage.this;
                BaseEnterMessage.access$702((BaseEnterMessage)localObject1, paramAnonymousBhbhbh.bШ04280428Ш0428ШШШШ0428());
                BaseEnterMessage.access$1802(BaseEnterMessage.this, paramAnonymousBhbhbh.b0428ШШШ0428ШШШШ0428());
                localObject1 = BaseEnterMessage.this;
                paramAnonymousBhbhbh = paramAnonymousBhbhbh.bШШ0428Ш0428ШШШШ0428();
                BaseEnterMessage.access$1902((BaseEnterMessage)localObject1, paramAnonymousBhbhbh);
                paramAnonymousBhbhbh = BaseEnterMessage.access$1200();
                localObject1 = new StringBuilder().append(gguuuu.bк043Aккк043Aкк043A043A("uvwxo&$\037s;?EALB@@|N@RTKQK\037\006T+^\\]Q[bDb]\022", '¦', '£', '\003'));
              }
              ((TextView)localObject2).setText(Html.fromHtml(paramAnonymousBhbhbh.b0428Ш0428Ш0428ШШШШ0428()));
            }
            catch (Exception paramAnonymousBhbhbh)
            {
              try
              {
                if ((bщщщщщщщщ0449 + bщ0449щщщщщщ0449) * bщщщщщщщщ0449 % b04490449щщщщщщ0449 != b0449щщщщщщщ0449)
                {
                  bщщщщщщщщ0449 = bШШ0428ШШ04280428Ш0428Ш();
                  b0449щщщщщщщ0449 = 28;
                }
                localObject1 = ((StringBuilder)localObject1).append(BaseEnterMessage.access$700(BaseEnterMessage.this));
                localObject1 = ((StringBuilder)localObject1).append(gguuuu.bккккк043Aкк043A043A("=\fh\024s\b\005\021y\020\025\016y\035\021#\027\024'u \024\026!\033\033qX", '\035', '\000'));
                localObject1 = ((StringBuilder)localObject1).append(BaseEnterMessage.access$1400(BaseEnterMessage.this));
                localObject1 = ((StringBuilder)localObject1).append(gguuuu.bк043Aккк043Aкк043A043A("5\002\\\006d\006utvotow|[uImvrmaxJfjfJk]m_Zk-\022", '·', 'M', '\000')).append(BaseEnterMessage.access$1300(BaseEnterMessage.this));
                xtxtxt.bиии043804380438и0438ии(paramAnonymousBhbhbh, gguuuu.bккккк043Aкк043A043A("OZ[\\", ':', '\001'));
                return;
              }
              catch (Exception paramAnonymousBhbhbh)
              {
                throw paramAnonymousBhbhbh;
              }
              paramAnonymousBhbhbh = paramAnonymousBhbhbh;
              throw paramAnonymousBhbhbh;
            }
            localTextView.setText(Html.fromHtml(paramAnonymousBhbhbh.bШ042804280428ШШШШШ0428()));
          }
        }
        return;
      }
      catch (Exception paramAnonymousBhbhbh)
      {
        throw paramAnonymousBhbhbh;
      }
    }
    
    public void b0438и0438иииии04380438()
    {
      int i = bщщщщщщщщ0449;
      switch (i * (bщ0449щщщщщщ0449 + i) % b04490449щщщщщщ0449)
      {
      default: 
        bщщщщщщщщ0449 = 33;
        b0449щщщщщщщ0449 = 54;
      }
      ImageView localImageView = (ImageView)((LayoutInflater)BaseEnterMessage.this.getContext().getSystemService(gguuuu.bк043Aккк043Aкк043A043A("`Tk`ecMVZQVJ\\LX", '\f', '', '\002'))).inflate(R.layout.lpinfra_ui_enter_message_preview_content_layout, BaseEnterMessage.access$2000(BaseEnterMessage.this)).findViewById(R.id.image_post_set);
      localImageView.setImageDrawable(null);
      i = bщщщщщщщщ0449;
      switch (i * (bщ0449щщщщщщ0449 + i) % b04490449щщщщщщ0449)
      {
      default: 
        bщщщщщщщщ0449 = bШШ0428ШШ04280428Ш0428Ш();
        b0449щщщщщщщ0449 = bШШ0428ШШ04280428Ш0428Ш();
      }
      localImageView.setVisibility(8);
    }
    
    public void bиии0438ииии04380438()
    {
      switch (1)
      {
      case 0: 
      default: 
        for (;;)
        {
          int i = bщщщщщщщщ0449;
          switch (i * (bщ0449щщщщщщ0449 + i) % b04490449щщщщщщ0449)
          {
          default: 
            bщщщщщщщщ0449 = bШШ0428ШШ04280428Ш0428Ш();
            b0449щщщщщщщ0449 = 41;
          }
          switch (0)
          {
          }
        }
      }
    }
  };
  private Animation mAnimationIn;
  private Animation mAnimationOut;
  private ImageSwitcher mAttachBtn;
  public bhhhbb mBrandIdProvider;
  private String mCurrentDescription;
  private Bitmap mCurrentImage;
  private String mCurrentImageURL;
  private String mCurrentText;
  private String mCurrentTitle;
  private String mCurrentUrl;
  private View mDivider;
  private ViewGroup mDropPreview;
  private ImageButton mImageSendButton;
  private hhbhbb mInputState = hhbhbb.NONE;
  public boolean mIsConnected;
  private boolean mIsDivider;
  private boolean mIsLinkPreviewEnabled;
  private boolean mIsRealTimePreviewEnabled;
  private boolean mIsSufficientToDisplayLinkPreview;
  private LinearLayout mLinearLayout;
  public hhhhbb mMessageSentListener;
  private bbbbhb mOverflowMenu;
  private boolean mPhotoSharingKillSwitchEnabled;
  private boolean mPhotoSharingSiteSettingsEnabled;
  private String mSiteName;
  private bbhhbh mTextCrawler;
  private EditText mTextInput;
  private Button mTextSendButton;
  
  static
  {
    switch (1)
    {
    case 0: 
    default: 
      for (;;)
      {
        switch (0)
        {
        }
      }
    }
    TAG = BaseEnterMessage.class.getSimpleName();
    int i = R.drawable.lpinfra_ui_ic_attach;
    if ((b04390439й0439й04390439 + b0439й04390439й04390439) * b04390439й0439й04390439 % bй043904390439й04390439 != bйй04390439й04390439())
    {
      int j = b04390439й0439й04390439;
      switch (j * (b0439й04390439й04390439 + j) % bй043904390439й04390439)
      {
      default: 
        b04390439й0439й04390439 = b0439043904390439й04390439();
        b0439й04390439й04390439 = b0439043904390439й04390439();
      }
      b04390439й0439й04390439 = 45;
      b0439й04390439й04390439 = b0439043904390439й04390439();
    }
    ATTACH_ICON_RESOURCE = i;
  }
  
  public BaseEnterMessage(Context paramContext)
  {
    super(paramContext);
    init(paramContext);
  }
  
  public BaseEnterMessage(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    init(paramContext);
  }
  
  public BaseEnterMessage(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    init(paramContext);
  }
  
  public static int b0439043904390439й04390439()
  {
    return 41;
  }
  
  public static int b0439ййй043904390439()
  {
    return 2;
  }
  
  public static int bй0439йй043904390439()
  {
    return 1;
  }
  
  public static int bйй04390439й04390439()
  {
    return 0;
  }
  
  private void cancelAnimationOnAttachButton()
  {
    this.mAttachBtn.setInAnimation(null);
    ImageSwitcher localImageSwitcher = this.mAttachBtn;
    if ((b04390439й0439й04390439 + b0439й04390439й04390439) * b04390439й0439й04390439 % bй043904390439й04390439 != bйййй043904390439)
    {
      int i = b04390439й0439й04390439;
      switch (i * (b0439й04390439й04390439 + i) % bй043904390439й04390439)
      {
      default: 
        b04390439й0439й04390439 = 51;
        bйййй043904390439 = b0439043904390439й04390439();
      }
      b04390439й0439й04390439 = b0439043904390439й04390439();
      bйййй043904390439 = b0439043904390439й04390439();
    }
    localImageSwitcher.setOutAnimation(null);
  }
  
  private void clean()
  {
    this.mCurrentImageURL = "";
    this.mCurrentUrl = "";
    this.mCurrentDescription = "";
    switch (0)
    {
    case 1: 
    default: 
      for (;;)
      {
        switch (0)
        {
        }
      }
    }
    this.mCurrentTitle = "";
    if ((b0439043904390439й04390439() + b0439й04390439й04390439) * b0439043904390439й04390439() % bй043904390439й04390439 != bйййй043904390439)
    {
      switch (1)
      {
      case 0: 
      default: 
        for (;;)
        {
          switch (0)
          {
          }
        }
      }
      b04390439й0439й04390439 = b0439043904390439й04390439();
      bйййй043904390439 = 89;
    }
    this.mCurrentImage = null;
    int i = b04390439й0439й04390439;
    switch (i * (b0439й04390439й04390439 + i) % bй043904390439й04390439)
    {
    default: 
      b04390439й0439й04390439 = 95;
      bйййй043904390439 = b0439043904390439й04390439();
    }
    if (this.callback != null) {
      this.callback.b0438и0438иииии04380438();
    }
    if (this.mDropPreview != null) {
      this.mDropPreview.setVisibility(8);
    }
  }
  
  private void disableAttachButton()
  {
    ImageSwitcher localImageSwitcher = this.mAttachBtn;
    switch (1)
    {
    case 0: 
    default: 
      for (;;)
      {
        switch (1)
        {
        }
      }
    }
    localImageSwitcher.setEnabled(false);
    localImageSwitcher = this.mAttachBtn;
    int i = b04390439й0439й04390439;
    switch (i * (b0439й04390439й04390439 + i) % bй043904390439й04390439)
    {
    default: 
      b04390439й0439й04390439 = b0439043904390439й04390439();
      bйййй043904390439 = 58;
    }
    i = b04390439й0439й04390439;
    switch (i * (b0439й04390439й04390439 + i) % bй043904390439й04390439)
    {
    default: 
      switch (1)
      {
      case 0: 
      default: 
        for (;;)
        {
          switch (1)
          {
          }
        }
      }
      b04390439й0439й04390439 = b0439043904390439й04390439();
      bйййй043904390439 = 6;
    }
    localImageSwitcher.setAlpha(0.5F);
  }
  
  private void enableAttachButton()
  {
    this.mAttachBtn.setEnabled(true);
    int i = b04390439й0439й04390439;
    switch (i * (b0439й04390439й04390439 + i) % bй043904390439й04390439)
    {
    default: 
      b04390439й0439й04390439 = b0439043904390439й04390439();
      bйййй043904390439 = b0439043904390439й04390439();
    }
    this.mAttachBtn.setAlpha(1.0F);
  }
  
  public static String[] extractLinks(String paramString)
  {
    ArrayList localArrayList = new ArrayList();
    switch (1)
    {
    case 0: 
    default: 
      for (;;)
      {
        switch (1)
        {
        }
      }
    }
    paramString = paramString.split(gguuuu.bккккк043Aкк043A043A("^v/", 'ª', '\001'));
    int i = 0;
    for (;;)
    {
      int j = paramString.length;
      if ((b04390439й0439й04390439 + b0439й04390439й04390439) * b04390439й0439й04390439 % bй043904390439й04390439 != bйй04390439й04390439())
      {
        b04390439й0439й04390439 = 52;
        bйййй043904390439 = 49;
      }
      if (i >= j) {
        break;
      }
      if (URLUtil.isValidUrl(paramString[i]))
      {
        localArrayList.add(paramString[i]);
        if ((b04390439й0439й04390439 + b0439й04390439й04390439) * b04390439й0439й04390439 % bй043904390439й04390439 != bйййй043904390439)
        {
          b04390439й0439й04390439 = b0439043904390439й04390439();
          bйййй043904390439 = 72;
        }
      }
      i += 1;
    }
    return (String[])localArrayList.toArray(new String[localArrayList.size()]);
  }
  
  /* Error */
  private void generateMessageWithURL(String paramString)
  {
    // Byte code:
    //   0: aload_1
    //   1: invokestatic 327	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage:extractLinks	(Ljava/lang/String;)[Ljava/lang/String;
    //   4: astore_1
    //   5: aload_1
    //   6: arraylength
    //   7: istore_2
    //   8: iconst_0
    //   9: tableswitch	default:+23->32, 0:+50->59, 1:+-1->8
    //   32: iconst_0
    //   33: tableswitch	default:+23->56, 0:+26->59, 1:+-25->8
    //   56: goto -24 -> 32
    //   59: iload_2
    //   60: ifle +70 -> 130
    //   63: aload_0
    //   64: getfield 329	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage:mTextCrawler	Lkkkkkk/bbhhbh;
    //   67: astore 4
    //   69: aload_0
    //   70: getfield 138	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage:callback	Lkkkkkk/hhbbbh;
    //   73: astore_3
    //   74: aload 4
    //   76: aload_3
    //   77: aload_1
    //   78: iconst_0
    //   79: aaload
    //   80: invokevirtual 335	kkkkkk/bbhhbh:b0428ШШ042804280428ШШШ0428	(Lkkkkkk/hhbbbh;Ljava/lang/String;)V
    //   83: getstatic 110	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage:b04390439й0439й04390439	I
    //   86: getstatic 112	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage:b0439й04390439й04390439	I
    //   89: iadd
    //   90: getstatic 110	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage:b04390439й0439й04390439	I
    //   93: imul
    //   94: getstatic 114	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage:bй043904390439й04390439	I
    //   97: irem
    //   98: getstatic 155	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage:bйййй043904390439	I
    //   101: if_icmpeq +15 -> 116
    //   104: invokestatic 121	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage:b0439043904390439й04390439	()I
    //   107: putstatic 110	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage:b04390439й0439й04390439	I
    //   110: invokestatic 121	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage:b0439043904390439й04390439	()I
    //   113: putstatic 155	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage:bйййй043904390439	I
    //   116: return
    //   117: astore_1
    //   118: invokestatic 121	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage:b0439043904390439й04390439	()I
    //   121: istore_2
    //   122: iload_2
    //   123: putstatic 110	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage:b04390439й0439й04390439	I
    //   126: return
    //   127: astore_1
    //   128: aload_1
    //   129: athrow
    //   130: aload_0
    //   131: ldc_w 262
    //   134: putfield 241	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage:mCurrentUrl	Ljava/lang/String;
    //   137: new 236	java/lang/NullPointerException
    //   140: dup
    //   141: invokespecial 238	java/lang/NullPointerException:<init>	()V
    //   144: athrow
    //   145: astore_1
    //   146: aload_1
    //   147: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	148	0	this	BaseEnterMessage
    //   0	148	1	paramString	String
    //   7	116	2	i	int
    //   73	4	3	localHhbbbh	hhbbbh
    //   67	8	4	localBbhhbh	bbhhbh
    // Exception table:
    //   from	to	target	type
    //   137	145	117	java/lang/Exception
    //   0	8	127	java/lang/Exception
    //   74	83	127	java/lang/Exception
    //   122	126	127	java/lang/Exception
    //   130	137	127	java/lang/Exception
    //   63	74	145	java/lang/Exception
    //   118	122	145	java/lang/Exception
  }
  
  private void init(Context paramContext)
  {
    paramContext = LayoutInflater.from(paramContext);
    int i = R.layout.lpinfra_ui_enter_message_layout;
    if ((b0439043904390439й04390439() + b0439й04390439й04390439) * b0439043904390439й04390439() % b0439ййй043904390439() != bйййй043904390439)
    {
      b04390439й0439й04390439 = 18;
      bйййй043904390439 = b0439043904390439й04390439();
    }
    if ((b04390439й0439й04390439 + b0439й04390439й04390439) * b04390439й0439й04390439 % bй043904390439й04390439 != bйййй043904390439)
    {
      b04390439й0439й04390439 = b0439043904390439й04390439();
      bйййй043904390439 = 34;
    }
    paramContext.inflate(i, this);
    switch (1)
    {
    case 0: 
    default: 
      for (;;)
      {
        switch (0)
        {
        }
      }
    }
  }
  
  /* Error */
  private void sendMessage()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 159	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage:mTextInput	Landroid/widget/EditText;
    //   4: invokevirtual 356	android/widget/EditText:getText	()Landroid/text/Editable;
    //   7: invokevirtual 361	java/lang/Object:toString	()Ljava/lang/String;
    //   10: invokevirtual 364	java/lang/String:trim	()Ljava/lang/String;
    //   13: astore 6
    //   15: aload 6
    //   17: invokestatic 370	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   20: ifne +177 -> 197
    //   23: aload_0
    //   24: getfield 241	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage:mCurrentUrl	Ljava/lang/String;
    //   27: ifnull +20 -> 47
    //   30: aload_0
    //   31: getfield 241	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage:mCurrentUrl	Ljava/lang/String;
    //   34: invokevirtual 373	java/lang/String:isEmpty	()Z
    //   37: ifne +10 -> 47
    //   40: aload_0
    //   41: getfield 189	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage:mIsSufficientToDisplayLinkPreview	Z
    //   44: ifne +154 -> 198
    //   47: getstatic 103	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage:TAG	Ljava/lang/String;
    //   50: astore 7
    //   52: new 375	java/lang/StringBuilder
    //   55: dup
    //   56: invokespecial 376	java/lang/StringBuilder:<init>	()V
    //   59: astore 8
    //   61: getstatic 110	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage:b04390439й0439й04390439	I
    //   64: istore_1
    //   65: getstatic 112	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage:b0439й04390439й04390439	I
    //   68: istore_2
    //   69: getstatic 110	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage:b04390439й0439й04390439	I
    //   72: istore_3
    //   73: getstatic 114	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage:bй043904390439й04390439	I
    //   76: istore 4
    //   78: invokestatic 118	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage:bйй04390439й04390439	()I
    //   81: istore 5
    //   83: iload_1
    //   84: iload_2
    //   85: iadd
    //   86: iload_3
    //   87: imul
    //   88: iload 4
    //   90: irem
    //   91: iload 5
    //   93: if_icmpeq +58 -> 151
    //   96: getstatic 110	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage:b04390439й0439й04390439	I
    //   99: istore_1
    //   100: iload_1
    //   101: getstatic 112	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage:b0439й04390439й04390439	I
    //   104: iload_1
    //   105: iadd
    //   106: imul
    //   107: getstatic 114	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage:bй043904390439й04390439	I
    //   110: irem
    //   111: tableswitch	default:+17->128, 0:+29->140
    //   128: invokestatic 121	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage:b0439043904390439й04390439	()I
    //   131: putstatic 110	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage:b04390439й0439й04390439	I
    //   134: invokestatic 121	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage:b0439043904390439й04390439	()I
    //   137: putstatic 155	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage:bйййй043904390439	I
    //   140: bipush 80
    //   142: putstatic 110	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage:b04390439й0439й04390439	I
    //   145: invokestatic 121	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage:b0439043904390439й04390439	()I
    //   148: putstatic 155	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage:bйййй043904390439	I
    //   151: aload 8
    //   153: ldc_w 378
    //   156: bipush 13
    //   158: sipush 128
    //   161: iconst_3
    //   162: invokestatic 382	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   165: invokevirtual 386	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   168: astore 8
    //   170: aload 7
    //   172: aload 8
    //   174: aload_0
    //   175: getfield 189	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage:mIsSufficientToDisplayLinkPreview	Z
    //   178: invokevirtual 389	java/lang/StringBuilder:append	(Z)Ljava/lang/StringBuilder;
    //   181: invokevirtual 390	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   184: invokestatic 396	kkkkkk/xtxtxt:bии0438и04380438и0438ии	(Ljava/lang/String;Ljava/lang/String;)V
    //   187: aload_0
    //   188: aload 6
    //   190: invokevirtual 398	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage:sendMessage	(Ljava/lang/String;)V
    //   193: aload_0
    //   194: invokespecial 246	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage:clean	()V
    //   197: return
    //   198: getstatic 103	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage:TAG	Ljava/lang/String;
    //   201: ldc_w 400
    //   204: sipush 171
    //   207: iconst_3
    //   208: invokestatic 299	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   211: invokestatic 396	kkkkkk/xtxtxt:bии0438и04380438и0438ии	(Ljava/lang/String;Ljava/lang/String;)V
    //   214: aload_0
    //   215: getfield 241	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage:mCurrentUrl	Ljava/lang/String;
    //   218: astore 7
    //   220: aload_0
    //   221: getfield 202	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage:mCurrentTitle	Ljava/lang/String;
    //   224: astore 8
    //   226: aload_0
    //   227: getfield 264	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage:mCurrentImageURL	Ljava/lang/String;
    //   230: astore 9
    //   232: aload_0
    //   233: aload 6
    //   235: aload 7
    //   237: aload 8
    //   239: aload 9
    //   241: aload_0
    //   242: getfield 205	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage:mCurrentDescription	Ljava/lang/String;
    //   245: aload_0
    //   246: getfield 209	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage:mSiteName	Ljava/lang/String;
    //   249: invokevirtual 404	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage:sendMessageWithURL	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    //   252: goto -59 -> 193
    //   255: astore 6
    //   257: aload 6
    //   259: athrow
    //   260: astore 6
    //   262: aload 6
    //   264: athrow
    //   265: astore 6
    //   267: aload 6
    //   269: athrow
    //   270: astore 6
    //   272: aload 6
    //   274: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	275	0	this	BaseEnterMessage
    //   64	43	1	i	int
    //   68	18	2	j	int
    //   72	16	3	k	int
    //   76	15	4	m	int
    //   81	13	5	n	int
    //   13	221	6	str1	String
    //   255	3	6	localException1	Exception
    //   260	3	6	localException2	Exception
    //   265	3	6	localException3	Exception
    //   270	3	6	localException4	Exception
    //   50	186	7	str2	String
    //   59	179	8	localObject	Object
    //   230	10	9	str3	String
    // Exception table:
    //   from	to	target	type
    //   151	170	255	java/lang/Exception
    //   198	214	255	java/lang/Exception
    //   232	252	255	java/lang/Exception
    //   61	83	260	java/lang/Exception
    //   257	260	260	java/lang/Exception
    //   267	270	260	java/lang/Exception
    //   0	47	265	java/lang/Exception
    //   47	61	265	java/lang/Exception
    //   170	193	265	java/lang/Exception
    //   193	197	265	java/lang/Exception
    //   214	232	265	java/lang/Exception
    //   140	151	270	java/lang/Exception
  }
  
  /* Error */
  private void setAnimationOnAttachButton()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 250	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage:mAttachBtn	Landroid/widget/ImageSwitcher;
    //   4: aload_0
    //   5: getfield 407	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage:mAnimationIn	Landroid/view/animation/Animation;
    //   8: invokevirtual 257	android/widget/ImageSwitcher:setInAnimation	(Landroid/view/animation/Animation;)V
    //   11: aload_0
    //   12: getfield 250	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage:mAttachBtn	Landroid/widget/ImageSwitcher;
    //   15: astore 6
    //   17: aload_0
    //   18: getfield 409	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage:mAnimationOut	Landroid/view/animation/Animation;
    //   21: astore 7
    //   23: getstatic 110	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage:b04390439й0439й04390439	I
    //   26: istore_1
    //   27: iload_1
    //   28: getstatic 112	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage:b0439й04390439й04390439	I
    //   31: iload_1
    //   32: iadd
    //   33: imul
    //   34: getstatic 114	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage:bй043904390439й04390439	I
    //   37: irem
    //   38: tableswitch	default:+18->56, 0:+29->67
    //   56: bipush 50
    //   58: putstatic 110	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage:b04390439й0439й04390439	I
    //   61: invokestatic 121	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage:b0439043904390439й04390439	()I
    //   64: putstatic 155	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage:bйййй043904390439	I
    //   67: iconst_0
    //   68: tableswitch	default:+24->92, 0:+51->119, 1:+-45->23
    //   92: iconst_0
    //   93: tableswitch	default:+23->116, 0:+26->119, 1:+-70->23
    //   116: goto -24 -> 92
    //   119: aload 6
    //   121: aload 7
    //   123: invokevirtual 260	android/widget/ImageSwitcher:setOutAnimation	(Landroid/view/animation/Animation;)V
    //   126: getstatic 110	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage:b04390439й0439й04390439	I
    //   129: istore_1
    //   130: getstatic 112	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage:b0439й04390439й04390439	I
    //   133: istore_2
    //   134: getstatic 110	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage:b04390439й0439й04390439	I
    //   137: istore_3
    //   138: getstatic 114	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage:bй043904390439й04390439	I
    //   141: istore 4
    //   143: getstatic 155	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage:bйййй043904390439	I
    //   146: istore 5
    //   148: iload_1
    //   149: iload_2
    //   150: iadd
    //   151: iload_3
    //   152: imul
    //   153: iload 4
    //   155: irem
    //   156: iload 5
    //   158: if_icmpeq +15 -> 173
    //   161: invokestatic 121	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage:b0439043904390439й04390439	()I
    //   164: putstatic 110	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage:b04390439й0439й04390439	I
    //   167: invokestatic 121	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage:b0439043904390439й04390439	()I
    //   170: putstatic 155	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage:bйййй043904390439	I
    //   173: return
    //   174: astore 6
    //   176: aload 6
    //   178: athrow
    //   179: astore 6
    //   181: aload 6
    //   183: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	184	0	this	BaseEnterMessage
    //   26	125	1	i	int
    //   133	18	2	j	int
    //   137	16	3	k	int
    //   141	15	4	m	int
    //   146	13	5	n	int
    //   15	105	6	localImageSwitcher	ImageSwitcher
    //   174	3	6	localException1	Exception
    //   179	3	6	localException2	Exception
    //   21	101	7	localAnimation	Animation
    // Exception table:
    //   from	to	target	type
    //   0	23	174	java/lang/Exception
    //   119	126	174	java/lang/Exception
    //   161	173	174	java/lang/Exception
    //   126	148	179	java/lang/Exception
  }
  
  private void setAttachButtonPreferences()
  {
    int i = b04390439й0439й04390439;
    switch (i * (b0439й04390439й04390439 + i) % bй043904390439й04390439)
    {
    default: 
      b04390439й0439й04390439 = b0439043904390439й04390439();
      bйййй043904390439 = b0439043904390439й04390439();
    }
    boolean bool = xtxxxt.b0438ии04380438043804380438ии().bиии04380438043804380438ии(gguuuu.bккккк043Aкк043A043A("\001\004\005x\016\023\006\022\002\b\022\013\023\031\025\006\033\021\013\035\025\033\025\016\025\037\023\025 \032\032\026(+\037!!/#-#&!.)>", '\007', '\001'), gguuuu.bк043Aккк043Aкк043A043A("\b\030\031u\020\"\022\032~\"\026\030\030&\032$\032\035,", 'n', 'H', '\001'), true);
    i = b04390439й0439й04390439;
    switch (i * (b0439й04390439й04390439 + i) % bй043904390439й04390439)
    {
    default: 
      b04390439й0439й04390439 = 46;
      bйййй043904390439 = 25;
    }
    this.mPhotoSharingKillSwitchEnabled = bool;
    this.mPhotoSharingSiteSettingsEnabled = xtxxxt.b0438ии04380438043804380438ии().bиии04380438043804380438ии(gguuuu.bккккк043Aкк043A043A("-\",\034\025(\031'&\032\036\026!\f\034\023\031\035\027\006\031\r\005\025\013\017\007}\003\013||\006}{u\006\007xxv\003t|pqjun\002", 'ë', '\002'), gguuuu.bк043Aккк043Aкк043A043A("#10\013#3!'\n+\035\035\033'\031!\025\026#", '\033', '¢', '\002'), true);
    if ((!getResources().getBoolean(R.bool.enable_photo_sharing)) || (!this.mPhotoSharingKillSwitchEnabled) || (!this.mPhotoSharingSiteSettingsEnabled)) {
      this.mAttachBtn.setVisibility(8);
    }
    this.mAnimationOut = AnimationUtils.loadAnimation(getContext(), R.anim.menu_icon_amination_out);
    this.mAnimationIn = AnimationUtils.loadAnimation(getContext(), R.anim.menu_icon_amination_in);
    switch (1)
    {
    case 0: 
    default: 
      for (;;)
      {
        switch (0)
        {
        }
      }
    }
    this.mAttachBtn.setFactory(new ViewSwitcher.ViewFactory()
    {
      public static int b044904490449щ0449044904490449щ = 29;
      public static int b0449щщ04490449044904490449щ = 2;
      public static int bщ0449щ04490449044904490449щ = 1;
      public static int bщщщ04490449044904490449щ;
      
      public static int b042804280428Ш0428Ш0428Ш0428Ш()
      {
        return 97;
      }
      
      public static int bШШШ04280428Ш0428Ш0428Ш()
      {
        return 1;
      }
      
      public View makeView()
      {
        try
        {
          ImageView localImageView = new ImageView(BaseEnterMessage.this.getContext());
          localImageView.setScaleType(ImageView.ScaleType.CENTER);
          if ((b044904490449щ0449044904490449щ + bШШШ04280428Ш0428Ш0428Ш()) * b044904490449щ0449044904490449щ % b0449щщ04490449044904490449щ != bщщщ04490449044904490449щ)
          {
            b044904490449щ0449044904490449щ = b042804280428Ш0428Ш0428Ш0428Ш();
            bщщщ04490449044904490449щ = 44;
          }
          localImageView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
          int i = b044904490449щ0449044904490449щ;
          switch (i * (bщ0449щ04490449044904490449щ + i) % b0449щщ04490449044904490449щ)
          {
          default: 
            b044904490449щ0449044904490449щ = b042804280428Ш0428Ш0428Ш0428Ш();
            bщщщ04490449044904490449щ = 98;
          }
          return localImageView;
        }
        catch (Exception localException)
        {
          throw localException;
        }
      }
    });
    this.mAttachBtn.setImageResource(R.drawable.lpinfra_ui_ic_attach);
    disableAttachButton();
    this.mAttachBtn.setOnClickListener(new View.OnClickListener()
    {
      public static int b044Aъ044A044A044A044Aъ = 0;
      public static int bъ044A044A044A044A044Aъ = 1;
      public static int bъ044Aъъъъ044A = 2;
      public static int bъъ044A044A044A044Aъ = 62;
      private bbhhbb menuListener = new bbhhbb()
      {
        public static int b0449щ044904490449044904490449щ = 0;
        public static int bщ0449044904490449044904490449щ = 1;
        public static int bщщ044904490449044904490449щ = 62;
        
        public static int b0428ШШ04280428Ш0428Ш0428Ш()
        {
          return 39;
        }
        
        public static int bШ0428Ш04280428Ш0428Ш0428Ш()
        {
          return 2;
        }
        
        /* Error */
        public void b04280428Ш04280428Ш0428Ш0428Ш()
        {
          // Byte code:
          //   0: aload_0
          //   1: getfield 21	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$6$1:b04490449щ04490449044904490449щ	Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$6;
          //   4: getfield 35	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$6:this$0	Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;
          //   7: invokestatic 41	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage:access$900	(Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;)Landroid/widget/ImageSwitcher;
          //   10: astore 6
          //   12: getstatic 46	com/liveperson/infra/ui/R$drawable:lpinfra_ui_ic_attach	I
          //   15: istore_1
          //   16: aload 6
          //   18: iload_1
          //   19: invokevirtual 52	android/widget/ImageSwitcher:setImageResource	(I)V
          //   22: aload_0
          //   23: getfield 21	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$6$1:b04490449щ04490449044904490449щ	Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$6;
          //   26: getfield 35	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$6:this$0	Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;
          //   29: invokestatic 41	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage:access$900	(Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;)Landroid/widget/ImageSwitcher;
          //   32: astore 6
          //   34: aload_0
          //   35: getfield 21	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$6$1:b04490449щ04490449044904490449щ	Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$6;
          //   38: getfield 35	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$6:this$0	Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;
          //   41: astore 7
          //   43: iconst_0
          //   44: tableswitch	default:+24->68, 0:+51->95, 1:+-1->43
          //   68: iconst_1
          //   69: tableswitch	default:+23->92, 0:+-26->43, 1:+26->95
          //   92: goto -24 -> 68
          //   95: aload 7
          //   97: invokevirtual 56	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage:getResources	()Landroid/content/res/Resources;
          //   100: getstatic 61	com/liveperson/infra/ui/R$string:lp_accessibility_attachment_menu_button_collapsed	I
          //   103: invokevirtual 67	android/content/res/Resources:getString	(I)Ljava/lang/String;
          //   106: astore 7
          //   108: getstatic 69	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$6$1:bщщ044904490449044904490449щ	I
          //   111: istore_1
          //   112: getstatic 71	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$6$1:bщ0449044904490449044904490449щ	I
          //   115: istore_2
          //   116: getstatic 69	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$6$1:bщщ044904490449044904490449щ	I
          //   119: istore_3
          //   120: invokestatic 73	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$6$1:bШ0428Ш04280428Ш0428Ш0428Ш	()I
          //   123: istore 4
          //   125: getstatic 75	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$6$1:b0449щ044904490449044904490449щ	I
          //   128: istore 5
          //   130: iload_1
          //   131: iload_2
          //   132: iadd
          //   133: iload_3
          //   134: imul
          //   135: iload 4
          //   137: irem
          //   138: iload 5
          //   140: if_icmpeq +47 -> 187
          //   143: getstatic 69	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$6$1:bщщ044904490449044904490449щ	I
          //   146: getstatic 71	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$6$1:bщ0449044904490449044904490449щ	I
          //   149: iadd
          //   150: getstatic 69	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$6$1:bщщ044904490449044904490449щ	I
          //   153: imul
          //   154: invokestatic 73	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$6$1:bШ0428Ш04280428Ш0428Ш0428Ш	()I
          //   157: irem
          //   158: getstatic 75	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$6$1:b0449щ044904490449044904490449щ	I
          //   161: if_icmpeq +14 -> 175
          //   164: bipush 27
          //   166: putstatic 69	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$6$1:bщщ044904490449044904490449щ	I
          //   169: invokestatic 77	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$6$1:b0428ШШ04280428Ш0428Ш0428Ш	()I
          //   172: putstatic 75	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$6$1:b0449щ044904490449044904490449щ	I
          //   175: invokestatic 77	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$6$1:b0428ШШ04280428Ш0428Ш0428Ш	()I
          //   178: putstatic 69	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$6$1:bщщ044904490449044904490449щ	I
          //   181: invokestatic 77	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$6$1:b0428ШШ04280428Ш0428Ш0428Ш	()I
          //   184: putstatic 75	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$6$1:b0449щ044904490449044904490449щ	I
          //   187: aload 6
          //   189: aload 7
          //   191: invokevirtual 81	android/widget/ImageSwitcher:setContentDescription	(Ljava/lang/CharSequence;)V
          //   194: aload_0
          //   195: getfield 21	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$6$1:b04490449щ04490449044904490449щ	Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$6;
          //   198: getfield 35	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$6:this$0	Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;
          //   201: invokevirtual 85	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage:requestFocus	()Z
          //   204: pop
          //   205: return
          //   206: astore 6
          //   208: aload 6
          //   210: athrow
          //   211: astore 6
          //   213: aload 6
          //   215: athrow
          // Local variable table:
          //   start	length	slot	name	signature
          //   0	216	0	this	1
          //   15	118	1	i	int
          //   115	18	2	j	int
          //   119	16	3	k	int
          //   123	15	4	m	int
          //   128	13	5	n	int
          //   10	178	6	localImageSwitcher	ImageSwitcher
          //   206	3	6	localException1	Exception
          //   211	3	6	localException2	Exception
          //   41	149	7	localObject	Object
          // Exception table:
          //   from	to	target	type
          //   0	16	206	java/lang/Exception
          //   95	125	206	java/lang/Exception
          //   175	187	206	java/lang/Exception
          //   16	43	211	java/lang/Exception
          //   125	130	211	java/lang/Exception
          //   187	205	211	java/lang/Exception
        }
      };
      
      public static int b044A044A044A044A044A044Aъ()
      {
        return 2;
      }
      
      public static int b044Aъъъъъ044A()
      {
        return 1;
      }
      
      public static int bъъъъъъ044A()
      {
        return 53;
      }
      
      public void onClick(View paramAnonymousView)
      {
        if (BaseEnterMessage.access$1000(BaseEnterMessage.this) != null)
        {
          if (BaseEnterMessage.access$1000(BaseEnterMessage.this).isMenuOpen()) {
            BaseEnterMessage.access$1000(BaseEnterMessage.this).hide();
          }
        }
        else {
          return;
        }
        if (BaseEnterMessage.access$1100(BaseEnterMessage.this) != null) {
          BaseEnterMessage.access$1100(BaseEnterMessage.this).setVisibility(8);
        }
        BaseEnterMessage.access$900(BaseEnterMessage.this).setImageResource(R.drawable.lpinfra_ui_ic_close);
        paramAnonymousView = BaseEnterMessage.access$900(BaseEnterMessage.this);
        BaseEnterMessage localBaseEnterMessage = BaseEnterMessage.this;
        if ((bъъ044A044A044A044Aъ + bъ044A044A044A044A044Aъ) * bъъ044A044A044A044Aъ % b044A044A044A044A044A044Aъ() != b044Aъ044A044A044A044Aъ)
        {
          bъъ044A044A044A044Aъ = 8;
          int i = bъъ044A044A044A044Aъ;
          switch (i * (b044Aъъъъъ044A() + i) % bъ044Aъъъъ044A)
          {
          default: 
            bъъ044A044A044A044Aъ = 69;
            b044Aъ044A044A044A044Aъ = 29;
          }
          b044Aъ044A044A044A044Aъ = bъъъъъъ044A();
        }
        paramAnonymousView.setContentDescription(localBaseEnterMessage.getResources().getString(R.string.lp_accessibility_attachment_menu_button_expanded));
        BaseEnterMessage.access$1000(BaseEnterMessage.this).show();
        BaseEnterMessage.access$1000(BaseEnterMessage.this).setOnCloseListener(this.menuListener);
      }
    });
  }
  
  private void setEditTextPreferences()
  {
    this.mTextInput.setHint(R.string.lp_enter_message);
    EditText localEditText = this.mTextInput;
    switch (0)
    {
    case 1: 
    default: 
      for (;;)
      {
        switch (0)
        {
        }
      }
    }
    localEditText.setImeOptions(4);
    this.mTextInput.setInputType(278529);
    localEditText = this.mTextInput;
    if ((b04390439й0439й04390439 + bй0439йй043904390439()) * b04390439й0439й04390439 % bй043904390439й04390439 != bйййй043904390439)
    {
      b04390439й0439й04390439 = b0439043904390439й04390439();
      bйййй043904390439 = b0439043904390439й04390439();
      int i = b04390439й0439й04390439;
      switch (i * (b0439й04390439й04390439 + i) % bй043904390439й04390439)
      {
      default: 
        b04390439й0439й04390439 = 10;
        bйййй043904390439 = b0439043904390439й04390439();
      }
    }
    localEditText.setSingleLine(false);
    this.mTextInput.setMaxLines(3);
    this.mTextInput.setTextSize(2, 14.0F);
    this.mTextInput.setTextColor(ContextCompat.getColor(getContext(), R.color.lp_enter_msg_text));
    this.mTextInput.setHintTextColor(ContextCompat.getColor(getContext(), R.color.lp_enter_msg_hint));
    this.mTextInput.setLinksClickable(false);
    this.mTextInput.setOnEditorActionListener(new TextView.OnEditorActionListener()
    {
      public static int b0449044904490449щ044904490449щ = 20;
      public static int b0449щ04490449щ044904490449щ = 0;
      public static int bщ044904490449щ044904490449щ = 2;
      public static int bщщщщ0449044904490449щ = 1;
      
      public static int b04280428ШШ0428Ш0428Ш0428Ш()
      {
        return 65;
      }
      
      public static int bШ0428ШШ0428Ш0428Ш0428Ш()
      {
        return 1;
      }
      
      public boolean onEditorAction(TextView paramAnonymousTextView, int paramAnonymousInt, KeyEvent paramAnonymousKeyEvent)
      {
        switch (0)
        {
        case 1: 
        default: 
          for (;;)
          {
            switch (0)
            {
            }
          }
        }
        int i = b0449044904490449щ044904490449щ;
        switch (i * (bщщщщ0449044904490449щ + i) % bщ044904490449щ044904490449щ)
        {
        default: 
          b0449044904490449щ044904490449щ = b04280428ШШ0428Ш0428Ш0428Ш();
          b0449щ04490449щ044904490449щ = b04280428ШШ0428Ш0428Ш0428Ш();
        }
        if ((paramAnonymousInt == 0) && (paramAnonymousKeyEvent.getAction() == 0)) {
          BaseEnterMessage.access$000(BaseEnterMessage.this);
        }
        for (;;)
        {
          return true;
          if (paramAnonymousInt == 4)
          {
            BaseEnterMessage.access$000(BaseEnterMessage.this);
            if ((b04280428ШШ0428Ш0428Ш0428Ш() + bШ0428ШШ0428Ш0428Ш0428Ш()) * b04280428ШШ0428Ш0428Ш0428Ш() % bщ044904490449щ044904490449щ != b0449щ04490449щ044904490449щ) {
              b0449щ04490449щ044904490449щ = b04280428ШШ0428Ш0428Ш0428Ш();
            }
          }
        }
      }
    });
    this.mTextInput.cancelLongPress();
    this.mTextInput.addTextChangedListener(new TextWatcher()
    {
      public static int b04490449щщ0449044904490449щ = 0;
      public static int b0449щ0449щ0449044904490449щ = 1;
      public static int bщ0449щщ0449044904490449щ = 4;
      public static int bщщ0449щ0449044904490449щ = 2;
      
      public static int b0428Ш0428Ш0428Ш0428Ш0428Ш()
      {
        return 1;
      }
      
      public static int bШ04280428Ш0428Ш0428Ш0428Ш()
      {
        return 2;
      }
      
      public static int bШШ0428Ш0428Ш0428Ш0428Ш()
      {
        return 64;
      }
      
      /* Error */
      public void afterTextChanged(android.text.Editable paramAnonymousEditable)
      {
        // Byte code:
        //   0: aload_0
        //   1: getfield 26	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$2:b0449щщщ0449044904490449щ	Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;
        //   4: astore 7
        //   6: getstatic 39	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$2:bщ0449щщ0449044904490449щ	I
        //   9: istore_2
        //   10: invokestatic 41	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$2:b0428Ш0428Ш0428Ш0428Ш0428Ш	()I
        //   13: istore_3
        //   14: getstatic 39	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$2:bщ0449щщ0449044904490449щ	I
        //   17: istore 4
        //   19: getstatic 43	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$2:bщщ0449щ0449044904490449щ	I
        //   22: istore 5
        //   24: getstatic 39	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$2:bщ0449щщ0449044904490449щ	I
        //   27: istore 6
        //   29: iload 6
        //   31: getstatic 45	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$2:b0449щ0449щ0449044904490449щ	I
        //   34: iload 6
        //   36: iadd
        //   37: imul
        //   38: invokestatic 47	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$2:bШ04280428Ш0428Ш0428Ш0428Ш	()I
        //   41: irem
        //   42: tableswitch	default:+18->60, 0:+29->71
        //   60: invokestatic 49	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$2:bШШ0428Ш0428Ш0428Ш0428Ш	()I
        //   63: putstatic 39	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$2:bщ0449щщ0449044904490449щ	I
        //   66: bipush 68
        //   68: putstatic 51	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$2:b04490449щщ0449044904490449щ	I
        //   71: getstatic 51	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$2:b04490449щщ0449044904490449щ	I
        //   74: istore 6
        //   76: iload_2
        //   77: iload_3
        //   78: iadd
        //   79: iload 4
        //   81: imul
        //   82: iload 5
        //   84: irem
        //   85: iload 6
        //   87: if_icmpeq +15 -> 102
        //   90: invokestatic 49	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$2:bШШ0428Ш0428Ш0428Ш0428Ш	()I
        //   93: putstatic 39	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$2:bщ0449щщ0449044904490449щ	I
        //   96: invokestatic 49	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$2:bШШ0428Ш0428Ш0428Ш0428Ш	()I
        //   99: putstatic 51	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$2:b04490449щщ0449044904490449щ	I
        //   102: aload 7
        //   104: aload_1
        //   105: invokevirtual 55	java/lang/Object:toString	()Ljava/lang/String;
        //   108: invokevirtual 59	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage:onAfterChangedText	(Ljava/lang/String;)V
        //   111: return
        //   112: astore_1
        //   113: aload_1
        //   114: athrow
        //   115: astore_1
        //   116: aload_1
        //   117: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	118	0	this	2
        //   0	118	1	paramAnonymousEditable	android.text.Editable
        //   9	70	2	i	int
        //   13	66	3	j	int
        //   17	65	4	k	int
        //   22	63	5	m	int
        //   27	61	6	n	int
        //   4	99	7	localBaseEnterMessage	BaseEnterMessage
        // Exception table:
        //   from	to	target	type
        //   0	24	112	java/lang/Exception
        //   71	76	112	java/lang/Exception
        //   102	111	112	java/lang/Exception
        //   90	102	115	java/lang/Exception
      }
      
      public void beforeTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3)
      {
        paramAnonymousCharSequence = BaseEnterMessage.this;
        if ((bШШ0428Ш0428Ш0428Ш0428Ш() + b0449щ0449щ0449044904490449щ) * bШШ0428Ш0428Ш0428Ш0428Ш() % bщщ0449щ0449044904490449щ != b04490449щщ0449044904490449щ)
        {
          if ((bщ0449щщ0449044904490449щ + b0449щ0449щ0449044904490449щ) * bщ0449щщ0449044904490449щ % bщщ0449щ0449044904490449щ != b04490449щщ0449044904490449щ)
          {
            bщ0449щщ0449044904490449щ = bШШ0428Ш0428Ш0428Ш0428Ш();
            b04490449щщ0449044904490449щ = bШШ0428Ш0428Ш0428Ш0428Ш();
          }
          bщ0449щщ0449044904490449щ = 31;
          b04490449щщ0449044904490449щ = 14;
        }
        paramAnonymousCharSequence.onBeforeChangedText();
      }
      
      public void onTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3)
      {
        try
        {
          paramAnonymousCharSequence = BaseEnterMessage.access$100(BaseEnterMessage.this).getText().toString().trim();
          BaseEnterMessage.access$202(BaseEnterMessage.this, paramAnonymousCharSequence);
          if (!TextUtils.isEmpty(paramAnonymousCharSequence))
          {
            Object localObject = BaseEnterMessage.this;
            if ((bщ0449щщ0449044904490449щ + b0449щ0449щ0449044904490449щ) * bщ0449щщ0449044904490449щ % bщщ0449щ0449044904490449щ != b04490449щщ0449044904490449щ)
            {
              bщ0449щщ0449044904490449щ = bШШ0428Ш0428Ш0428Ш0428Ш();
              b04490449щщ0449044904490449щ = 58;
            }
            if (BaseEnterMessage.access$300((BaseEnterMessage)localObject)) {
              BaseEnterMessage.access$400(BaseEnterMessage.this, paramAnonymousCharSequence);
            }
            if (BaseEnterMessage.access$500(BaseEnterMessage.this) != BaseEnterMessage.hhbhbb.HAS_TEXT)
            {
              paramAnonymousCharSequence = BaseEnterMessage.this;
              localObject = BaseEnterMessage.hhbhbb.HAS_TEXT;
              if ((bщ0449щщ0449044904490449щ + b0428Ш0428Ш0428Ш0428Ш0428Ш()) * bщ0449щщ0449044904490449щ % bщщ0449щ0449044904490449щ != b04490449щщ0449044904490449щ)
              {
                bщ0449щщ0449044904490449щ = 12;
                b04490449щщ0449044904490449щ = bШШ0428Ш0428Ш0428Ш0428Ш();
              }
              BaseEnterMessage.access$502(paramAnonymousCharSequence, (BaseEnterMessage.hhbhbb)localObject);
              paramAnonymousCharSequence = BaseEnterMessage.this;
            }
          }
          else
          {
            try
            {
              paramAnonymousCharSequence.onHasText(true);
              BaseEnterMessage.access$600(BaseEnterMessage.this);
              return;
            }
            catch (Exception paramAnonymousCharSequence)
            {
              throw paramAnonymousCharSequence;
            }
            paramAnonymousCharSequence = BaseEnterMessage.this;
            BaseEnterMessage.access$702(paramAnonymousCharSequence, "");
            BaseEnterMessage.access$800(BaseEnterMessage.this);
            paramAnonymousCharSequence = BaseEnterMessage.this;
            if (BaseEnterMessage.access$500(paramAnonymousCharSequence) == BaseEnterMessage.hhbhbb.HAS_TEXT)
            {
              BaseEnterMessage.access$502(BaseEnterMessage.this, BaseEnterMessage.hhbhbb.NONE);
              BaseEnterMessage.this.onHasText(false);
              BaseEnterMessage.access$600(BaseEnterMessage.this);
              return;
            }
          }
        }
        catch (Exception paramAnonymousCharSequence)
        {
          throw paramAnonymousCharSequence;
        }
      }
    });
  }
  
  private void setEnterTextMinWidth()
  {
    DisplayMetrics localDisplayMetrics = new DisplayMetrics();
    switch (1)
    {
    case 0: 
    default: 
      for (;;)
      {
        switch (0)
        {
        }
      }
    }
    Context localContext = getContext();
    switch (1)
    {
    case 0: 
    default: 
      for (;;)
      {
        switch (0)
        {
        }
      }
    }
    ((WindowManager)localContext.getSystemService(gguuuu.bккккк043Aкк043A043A("zmsjv", '', '\000'))).getDefaultDisplay().getMetrics(localDisplayMetrics);
    this.mTextSendButton.setMaxWidth(localDisplayMetrics.widthPixels / 2);
    if ((b04390439й0439й04390439 + b0439й04390439й04390439) * b04390439й0439й04390439 % bй043904390439й04390439 != bйййй043904390439)
    {
      int i = b04390439й0439й04390439;
      switch (i * (bй0439йй043904390439() + i) % bй043904390439й04390439)
      {
      default: 
        b04390439й0439й04390439 = b0439043904390439й04390439();
        bйййй043904390439 = b0439043904390439й04390439();
      }
      b04390439й0439й04390439 = b0439043904390439й04390439();
      bйййй043904390439 = b0439043904390439й04390439();
    }
  }
  
  private void setSendButtonPreferences()
  {
    if (getResources().getBoolean(R.bool.use_send_image_button))
    {
      int i = b04390439й0439й04390439;
      switch (i * (b0439й04390439й04390439 + i) % bй043904390439й04390439)
      {
      default: 
        b04390439й0439й04390439 = 54;
        bйййй043904390439 = 17;
      }
      this.mImageSendButton.setVisibility(0);
      this.mTextSendButton.setVisibility(8);
      this.mImageSendButton.setOnClickListener(new View.OnClickListener()
      {
        public static int b044A044A044A044Aъ044Aъ = 2;
        public static int b044A044Aъ044Aъ044Aъ = 0;
        public static int bъ044Aъ044Aъ044Aъ = 30;
        public static int bъъ044A044Aъ044Aъ = 1;
        
        public static int b044Aъ044A044Aъ044Aъ()
        {
          return 2;
        }
        
        public static int bъ044A044A044Aъ044Aъ()
        {
          return 97;
        }
        
        public void onClick(View paramAnonymousView)
        {
          paramAnonymousView = BaseEnterMessage.this;
          int i = bъ044Aъ044Aъ044Aъ;
          switch (i * (bъъ044A044Aъ044Aъ + i) % b044A044A044A044Aъ044Aъ)
          {
          default: 
            bъ044Aъ044Aъ044Aъ = 59;
            b044A044Aъ044Aъ044Aъ = bъ044A044A044Aъ044Aъ();
          }
          switch (1)
          {
          case 0: 
          default: 
            for (;;)
            {
              switch (1)
              {
              }
            }
          }
          if ((bъ044Aъ044Aъ044Aъ + bъъ044A044Aъ044Aъ) * bъ044Aъ044Aъ044Aъ % b044Aъ044A044Aъ044Aъ() != b044A044Aъ044Aъ044Aъ)
          {
            bъ044Aъ044Aъ044Aъ = bъ044A044A044Aъ044Aъ();
            b044A044Aъ044Aъ044Aъ = 12;
          }
          BaseEnterMessage.access$000(paramAnonymousView);
        }
      });
      for (;;)
      {
        setEnterTextMinWidth();
        return;
        i = b04390439й0439й04390439;
        switch (i * (b0439й04390439й04390439 + i) % bй043904390439й04390439)
        {
        default: 
          b04390439й0439й04390439 = 57;
          bйййй043904390439 = 21;
        }
        localButton.setVisibility(0);
        this.mTextSendButton.setOnClickListener(new View.OnClickListener()
        {
          public static int b044Aъ044Aъ044A044Aъ = 2;
          public static int b044Aъъъ044A044Aъ = 0;
          public static int bъ044Aъъ044A044Aъ = 1;
          public static int bъъъъ044A044Aъ = 11;
          
          public static int b044A044Aъъ044A044Aъ()
          {
            return 2;
          }
          
          public static int bъъ044Aъ044A044Aъ()
          {
            return 42;
          }
          
          public void onClick(View paramAnonymousView)
          {
            try
            {
              BaseEnterMessage.access$000(BaseEnterMessage.this);
              return;
            }
            catch (Exception paramAnonymousView)
            {
              throw paramAnonymousView;
            }
          }
        });
      }
    }
    this.mImageSendButton.setVisibility(8);
    Button localButton = this.mTextSendButton;
    switch (1)
    {
    }
    for (;;)
    {
      switch (0)
      {
      }
    }
  }
  
  private void updateAttachButton()
  {
    try
    {
      if (this.mIsConnected)
      {
        cancelAnimationOnAttachButton();
        enableAttachButton();
        setAnimationOnAttachButton();
        return;
        if ((i + j) * b04390439й0439й04390439 % b0439ййй043904390439() != bйй04390439й04390439())
        {
          b04390439й0439й04390439 = 63;
          bйййй043904390439 = b0439043904390439й04390439();
        }
        if (bool) {
          this.mOverflowMenu.hide();
        }
      }
    }
    catch (Exception localException1)
    {
      int i;
      int j;
      boolean bool;
      throw localException1;
    }
    try
    {
      cancelAnimationOnAttachButton();
      disableAttachButton();
      i = b04390439й0439й04390439;
      switch (i * (b0439й04390439й04390439 + i) % b0439ййй043904390439())
      {
      }
      b04390439й0439й04390439 = 87;
      bйййй043904390439 = b0439043904390439й04390439();
      return;
    }
    catch (Exception localException2)
    {
      throw localException2;
    }
    bool = this.mOverflowMenu.isMenuOpen();
    i = b04390439й0439й04390439;
    j = b0439й04390439й04390439;
    switch (1)
    {
    }
    for (;;)
    {
      switch (1)
      {
      }
    }
  }
  
  /* Error */
  private void updateSendButtonState()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 159	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage:mTextInput	Landroid/widget/EditText;
    //   4: invokevirtual 356	android/widget/EditText:getText	()Landroid/text/Editable;
    //   7: invokevirtual 361	java/lang/Object:toString	()Ljava/lang/String;
    //   10: invokevirtual 364	java/lang/String:trim	()Ljava/lang/String;
    //   13: astore_3
    //   14: aload_3
    //   15: invokestatic 370	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   18: istore_2
    //   19: getstatic 110	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage:b04390439й0439й04390439	I
    //   22: invokestatic 171	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage:bй0439йй043904390439	()I
    //   25: iadd
    //   26: getstatic 110	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage:b04390439й0439й04390439	I
    //   29: imul
    //   30: getstatic 114	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage:bй043904390439й04390439	I
    //   33: irem
    //   34: getstatic 155	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage:bйййй043904390439	I
    //   37: if_icmpeq +14 -> 51
    //   40: bipush 71
    //   42: putstatic 110	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage:b04390439й0439й04390439	I
    //   45: invokestatic 121	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage:b0439043904390439й04390439	()I
    //   48: putstatic 155	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage:bйййй043904390439	I
    //   51: iload_2
    //   52: ifne +106 -> 158
    //   55: aload_0
    //   56: getfield 597	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage:mIsConnected	Z
    //   59: ifeq +99 -> 158
    //   62: getstatic 614	com/liveperson/infra/ui/R$color:lp_send_button_text_enable	I
    //   65: istore_1
    //   66: aload_0
    //   67: getfield 570	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage:mTextSendButton	Landroid/widget/Button;
    //   70: iconst_1
    //   71: invokevirtual 615	android/widget/Button:setEnabled	(Z)V
    //   74: aload_0
    //   75: getfield 584	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage:mImageSendButton	Landroid/widget/ImageButton;
    //   78: iconst_1
    //   79: invokevirtual 616	android/widget/ImageButton:setEnabled	(Z)V
    //   82: aload_0
    //   83: getfield 570	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage:mTextSendButton	Landroid/widget/Button;
    //   86: astore_3
    //   87: aload_0
    //   88: invokevirtual 452	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage:getContext	()Landroid/content/Context;
    //   91: astore 4
    //   93: invokestatic 121	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage:b0439043904390439й04390439	()I
    //   96: getstatic 112	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage:b0439й04390439й04390439	I
    //   99: iadd
    //   100: invokestatic 121	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage:b0439043904390439й04390439	()I
    //   103: imul
    //   104: getstatic 114	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage:bй043904390439й04390439	I
    //   107: irem
    //   108: getstatic 155	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage:bйййй043904390439	I
    //   111: if_icmpeq +15 -> 126
    //   114: invokestatic 121	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage:b0439043904390439й04390439	()I
    //   117: putstatic 110	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage:b04390439й0439й04390439	I
    //   120: invokestatic 121	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage:b0439043904390439й04390439	()I
    //   123: putstatic 155	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage:bйййй043904390439	I
    //   126: aload_3
    //   127: aload 4
    //   129: iload_1
    //   130: invokestatic 519	android/support/v4/content/ContextCompat:getColor	(Landroid/content/Context;I)I
    //   133: invokevirtual 617	android/widget/Button:setTextColor	(I)V
    //   136: aload_0
    //   137: getfield 584	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage:mImageSendButton	Landroid/widget/ImageButton;
    //   140: invokevirtual 621	android/widget/ImageButton:getDrawable	()Landroid/graphics/drawable/Drawable;
    //   143: aload_0
    //   144: invokevirtual 452	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage:getContext	()Landroid/content/Context;
    //   147: iload_1
    //   148: invokestatic 519	android/support/v4/content/ContextCompat:getColor	(Landroid/content/Context;I)I
    //   151: getstatic 627	android/graphics/PorterDuff$Mode:SRC_IN	Landroid/graphics/PorterDuff$Mode;
    //   154: invokevirtual 633	android/graphics/drawable/Drawable:setColorFilter	(ILandroid/graphics/PorterDuff$Mode;)V
    //   157: return
    //   158: aload_3
    //   159: invokestatic 370	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   162: ifeq +33 -> 195
    //   165: getstatic 636	com/liveperson/infra/ui/R$color:lp_send_button_text_disable	I
    //   168: istore_1
    //   169: aload_0
    //   170: getfield 570	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage:mTextSendButton	Landroid/widget/Button;
    //   173: iconst_0
    //   174: invokevirtual 615	android/widget/Button:setEnabled	(Z)V
    //   177: aload_0
    //   178: getfield 584	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage:mImageSendButton	Landroid/widget/ImageButton;
    //   181: iconst_0
    //   182: invokevirtual 616	android/widget/ImageButton:setEnabled	(Z)V
    //   185: aload_0
    //   186: invokespecial 246	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage:clean	()V
    //   189: goto -107 -> 82
    //   192: astore_3
    //   193: aload_3
    //   194: athrow
    //   195: getstatic 636	com/liveperson/infra/ui/R$color:lp_send_button_text_disable	I
    //   198: istore_1
    //   199: aload_0
    //   200: getfield 570	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage:mTextSendButton	Landroid/widget/Button;
    //   203: iconst_0
    //   204: invokevirtual 615	android/widget/Button:setEnabled	(Z)V
    //   207: aload_0
    //   208: getfield 584	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage:mImageSendButton	Landroid/widget/ImageButton;
    //   211: iconst_0
    //   212: invokevirtual 616	android/widget/ImageButton:setEnabled	(Z)V
    //   215: goto -133 -> 82
    //   218: astore_3
    //   219: aload_3
    //   220: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	221	0	this	BaseEnterMessage
    //   65	134	1	i	int
    //   18	34	2	bool	boolean
    //   13	146	3	localObject	Object
    //   192	2	3	localException1	Exception
    //   218	2	3	localException2	Exception
    //   91	37	4	localContext	Context
    // Exception table:
    //   from	to	target	type
    //   169	189	192	java/lang/Exception
    //   195	215	192	java/lang/Exception
    //   0	19	218	java/lang/Exception
    //   55	82	218	java/lang/Exception
    //   82	93	218	java/lang/Exception
    //   126	157	218	java/lang/Exception
    //   158	169	218	java/lang/Exception
  }
  
  /* Error */
  public void clearText()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 159	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage:mTextInput	Landroid/widget/EditText;
    //   4: astore_3
    //   5: getstatic 110	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage:b04390439й0439й04390439	I
    //   8: istore_1
    //   9: getstatic 112	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage:b0439й04390439й04390439	I
    //   12: istore_2
    //   13: getstatic 110	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage:b04390439й0439й04390439	I
    //   16: getstatic 112	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage:b0439й04390439й04390439	I
    //   19: iadd
    //   20: getstatic 110	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage:b04390439й0439й04390439	I
    //   23: imul
    //   24: getstatic 114	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage:bй043904390439й04390439	I
    //   27: irem
    //   28: getstatic 155	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage:bйййй043904390439	I
    //   31: if_icmpeq +14 -> 45
    //   34: invokestatic 121	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage:b0439043904390439й04390439	()I
    //   37: putstatic 110	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage:b04390439й0439й04390439	I
    //   40: bipush 71
    //   42: putstatic 155	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage:bйййй043904390439	I
    //   45: iload_1
    //   46: iload_2
    //   47: iadd
    //   48: getstatic 110	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage:b04390439й0439й04390439	I
    //   51: imul
    //   52: getstatic 114	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage:bй043904390439й04390439	I
    //   55: irem
    //   56: getstatic 155	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage:bйййй043904390439	I
    //   59: if_icmpeq +15 -> 74
    //   62: invokestatic 121	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage:b0439043904390439й04390439	()I
    //   65: putstatic 110	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage:b04390439й0439й04390439	I
    //   68: invokestatic 121	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage:b0439043904390439й04390439	()I
    //   71: putstatic 155	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage:bйййй043904390439	I
    //   74: aload_3
    //   75: ldc_w 262
    //   78: invokevirtual 641	android/widget/EditText:setText	(Ljava/lang/CharSequence;)V
    //   81: aload_0
    //   82: invokespecial 246	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage:clean	()V
    //   85: return
    //   86: astore_3
    //   87: aload_3
    //   88: athrow
    //   89: astore_3
    //   90: aload_3
    //   91: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	92	0	this	BaseEnterMessage
    //   8	40	1	i	int
    //   12	36	2	j	int
    //   4	71	3	localEditText	EditText
    //   86	2	3	localException1	Exception
    //   89	2	3	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	5	86	java/lang/Exception
    //   81	85	86	java/lang/Exception
    //   74	81	89	java/lang/Exception
  }
  
  public abstract void onAfterChangedText(String paramString);
  
  public abstract void onBeforeChangedText();
  
  /* Error */
  public void onConnectionChanged(boolean paramBoolean)
  {
    // Byte code:
    //   0: aload_0
    //   1: iload_1
    //   2: putfield 597	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage:mIsConnected	Z
    //   5: aload_0
    //   6: invokespecial 234	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage:updateSendButtonState	()V
    //   9: aload_0
    //   10: invokespecial 646	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage:updateAttachButton	()V
    //   13: invokestatic 416	kkkkkk/xtxxxt:b0438ии04380438043804380438ии	()Lkkkkkk/xtxxxt;
    //   16: astore_3
    //   17: ldc_w 648
    //   20: sipush 202
    //   23: bipush 6
    //   25: iconst_0
    //   26: invokestatic 382	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   29: astore 4
    //   31: ldc_w 650
    //   34: sipush 206
    //   37: sipush 222
    //   40: iconst_0
    //   41: invokestatic 382	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   44: astore 5
    //   46: getstatic 110	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage:b04390439й0439й04390439	I
    //   49: getstatic 112	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage:b0439й04390439й04390439	I
    //   52: iadd
    //   53: getstatic 110	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage:b04390439й0439й04390439	I
    //   56: imul
    //   57: getstatic 114	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage:bй043904390439й04390439	I
    //   60: irem
    //   61: getstatic 155	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage:bйййй043904390439	I
    //   64: if_icmpeq +59 -> 123
    //   67: invokestatic 121	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage:b0439043904390439й04390439	()I
    //   70: putstatic 110	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage:b04390439й0439й04390439	I
    //   73: bipush 51
    //   75: putstatic 155	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage:bйййй043904390439	I
    //   78: getstatic 110	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage:b04390439й0439й04390439	I
    //   81: istore_2
    //   82: iload_2
    //   83: getstatic 112	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage:b0439й04390439й04390439	I
    //   86: iload_2
    //   87: iadd
    //   88: imul
    //   89: getstatic 114	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage:bй043904390439й04390439	I
    //   92: irem
    //   93: tableswitch	default:+19->112, 0:+30->123
    //   112: bipush 8
    //   114: putstatic 110	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage:b04390439й0439й04390439	I
    //   117: invokestatic 121	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage:b0439043904390439й04390439	()I
    //   120: putstatic 155	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage:bйййй043904390439	I
    //   123: aload_0
    //   124: aload_3
    //   125: aload 4
    //   127: aload 5
    //   129: iconst_1
    //   130: invokevirtual 424	kkkkkk/xtxxxt:bиии04380438043804380438ии	(Ljava/lang/String;Ljava/lang/String;Z)Z
    //   133: putfield 426	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage:mPhotoSharingKillSwitchEnabled	Z
    //   136: invokestatic 416	kkkkkk/xtxxxt:b0438ии04380438043804380438ии	()Lkkkkkk/xtxxxt;
    //   139: ldc_w 652
    //   142: bipush 79
    //   144: bipush 44
    //   146: iconst_3
    //   147: invokestatic 382	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   150: ldc_w 654
    //   153: bipush 111
    //   155: iconst_1
    //   156: invokestatic 299	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   159: iconst_1
    //   160: invokevirtual 424	kkkkkk/xtxxxt:bиии04380438043804380438ии	(Ljava/lang/String;Ljava/lang/String;Z)Z
    //   163: istore_1
    //   164: aload_0
    //   165: iload_1
    //   166: putfield 432	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage:mPhotoSharingSiteSettingsEnabled	Z
    //   169: aload_0
    //   170: invokevirtual 436	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage:getResources	()Landroid/content/res/Resources;
    //   173: getstatic 441	com/liveperson/infra/ui/R$bool:enable_photo_sharing	I
    //   176: invokevirtual 447	android/content/res/Resources:getBoolean	(I)Z
    //   179: ifeq +19 -> 198
    //   182: aload_0
    //   183: getfield 426	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage:mPhotoSharingKillSwitchEnabled	Z
    //   186: ifeq +12 -> 198
    //   189: aload_0
    //   190: getfield 432	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage:mPhotoSharingSiteSettingsEnabled	Z
    //   193: istore_1
    //   194: iload_1
    //   195: ifne +15 -> 210
    //   198: aload_0
    //   199: getfield 250	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage:mAttachBtn	Landroid/widget/ImageSwitcher;
    //   202: astore_3
    //   203: aload_3
    //   204: bipush 8
    //   206: invokevirtual 448	android/widget/ImageSwitcher:setVisibility	(I)V
    //   209: return
    //   210: aload_0
    //   211: getfield 250	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage:mAttachBtn	Landroid/widget/ImageSwitcher;
    //   214: iconst_0
    //   215: invokevirtual 448	android/widget/ImageSwitcher:setVisibility	(I)V
    //   218: return
    //   219: astore_3
    //   220: aload_3
    //   221: athrow
    //   222: astore_3
    //   223: aload_3
    //   224: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	225	0	this	BaseEnterMessage
    //   0	225	1	paramBoolean	boolean
    //   81	8	2	i	int
    //   16	188	3	localObject	Object
    //   219	2	3	localException1	Exception
    //   222	2	3	localException2	Exception
    //   29	97	4	str1	String
    //   44	84	5	str2	String
    // Exception table:
    //   from	to	target	type
    //   164	194	219	java/lang/Exception
    //   203	209	219	java/lang/Exception
    //   210	218	219	java/lang/Exception
    //   0	46	222	java/lang/Exception
    //   123	164	222	java/lang/Exception
    //   198	203	222	java/lang/Exception
  }
  
  public void onFinishInflate()
  {
    super.onFinishInflate();
    this.mTextInput = ((EditText)findViewById(R.id.lpui_enter_message_text));
    this.mTextSendButton = ((Button)findViewById(R.id.lpui_enter_message_send));
    this.mImageSendButton = ((ImageButton)findViewById(R.id.lpui_enter_message_send_button));
    this.mAttachBtn = ((ImageSwitcher)findViewById(R.id.lpui_attach_file));
    this.mDivider = findViewById(R.id.lpui_enter_message_divider);
    this.mIsRealTimePreviewEnabled = this.mAttachBtn.getContext().getResources().getBoolean(R.bool.link_preview_enable_real_time_preview);
    this.mIsLinkPreviewEnabled = this.mAttachBtn.getContext().getResources().getBoolean(R.bool.link_preview_enable_feature);
    int i = b04390439й0439й04390439;
    switch (i * (bй0439йй043904390439() + i) % bй043904390439й04390439)
    {
    default: 
      b04390439й0439й04390439 = b0439043904390439й04390439();
      bйййй043904390439 = b0439043904390439й04390439();
    }
    this.mDropPreview = ((ViewGroup)findViewById(R.id.lpui_drop_preview_view));
    this.mTextCrawler = new bbhhbh();
    this.mIsDivider = this.mDivider.getContext().getResources().getBoolean(R.bool.enter_message_divider_visible);
    if (this.mIsDivider) {
      this.mDivider.setVisibility(0);
    }
    setEditTextPreferences();
    setSendButtonPreferences();
    setAttachButtonPreferences();
  }
  
  public abstract void onHasText(boolean paramBoolean);
  
  public abstract void sendMessage(String paramString);
  
  public abstract void sendMessageWithURL(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6);
  
  public void setBrandIdProvider(bhhhbb paramBhhhbb)
  {
    int i = 5;
    switch (0)
    {
    case 1: 
    default: 
      for (;;)
      {
        switch (1)
        {
        }
      }
    }
    this.mBrandIdProvider = paramBhhhbb;
    try
    {
      for (;;)
      {
        i /= 0;
      }
      return;
    }
    catch (Exception paramBhhhbb)
    {
      b04390439й0439й04390439 = 44;
      try
      {
        throw new NullPointerException();
      }
      catch (Exception paramBhhhbb)
      {
        b04390439й0439й04390439 = b0439043904390439й04390439();
        try
        {
          throw new NullPointerException();
        }
        catch (Exception paramBhhhbb)
        {
          b04390439й0439й04390439 = 37;
          if ((b04390439й0439й04390439 + b0439й04390439й04390439) * b04390439й0439й04390439 % bй043904390439й04390439 != bйййй043904390439)
          {
            b04390439й0439й04390439 = b0439043904390439й04390439();
            bйййй043904390439 = 60;
          }
        }
      }
    }
  }
  
  public void setEnabled(boolean paramBoolean)
  {
    super.setEnabled(paramBoolean);
    if ((b04390439й0439й04390439 + bй0439йй043904390439()) * b04390439й0439й04390439 % bй043904390439й04390439 != bйййй043904390439)
    {
      b04390439й0439й04390439 = 62;
      bйййй043904390439 = 60;
    }
    this.mTextInput.setEnabled(paramBoolean);
    this.mAttachBtn.setEnabled(paramBoolean);
    if (paramBoolean)
    {
      if ((b0439043904390439й04390439() + b0439й04390439й04390439) * b0439043904390439й04390439() % bй043904390439й04390439 != bйй04390439й04390439())
      {
        b04390439й0439й04390439 = 95;
        bйййй043904390439 = b0439043904390439й04390439();
      }
      updateAttachButton();
      return;
    }
    this.mTextSendButton.setEnabled(paramBoolean);
    this.mImageSendButton.setEnabled(paramBoolean);
  }
  
  public void setMessageSentListener(hhhhbb paramHhhhbb)
  {
    this.mMessageSentListener = paramHhhhbb;
  }
  
  public void setOverflowMenu(bbbbhb paramBbbbhb)
  {
    if ((b04390439й0439й04390439 + b0439й04390439й04390439) * b04390439й0439й04390439 % bй043904390439й04390439 != bйййй043904390439)
    {
      b04390439й0439й04390439 = 36;
      bйййй043904390439 = b0439043904390439й04390439();
    }
    this.mOverflowMenu = paramBbbbhb;
    paramBbbbhb = this.mOverflowMenu;
    bbhhbb local8 = new bbhhbb()
    {
      public static int b0449щщ04490449щщщ0449 = 1;
      public static int bщ0449щ04490449щщщ0449 = 2;
      public static int bщщщ04490449щщщ0449 = 5;
      
      public static int bШ04280428ШШ04280428Ш0428Ш()
      {
        return 75;
      }
      
      public void b04280428Ш04280428Ш0428Ш0428Ш()
      {
        int i = bщщщ04490449щщщ0449;
        switch (i * (b0449щщ04490449щщщ0449 + i) % bщ0449щ04490449щщщ0449)
        {
        default: 
          bщщщ04490449щщщ0449 = 16;
          b0449щщ04490449щщщ0449 = bШ04280428ШШ04280428Ш0428Ш();
        }
        switch (1)
        {
        case 0: 
        default: 
          for (;;)
          {
            switch (1)
            {
            }
          }
        }
      }
    };
    int i = b04390439й0439й04390439;
    switch (i * (b0439й04390439й04390439 + i) % bй043904390439й04390439)
    {
    default: 
      b04390439й0439й04390439 = 14;
      bйййй043904390439 = 32;
    }
    switch (1)
    {
    case 0: 
    default: 
      for (;;)
      {
        switch (1)
        {
        }
      }
    }
    paramBbbbhb.setOnCloseListener(local8);
  }
  
  public void setText(String paramString)
  {
    try
    {
      if ((!TextUtils.isEmpty(paramString)) && (this.mTextInput != null))
      {
        this.mTextInput.setText(paramString);
        return;
      }
    }
    catch (Exception paramString)
    {
      try
      {
        do
        {
          String str = TAG;
          StringBuilder localStringBuilder = new StringBuilder();
          xtxtxt.bии0438и04380438и0438ии(str, gguuuu.bк043Aккк043Aкк043A043A("%AJNHH\005ZV\b\\O_\faSgd\021_XghW^]\031qdpe\036seyv=$", 'Þ', 'ý', '\003') + paramString);
        } while ((b04390439й0439й04390439 + b0439й04390439й04390439) * b04390439й0439й04390439 % bй043904390439й04390439 == bйййй043904390439);
        b04390439й0439й04390439 = b0439043904390439й04390439();
        bйййй043904390439 = b0439043904390439й04390439();
        int i = b04390439й0439й04390439;
        switch (i * (b0439й04390439й04390439 + i) % bй043904390439й04390439)
        {
        }
        b04390439й0439й04390439 = 48;
        bйййй043904390439 = b0439043904390439й04390439();
        return;
      }
      catch (Exception paramString)
      {
        throw paramString;
      }
      paramString = paramString;
      throw paramString;
    }
  }
  
  public void showNoNetworkMessage()
  {
    boolean bool = dxxdxd.b04450445х0445ххх044504450445().bхх04450445ххх044504450445();
    if ((b04390439й0439й04390439 + b0439й04390439й04390439) * b04390439й0439й04390439 % bй043904390439й04390439 != bйй04390439й04390439())
    {
      if ((b04390439й0439й04390439 + b0439й04390439й04390439) * b04390439й0439й04390439 % bй043904390439й04390439 != bйййй043904390439)
      {
        b04390439й0439й04390439 = b0439043904390439й04390439();
        bйййй043904390439 = 64;
      }
      b04390439й0439й04390439 = b0439043904390439й04390439();
      bйййй043904390439 = b0439043904390439й04390439();
    }
    if (bool) {
      Toast.makeText(getContext(), R.string.lp_no_network_toast_message, 1).show();
    }
  }
  
  private static enum hhbhbb
  {
    /* Error */
    static
    {
      // Byte code:
      //   0: new 2	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$hhbhbb
      //   3: dup
      //   4: ldc 19
      //   6: bipush 127
      //   8: bipush 20
      //   10: iconst_1
      //   11: invokestatic 25	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
      //   14: iconst_0
      //   15: invokespecial 29	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$hhbhbb:<init>	(Ljava/lang/String;I)V
      //   18: astore_0
      //   19: invokestatic 33	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$hhbhbb:b042804280428ШШ04280428Ш0428Ш	()I
      //   22: invokestatic 36	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$hhbhbb:bШШШ0428Ш04280428Ш0428Ш	()I
      //   25: iadd
      //   26: invokestatic 33	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$hhbhbb:b042804280428ШШ04280428Ш0428Ш	()I
      //   29: imul
      //   30: invokestatic 39	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$hhbhbb:b0428ШШ0428Ш04280428Ш0428Ш	()I
      //   33: irem
      //   34: invokestatic 42	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$hhbhbb:bШ0428Ш0428Ш04280428Ш0428Ш	()I
      //   37: if_icmpeq +3 -> 40
      //   40: aload_0
      //   41: putstatic 44	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$hhbhbb:HAS_TEXT	Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$hhbhbb;
      //   44: new 2	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$hhbhbb
      //   47: dup
      //   48: ldc 46
      //   50: sipush 151
      //   53: sipush 237
      //   56: iconst_3
      //   57: invokestatic 25	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
      //   60: iconst_1
      //   61: invokespecial 29	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$hhbhbb:<init>	(Ljava/lang/String;I)V
      //   64: astore_0
      //   65: invokestatic 33	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$hhbhbb:b042804280428ШШ04280428Ш0428Ш	()I
      //   68: invokestatic 36	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$hhbhbb:bШШШ0428Ш04280428Ш0428Ш	()I
      //   71: iadd
      //   72: invokestatic 33	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$hhbhbb:b042804280428ШШ04280428Ш0428Ш	()I
      //   75: imul
      //   76: invokestatic 39	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$hhbhbb:b0428ШШ0428Ш04280428Ш0428Ш	()I
      //   79: irem
      //   80: invokestatic 42	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$hhbhbb:bШ0428Ш0428Ш04280428Ш0428Ш	()I
      //   83: if_icmpeq +3 -> 86
      //   86: aload_0
      //   87: putstatic 48	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$hhbhbb:NONE	Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$hhbhbb;
      //   90: iconst_0
      //   91: tableswitch	default:+21->112, 0:+48->139, 1:+-1->90
      //   112: iconst_0
      //   113: tableswitch	default:+23->136, 0:+26->139, 1:+-23->90
      //   136: goto -24 -> 112
      //   139: iconst_2
      //   140: anewarray 2	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$hhbhbb
      //   143: dup
      //   144: iconst_0
      //   145: getstatic 44	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$hhbhbb:HAS_TEXT	Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$hhbhbb;
      //   148: aastore
      //   149: dup
      //   150: iconst_1
      //   151: getstatic 48	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$hhbhbb:NONE	Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$hhbhbb;
      //   154: aastore
      //   155: putstatic 50	com/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$hhbhbb:$VALUES	[Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$hhbhbb;
      //   158: return
      //   159: astore_0
      //   160: aload_0
      //   161: athrow
      //   162: astore_0
      //   163: aload_0
      //   164: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   18	69	0	localHhbhbb	hhbhbb
      //   159	2	0	localException1	Exception
      //   162	2	0	localException2	Exception
      // Exception table:
      //   from	to	target	type
      //   0	19	159	java/lang/Exception
      //   40	65	159	java/lang/Exception
      //   86	90	162	java/lang/Exception
      //   139	158	162	java/lang/Exception
    }
    
    private hhbhbb() {}
    
    public static int b042804280428ШШ04280428Ш0428Ш()
    {
      return 7;
    }
    
    public static hhbhbb b04280428Ш0428Ш04280428Ш0428Ш(String paramString)
    {
      try
      {
        int i = b042804280428ШШ04280428Ш0428Ш();
        for (;;)
        {
          try
          {
            switch (i * (bШШШ0428Ш04280428Ш0428Ш() + i) % b0428ШШ0428Ш04280428Ш0428Ш())
            {
            case 0: 
              paramString = (hhbhbb)Enum.valueOf(hhbhbb.class, paramString);
              return paramString;
            }
          }
          catch (Exception paramString)
          {
            throw paramString;
          }
        }
      }
      catch (Exception paramString)
      {
        throw paramString;
      }
    }
    
    public static int b0428ШШ0428Ш04280428Ш0428Ш()
    {
      return 2;
    }
    
    public static int bШ0428Ш0428Ш04280428Ш0428Ш()
    {
      return 0;
    }
    
    public static int bШШШ0428Ш04280428Ш0428Ш()
    {
      return 1;
    }
  }
}
