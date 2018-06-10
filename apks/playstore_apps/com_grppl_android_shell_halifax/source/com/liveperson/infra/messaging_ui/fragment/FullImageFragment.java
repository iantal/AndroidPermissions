package com.liveperson.infra.messaging_ui.fragment;

import android.os.Build.VERSION;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.inputmethod.InputMethodManager;
import android.widget.ImageView;
import com.liveperson.infra.messaging_ui.R.id;
import com.liveperson.infra.messaging_ui.R.layout;
import com.liveperson.infra.ui.view.screen.BaseFragment;
import com.squareup.picasso.Callback;
import com.squareup.picasso.Picasso;
import com.squareup.picasso.RequestCreator;
import java.io.File;
import kkkkkk.gguuuu;
import kkkkkk.xtxtxt;

public class FullImageFragment
  extends BaseFragment
{
  public static String KEY_IMAGE_URI_STRING;
  public static final String TAG;
  public static int b04140414ДДДД = b0414Д0414ДДД();
  public static int b0414ДДДДД = 51;
  public static int bД04140414ДДД = 0;
  public static int bДД0414ДДД = 2;
  private ImageView mFullImageView;
  private String mImageUriString;
  
  /* Error */
  static
  {
    // Byte code:
    //   0: getstatic 27	com/liveperson/infra/messaging_ui/fragment/FullImageFragment:b0414ДДДДД	I
    //   3: getstatic 29	com/liveperson/infra/messaging_ui/fragment/FullImageFragment:b04140414ДДДД	I
    //   6: iadd
    //   7: getstatic 27	com/liveperson/infra/messaging_ui/fragment/FullImageFragment:b0414ДДДДД	I
    //   10: imul
    //   11: getstatic 31	com/liveperson/infra/messaging_ui/fragment/FullImageFragment:bДД0414ДДД	I
    //   14: irem
    //   15: invokestatic 35	com/liveperson/infra/messaging_ui/fragment/FullImageFragment:bД0414ДДДД	()I
    //   18: if_icmpeq +57 -> 75
    //   21: invokestatic 38	com/liveperson/infra/messaging_ui/fragment/FullImageFragment:b0414Д0414ДДД	()I
    //   24: putstatic 27	com/liveperson/infra/messaging_ui/fragment/FullImageFragment:b0414ДДДДД	I
    //   27: bipush 53
    //   29: putstatic 29	com/liveperson/infra/messaging_ui/fragment/FullImageFragment:b04140414ДДДД	I
    //   32: getstatic 27	com/liveperson/infra/messaging_ui/fragment/FullImageFragment:b0414ДДДДД	I
    //   35: istore_0
    //   36: iload_0
    //   37: getstatic 29	com/liveperson/infra/messaging_ui/fragment/FullImageFragment:b04140414ДДДД	I
    //   40: iload_0
    //   41: iadd
    //   42: imul
    //   43: getstatic 31	com/liveperson/infra/messaging_ui/fragment/FullImageFragment:bДД0414ДДД	I
    //   46: irem
    //   47: tableswitch	default:+17->64, 0:+28->75
    //   64: bipush 7
    //   66: putstatic 27	com/liveperson/infra/messaging_ui/fragment/FullImageFragment:b0414ДДДДД	I
    //   69: invokestatic 38	com/liveperson/infra/messaging_ui/fragment/FullImageFragment:b0414Д0414ДДД	()I
    //   72: putstatic 29	com/liveperson/infra/messaging_ui/fragment/FullImageFragment:b04140414ДДДД	I
    //   75: ldc 2
    //   77: invokevirtual 44	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   80: putstatic 46	com/liveperson/infra/messaging_ui/fragment/FullImageFragment:TAG	Ljava/lang/String;
    //   83: ldc 48
    //   85: sipush 242
    //   88: iconst_1
    //   89: invokestatic 54	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   92: putstatic 56	com/liveperson/infra/messaging_ui/fragment/FullImageFragment:KEY_IMAGE_URI_STRING	Ljava/lang/String;
    //   95: return
    //   96: astore_1
    //   97: aload_1
    //   98: athrow
    //   99: astore_1
    //   100: aload_1
    //   101: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   35	8	0	i	int
    //   96	2	1	localException1	Exception
    //   99	2	1	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   75	83	96	java/lang/Exception
    //   83	95	99	java/lang/Exception
  }
  
  public FullImageFragment() {}
  
  public static int b041404140414ДДД()
  {
    return 1;
  }
  
  public static int b0414Д0414ДДД()
  {
    return 89;
  }
  
  public static int bД0414ДДДД()
  {
    return 0;
  }
  
  public static FullImageFragment newInstance(String paramString)
  {
    Bundle localBundle = new Bundle();
    localBundle.putString(KEY_IMAGE_URI_STRING, paramString);
    paramString = new FullImageFragment();
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
    paramString.setArguments(localBundle);
    return paramString;
  }
  
  private void toggleNavigationBar()
  {
    try
    {
      if (Build.VERSION.SDK_INT >= 14)
      {
        this.mFullImageView.setSystemUiVisibility(2);
        return;
      }
      if (Build.VERSION.SDK_INT >= 11)
      {
        this.mFullImageView.setSystemUiVisibility(1);
        return;
      }
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    this.mImageUriString = getArguments().getString(KEY_IMAGE_URI_STRING);
    paramLayoutInflater = paramLayoutInflater.inflate(R.layout.lpmessaging_ui_fragment_full_image, paramViewGroup, false);
    if ((b0414ДДДДД + b04140414ДДДД) * b0414ДДДДД % bДД0414ДДД != bД04140414ДДД)
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
      b0414ДДДДД = b0414Д0414ДДД();
      bД04140414ДДД = 46;
      if ((b0414ДДДДД + b04140414ДДДД) * b0414ДДДДД % bДД0414ДДД != bД04140414ДДД)
      {
        b0414ДДДДД = b0414Д0414ДДД();
        bД04140414ДДД = 50;
      }
    }
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
    return paramLayoutInflater;
  }
  
  public void onViewCreated(final View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    paramBundle = getActivity();
    if ((b0414ДДДДД + b04140414ДДДД) * b0414ДДДДД % bДД0414ДДД != bД04140414ДДД)
    {
      b0414ДДДДД = b0414Д0414ДДД();
      bД04140414ДДД = b0414Д0414ДДД();
    }
    ((InputMethodManager)paramBundle.getSystemService(gguuuu.bккккк043Aкк043A043A("JPSYYETM]RZP", '', '\001'))).hideSoftInputFromWindow(getView().getWindowToken(), 0);
    this.mFullImageView = ((ImageView)paramView.findViewById(R.id.lpui_full_image_view));
    if (this.mFullImageView != null)
    {
      paramBundle = TAG;
      StringBuilder localStringBuilder = new StringBuilder().append(gguuuu.bккккк043Aкк043A043A("''\020$!4\0011%\"6((~e\0205*10!?7\"DC;A;\017u", 'æ', '\001'));
      String str = this.mImageUriString;
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
      xtxtxt.bии0438и04380438и0438ии(paramBundle, str);
      Picasso.with(getActivity()).load(new File(this.mImageUriString)).into(this.mFullImageView, new Callback()
      {
        public static int b043704370437ззз0437зз = 1;
        public static int b0437з0437ззз0437зз = 0;
        public static int bз04370437ззз0437зз = 2;
        public static int bзз0437ззз0437зз = 43;
        
        public static int b043804380438и043804380438и0438и()
        {
          return 0;
        }
        
        public static int b0438ии0438043804380438и0438и()
        {
          return 1;
        }
        
        public static int bи0438и0438043804380438и0438и()
        {
          return 56;
        }
        
        public static int bиии0438043804380438и0438и()
        {
          return 2;
        }
        
        public void onError() {}
        
        /* Error */
        public void onSuccess()
        {
          // Byte code:
          //   0: aload_0
          //   1: getfield 30	com/liveperson/infra/messaging_ui/fragment/FullImageFragment$1:b04370437зззз0437зз	Landroid/view/View;
          //   4: getstatic 48	com/liveperson/infra/messaging_ui/R$id:lpui_full_image_progress_bar	I
          //   7: invokevirtual 54	android/view/View:findViewById	(I)Landroid/view/View;
          //   10: astore_2
          //   11: getstatic 56	com/liveperson/infra/messaging_ui/fragment/FullImageFragment$1:bзз0437ззз0437зз	I
          //   14: invokestatic 58	com/liveperson/infra/messaging_ui/fragment/FullImageFragment$1:b0438ии0438043804380438и0438и	()I
          //   17: iadd
          //   18: getstatic 56	com/liveperson/infra/messaging_ui/fragment/FullImageFragment$1:bзз0437ззз0437зз	I
          //   21: imul
          //   22: invokestatic 60	com/liveperson/infra/messaging_ui/fragment/FullImageFragment$1:bиии0438043804380438и0438и	()I
          //   25: irem
          //   26: invokestatic 62	com/liveperson/infra/messaging_ui/fragment/FullImageFragment$1:b043804380438и043804380438и0438и	()I
          //   29: if_icmpeq +58 -> 87
          //   32: invokestatic 64	com/liveperson/infra/messaging_ui/fragment/FullImageFragment$1:bи0438и0438043804380438и0438и	()I
          //   35: putstatic 56	com/liveperson/infra/messaging_ui/fragment/FullImageFragment$1:bзз0437ззз0437зз	I
          //   38: bipush 83
          //   40: putstatic 66	com/liveperson/infra/messaging_ui/fragment/FullImageFragment$1:b0437з0437ззз0437зз	I
          //   43: getstatic 56	com/liveperson/infra/messaging_ui/fragment/FullImageFragment$1:bзз0437ззз0437зз	I
          //   46: istore_1
          //   47: iload_1
          //   48: getstatic 68	com/liveperson/infra/messaging_ui/fragment/FullImageFragment$1:b043704370437ззз0437зз	I
          //   51: iload_1
          //   52: iadd
          //   53: imul
          //   54: getstatic 70	com/liveperson/infra/messaging_ui/fragment/FullImageFragment$1:bз04370437ззз0437зз	I
          //   57: irem
          //   58: tableswitch	default:+18->76, 0:+29->87
          //   76: invokestatic 64	com/liveperson/infra/messaging_ui/fragment/FullImageFragment$1:bи0438и0438043804380438и0438и	()I
          //   79: putstatic 56	com/liveperson/infra/messaging_ui/fragment/FullImageFragment$1:bзз0437ззз0437зз	I
          //   82: bipush 51
          //   84: putstatic 66	com/liveperson/infra/messaging_ui/fragment/FullImageFragment$1:b0437з0437ззз0437зз	I
          //   87: aload_2
          //   88: bipush 8
          //   90: invokevirtual 74	android/view/View:setVisibility	(I)V
          //   93: aload_0
          //   94: getfield 30	com/liveperson/infra/messaging_ui/fragment/FullImageFragment$1:b04370437зззз0437зз	Landroid/view/View;
          //   97: astore_2
          //   98: getstatic 77	com/liveperson/infra/messaging_ui/R$id:lpui_full_image_view	I
          //   101: istore_1
          //   102: aload_2
          //   103: iload_1
          //   104: invokevirtual 54	android/view/View:findViewById	(I)Landroid/view/View;
          //   107: iconst_0
          //   108: invokevirtual 74	android/view/View:setVisibility	(I)V
          //   111: return
          //   112: astore_2
          //   113: aload_2
          //   114: athrow
          //   115: astore_2
          //   116: aload_2
          //   117: athrow
          // Local variable table:
          //   start	length	slot	name	signature
          //   0	118	0	this	1
          //   46	58	1	i	int
          //   10	93	2	localView	View
          //   112	2	2	localException1	Exception
          //   115	2	2	localException2	Exception
          // Exception table:
          //   from	to	target	type
          //   0	11	112	java/lang/Exception
          //   87	102	112	java/lang/Exception
          //   102	111	115	java/lang/Exception
        }
      });
    }
    paramView.requestFocus();
  }
  
  public void toggleFullScreen()
  {
    int i = b0414ДДДДД;
    switch (i * (b04140414ДДДД + i) % bДД0414ДДД)
    {
    default: 
      b0414ДДДДД = 97;
      bД04140414ДДД = b0414Д0414ДДД();
    }
    int k = getActivity().getWindow().getDecorView().getSystemUiVisibility();
    if ((k | 0x1000) == k) {}
    for (i = 1;; i = 0)
    {
      if (i != 0) {
        xtxtxt.bии0438и04380438и0438ии(TAG, gguuuu.bккккк043Aкк043A043A("Xzxuqwq+uz{t\003\005{\ny5\004\007|~:\t\f\002\004?\020\b\tQD", '', '\004'));
      }
      for (;;)
      {
        int j = k;
        if (Build.VERSION.SDK_INT >= 14) {
          j = k ^ 0x2;
        }
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
        i = j;
        if (Build.VERSION.SDK_INT >= 16) {
          i = j ^ 0x4;
        }
        j = i;
        if (Build.VERSION.SDK_INT >= 18)
        {
          j = b0414ДДДДД;
          switch (j * (b04140414ДДДД + j) % bДД0414ДДД)
          {
          default: 
            b0414ДДДДД = 4;
            bД04140414ДДД = 33;
          }
          j = i ^ 0x1000;
        }
        getActivity().getWindow().getDecorView().setSystemUiVisibility(j);
        return;
        xtxtxt.bии0438и04380438и0438ии(TAG, gguuuu.bк043Aккк043Aкк043A043A("Qqmhbf^\026^a`WccXdR\fXYMM\007STHH\002PN\r", ']', 'Z', '\000'));
      }
    }
  }
}
