package com.liveperson.infra.messaging_ui.fragment;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentActivity;
import android.view.View;
import android.view.View.OnClickListener;
import android.webkit.ValueCallback;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import kkkkkk.ddxxdd;
import kkkkkk.fffnfn;
import kkkkkk.fnfnfn;
import kkkkkk.fnfnfn.nffnfn;
import kkkkkk.ggggga;
import kkkkkk.gguuuu;
import kkkkkk.kkyykk;
import kkkkkk.nrrnrr;
import kkkkkk.nrrnrr.rnrnrr;
import kkkkkk.xtxtxt;
import kkkkkk.ykykky;

public class SecuredFormFragment
  extends Fragment
{
  public static final String ABORTED = gguuuu.bккккк043Aкк043A043A(ABORTED, '9', '\001');
  public static final String ERROR = gguuuu.bк043Aккк043Aкк043A043A(ERROR, 'ð', 'þ', '\002');
  public static final String ERROR_REASON = gguuuu.bккккк043Aкк043A043A(ERROR_REASON, '', '\001');
  public static final String FORM_TITLE = "GOQK<PDNE=";
  public static final String GATEWAY_DOMAIN = gguuuu.bккккк043Aкк043A043A(GATEWAY_DOMAIN, '\037', '\005');
  public static final String INVITATION_ID = gguuuu.bк043Aккк043Aкк043A043A(INVITATION_ID, 'F', '¶', '\001');
  public static final String JS_INTERFACE_OBJ_NAME = gguuuu.bккккк043Aкк043A043A(JS_INTERFACE_OBJ_NAME, 'ü', '\004');
  public static final int NOT_DEFINED_YET = -9999;
  private static final int SLIDE_OUT_FRAGMENT = 3;
  public static final String STATE = gguuuu.bк043Aккк043Aкк043A043A(STATE, '®', '¿', '\001');
  public static final String SUBMIT = "nq_kht";
  public static final String TAG;
  public static final String TOKEN = "HB=6>";
  public static final String URL = "FB;";
  public static final String VIEWED = "ymj}ll";
  public static int b041404140414Д0414Д = 1;
  public static int bД04140414Д0414Д = 90;
  public static int bД0414Д04140414Д = 0;
  public static int bДДД04140414Д = 2;
  private String mFormTitle;
  private String mInvitationId;
  private nrrnrr mNestedFragmentsContainerCallbacks;
  private int mOldOrientation = 55537;
  private String mUrl;
  private WebView mWebView;
  private String webFormState = null;
  
  /* Error */
  static
  {
    // Byte code:
    //   0: getstatic 85	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment:ABORTED	Ljava/lang/String;
    //   3: bipush 57
    //   5: iconst_1
    //   6: invokestatic 91	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   9: putstatic 85	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment:ABORTED	Ljava/lang/String;
    //   12: getstatic 93	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment:ERROR	Ljava/lang/String;
    //   15: sipush 240
    //   18: sipush 254
    //   21: iconst_2
    //   22: invokestatic 97	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   25: putstatic 93	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment:ERROR	Ljava/lang/String;
    //   28: getstatic 99	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment:ERROR_REASON	Ljava/lang/String;
    //   31: sipush 132
    //   34: iconst_1
    //   35: invokestatic 91	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   38: putstatic 99	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment:ERROR_REASON	Ljava/lang/String;
    //   41: getstatic 101	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment:FORM_TITLE	Ljava/lang/String;
    //   44: astore_1
    //   45: getstatic 103	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment:bД04140414Д0414Д	I
    //   48: istore_0
    //   49: iload_0
    //   50: getstatic 105	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment:b041404140414Д0414Д	I
    //   53: iload_0
    //   54: iadd
    //   55: imul
    //   56: getstatic 107	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment:bДДД04140414Д	I
    //   59: irem
    //   60: tableswitch	default:+20->80, 0:+30->90
    //   80: bipush 96
    //   82: putstatic 103	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment:bД04140414Д0414Д	I
    //   85: bipush 89
    //   87: putstatic 105	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment:b041404140414Д0414Д	I
    //   90: aload_1
    //   91: bipush 79
    //   93: iconst_3
    //   94: invokestatic 91	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   97: putstatic 101	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment:FORM_TITLE	Ljava/lang/String;
    //   100: getstatic 109	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment:GATEWAY_DOMAIN	Ljava/lang/String;
    //   103: bipush 31
    //   105: iconst_5
    //   106: invokestatic 91	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   109: putstatic 109	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment:GATEWAY_DOMAIN	Ljava/lang/String;
    //   112: getstatic 111	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment:INVITATION_ID	Ljava/lang/String;
    //   115: bipush 70
    //   117: sipush 182
    //   120: iconst_1
    //   121: invokestatic 97	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   124: putstatic 111	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment:INVITATION_ID	Ljava/lang/String;
    //   127: getstatic 113	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment:JS_INTERFACE_OBJ_NAME	Ljava/lang/String;
    //   130: sipush 252
    //   133: iconst_4
    //   134: invokestatic 91	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   137: putstatic 113	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment:JS_INTERFACE_OBJ_NAME	Ljava/lang/String;
    //   140: getstatic 115	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment:STATE	Ljava/lang/String;
    //   143: sipush 174
    //   146: sipush 191
    //   149: iconst_1
    //   150: invokestatic 97	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   153: putstatic 115	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment:STATE	Ljava/lang/String;
    //   156: getstatic 117	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment:SUBMIT	Ljava/lang/String;
    //   159: bipush 122
    //   161: iconst_0
    //   162: invokestatic 91	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   165: putstatic 117	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment:SUBMIT	Ljava/lang/String;
    //   168: getstatic 119	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment:TOKEN	Ljava/lang/String;
    //   171: sipush 167
    //   174: sipush 250
    //   177: iconst_0
    //   178: invokestatic 97	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   181: putstatic 119	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment:TOKEN	Ljava/lang/String;
    //   184: getstatic 121	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment:URL	Ljava/lang/String;
    //   187: bipush 82
    //   189: sipush 219
    //   192: iconst_2
    //   193: invokestatic 97	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   196: putstatic 121	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment:URL	Ljava/lang/String;
    //   199: getstatic 123	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment:VIEWED	Ljava/lang/String;
    //   202: bipush 116
    //   204: sipush 240
    //   207: iconst_1
    //   208: invokestatic 97	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   211: putstatic 123	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment:VIEWED	Ljava/lang/String;
    //   214: ldc 2
    //   216: invokevirtual 129	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   219: putstatic 131	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment:TAG	Ljava/lang/String;
    //   222: return
    //   223: astore_1
    //   224: aload_1
    //   225: athrow
    //   226: astore_1
    //   227: aload_1
    //   228: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   48	8	0	i	int
    //   44	47	1	str	String
    //   223	2	1	localException1	Exception
    //   226	2	1	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	45	223	java/lang/Exception
    //   90	168	223	java/lang/Exception
    //   168	222	226	java/lang/Exception
  }
  
  public SecuredFormFragment() {}
  
  public static int b04140414041404140414Д()
  {
    return 2;
  }
  
  public static int b04140414Д04140414Д()
  {
    return 1;
  }
  
  public static int b0414ДД04140414Д()
  {
    return 45;
  }
  
  public static int bДД041404140414Д()
  {
    return 0;
  }
  
  private void changeFormStateViewed()
  {
    ykykky.bШШ0428Ш0428ШШШ04280428().b04280428ШШ0428ШШШ04280428().b044C044Cь044C044Cьь044Cь.b0442т0442044204420442т04420442.bээ044Dэээ044D044D044Dэ(this.mInvitationId).bээ044D044D044D044Dэ044D044Dэ(fnfnfn.nffnfn.VIEWED);
    Object localObject = ykykky.bШШ0428Ш0428ШШШ04280428();
    if ((bД04140414Д0414Д + b041404140414Д0414Д) * bД04140414Д0414Д % bДДД04140414Д != bД0414Д04140414Д)
    {
      bД04140414Д0414Д = 45;
      bД0414Д04140414Д = b0414ДД04140414Д();
    }
    localObject = ((ykykky)localObject).b04280428ШШ0428ШШШ04280428().b044C044Cь044C044Cьь044Cь;
    if ((bД04140414Д0414Д + b041404140414Д0414Д) * bД04140414Д0414Д % b04140414041404140414Д() != bД0414Д04140414Д)
    {
      bД04140414Д0414Д = 37;
      bД0414Д04140414Д = b0414ДД04140414Д();
    }
    fnfnfn localFnfnfn = ykykky.bШШ0428Ш0428ШШШ04280428().b04280428ШШ0428ШШШ04280428().b044C044Cь044C044Cьь044Cь.b0442т0442044204420442т04420442.bээ044Dэээ044D044D044Dэ(this.mInvitationId);
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
    ((ggggga)localObject).bэээ044Dээээ044Dэ(localFnfnfn, ddxxdd.VIEWED);
  }
  
  private void holdCurrentOrientation()
  {
    for (;;)
    {
      try
      {
        int i = getResources().getConfiguration().orientation;
        Object localObject1 = TAG;
        Object localObject2 = new StringBuilder().append(gguuuu.bккккк043Aкк043A043A("@FB9\027HDC5=B\034>4/7<(:.31{`#.,#%\"YuW", '', '\003'));
        if (i == 1) {
          try
          {
            String str1 = gguuuu.bккккк043Aкк043A043A("W\005\005}\002\001\020\016}\022\b\017\017Oqumjt{i}szz\r~~\003\006\005t}\n", '°', '\001');
            xtxtxt.bии0438и04380438и0438ии((String)localObject1, str1);
            str1 = TAG;
            localObject1 = new StringBuilder();
            localObject2 = gguuuu.bк043Aккк043Aкк043A043A("=C?6\024EA@2:?\031;1,49%7+0.x],(\037Y(* \033#(\024&\032\037\035MiK", 'p', 'E', '\000');
            int j = bД04140414Д0414Д;
            switch (j * (b041404140414Д0414Д + j) % bДДД04140414Д)
            {
            default: 
              bД04140414Д0414Д = b0414ДД04140414Д();
              bД0414Д04140414Д = b0414ДД04140414Д();
            }
            j = bД04140414Д0414Д;
            switch (j * (b04140414Д04140414Д() + j) % bДДД04140414Д)
            {
            default: 
              bД04140414Д0414Д = 36;
              bД0414Д04140414Д = 15;
            }
            xtxtxt.bии0438и04380438и0438ии(str1, (String)localObject2 + getActivity().getRequestedOrientation());
            if (this.mOldOrientation == 55537) {
              this.mOldOrientation = getActivity().getRequestedOrientation();
            }
            str1 = TAG;
            localObject1 = gguuuu.bк043Aккк043Aкк043A043A("DJF=\033LHG9AF B83;@,>275d\013(65)-%\\+'\036X')\037\032\"'\023%\031\036\034fK", '¶', 'ë', '\002') + this.mOldOrientation;
            xtxtxt.bии0438и04380438и0438ии(str1, (String)localObject1);
            if (i == 1)
            {
              getActivity().setRequestedOrientation(1);
              return;
            }
            if (i != 2) {
              continue;
            }
            getActivity().setRequestedOrientation(0);
            return;
          }
          catch (Exception localException1)
          {
            throw localException1;
          }
        }
        String str2 = gguuuu.bк043Aккк043Aкк043A043A("q\037\037\030\034\033*(\030,\"))i\f\020\b\005\017\026\004\030\016\025\025'\025\013\031\020 \021\020 \026", 'n', '@', '\001');
      }
      catch (Exception localException2)
      {
        throw localException2;
      }
    }
  }
  
  private void restoreOriginalOrientation()
  {
    String str = TAG;
    Object localObject = new StringBuilder();
    if ((bД04140414Д0414Д + b041404140414Д0414Д) * bД04140414Д0414Д % bДДД04140414Д != bД0414Д04140414Д)
    {
      if ((bД04140414Д0414Д + b041404140414Д0414Д) * bД04140414Д0414Д % bДДД04140414Д != bД0414Д04140414Д)
      {
        bД04140414Д0414Д = b0414ДД04140414Д();
        bД0414Д04140414Д = b0414ДД04140414Д();
      }
      bД04140414Д0414Д = 24;
      bД0414Д04140414Д = b0414ДД04140414Д();
    }
    localObject = gguuuu.bккккк043Aкк043A043A("OANNHJ<%G=:;?1;\035?508=);/42|a0,#\r/% (-\031+\037$\"RnP", 'Ð', '\003') + this.mOldOrientation;
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
    xtxtxt.bии0438и04380438и0438ии(str, (String)localObject);
    getActivity().setRequestedOrientation(this.mOldOrientation);
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    try
    {
      super.onActivityCreated(paramBundle);
      xtxtxt.bии0438и04380438и0438ии(TAG, gguuuu.bк043Aккк043Aкк043A043A("\020\020c\007\031\017\035\021\035#m\036\022\017#\025\025", '', '', '\003'));
      this.mNestedFragmentsContainerCallbacks.setSecureFormMode(true, this.mFormTitle);
      return;
    }
    catch (Exception paramBundle)
    {
      throw paramBundle;
    }
  }
  
  public void onAttach(Context paramContext)
  {
    super.onAttach(paramContext);
    if ((getParentFragment() instanceof nrrnrr))
    {
      if ((bД04140414Д0414Д + b041404140414Д0414Д) * bД04140414Д0414Д % bДДД04140414Д != bД0414Д04140414Д)
      {
        bД04140414Д0414Д = 95;
        bД0414Д04140414Д = b0414ДД04140414Д();
      }
      this.mNestedFragmentsContainerCallbacks = ((nrrnrr)getParentFragment());
      return;
    }
    if ((bД04140414Д0414Д + b04140414Д04140414Д()) * bД04140414Д0414Д % b04140414041404140414Д() != bД0414Д04140414Д)
    {
      bД04140414Д0414Д = b0414ДД04140414Д();
      bД0414Д04140414Д = b0414ДД04140414Д();
    }
    this.mNestedFragmentsContainerCallbacks = new nrrnrr.rnrnrr();
  }
  
  /* Error */
  public void onCreate(@android.support.annotation.Nullable Bundle paramBundle)
  {
    // Byte code:
    //   0: getstatic 103	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment:bД04140414Д0414Д	I
    //   3: getstatic 105	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment:b041404140414Д0414Д	I
    //   6: iadd
    //   7: getstatic 103	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment:bД04140414Д0414Д	I
    //   10: imul
    //   11: getstatic 107	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment:bДДД04140414Д	I
    //   14: irem
    //   15: getstatic 149	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment:bД0414Д04140414Д	I
    //   18: if_icmpeq +45 -> 63
    //   21: bipush 48
    //   23: putstatic 103	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment:bД04140414Д0414Д	I
    //   26: invokestatic 153	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment:b0414ДД04140414Д	()I
    //   29: putstatic 149	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment:bД0414Д04140414Д	I
    //   32: getstatic 103	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment:bД04140414Д0414Д	I
    //   35: getstatic 105	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment:b041404140414Д0414Д	I
    //   38: iadd
    //   39: getstatic 103	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment:bД04140414Д0414Д	I
    //   42: imul
    //   43: getstatic 107	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment:bДДД04140414Д	I
    //   46: irem
    //   47: getstatic 149	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment:bД0414Д04140414Д	I
    //   50: if_icmpeq +13 -> 63
    //   53: bipush 32
    //   55: putstatic 103	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment:bД04140414Д0414Д	I
    //   58: bipush 99
    //   60: putstatic 149	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment:bД0414Д04140414Д	I
    //   63: aload_0
    //   64: aload_1
    //   65: invokespecial 321	android/support/v4/app/Fragment:onCreate	(Landroid/os/Bundle;)V
    //   68: getstatic 131	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment:TAG	Ljava/lang/String;
    //   71: ldc_w 323
    //   74: sipush 134
    //   77: iconst_3
    //   78: invokestatic 91	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   81: invokestatic 268	kkkkkk/xtxtxt:bии0438и04380438и0438ии	(Ljava/lang/String;Ljava/lang/String;)V
    //   84: aload_0
    //   85: invokevirtual 327	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment:getArguments	()Landroid/os/Bundle;
    //   88: astore_1
    //   89: ldc_w 329
    //   92: sipush 185
    //   95: iconst_4
    //   96: invokestatic 91	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   99: astore_2
    //   100: aload_0
    //   101: aload_1
    //   102: aload_2
    //   103: invokevirtual 335	android/os/Bundle:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   106: putfield 337	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment:mUrl	Ljava/lang/String;
    //   109: aload_0
    //   110: aload_0
    //   111: invokevirtual 327	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment:getArguments	()Landroid/os/Bundle;
    //   114: ldc_w 339
    //   117: sipush 169
    //   120: sipush 228
    //   123: iconst_1
    //   124: invokestatic 97	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   127: invokevirtual 335	android/os/Bundle:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   130: putfield 167	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment:mInvitationId	Ljava/lang/String;
    //   133: aload_0
    //   134: aload_0
    //   135: invokevirtual 327	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment:getArguments	()Landroid/os/Bundle;
    //   138: ldc_w 341
    //   141: bipush 16
    //   143: sipush 223
    //   146: iconst_3
    //   147: invokestatic 97	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   150: invokevirtual 335	android/os/Bundle:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   153: putfield 300	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment:mFormTitle	Ljava/lang/String;
    //   156: return
    //   157: astore_1
    //   158: aload_1
    //   159: athrow
    //   160: astore_1
    //   161: aload_1
    //   162: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	163	0	this	SecuredFormFragment
    //   0	163	1	paramBundle	Bundle
    //   99	4	2	str	String
    // Exception table:
    //   from	to	target	type
    //   63	84	157	java/lang/Exception
    //   100	133	157	java/lang/Exception
    //   84	100	160	java/lang/Exception
    //   133	156	160	java/lang/Exception
  }
  
  /* Error */
  public View onCreateView(android.view.LayoutInflater paramLayoutInflater, android.view.ViewGroup paramViewGroup, Bundle paramBundle)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: aload_2
    //   3: aload_3
    //   4: invokespecial 346	android/support/v4/app/Fragment:onCreateView	(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    //   7: pop
    //   8: goto +306 -> 314
    //   11: getstatic 131	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment:TAG	Ljava/lang/String;
    //   14: ldc_w 348
    //   17: sipush 210
    //   20: sipush 168
    //   23: iconst_1
    //   24: invokestatic 97	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   27: invokestatic 268	kkkkkk/xtxtxt:bии0438и04380438и0438ии	(Ljava/lang/String;Ljava/lang/String;)V
    //   30: aload_1
    //   31: getstatic 353	com/liveperson/infra/messaging_ui/R$layout:lpmessaging_ui_form_layout	I
    //   34: aload_2
    //   35: iconst_0
    //   36: invokevirtual 359	android/view/LayoutInflater:inflate	(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    //   39: astore_1
    //   40: aload_1
    //   41: getstatic 364	com/liveperson/infra/messaging_ui/R$id:lpmessaging_ui_webview	I
    //   44: invokevirtual 370	android/view/View:findViewById	(I)Landroid/view/View;
    //   47: checkcast 372	android/webkit/WebView
    //   50: astore_2
    //   51: getstatic 103	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment:bД04140414Д0414Д	I
    //   54: getstatic 105	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment:b041404140414Д0414Д	I
    //   57: iadd
    //   58: getstatic 103	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment:bД04140414Д0414Д	I
    //   61: imul
    //   62: getstatic 107	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment:bДДД04140414Д	I
    //   65: irem
    //   66: getstatic 149	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment:bД0414Д04140414Д	I
    //   69: if_icmpeq +14 -> 83
    //   72: invokestatic 153	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment:b0414ДД04140414Д	()I
    //   75: putstatic 103	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment:bД04140414Д0414Д	I
    //   78: bipush 60
    //   80: putstatic 149	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment:bД0414Д04140414Д	I
    //   83: aload_0
    //   84: aload_2
    //   85: putfield 143	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment:mWebView	Landroid/webkit/WebView;
    //   88: getstatic 377	android/os/Build$VERSION:SDK_INT	I
    //   91: istore 4
    //   93: iload 4
    //   95: bipush 19
    //   97: if_icmplt +55 -> 152
    //   100: invokestatic 153	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment:b0414ДД04140414Д	()I
    //   103: istore 4
    //   105: iload 4
    //   107: invokestatic 165	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment:b04140414Д04140414Д	()I
    //   110: iload 4
    //   112: iadd
    //   113: imul
    //   114: getstatic 107	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment:bДДД04140414Д	I
    //   117: irem
    //   118: tableswitch	default:+18->136, 0:+30->148
    //   136: invokestatic 153	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment:b0414ДД04140414Д	()I
    //   139: putstatic 103	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment:bД04140414Д0414Д	I
    //   142: invokestatic 153	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment:b0414ДД04140414Д	()I
    //   145: putstatic 149	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment:bД0414Д04140414Д	I
    //   148: iconst_1
    //   149: invokestatic 381	android/webkit/WebView:setWebContentsDebuggingEnabled	(Z)V
    //   152: aload_0
    //   153: aload_0
    //   154: invokevirtual 327	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment:getArguments	()Landroid/os/Bundle;
    //   157: ldc_w 383
    //   160: bipush 36
    //   162: iconst_0
    //   163: invokestatic 91	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   166: invokevirtual 335	android/os/Bundle:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   169: putfield 337	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment:mUrl	Ljava/lang/String;
    //   172: getstatic 131	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment:TAG	Ljava/lang/String;
    //   175: astore_2
    //   176: new 250	java/lang/StringBuilder
    //   179: dup
    //   180: invokespecial 251	java/lang/StringBuilder:<init>	()V
    //   183: astore_3
    //   184: aload_3
    //   185: ldc_w 385
    //   188: sipush 193
    //   191: iconst_5
    //   192: invokestatic 91	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   195: invokevirtual 257	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   198: aload_0
    //   199: getfield 337	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment:mUrl	Ljava/lang/String;
    //   202: invokevirtual 257	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   205: astore_3
    //   206: aload_2
    //   207: aload_3
    //   208: invokevirtual 262	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   211: invokestatic 268	kkkkkk/xtxtxt:bии0438и04380438и0438ии	(Ljava/lang/String;Ljava/lang/String;)V
    //   214: aload_0
    //   215: getfield 143	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment:mWebView	Landroid/webkit/WebView;
    //   218: invokevirtual 389	android/webkit/WebView:getSettings	()Landroid/webkit/WebSettings;
    //   221: iconst_1
    //   222: invokevirtual 394	android/webkit/WebSettings:setJavaScriptEnabled	(Z)V
    //   225: aload_0
    //   226: getfield 143	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment:mWebView	Landroid/webkit/WebView;
    //   229: new 18	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$rrrrnr
    //   232: dup
    //   233: aload_0
    //   234: invokespecial 396	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$rrrrnr:<init>	(Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;)V
    //   237: ldc_w 398
    //   240: sipush 252
    //   243: bipush 87
    //   245: iconst_1
    //   246: invokestatic 97	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   249: invokevirtual 402	android/webkit/WebView:addJavascriptInterface	(Ljava/lang/Object;Ljava/lang/String;)V
    //   252: aload_0
    //   253: getfield 143	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment:mWebView	Landroid/webkit/WebView;
    //   256: new 6	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$1
    //   259: dup
    //   260: aload_0
    //   261: invokespecial 403	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$1:<init>	(Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;)V
    //   264: invokevirtual 407	android/webkit/WebView:setWebViewClient	(Landroid/webkit/WebViewClient;)V
    //   267: getstatic 377	android/os/Build$VERSION:SDK_INT	I
    //   270: istore 4
    //   272: iload 4
    //   274: bipush 19
    //   276: if_icmplt +7 -> 283
    //   279: iconst_1
    //   280: invokestatic 381	android/webkit/WebView:setWebContentsDebuggingEnabled	(Z)V
    //   283: aload_0
    //   284: getfield 143	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment:mWebView	Landroid/webkit/WebView;
    //   287: aload_0
    //   288: getfield 337	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment:mUrl	Ljava/lang/String;
    //   291: invokevirtual 411	android/webkit/WebView:loadUrl	(Ljava/lang/String;)V
    //   294: aload_1
    //   295: new 10	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$2
    //   298: dup
    //   299: aload_0
    //   300: invokespecial 412	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$2:<init>	(Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;)V
    //   303: invokevirtual 416	android/view/View:setOnClickListener	(Landroid/view/View$OnClickListener;)V
    //   306: aload_1
    //   307: areturn
    //   308: astore_1
    //   309: aload_1
    //   310: athrow
    //   311: astore_1
    //   312: aload_1
    //   313: athrow
    //   314: iconst_0
    //   315: tableswitch	default:+21->336, 0:+-304->11, 1:+-1->314
    //   336: iconst_1
    //   337: tableswitch	default:+23->360, 0:+-23->314, 1:+-326->11
    //   360: goto -24 -> 336
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	363	0	this	SecuredFormFragment
    //   0	363	1	paramLayoutInflater	android.view.LayoutInflater
    //   0	363	2	paramViewGroup	android.view.ViewGroup
    //   0	363	3	paramBundle	Bundle
    //   91	186	4	i	int
    // Exception table:
    //   from	to	target	type
    //   0	8	308	java/lang/Exception
    //   11	51	308	java/lang/Exception
    //   83	93	308	java/lang/Exception
    //   148	152	308	java/lang/Exception
    //   152	172	308	java/lang/Exception
    //   184	206	308	java/lang/Exception
    //   279	283	308	java/lang/Exception
    //   283	306	308	java/lang/Exception
    //   172	184	311	java/lang/Exception
    //   206	272	311	java/lang/Exception
  }
  
  /* Error */
  public void onPause()
  {
    // Byte code:
    //   0: getstatic 103	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment:bД04140414Д0414Д	I
    //   3: istore_1
    //   4: invokestatic 165	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment:b04140414Д04140414Д	()I
    //   7: istore_2
    //   8: getstatic 103	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment:bД04140414Д0414Д	I
    //   11: istore_3
    //   12: getstatic 107	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment:bДДД04140414Д	I
    //   15: istore 4
    //   17: getstatic 149	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment:bД0414Д04140414Д	I
    //   20: istore 5
    //   22: getstatic 103	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment:bД04140414Д0414Д	I
    //   25: istore 6
    //   27: iload 6
    //   29: getstatic 105	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment:b041404140414Д0414Д	I
    //   32: iload 6
    //   34: iadd
    //   35: imul
    //   36: getstatic 107	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment:bДДД04140414Д	I
    //   39: irem
    //   40: tableswitch	default:+20->60, 0:+30->70
    //   60: bipush 16
    //   62: putstatic 103	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment:bД04140414Д0414Д	I
    //   65: bipush 95
    //   67: putstatic 149	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment:bД0414Д04140414Д	I
    //   70: iload_1
    //   71: iload_2
    //   72: iadd
    //   73: iload_3
    //   74: imul
    //   75: iload 4
    //   77: irem
    //   78: iload 5
    //   80: if_icmpeq +13 -> 93
    //   83: bipush 90
    //   85: putstatic 103	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment:bД04140414Д0414Д	I
    //   88: bipush 15
    //   90: putstatic 149	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment:bД0414Д04140414Д	I
    //   93: aload_0
    //   94: invokespecial 419	android/support/v4/app/Fragment:onPause	()V
    //   97: return
    //   98: astore 7
    //   100: aload 7
    //   102: athrow
    //   103: astore 7
    //   105: aload 7
    //   107: athrow
    //   108: astore 7
    //   110: aload 7
    //   112: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	113	0	this	SecuredFormFragment
    //   3	70	1	i	int
    //   7	66	2	j	int
    //   11	64	3	k	int
    //   15	63	4	m	int
    //   20	61	5	n	int
    //   25	11	6	i1	int
    //   98	3	7	localException1	Exception
    //   103	3	7	localException2	Exception
    //   108	3	7	localException3	Exception
    // Exception table:
    //   from	to	target	type
    //   93	97	98	java/lang/Exception
    //   0	12	103	java/lang/Exception
    //   88	93	103	java/lang/Exception
    //   100	103	103	java/lang/Exception
    //   12	22	108	java/lang/Exception
    //   83	88	108	java/lang/Exception
  }
  
  public void onStart()
  {
    int i = bД04140414Д0414Д;
    switch (i * (b041404140414Д0414Д + i) % bДДД04140414Д)
    {
    default: 
      bД04140414Д0414Д = 89;
      bД0414Д04140414Д = 84;
      if ((bД04140414Д0414Д + b041404140414Д0414Д) * bД04140414Д0414Д % bДДД04140414Д != bД0414Д04140414Д)
      {
        bД04140414Д0414Д = b0414ДД04140414Д();
        bД0414Д04140414Д = b0414ДД04140414Д();
      }
      break;
    }
    try
    {
      super.onStart();
      holdCurrentOrientation();
      return;
    }
    catch (Exception localException)
    {
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
      throw localException;
    }
  }
  
  /* Error */
  public boolean slideOutFragment()
  {
    // Byte code:
    //   0: getstatic 103	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment:bД04140414Д0414Д	I
    //   3: istore_1
    //   4: iload_1
    //   5: getstatic 105	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment:b041404140414Д0414Д	I
    //   8: iload_1
    //   9: iadd
    //   10: imul
    //   11: getstatic 107	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment:bДДД04140414Д	I
    //   14: irem
    //   15: tableswitch	default:+17->32, 0:+28->43
    //   32: invokestatic 153	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment:b0414ДД04140414Д	()I
    //   35: putstatic 103	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment:bД04140414Д0414Д	I
    //   38: bipush 6
    //   40: putstatic 149	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment:bД0414Д04140414Д	I
    //   43: iconst_1
    //   44: tableswitch	default:+24->68, 0:+-44->0, 1:+51->95
    //   68: iconst_1
    //   69: tableswitch	default:+23->92, 0:+-69->0, 1:+26->95
    //   92: goto -24 -> 68
    //   95: new 428	android/support/v7/app/AlertDialog$Builder
    //   98: dup
    //   99: aload_0
    //   100: invokestatic 430	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment:access$601	(Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;)Landroid/content/Context;
    //   103: invokespecial 432	android/support/v7/app/AlertDialog$Builder:<init>	(Landroid/content/Context;)V
    //   106: invokevirtual 436	android/support/v7/app/AlertDialog$Builder:create	()Landroid/support/v7/app/AlertDialog;
    //   109: astore 6
    //   111: aload 6
    //   113: aload_0
    //   114: getstatic 441	com/liveperson/infra/messaging_ui/R$string:lpmessaging_ui_pci_leave_dialog_title	I
    //   117: invokevirtual 444	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment:getString	(I)Ljava/lang/String;
    //   120: invokevirtual 450	android/support/v7/app/AlertDialog:setTitle	(Ljava/lang/CharSequence;)V
    //   123: aload 6
    //   125: aload_0
    //   126: getstatic 453	com/liveperson/infra/messaging_ui/R$string:lpmessaging_ui_pci_leave_dialog_description	I
    //   129: invokevirtual 444	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment:getString	(I)Ljava/lang/String;
    //   132: invokevirtual 456	android/support/v7/app/AlertDialog:setMessage	(Ljava/lang/CharSequence;)V
    //   135: aload_0
    //   136: getstatic 459	com/liveperson/infra/messaging_ui/R$string:lpmessaging_ui_pci_leave_dialog_btn_positive	I
    //   139: invokevirtual 444	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment:getString	(I)Ljava/lang/String;
    //   142: astore 7
    //   144: new 14	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$4
    //   147: dup
    //   148: aload_0
    //   149: invokespecial 460	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$4:<init>	(Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;)V
    //   152: astore 8
    //   154: getstatic 103	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment:bД04140414Д0414Д	I
    //   157: istore_1
    //   158: getstatic 105	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment:b041404140414Д0414Д	I
    //   161: istore_2
    //   162: getstatic 103	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment:bД04140414Д0414Д	I
    //   165: istore_3
    //   166: getstatic 107	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment:bДДД04140414Д	I
    //   169: istore 4
    //   171: getstatic 149	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment:bД0414Д04140414Д	I
    //   174: istore 5
    //   176: iload_1
    //   177: iload_2
    //   178: iadd
    //   179: iload_3
    //   180: imul
    //   181: iload 4
    //   183: irem
    //   184: iload 5
    //   186: if_icmpeq +14 -> 200
    //   189: invokestatic 153	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment:b0414ДД04140414Д	()I
    //   192: putstatic 103	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment:bД04140414Д0414Д	I
    //   195: bipush 80
    //   197: putstatic 149	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment:bД0414Д04140414Д	I
    //   200: aload 6
    //   202: bipush -3
    //   204: aload 7
    //   206: aload 8
    //   208: invokevirtual 464	android/support/v7/app/AlertDialog:setButton	(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    //   211: aload_0
    //   212: getstatic 467	com/liveperson/infra/messaging_ui/R$string:lpmessaging_ui_pci_leave_dialog_btn_negative	I
    //   215: invokevirtual 444	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment:getString	(I)Ljava/lang/String;
    //   218: astore 7
    //   220: aload 6
    //   222: bipush -2
    //   224: aload 7
    //   226: new 16	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$5
    //   229: dup
    //   230: aload_0
    //   231: invokespecial 468	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$5:<init>	(Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;)V
    //   234: invokevirtual 464	android/support/v7/app/AlertDialog:setButton	(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    //   237: aload 6
    //   239: invokevirtual 471	android/support/v7/app/AlertDialog:show	()V
    //   242: iconst_1
    //   243: ireturn
    //   244: astore 6
    //   246: aload 6
    //   248: athrow
    //   249: astore 6
    //   251: aload 6
    //   253: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	254	0	this	SecuredFormFragment
    //   3	176	1	i	int
    //   161	18	2	j	int
    //   165	16	3	k	int
    //   169	15	4	m	int
    //   174	13	5	n	int
    //   109	129	6	localAlertDialog	android.support.v7.app.AlertDialog
    //   244	3	6	localException1	Exception
    //   249	3	6	localException2	Exception
    //   142	83	7	str	String
    //   152	55	8	local4	4
    // Exception table:
    //   from	to	target	type
    //   95	135	244	java/lang/Exception
    //   144	158	244	java/lang/Exception
    //   189	200	244	java/lang/Exception
    //   200	211	244	java/lang/Exception
    //   220	237	244	java/lang/Exception
    //   135	144	249	java/lang/Exception
    //   158	176	249	java/lang/Exception
    //   211	220	249	java/lang/Exception
    //   237	242	249	java/lang/Exception
  }
  
  public boolean slideOutSecureFormFragment()
  {
    try
    {
      FragmentActivity localFragmentActivity = getActivity();
      Runnable local3 = new Runnable()
      {
        public static int b043704370437з0437з0437зз = 82;
        public static int b0437зз04370437з0437зз = 1;
        public static int bззз04370437з0437зз = 2;
        
        public static int b04380438иииии04380438и()
        {
          return 1;
        }
        
        public void run()
        {
          SecuredFormFragment.access$400(SecuredFormFragment.this);
          SecuredFormFragment.access$500(SecuredFormFragment.this).slideOutSecureFormFragment();
        }
      };
      if ((bД04140414Д0414Д + b041404140414Д0414Д) * bД04140414Д0414Д % bДДД04140414Д != bД0414Д04140414Д)
      {
        bД04140414Д0414Д = b0414ДД04140414Д();
        bД0414Д04140414Д = 55;
      }
      localFragmentActivity.runOnUiThread(local3);
      return true;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  public class rrrrnr
  {
    public static int b04370437ззз04370437зз = 1;
    public static int b0437з0437зз04370437зз = 68;
    public static int bз0437ззз04370437зз = 94;
    public static int bзз0437зз04370437зз = 2;
    private static final String bззззз04370437зз = "\034+)\t9:\024:A3A6258";
    
    /* Error */
    static
    {
      // Byte code:
      //   0: getstatic 28	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$rrrrnr:bззззз04370437зз	Ljava/lang/String;
      //   3: astore_1
      //   4: iconst_1
      //   5: tableswitch	default:+23->28, 0:+-1->4, 1:+50->55
      //   28: iconst_1
      //   29: tableswitch	default:+23->52, 0:+-25->4, 1:+26->55
      //   52: goto -24 -> 28
      //   55: getstatic 30	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$rrrrnr:bз0437ззз04370437зз	I
      //   58: istore_0
      //   59: iload_0
      //   60: getstatic 32	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$rrrrnr:b04370437ззз04370437зз	I
      //   63: iload_0
      //   64: iadd
      //   65: imul
      //   66: getstatic 34	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$rrrrnr:bзз0437зз04370437зз	I
      //   69: irem
      //   70: tableswitch	default:+18->88, 0:+28->98
      //   88: bipush 9
      //   90: putstatic 30	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$rrrrnr:bз0437ззз04370437зз	I
      //   93: bipush 68
      //   95: putstatic 36	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$rrrrnr:b0437з0437зз04370437зз	I
      //   98: aload_1
      //   99: sipush 141
      //   102: bipush 73
      //   104: iconst_1
      //   105: invokestatic 42	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
      //   108: astore_1
      //   109: getstatic 30	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$rrrrnr:bз0437ззз04370437зз	I
      //   112: istore_0
      //   113: iload_0
      //   114: getstatic 32	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$rrrrnr:b04370437ззз04370437зз	I
      //   117: iload_0
      //   118: iadd
      //   119: imul
      //   120: getstatic 34	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$rrrrnr:bзз0437зз04370437зз	I
      //   123: irem
      //   124: tableswitch	default:+20->144, 0:+31->155
      //   144: bipush 65
      //   146: putstatic 30	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$rrrrnr:bз0437ззз04370437зз	I
      //   149: invokestatic 46	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$rrrrnr:b0438и0438ииии04380438и	()I
      //   152: putstatic 36	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$rrrrnr:b0437з0437зз04370437зз	I
      //   155: aload_1
      //   156: putstatic 28	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$rrrrnr:bззззз04370437зз	Ljava/lang/String;
      //   159: return
      //   160: astore_1
      //   161: aload_1
      //   162: athrow
      //   163: astore_1
      //   164: aload_1
      //   165: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   58	62	0	i	int
      //   3	153	1	str	String
      //   160	2	1	localException1	Exception
      //   163	2	1	localException2	Exception
      // Exception table:
      //   from	to	target	type
      //   98	109	160	java/lang/Exception
      //   0	4	163	java/lang/Exception
      //   155	159	163	java/lang/Exception
    }
    
    public rrrrnr() {}
    
    public static int b0438и0438ииии04380438и()
    {
      return 38;
    }
    
    /* Error */
    @android.webkit.JavascriptInterface
    public void bи04380438ииии04380438и(String paramString)
    {
      // Byte code:
      //   0: getstatic 30	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$rrrrnr:bз0437ззз04370437зз	I
      //   3: istore_2
      //   4: getstatic 32	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$rrrrnr:b04370437ззз04370437зз	I
      //   7: istore_3
      //   8: getstatic 34	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$rrrrnr:bзз0437зз04370437зз	I
      //   11: istore 4
      //   13: iload_2
      //   14: iload_3
      //   15: iload_2
      //   16: iadd
      //   17: imul
      //   18: iload 4
      //   20: irem
      //   21: tableswitch	default:+19->40, 0:+32->53
      //   40: bipush 37
      //   42: putstatic 30	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$rrrrnr:bз0437ззз04370437зз	I
      //   45: invokestatic 46	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$rrrrnr:b0438и0438ииии04380438и	()I
      //   48: istore_2
      //   49: iload_2
      //   50: putstatic 32	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$rrrrnr:b04370437ззз04370437зз	I
      //   53: new 60	org/json/JSONObject
      //   56: dup
      //   57: aload_1
      //   58: invokespecial 62	org/json/JSONObject:<init>	(Ljava/lang/String;)V
      //   61: astore_1
      //   62: aload_0
      //   63: getfield 51	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$rrrrnr:b0437зззз04370437зз	Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;
      //   66: aload_1
      //   67: ldc 64
      //   69: bipush 54
      //   71: iconst_3
      //   72: invokestatic 68	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
      //   75: invokevirtual 72	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
      //   78: invokestatic 76	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment:access$102	(Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;Ljava/lang/String;)Ljava/lang/String;
      //   81: pop
      //   82: getstatic 30	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$rrrrnr:bз0437ззз04370437зз	I
      //   85: getstatic 32	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$rrrrnr:b04370437ззз04370437зз	I
      //   88: iadd
      //   89: getstatic 30	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$rrrrnr:bз0437ззз04370437зз	I
      //   92: imul
      //   93: getstatic 34	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$rrrrnr:bзз0437зз04370437зз	I
      //   96: irem
      //   97: getstatic 36	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$rrrrnr:b0437з0437зз04370437зз	I
      //   100: if_icmpeq +14 -> 114
      //   103: bipush 15
      //   105: putstatic 30	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$rrrrnr:bз0437ззз04370437зз	I
      //   108: invokestatic 46	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$rrrrnr:b0438и0438ииии04380438и	()I
      //   111: putstatic 36	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$rrrrnr:b0437з0437зз04370437зз	I
      //   114: new 78	java/lang/StringBuilder
      //   117: dup
      //   118: invokespecial 79	java/lang/StringBuilder:<init>	()V
      //   121: astore 6
      //   123: ldc 81
      //   125: bipush 46
      //   127: iconst_3
      //   128: invokestatic 68	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
      //   131: astore 5
      //   133: aload 6
      //   135: ldc 83
      //   137: sipush 171
      //   140: iconst_5
      //   141: invokestatic 68	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
      //   144: invokevirtual 87	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   147: astore 6
      //   149: aload 5
      //   151: aload 6
      //   153: aload_0
      //   154: getfield 51	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$rrrrnr:b0437зззз04370437зз	Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;
      //   157: invokestatic 91	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment:access$100	(Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;)Ljava/lang/String;
      //   160: invokevirtual 87	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   163: invokevirtual 95	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   166: invokestatic 101	kkkkkk/xtxtxt:bии0438и04380438и0438ии	(Ljava/lang/String;Ljava/lang/String;)V
      //   169: aload_0
      //   170: getfield 51	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$rrrrnr:b0437зззз04370437зз	Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;
      //   173: invokestatic 91	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment:access$100	(Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;)Ljava/lang/String;
      //   176: astore 5
      //   178: aload 5
      //   180: ldc 103
      //   182: sipush 218
      //   185: sipush 140
      //   188: iconst_1
      //   189: invokestatic 42	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
      //   192: invokevirtual 109	java/lang/String:equalsIgnoreCase	(Ljava/lang/String;)Z
      //   195: ifeq +11 -> 206
      //   198: aload_0
      //   199: getfield 51	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$rrrrnr:b0437зззз04370437зз	Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;
      //   202: invokestatic 112	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment:access$200	(Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;)V
      //   205: return
      //   206: aload_0
      //   207: getfield 51	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$rrrrnr:b0437зззз04370437зз	Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;
      //   210: invokestatic 91	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment:access$100	(Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;)Ljava/lang/String;
      //   213: ldc 114
      //   215: sipush 176
      //   218: iconst_0
      //   219: invokestatic 68	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
      //   222: invokevirtual 109	java/lang/String:equalsIgnoreCase	(Ljava/lang/String;)Z
      //   225: ifeq +100 -> 325
      //   228: ldc 116
      //   230: bipush 119
      //   232: iconst_1
      //   233: invokestatic 68	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
      //   236: astore 5
      //   238: aload_1
      //   239: aload 5
      //   241: invokevirtual 72	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
      //   244: astore 5
      //   246: aload_1
      //   247: ldc 118
      //   249: bipush 110
      //   251: bipush 23
      //   253: iconst_2
      //   254: invokestatic 42	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
      //   257: invokevirtual 72	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
      //   260: pop
      //   261: invokestatic 124	kkkkkk/ykykky:bШШ0428Ш0428ШШШ04280428	()Lkkkkkk/ykykky;
      //   264: invokevirtual 128	kkkkkk/ykykky:b04280428ШШ0428ШШШ04280428	()Lkkkkkk/kkyykk;
      //   267: getfield 134	kkkkkk/kkyykk:b044C044Cь044C044Cьь044Cь	Lkkkkkk/ggggga;
      //   270: getfield 140	kkkkkk/ggggga:b0442т0442044204420442т04420442	Lkkkkkk/fffnfn;
      //   273: aload_0
      //   274: getfield 51	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$rrrrnr:b0437зззз04370437зз	Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;
      //   277: invokestatic 143	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment:access$300	(Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;)Ljava/lang/String;
      //   280: invokevirtual 149	kkkkkk/fffnfn:bээ044Dэээ044D044D044Dэ	(Ljava/lang/String;)Lkkkkkk/fnfnfn;
      //   283: aload 5
      //   285: invokevirtual 154	kkkkkk/fnfnfn:bэ044D044D044D044D044Dэ044D044Dэ	(Ljava/lang/String;)V
      //   288: invokestatic 124	kkkkkk/ykykky:bШШ0428Ш0428ШШШ04280428	()Lkkkkkk/ykykky;
      //   291: invokevirtual 128	kkkkkk/ykykky:b04280428ШШ0428ШШШ04280428	()Lkkkkkk/kkyykk;
      //   294: aload_0
      //   295: getfield 51	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$rrrrnr:b0437зззз04370437зз	Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;
      //   298: invokestatic 143	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment:access$300	(Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;)Ljava/lang/String;
      //   301: invokevirtual 157	kkkkkk/kkyykk:b0428ШШШШШШ0428Ш0428	(Ljava/lang/String;)V
      //   304: aload_0
      //   305: getfield 51	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$rrrrnr:b0437зззз04370437зз	Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;
      //   308: invokevirtual 161	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment:slideOutSecureFormFragment	()Z
      //   311: pop
      //   312: return
      //   313: astore_1
      //   314: aload_1
      //   315: invokevirtual 164	org/json/JSONException:printStackTrace	()V
      //   318: return
      //   319: astore_1
      //   320: aload_1
      //   321: athrow
      //   322: astore_1
      //   323: aload_1
      //   324: athrow
      //   325: aload_0
      //   326: getfield 51	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$rrrrnr:b0437зззз04370437зз	Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;
      //   329: invokestatic 91	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment:access$100	(Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;)Ljava/lang/String;
      //   332: ldc -90
      //   334: bipush 68
      //   336: iconst_1
      //   337: invokestatic 68	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
      //   340: invokevirtual 109	java/lang/String:equalsIgnoreCase	(Ljava/lang/String;)Z
      //   343: ifeq +103 -> 446
      //   346: aload_1
      //   347: ldc -88
      //   349: sipush 151
      //   352: iconst_1
      //   353: invokestatic 68	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
      //   356: invokevirtual 72	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
      //   359: pop
      //   360: invokestatic 124	kkkkkk/ykykky:bШШ0428Ш0428ШШШ04280428	()Lkkkkkk/ykykky;
      //   363: invokevirtual 128	kkkkkk/ykykky:b04280428ШШ0428ШШШ04280428	()Lkkkkkk/kkyykk;
      //   366: getfield 134	kkkkkk/kkyykk:b044C044Cь044C044Cьь044Cь	Lkkkkkk/ggggga;
      //   369: getfield 140	kkkkkk/ggggga:b0442т0442044204420442т04420442	Lkkkkkk/fffnfn;
      //   372: aload_0
      //   373: getfield 51	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$rrrrnr:b0437зззз04370437зз	Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;
      //   376: invokestatic 143	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment:access$300	(Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;)Ljava/lang/String;
      //   379: invokevirtual 149	kkkkkk/fffnfn:bээ044Dэээ044D044D044Dэ	(Ljava/lang/String;)Lkkkkkk/fnfnfn;
      //   382: getstatic 174	kkkkkk/fnfnfn$nffnfn:ERROR	Lkkkkkk/fnfnfn$nffnfn;
      //   385: invokevirtual 178	kkkkkk/fnfnfn:bээ044D044D044D044Dэ044D044Dэ	(Lkkkkkk/fnfnfn$nffnfn;)V
      //   388: invokestatic 124	kkkkkk/ykykky:bШШ0428Ш0428ШШШ04280428	()Lkkkkkk/ykykky;
      //   391: invokevirtual 128	kkkkkk/ykykky:b04280428ШШ0428ШШШ04280428	()Lkkkkkk/kkyykk;
      //   394: getfield 134	kkkkkk/kkyykk:b044C044Cь044C044Cьь044Cь	Lkkkkkk/ggggga;
      //   397: astore_1
      //   398: invokestatic 124	kkkkkk/ykykky:bШШ0428Ш0428ШШШ04280428	()Lkkkkkk/ykykky;
      //   401: invokevirtual 128	kkkkkk/ykykky:b04280428ШШ0428ШШШ04280428	()Lkkkkkk/kkyykk;
      //   404: getfield 134	kkkkkk/kkyykk:b044C044Cь044C044Cьь044Cь	Lkkkkkk/ggggga;
      //   407: getfield 140	kkkkkk/ggggga:b0442т0442044204420442т04420442	Lkkkkkk/fffnfn;
      //   410: aload_0
      //   411: getfield 51	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$rrrrnr:b0437зззз04370437зз	Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;
      //   414: invokestatic 143	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment:access$300	(Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;)Ljava/lang/String;
      //   417: invokevirtual 149	kkkkkk/fffnfn:bээ044Dэээ044D044D044Dэ	(Ljava/lang/String;)Lkkkkkk/fnfnfn;
      //   420: astore 5
      //   422: getstatic 183	kkkkkk/ddxxdd:ERROR	Lkkkkkk/ddxxdd;
      //   425: astore 6
      //   427: aload_1
      //   428: aload 5
      //   430: aload 6
      //   432: invokevirtual 187	kkkkkk/ggggga:bэээ044Dээээ044Dэ	(Lkkkkkk/fnfnfn;Lkkkkkk/ddxxdd;)V
      //   435: aload_0
      //   436: getfield 51	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$rrrrnr:b0437зззз04370437зз	Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;
      //   439: astore_1
      //   440: aload_1
      //   441: invokevirtual 190	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment:slideOutFragment	()Z
      //   444: pop
      //   445: return
      //   446: aload_0
      //   447: getfield 51	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$rrrrnr:b0437зззз04370437зз	Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;
      //   450: invokestatic 91	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment:access$100	(Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;)Ljava/lang/String;
      //   453: astore_1
      //   454: aload_1
      //   455: ldc -64
      //   457: sipush 173
      //   460: bipush 58
      //   462: iconst_3
      //   463: invokestatic 42	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
      //   466: invokevirtual 109	java/lang/String:equalsIgnoreCase	(Ljava/lang/String;)Z
      //   469: ifeq +80 -> 549
      //   472: invokestatic 124	kkkkkk/ykykky:bШШ0428Ш0428ШШШ04280428	()Lkkkkkk/ykykky;
      //   475: invokevirtual 128	kkkkkk/ykykky:b04280428ШШ0428ШШШ04280428	()Lkkkkkk/kkyykk;
      //   478: getfield 134	kkkkkk/kkyykk:b044C044Cь044C044Cьь044Cь	Lkkkkkk/ggggga;
      //   481: getfield 140	kkkkkk/ggggga:b0442т0442044204420442т04420442	Lkkkkkk/fffnfn;
      //   484: aload_0
      //   485: getfield 51	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$rrrrnr:b0437зззз04370437зз	Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;
      //   488: invokestatic 143	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment:access$300	(Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;)Ljava/lang/String;
      //   491: invokevirtual 149	kkkkkk/fffnfn:bээ044Dэээ044D044D044Dэ	(Ljava/lang/String;)Lkkkkkk/fnfnfn;
      //   494: getstatic 195	kkkkkk/fnfnfn$nffnfn:ABORTED	Lkkkkkk/fnfnfn$nffnfn;
      //   497: invokevirtual 178	kkkkkk/fnfnfn:bээ044D044D044D044Dэ044D044Dэ	(Lkkkkkk/fnfnfn$nffnfn;)V
      //   500: invokestatic 124	kkkkkk/ykykky:bШШ0428Ш0428ШШШ04280428	()Lkkkkkk/ykykky;
      //   503: invokevirtual 128	kkkkkk/ykykky:b04280428ШШ0428ШШШ04280428	()Lkkkkkk/kkyykk;
      //   506: getfield 134	kkkkkk/kkyykk:b044C044Cь044C044Cьь044Cь	Lkkkkkk/ggggga;
      //   509: invokestatic 124	kkkkkk/ykykky:bШШ0428Ш0428ШШШ04280428	()Lkkkkkk/ykykky;
      //   512: invokevirtual 128	kkkkkk/ykykky:b04280428ШШ0428ШШШ04280428	()Lkkkkkk/kkyykk;
      //   515: getfield 134	kkkkkk/kkyykk:b044C044Cь044C044Cьь044Cь	Lkkkkkk/ggggga;
      //   518: getfield 140	kkkkkk/ggggga:b0442т0442044204420442т04420442	Lkkkkkk/fffnfn;
      //   521: aload_0
      //   522: getfield 51	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$rrrrnr:b0437зззз04370437зз	Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;
      //   525: invokestatic 143	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment:access$300	(Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;)Ljava/lang/String;
      //   528: invokevirtual 149	kkkkkk/fffnfn:bээ044Dэээ044D044D044Dэ	(Ljava/lang/String;)Lkkkkkk/fnfnfn;
      //   531: getstatic 197	kkkkkk/ddxxdd:ABORTED	Lkkkkkk/ddxxdd;
      //   534: invokevirtual 187	kkkkkk/ggggga:bэээ044Dээээ044Dэ	(Lkkkkkk/fnfnfn;Lkkkkkk/ddxxdd;)V
      //   537: aload_0
      //   538: getfield 51	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$rrrrnr:b0437зззз04370437зз	Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;
      //   541: invokevirtual 190	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment:slideOutFragment	()Z
      //   544: pop
      //   545: return
      //   546: astore_1
      //   547: aload_1
      //   548: athrow
      //   549: ldc -57
      //   551: sipush 249
      //   554: iconst_1
      //   555: invokestatic 68	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
      //   558: ldc -55
      //   560: bipush 104
      //   562: iconst_0
      //   563: invokestatic 68	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
      //   566: invokestatic 204	kkkkkk/xtxtxt:bии0438043804380438и0438ии	(Ljava/lang/String;Ljava/lang/String;)V
      //   569: aload_0
      //   570: getfield 51	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$rrrrnr:b0437зззз04370437зз	Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;
      //   573: invokevirtual 190	com/liveperson/infra/messaging_ui/fragment/SecuredFormFragment:slideOutFragment	()Z
      //   576: pop
      //   577: return
      //   578: astore_1
      //   579: aload_1
      //   580: athrow
      //   581: astore_1
      //   582: goto -268 -> 314
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	585	0	this	rrrrnr
      //   0	585	1	paramString	String
      //   3	47	2	i	int
      //   7	10	3	j	int
      //   11	10	4	k	int
      //   131	298	5	localObject1	Object
      //   121	310	6	localObject2	Object
      // Exception table:
      //   from	to	target	type
      //   62	82	313	org/json/JSONException
      //   114	133	313	org/json/JSONException
      //   133	149	313	org/json/JSONException
      //   149	169	313	org/json/JSONException
      //   169	178	313	org/json/JSONException
      //   178	205	313	org/json/JSONException
      //   206	238	313	org/json/JSONException
      //   238	246	313	org/json/JSONException
      //   246	312	313	org/json/JSONException
      //   325	427	313	org/json/JSONException
      //   427	440	313	org/json/JSONException
      //   440	445	313	org/json/JSONException
      //   446	454	313	org/json/JSONException
      //   454	545	313	org/json/JSONException
      //   549	577	313	org/json/JSONException
      //   53	62	319	java/lang/Exception
      //   62	82	319	java/lang/Exception
      //   114	133	319	java/lang/Exception
      //   149	169	319	java/lang/Exception
      //   178	205	319	java/lang/Exception
      //   206	238	319	java/lang/Exception
      //   246	312	319	java/lang/Exception
      //   314	318	319	java/lang/Exception
      //   325	427	319	java/lang/Exception
      //   440	445	319	java/lang/Exception
      //   446	454	319	java/lang/Exception
      //   40	49	322	java/lang/Exception
      //   320	322	322	java/lang/Exception
      //   547	549	322	java/lang/Exception
      //   133	149	546	java/lang/Exception
      //   169	178	546	java/lang/Exception
      //   238	246	546	java/lang/Exception
      //   427	440	546	java/lang/Exception
      //   454	545	546	java/lang/Exception
      //   549	577	546	java/lang/Exception
      //   0	13	578	java/lang/Exception
      //   49	53	578	java/lang/Exception
      //   53	62	581	org/json/JSONException
    }
  }
}
