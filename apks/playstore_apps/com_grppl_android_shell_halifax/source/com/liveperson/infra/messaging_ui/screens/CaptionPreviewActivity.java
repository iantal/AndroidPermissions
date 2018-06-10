package com.liveperson.infra.messaging_ui.screens;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.support.annotation.Nullable;
import android.support.v4.content.ContextCompat;
import android.support.v7.app.ActionBar;
import android.support.v7.app.AppCompatActivity;
import android.support.v7.widget.Toolbar;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.WindowManager;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageButton;
import android.widget.ImageSwitcher;
import android.widget.ImageView;
import android.widget.TextView;
import com.liveperson.infra.ConversationViewParams;
import com.liveperson.infra.LPAuthenticationParams;
import com.liveperson.infra.messaging_ui.R.bool;
import com.liveperson.infra.messaging_ui.R.color;
import com.liveperson.infra.messaging_ui.R.drawable;
import com.liveperson.infra.messaging_ui.R.id;
import com.liveperson.infra.messaging_ui.R.integer;
import com.liveperson.infra.messaging_ui.R.layout;
import com.liveperson.infra.messaging_ui.R.string;
import com.liveperson.infra.messaging_ui.toolbar.CaptionPreviewToolBar;
import com.squareup.picasso.MemoryPolicy;
import com.squareup.picasso.NetworkPolicy;
import com.squareup.picasso.Picasso;
import com.squareup.picasso.RequestCreator;
import java.io.File;
import kkkkkk.dxxdxd;
import kkkkkk.gguuuu;
import kkkkkk.hhhhhb;
import kkkkkk.kkyykk;
import kkkkkk.nkkkkk;
import kkkkkk.nknnkk;
import kkkkkk.nnnkkk;
import kkkkkk.xtxtxt;
import kkkkkk.ykykky;

public class CaptionPreviewActivity
  extends AppCompatActivity
{
  public static final String AUTH_KEY = "\003\030\030\r%\022\r\"";
  public static final String BRAND_ID = "fwgul\tso";
  public static final String IMAGE_FROM_CAMERA = "-2'.-H0=;:M21>7E5";
  public static final String IMAGE_ORIENTATION = "\016\023\b\017\016)\032\036\026\023\035$\022&\034##";
  public static final String IMAGE_URI = "_dY`_zqog";
  private static final String TAG;
  public static final String TARGET_ID = "ZHZPO_kVR";
  public static final String VIEW_PARAMS = "5)&9B4&8(5<";
  public static int b044004400440р0440р = 1;
  public static int b04400440р04400440р = 15;
  public static int b0440рр04400440р = 0;
  public static int bррр04400440р = 2;
  private LPAuthenticationParams lpAuthenticationParams;
  private String mBrandId;
  private EditText mCaptionEditText;
  private ConversationViewParams mConversationViewParams;
  private boolean mImageFromCamera;
  private ImageButton mImageSendButton;
  private String mImageUriString;
  private TextView mLabelTextView;
  private String mTargetId;
  private Button mTextSendButton;
  
  static
  {
    try
    {
      String str = AUTH_KEY;
      if ((bр04400440р0440р() + bр0440р04400440р()) * bр04400440р0440р() % bррр04400440р != b0440рр04400440р) {
        b0440рр04400440р = 48;
      }
      AUTH_KEY = gguuuu.bк043Aккк043Aкк043A043A(str, 'Å', '', '\001');
      str = BRAND_ID;
      int i = bр04400440р0440р();
      int j = b044004400440р0440р;
      for (;;) {}
    }
    catch (Exception localException1)
    {
      try
      {
        switch (i * (j + i) % bррр04400440р)
        {
        case 0: 
          b044004400440р0440р = bр04400440р0440р();
          BRAND_ID = gguuuu.bккккк043Aкк043A043A(str, '', '\004');
          IMAGE_FROM_CAMERA = gguuuu.bккккк043Aкк043A043A(IMAGE_FROM_CAMERA, '!', '\001');
          IMAGE_ORIENTATION = gguuuu.bк043Aккк043Aкк043A043A(IMAGE_ORIENTATION, 'Ú', 'ç', '\003');
          IMAGE_URI = gguuuu.bккккк043Aкк043A043A(IMAGE_URI, 'Û', '\001');
          TARGET_ID = gguuuu.bк043Aккк043Aкк043A043A(TARGET_ID, 'o', '\026', '\003');
          str = VIEW_PARAMS;
          VIEW_PARAMS = gguuuu.bккккк043Aкк043A043A(str, 'ó', '\001');
          str = CaptionPreviewActivity.class.getSimpleName();
          TAG = str;
          return;
        }
      }
      catch (Exception localException2)
      {
        throw localException2;
      }
      localException1 = localException1;
      throw localException1;
    }
  }
  
  public CaptionPreviewActivity() {}
  
  public static int b0440р044004400440р()
  {
    return 0;
  }
  
  public static int bр04400440р0440р()
  {
    return 73;
  }
  
  public static int bр0440р04400440р()
  {
    return 1;
  }
  
  public static int bрр044004400440р()
  {
    return 2;
  }
  
  private void deleteImageFile()
  {
    Object localObject1 = getApplicationContext();
    Object localObject2 = this.mImageUriString;
    int i = b04400440р04400440р;
    switch (i * (b044004400440р0440р + i) % bррр04400440р)
    {
    default: 
      b04400440р04400440р = bр04400440р0440р();
      b0440рр04400440р = 52;
    }
    localObject1 = hhhhhb.b04280428Ш04280428Ш042804280428Ш((Context)localObject1, Uri.parse((String)localObject2), this.mBrandId);
    localObject2 = new File((String)localObject1);
    if (((File)localObject2).isFile())
    {
      if (((File)localObject2).delete()) {
        xtxtxt.bии0438и04380438и0438ии(TAG, gguuuu.bк043Aккк043Aкк043A043A("\025\027\037\031)\033%\032! \002&*$y`\b,0*e+-5/?11mBE458GH<LDESz\004", 'D', 'ê', '\003') + (String)localObject1 + gguuuu.bккккк043Aкк043A043A("J", 'Ï', '\004'));
      }
    }
    else {
      return;
    }
    localObject2 = TAG;
    if ((b04400440р04400440р + b044004400440р0440р) * b04400440р04400440р % bррр04400440р != b0440рр04400440р)
    {
      b04400440р04400440р = bр04400440р0440р();
      b0440рр04400440р = bр04400440р0440р();
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
    xtxtxt.bии0438043804380438и0438ии((String)localObject2, gguuuu.bккккк043Aкк043A043A("\023\025\035\027'\031}#\030\037\036$(\"w^\0053426d*,4.>4:4m59=7r{", 'd', '\001') + (String)localObject1 + gguuuu.bккккк043Aкк043A043A("|", '\026', '\003'));
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
  
  private void setControlsPreferences()
  {
    this.mTextSendButton.setEnabled(true);
    this.mImageSendButton.setEnabled(true);
    this.mTextSendButton.setTextColor(ContextCompat.getColor(this, R.color.lp_send_button_text_enable));
    this.mImageSendButton.getDrawable().setColorFilter(ContextCompat.getColor(this, R.color.lp_send_button_text_enable), PorterDuff.Mode.SRC_IN);
    if (getResources().getBoolean(R.bool.use_send_image_button))
    {
      this.mImageSendButton.setVisibility(0);
      this.mTextSendButton.setVisibility(8);
      ImageButton localImageButton = this.mImageSendButton;
      View.OnClickListener local2 = new View.OnClickListener()
      {
        public static int b04400440ррр0440 = 59;
        public static int b0440р0440рр0440 = 1;
        public static int bр04400440рр0440 = 2;
        public static int bрр0440рр0440;
        
        public static int b044004400440рр0440()
        {
          return 73;
        }
        
        /* Error */
        public void onClick(View paramAnonymousView)
        {
          // Byte code:
          //   0: iconst_1
          //   1: tableswitch	default:+23->24, 0:+-1->0, 1:+94->95
          //   24: invokestatic 36	com/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity$2:b044004400440рр0440	()I
          //   27: istore_2
          //   28: iload_2
          //   29: getstatic 38	com/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity$2:b0440р0440рр0440	I
          //   32: iload_2
          //   33: iadd
          //   34: imul
          //   35: getstatic 40	com/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity$2:bр04400440рр0440	I
          //   38: irem
          //   39: tableswitch	default:+17->56, 0:+28->67
          //   56: bipush 52
          //   58: putstatic 42	com/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity$2:b04400440ррр0440	I
          //   61: invokestatic 36	com/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity$2:b044004400440рр0440	()I
          //   64: putstatic 44	com/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity$2:bрр0440рр0440	I
          //   67: iconst_1
          //   68: tableswitch	default:+24->92, 0:+-68->0, 1:+27->95
          //   92: goto -68 -> 24
          //   95: aload_0
          //   96: getfield 25	com/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity$2:this$0	Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;
          //   99: astore_1
          //   100: getstatic 42	com/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity$2:b04400440ррр0440	I
          //   103: istore_2
          //   104: getstatic 38	com/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity$2:b0440р0440рр0440	I
          //   107: istore_3
          //   108: iload_2
          //   109: iload_3
          //   110: iadd
          //   111: getstatic 42	com/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity$2:b04400440ррр0440	I
          //   114: imul
          //   115: getstatic 40	com/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity$2:bр04400440рр0440	I
          //   118: irem
          //   119: getstatic 44	com/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity$2:bрр0440рр0440	I
          //   122: if_icmpeq +15 -> 137
          //   125: invokestatic 36	com/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity$2:b044004400440рр0440	()I
          //   128: putstatic 42	com/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity$2:b04400440ррр0440	I
          //   131: invokestatic 36	com/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity$2:b044004400440рр0440	()I
          //   134: putstatic 44	com/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity$2:bрр0440рр0440	I
          //   137: aload_1
          //   138: invokestatic 47	com/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity:access$000	(Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;)V
          //   141: return
          //   142: astore_1
          //   143: aload_1
          //   144: athrow
          //   145: astore_1
          //   146: aload_1
          //   147: athrow
          // Local variable table:
          //   start	length	slot	name	signature
          //   0	148	0	this	2
          //   0	148	1	paramAnonymousView	View
          //   27	84	2	i	int
          //   107	4	3	j	int
          // Exception table:
          //   from	to	target	type
          //   108	137	142	java/lang/Exception
          //   137	141	142	java/lang/Exception
          //   95	108	145	java/lang/Exception
        }
      };
      if ((b04400440р04400440р + bр0440р04400440р()) * b04400440р04400440р % bррр04400440р != b0440рр04400440р)
      {
        b04400440р04400440р = 30;
        b0440рр04400440р = 82;
      }
      localImageButton.setOnClickListener(local2);
    }
    for (;;)
    {
      this.mCaptionEditText.setHint(R.string.lp_add_a_caption);
      this.mCaptionEditText.setImeOptions(4);
      this.mCaptionEditText.setInputType(278529);
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
      this.mCaptionEditText.setMaxLines(3);
      this.mCaptionEditText.setTextColor(ContextCompat.getColor(this, R.color.lp_enter_msg_text));
      this.mCaptionEditText.setHintTextColor(ContextCompat.getColor(this, R.color.lp_enter_msg_hint));
      this.mLabelTextView.setText(R.string.lp_accessibility_image_caption);
      setEnterTextMinWidth();
      return;
      this.mImageSendButton.setVisibility(8);
      this.mTextSendButton.setVisibility(0);
      this.mTextSendButton.setOnClickListener(new View.OnClickListener()
      {
        public static int b04400440р0440р0440 = 2;
        public static int b0440рр0440р0440 = 0;
        public static int bр0440р0440р0440 = 1;
        public static int bррр0440р0440 = 94;
        
        public static int b0440р04400440р0440()
        {
          return 1;
        }
        
        public static int bр044004400440р0440()
        {
          return 2;
        }
        
        public static int bрр04400440р0440()
        {
          return 8;
        }
        
        public void onClick(View paramAnonymousView)
        {
          if ((bррр0440р0440 + b0440р04400440р0440()) * bррр0440р0440 % bр044004400440р0440() != b0440рр0440р0440)
          {
            bррр0440р0440 = bрр04400440р0440();
            b0440рр0440р0440 = 46;
          }
          try
          {
            CaptionPreviewActivity.access$000(CaptionPreviewActivity.this);
            if ((bррр0440р0440 + bр0440р0440р0440) * bррр0440р0440 % b04400440р0440р0440 != b0440рр0440р0440)
            {
              bррр0440р0440 = bрр04400440р0440();
              b0440рр0440р0440 = 82;
            }
            return;
          }
          catch (Exception paramAnonymousView)
          {
            throw paramAnonymousView;
          }
        }
      });
      int i = b04400440р04400440р;
      switch (i * (b044004400440р0440р + i) % bррр04400440р)
      {
      }
      b04400440р04400440р = bр04400440р0440р();
      b0440рр04400440р = bр04400440р0440р();
    }
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
    int i = b04400440р04400440р;
    switch (i * (b044004400440р0440р + i) % bррр04400440р)
    {
    default: 
      b04400440р04400440р = bр04400440р0440р();
      b0440рр04400440р = bр04400440р0440р();
    }
    Object localObject = getSystemService(gguuuu.bк043Aккк043Aкк043A043A("\004v|s\t", 'è', '"', '\003'));
    i = b04400440р04400440р;
    switch (i * (b044004400440р0440р + i) % bррр04400440р)
    {
    default: 
      b04400440р04400440р = bр04400440р0440р();
      b0440рр04400440р = 55;
    }
    ((WindowManager)localObject).getDefaultDisplay().getMetrics(localDisplayMetrics);
    localObject = this.mTextSendButton;
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
    ((Button)localObject).setMaxWidth(localDisplayMetrics.widthPixels / 2);
  }
  
  /* Error */
  private void startUploadPhoto()
  {
    // Byte code:
    //   0: getstatic 108	com/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity:TAG	Ljava/lang/String;
    //   3: ldc_w 329
    //   6: bipush 113
    //   8: iconst_4
    //   9: invokestatic 90	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   12: invokestatic 176	kkkkkk/xtxtxt:bии0438и04380438и0438ии	(Ljava/lang/String;Ljava/lang/String;)V
    //   15: invokestatic 335	kkkkkk/ykykky:bШШ0428Ш0428ШШШ04280428	()Lkkkkkk/ykykky;
    //   18: invokevirtual 339	kkkkkk/ykykky:b04280428ШШ0428ШШШ04280428	()Lkkkkkk/kkyykk;
    //   21: astore_2
    //   22: getstatic 119	com/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity:b04400440р04400440р	I
    //   25: istore_1
    //   26: iload_1
    //   27: invokestatic 72	com/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity:bр0440р04400440р	()I
    //   30: iload_1
    //   31: iadd
    //   32: imul
    //   33: getstatic 74	com/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity:bррр04400440р	I
    //   36: irem
    //   37: tableswitch	default:+19->56, 0:+30->67
    //   56: invokestatic 69	com/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity:bр04400440р0440р	()I
    //   59: putstatic 119	com/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity:b04400440р04400440р	I
    //   62: bipush 11
    //   64: putstatic 76	com/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity:b0440рр04400440р	I
    //   67: aload_0
    //   68: getfield 138	com/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity:mBrandId	Ljava/lang/String;
    //   71: astore_3
    //   72: aload_0
    //   73: getfield 341	com/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity:mTargetId	Ljava/lang/String;
    //   76: astore 4
    //   78: aload_0
    //   79: getfield 130	com/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity:mImageUriString	Ljava/lang/String;
    //   82: astore 5
    //   84: aload_0
    //   85: getfield 255	com/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity:mCaptionEditText	Landroid/widget/EditText;
    //   88: invokevirtual 345	android/widget/EditText:getText	()Landroid/text/Editable;
    //   91: invokevirtual 348	java/lang/Object:toString	()Ljava/lang/String;
    //   94: astore 6
    //   96: getstatic 119	com/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity:b04400440р04400440р	I
    //   99: getstatic 86	com/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity:b044004400440р0440р	I
    //   102: iadd
    //   103: getstatic 119	com/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity:b04400440р04400440р	I
    //   106: imul
    //   107: getstatic 74	com/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity:bррр04400440р	I
    //   110: irem
    //   111: invokestatic 350	com/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity:b0440р044004400440р	()I
    //   114: if_icmpeq +15 -> 129
    //   117: invokestatic 69	com/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity:bр04400440р0440р	()I
    //   120: putstatic 119	com/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity:b04400440р04400440р	I
    //   123: invokestatic 69	com/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity:bр04400440р0440р	()I
    //   126: putstatic 76	com/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity:b0440рр04400440р	I
    //   129: aload_2
    //   130: aload_3
    //   131: aload 4
    //   133: aload 5
    //   135: aload 6
    //   137: aload_0
    //   138: getfield 352	com/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity:mImageFromCamera	Z
    //   141: invokevirtual 358	kkkkkk/kkyykk:bШ0428ШШШШШ0428Ш0428	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    //   144: aload_0
    //   145: invokevirtual 361	com/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity:finish	()V
    //   148: return
    //   149: astore_2
    //   150: aload_2
    //   151: athrow
    //   152: astore_2
    //   153: aload_2
    //   154: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	155	0	this	CaptionPreviewActivity
    //   25	8	1	i	int
    //   21	109	2	localKkyykk	kkyykk
    //   149	2	2	localException1	Exception
    //   152	2	2	localException2	Exception
    //   71	60	3	str1	String
    //   76	56	4	str2	String
    //   82	52	5	str3	String
    //   94	42	6	str4	String
    // Exception table:
    //   from	to	target	type
    //   0	22	149	java/lang/Exception
    //   67	123	149	java/lang/Exception
    //   123	129	152	java/lang/Exception
    //   129	148	152	java/lang/Exception
  }
  
  /* Error */
  public void onBackPressed()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokespecial 364	android/support/v7/app/AppCompatActivity:onBackPressed	()V
    //   4: iconst_1
    //   5: tableswitch	default:+23->28, 0:+-1->4, 1:+50->55
    //   28: iconst_0
    //   29: tableswitch	default:+23->52, 0:+26->55, 1:+-25->4
    //   52: goto -24 -> 28
    //   55: getstatic 119	com/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity:b04400440р04400440р	I
    //   58: istore_1
    //   59: getstatic 86	com/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity:b044004400440р0440р	I
    //   62: istore_2
    //   63: getstatic 119	com/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity:b04400440р04400440р	I
    //   66: istore_3
    //   67: getstatic 74	com/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity:bррр04400440р	I
    //   70: istore 4
    //   72: getstatic 76	com/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity:b0440рр04400440р	I
    //   75: istore 5
    //   77: iload_1
    //   78: iload_2
    //   79: iadd
    //   80: iload_3
    //   81: imul
    //   82: iload 4
    //   84: irem
    //   85: iload 5
    //   87: if_icmpeq +59 -> 146
    //   90: getstatic 119	com/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity:b04400440р04400440р	I
    //   93: istore_1
    //   94: iload_1
    //   95: getstatic 86	com/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity:b044004400440р0440р	I
    //   98: iload_1
    //   99: iadd
    //   100: imul
    //   101: getstatic 74	com/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity:bррр04400440р	I
    //   104: irem
    //   105: tableswitch	default:+19->124, 0:+31->136
    //   124: invokestatic 69	com/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity:bр04400440р0440р	()I
    //   127: putstatic 119	com/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity:b04400440р04400440р	I
    //   130: invokestatic 69	com/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity:bр04400440р0440р	()I
    //   133: putstatic 76	com/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity:b0440рр04400440р	I
    //   136: bipush 59
    //   138: putstatic 119	com/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity:b04400440р04400440р	I
    //   141: bipush 90
    //   143: putstatic 76	com/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity:b0440рр04400440р	I
    //   146: aload_0
    //   147: getfield 352	com/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity:mImageFromCamera	Z
    //   150: istore 6
    //   152: iload 6
    //   154: ifeq +7 -> 161
    //   157: aload_0
    //   158: invokespecial 366	com/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity:deleteImageFile	()V
    //   161: return
    //   162: astore 7
    //   164: aload 7
    //   166: athrow
    //   167: astore 7
    //   169: aload 7
    //   171: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	172	0	this	CaptionPreviewActivity
    //   58	43	1	i	int
    //   62	18	2	j	int
    //   66	16	3	k	int
    //   70	15	4	m	int
    //   75	13	5	n	int
    //   150	3	6	bool	boolean
    //   162	3	7	localException1	Exception
    //   167	3	7	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	4	162	java/lang/Exception
    //   59	77	162	java/lang/Exception
    //   157	161	162	java/lang/Exception
    //   55	59	167	java/lang/Exception
    //   136	146	167	java/lang/Exception
    //   146	152	167	java/lang/Exception
  }
  
  protected void onCreate(@Nullable Bundle paramBundle)
  {
    nkkkkk.bЗЗ0417З0417З0417041704170417(getApplicationContext());
    nnnkkk.bхх0445ххххххх(getApplicationContext());
    nknnkk.bх0445ххх04450445ххх(getApplicationContext());
    super.onCreate(paramBundle);
    setContentView(R.layout.lpmessaging_ui_activity_caption_preview);
    this.mBrandId = getIntent().getStringExtra(gguuuu.bк043Aккк043Aкк043A043A("GVDPE_HB", 'e', '\025', '\002'));
    this.mTargetId = getIntent().getStringExtra(gguuuu.bк043Aккк043Aкк043A043A("zfvjguhb", 'Ç', '', '\002'));
    this.mImageUriString = getIntent().getStringExtra(gguuuu.bккккк043Aкк043A043A("=@385NC?5", '\f', '\005'));
    int i = getIntent().getIntExtra(gguuuu.bккккк043Aкк043A043A("MRGNMhY]UR\\cQe[bb", '', '\004'), 0);
    this.mImageFromCamera = getIntent().getBooleanExtra(gguuuu.bк043Aккк043Aкк043A043A("14',)B(3/,= \035(\037+\031", 'ë', 'ª', '\002'), false);
    this.lpAuthenticationParams = ((LPAuthenticationParams)getIntent().getParcelableExtra(gguuuu.bк043Aккк043Aкк043A043A("q\005\003u\fvo\003", 'Å', '\t', '\002')));
    this.mConversationViewParams = ((ConversationViewParams)getIntent().getParcelableExtra(gguuuu.bк043Aккк043Aкк043A043A("H:5FM=-=+6;", '\b', 'y', '\000')));
    paramBundle = (ImageView)findViewById(R.id.lpui_caption_preview_image);
    this.mCaptionEditText = ((EditText)findViewById(R.id.lpui_enter_message_text));
    ((ImageSwitcher)findViewById(R.id.lpui_attach_file)).setVisibility(8);
    this.mTextSendButton = ((Button)findViewById(R.id.lpui_enter_message_send));
    this.mImageSendButton = ((ImageButton)findViewById(R.id.lpui_enter_message_send_button));
    this.mLabelTextView = ((TextView)findViewById(R.id.lpui_id_for_enter_text));
    setControlsPreferences();
    Object localObject = (CaptionPreviewToolBar)findViewById(R.id.lpui_tool_bar_caption);
    if ((b04400440р04400440р + b044004400440р0440р) * b04400440р04400440р % bррр04400440р != b0440р044004400440р())
    {
      b04400440р04400440р = 81;
      b0440рр04400440р = 36;
    }
    if (localObject != null)
    {
      setSupportActionBar((Toolbar)localObject);
      getSupportActionBar().setDisplayHomeAsUpEnabled(true);
      getSupportActionBar().setDisplayShowTitleEnabled(true);
      ((CaptionPreviewToolBar)localObject).setTitle(getString(R.string.lp_send_photo));
      ((CaptionPreviewToolBar)localObject).setNavigationOnClickListener(new View.OnClickListener()
      {
        public static int b04400440044004400440р = 0;
        public static int b0440рррр0440 = 2;
        public static int bр0440ррр0440 = 32;
        public static int bррррр0440 = 1;
        
        public static int bр0440044004400440р()
        {
          return 45;
        }
        
        /* Error */
        public void onClick(View paramAnonymousView)
        {
          // Byte code:
          //   0: aload_0
          //   1: getfield 26	com/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity$1:this$0	Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;
          //   4: astore_1
          //   5: invokestatic 38	com/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity$1:bр0440044004400440р	()I
          //   8: istore_2
          //   9: getstatic 40	com/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity$1:bррррр0440	I
          //   12: istore_3
          //   13: invokestatic 38	com/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity$1:bр0440044004400440р	()I
          //   16: istore 4
          //   18: getstatic 42	com/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity$1:b0440рррр0440	I
          //   21: istore 5
          //   23: getstatic 44	com/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity$1:b04400440044004400440р	I
          //   26: istore 6
          //   28: iload_2
          //   29: iload_3
          //   30: iadd
          //   31: iload 4
          //   33: imul
          //   34: iload 5
          //   36: irem
          //   37: iload 6
          //   39: if_icmpeq +40 -> 79
          //   42: getstatic 46	com/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity$1:bр0440ррр0440	I
          //   45: getstatic 40	com/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity$1:bррррр0440	I
          //   48: iadd
          //   49: getstatic 46	com/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity$1:bр0440ррр0440	I
          //   52: imul
          //   53: getstatic 42	com/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity$1:b0440рррр0440	I
          //   56: irem
          //   57: getstatic 44	com/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity$1:b04400440044004400440р	I
          //   60: if_icmpeq +14 -> 74
          //   63: invokestatic 38	com/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity$1:bр0440044004400440р	()I
          //   66: putstatic 46	com/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity$1:bр0440ррр0440	I
          //   69: bipush 25
          //   71: putstatic 44	com/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity$1:b04400440044004400440р	I
          //   74: bipush 85
          //   76: putstatic 44	com/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity$1:b04400440044004400440р	I
          //   79: aload_1
          //   80: invokevirtual 49	com/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity:onBackPressed	()V
          //   83: return
          //   84: astore_1
          //   85: aload_1
          //   86: athrow
          //   87: astore_1
          //   88: aload_1
          //   89: athrow
          //   90: astore_1
          //   91: aload_1
          //   92: athrow
          //   93: astore_1
          //   94: aload_1
          //   95: athrow
          // Local variable table:
          //   start	length	slot	name	signature
          //   0	96	0	this	1
          //   0	96	1	paramAnonymousView	View
          //   8	23	2	i	int
          //   12	19	3	j	int
          //   16	18	4	k	int
          //   21	16	5	m	int
          //   26	14	6	n	int
          // Exception table:
          //   from	to	target	type
          //   79	83	84	java/lang/Exception
          //   5	28	87	java/lang/Exception
          //   85	87	87	java/lang/Exception
          //   91	93	87	java/lang/Exception
          //   0	5	90	java/lang/Exception
          //   74	79	93	java/lang/Exception
        }
      });
    }
    localObject = TAG;
    if ((b04400440р04400440р + b044004400440р0440р) * b04400440р04400440р % bррр04400440р != b0440рр04400440р)
    {
      b04400440р04400440р = 64;
      b0440рр04400440р = 67;
    }
    xtxtxt.bии0438и04380438и0438ии((String)localObject, gguuuu.bккккк043Aкк043A043A("EC\027E72D4\bl\0204=94(?.2*a12$4&!2Y\"%\030\035\032S*\033%\030N\003~tdI", '\025', '\003') + this.mImageUriString);
    Picasso.with(this).load(this.mImageUriString).error(R.drawable.lp_messaging_ui_icon_image_broken).rotate(i).fit().centerInside().memoryPolicy(MemoryPolicy.NO_STORE, new MemoryPolicy[] { MemoryPolicy.NO_CACHE }).networkPolicy(NetworkPolicy.NO_STORE, new NetworkPolicy[] { NetworkPolicy.NO_CACHE }).into(paramBundle);
  }
  
  protected void onPause()
  {
    try
    {
      super.onPause();
      localKkyykk = ykykky.bШШ0428Ш0428ШШШ04280428().b04280428ШШ0428ШШШ04280428();
      str = this.mBrandId;
      int i = b04400440р04400440р;
      int j = bр0440р04400440р();
      int k = b04400440р04400440р;
      int m = bррр04400440р;
      int n = b0440рр04400440р;
      if ((i + j) * k % m != n)
      {
        i = b04400440р04400440р;
        switch (i * (b044004400440р0440р + i) % bррр04400440р)
        {
        default: 
          b04400440р04400440р = bр04400440р0440р();
          b0440рр04400440р = 53;
        }
      }
    }
    catch (Exception localException1)
    {
      kkyykk localKkyykk;
      String str;
      throw localException1;
    }
    try
    {
      b04400440р04400440р = 45;
      b0440рр04400440р = bр04400440р0440р();
      localKkyykk.b042804280428Ш042804280428ШШ0428(str, getResources().getInteger(R.integer.background_timeout_short_ms));
    }
    catch (Exception localException2)
    {
      throw localException2;
    }
    dxxdxd.b04450445х0445ххх044504450445().b04450445хх0445хх044504450445(this.mBrandId);
    return;
    switch (0)
    {
    }
    for (;;)
    {
      switch (0)
      {
      }
    }
  }
  
  /* Error */
  protected void onResume()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokespecial 596	android/support/v7/app/AppCompatActivity:onResume	()V
    //   4: invokestatic 335	kkkkkk/ykykky:bШШ0428Ш0428ШШШ04280428	()Lkkkkkk/ykykky;
    //   7: astore 4
    //   9: invokestatic 69	com/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity:bр04400440р0440р	()I
    //   12: istore_1
    //   13: getstatic 86	com/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity:b044004400440р0440р	I
    //   16: istore_2
    //   17: getstatic 74	com/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity:bррр04400440р	I
    //   20: istore_3
    //   21: iload_1
    //   22: iload_2
    //   23: iload_1
    //   24: iadd
    //   25: imul
    //   26: iload_3
    //   27: irem
    //   28: tableswitch	default:+20->48, 0:+63->91
    //   48: invokestatic 69	com/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity:bр04400440р0440р	()I
    //   51: getstatic 86	com/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity:b044004400440р0440р	I
    //   54: iadd
    //   55: invokestatic 69	com/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity:bр04400440р0440р	()I
    //   58: imul
    //   59: getstatic 74	com/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity:bррр04400440р	I
    //   62: irem
    //   63: getstatic 76	com/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity:b0440рр04400440р	I
    //   66: if_icmpeq +14 -> 80
    //   69: bipush 40
    //   71: putstatic 119	com/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity:b04400440р04400440р	I
    //   74: invokestatic 69	com/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity:bр04400440р0440р	()I
    //   77: putstatic 76	com/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity:b0440рр04400440р	I
    //   80: bipush 47
    //   82: putstatic 119	com/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity:b04400440р04400440р	I
    //   85: invokestatic 69	com/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity:bр04400440р0440р	()I
    //   88: putstatic 76	com/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity:b0440рр04400440р	I
    //   91: aload 4
    //   93: invokevirtual 339	kkkkkk/ykykky:b04280428ШШ0428ШШШ04280428	()Lkkkkkk/kkyykk;
    //   96: aload_0
    //   97: getfield 138	com/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity:mBrandId	Ljava/lang/String;
    //   100: aload_0
    //   101: getfield 433	com/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity:lpAuthenticationParams	Lcom/liveperson/infra/LPAuthenticationParams;
    //   104: aload_0
    //   105: getfield 439	com/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity:mConversationViewParams	Lcom/liveperson/infra/ConversationViewParams;
    //   108: invokevirtual 600	kkkkkk/kkyykk:bШШШ0428042804280428ШШ0428	(Ljava/lang/String;Lcom/liveperson/infra/LPAuthenticationParams;Lcom/liveperson/infra/ConversationViewParams;)V
    //   111: invokestatic 590	kkkkkk/dxxdxd:b04450445х0445ххх044504450445	()Lkkkkkk/dxxdxd;
    //   114: aload_0
    //   115: getfield 138	com/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity:mBrandId	Ljava/lang/String;
    //   118: aload_0
    //   119: getfield 341	com/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity:mTargetId	Ljava/lang/String;
    //   122: invokevirtual 603	kkkkkk/dxxdxd:b0445044504450445ххх044504450445	(Ljava/lang/String;Ljava/lang/String;)V
    //   125: return
    //   126: astore 4
    //   128: aload 4
    //   130: athrow
    //   131: astore 4
    //   133: aload 4
    //   135: athrow
    //   136: astore 4
    //   138: aload 4
    //   140: athrow
    //   141: astore 4
    //   143: aload 4
    //   145: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	146	0	this	CaptionPreviewActivity
    //   12	14	1	i	int
    //   16	9	2	j	int
    //   20	8	3	k	int
    //   7	85	4	localYkykky	ykykky
    //   126	3	4	localException1	Exception
    //   131	3	4	localException2	Exception
    //   136	3	4	localException3	Exception
    //   141	3	4	localException4	Exception
    // Exception table:
    //   from	to	target	type
    //   0	9	126	java/lang/Exception
    //   91	111	126	java/lang/Exception
    //   80	91	131	java/lang/Exception
    //   128	131	131	java/lang/Exception
    //   138	141	131	java/lang/Exception
    //   111	125	136	java/lang/Exception
    //   9	21	141	java/lang/Exception
  }
}
