package com.db.pwcc.dbmobile.multi_bank_aggregator.activities.register_efi;

import android.content.Context;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnFocusChangeListener;
import android.view.View.OnTouchListener;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.CompoundButton.OnCheckedChangeListener;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.SeekBar;
import com.appdynamics.eumagent.runtime.InstrumentationCallbacks;
import com.db.pwcc.dbmobile.foundation.activities.common.PopupActivity;
import com.db.pwcc.dbmobile.foundation.views.button.Button;
import com.db.pwcc.dbmobile.foundation.views.layouts.LoadingOverlayLayout;
import com.db.pwcc.dbmobile.foundation.views.layouts.LoadingOverlayLayout.Callback;
import com.db.pwcc.dbmobile.foundation.views.toolbar.DbToolbar;
import com.db.pwcc.dbmobile.foundation.widgets.DbSeekBar;
import com.db.pwcc.dbmobile.foundation.widgets.DbSeekBar.vkvvkv;
import com.db.pwcc.dbmobile.foundation.widgets.DbSwitch;
import com.db.pwcc.dbmobile.foundation.widgets.DbTextView;
import com.db.pwcc.dbmobile.multi_bank_aggregator.R.id;
import com.db.pwcc.dbmobile.multi_bank_aggregator.R.layout;
import com.db.pwcc.dbmobile.multi_bank_aggregator.R.string;
import com.db.pwcc.dbmobile.multi_bank_aggregator.model.MbaErrorCode;
import com.db.pwcc.dbmobile.multi_bank_aggregator.model.MbaFieldCredential;
import com.db.pwcc.dbmobile.multi_bank_aggregator.model.MbaInstituteDetailsResponse;
import com.db.pwcc.dbmobile.multi_bank_aggregator.views.EfiInputField;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import uuuuuu.kvkvvv;
import uuuuuu.nnonnn;
import uuuuuu.nononn;
import uuuuuu.ooooso;
import uuuuuu.ppphhp;
import uuuuuu.rvvvrv;
import uuuuuu.ttttts;
import uuuuuu.vvxvxx;
import uuuuuu.xxxvxx.xvxvxx;
import xxxxxx.uxxxxx;

public class RegisterEfiActivity
  extends PopupActivity
  implements xxxvxx.xvxvxx, LoadingOverlayLayout.Callback
{
  private static final int EFI_PRODUCT_SELECTION_REQUEST_CODE = 1;
  private static final String EXTRA_ADDING_PRODUCT_PROCESS = "Pda`PoRVW]c]vhki_q`r~psqfixy";
  private static final String EXTRA_BANK_ID = "\003\025\020\rz\030yw\004\023{u";
  private static final String EXTRA_INSTITUTE_PHOTO = "\03730/\037>)/57-9;;-H:3;A=";
  private static final String TAG;
  public static int b0073007300730073007300730073s = 45;
  public static int b0073s00730073007300730073s = 1;
  public static int bs007300730073007300730073s = 2;
  public static int bsssssss0073;
  private DbSwitch consentMbaSwitch;
  private LinearLayout containerPfm;
  private Button continueButton;
  private DbTextView efiBic;
  private DbTextView efiBlz;
  private ImageView efiIcon;
  private DbTextView efiName;
  private DbTextView generalTextView;
  private List<EfiInputField> inputFields = new ArrayList();
  private LinearLayout inputFieldsContainer;
  private LoadingOverlayLayout loadingOverlay;
  private ViewGroup mainContentContainer;
  private DbSeekBar pfmSeekbar;
  private DbSeekBar.vkvvkv pfmSeekbarChangeListener = new DbSeekBar.vkvvkv()
  {
    public static int b0076007600760076vvvv0076 = 59;
    public static int b0076vvv0076vvv0076 = 2;
    public static int bvvvv0076vvv0076 = 1;
    
    public static int b00750075uuuu00750075u0075()
    {
      return 1;
    }
    
    public static int b0075u0075uuu00750075u0075()
    {
      return 43;
    }
    
    public static int buu0075uuu00750075u0075()
    {
      return 0;
    }
    
    /* Error */
    public void ba0061aa0061aaaa0061(SeekBar paramAnonymousSeekBar, int paramAnonymousInt)
    {
      // Byte code:
      //   0: iload_2
      //   1: ifne +131 -> 132
      //   4: ldc 33
      //   6: ldc 35
      //   8: sipush 247
      //   11: iconst_0
      //   12: invokestatic 41	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
      //   15: iconst_3
      //   16: anewarray 43	java/lang/Class
      //   19: dup
      //   20: iconst_0
      //   21: ldc 45
      //   23: aastore
      //   24: dup
      //   25: iconst_1
      //   26: getstatic 51	java/lang/Character:TYPE	Ljava/lang/Class;
      //   29: aastore
      //   30: dup
      //   31: iconst_2
      //   32: getstatic 51	java/lang/Character:TYPE	Ljava/lang/Class;
      //   35: aastore
      //   36: invokevirtual 55	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
      //   39: astore_1
      //   40: aload_1
      //   41: aconst_null
      //   42: iconst_3
      //   43: anewarray 57	java/lang/Object
      //   46: dup
      //   47: iconst_0
      //   48: ldc 59
      //   50: aastore
      //   51: dup
      //   52: iconst_1
      //   53: sipush 166
      //   56: invokestatic 63	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   59: aastore
      //   60: dup
      //   61: iconst_2
      //   62: iconst_0
      //   63: invokestatic 63	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   66: aastore
      //   67: invokevirtual 69	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
      //   70: astore_1
      //   71: aload_1
      //   72: checkcast 45	java/lang/String
      //   75: astore_1
      //   76: aload_0
      //   77: getfield 19	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity$2:bv007600760076vvvv0076	Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity;
      //   80: invokestatic 73	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:access$100	(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity;)Luuuuuu/vvxvxx;
      //   83: astore 7
      //   85: ldc 75
      //   87: ldc 77
      //   89: bipush 59
      //   91: iconst_1
      //   92: invokestatic 41	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
      //   95: iconst_1
      //   96: anewarray 43	java/lang/Class
      //   99: dup
      //   100: iconst_0
      //   101: ldc 45
      //   103: aastore
      //   104: invokevirtual 55	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
      //   107: astore 8
      //   109: aload 8
      //   111: aload 7
      //   113: iconst_1
      //   114: anewarray 57	java/lang/Object
      //   117: dup
      //   118: iconst_0
      //   119: aload_1
      //   120: aastore
      //   121: invokevirtual 69	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
      //   124: pop
      //   125: return
      //   126: astore_1
      //   127: aload_1
      //   128: invokevirtual 81	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
      //   131: athrow
      //   132: ldc 33
      //   134: ldc 83
      //   136: sipush 203
      //   139: iconst_1
      //   140: invokestatic 41	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
      //   143: iconst_4
      //   144: anewarray 43	java/lang/Class
      //   147: dup
      //   148: iconst_0
      //   149: ldc 45
      //   151: aastore
      //   152: dup
      //   153: iconst_1
      //   154: getstatic 51	java/lang/Character:TYPE	Ljava/lang/Class;
      //   157: aastore
      //   158: dup
      //   159: iconst_2
      //   160: getstatic 51	java/lang/Character:TYPE	Ljava/lang/Class;
      //   163: aastore
      //   164: dup
      //   165: iconst_3
      //   166: getstatic 51	java/lang/Character:TYPE	Ljava/lang/Class;
      //   169: aastore
      //   170: invokevirtual 55	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
      //   173: astore_1
      //   174: aload_1
      //   175: aconst_null
      //   176: iconst_4
      //   177: anewarray 57	java/lang/Object
      //   180: dup
      //   181: iconst_0
      //   182: ldc 85
      //   184: aastore
      //   185: dup
      //   186: iconst_1
      //   187: sipush 215
      //   190: invokestatic 63	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   193: aastore
      //   194: dup
      //   195: iconst_2
      //   196: bipush 70
      //   198: invokestatic 63	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   201: aastore
      //   202: dup
      //   203: iconst_3
      //   204: iconst_0
      //   205: invokestatic 63	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   208: aastore
      //   209: invokevirtual 69	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
      //   212: astore_1
      //   213: aload_1
      //   214: checkcast 45	java/lang/String
      //   217: astore 7
      //   219: getstatic 87	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity$2:b0076007600760076vvvv0076	I
      //   222: istore_2
      //   223: getstatic 89	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity$2:bvvvv0076vvv0076	I
      //   226: istore_3
      //   227: getstatic 87	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity$2:b0076007600760076vvvv0076	I
      //   230: istore 4
      //   232: getstatic 91	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity$2:b0076vvv0076vvv0076	I
      //   235: istore 5
      //   237: getstatic 87	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity$2:b0076007600760076vvvv0076	I
      //   240: istore 6
      //   242: iload 6
      //   244: invokestatic 93	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity$2:b00750075uuuu00750075u0075	()I
      //   247: iload 6
      //   249: iadd
      //   250: imul
      //   251: getstatic 91	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity$2:b0076vvv0076vvv0076	I
      //   254: irem
      //   255: tableswitch	default:+17->272, 0:+28->283
      //   272: invokestatic 95	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity$2:b0075u0075uuu00750075u0075	()I
      //   275: putstatic 87	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity$2:b0076007600760076vvvv0076	I
      //   278: bipush 82
      //   280: putstatic 89	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity$2:bvvvv0076vvv0076	I
      //   283: aload 7
      //   285: astore_1
      //   286: iload_2
      //   287: iload_3
      //   288: iadd
      //   289: iload 4
      //   291: imul
      //   292: iload 5
      //   294: irem
      //   295: invokestatic 97	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity$2:buu0075uuu00750075u0075	()I
      //   298: if_icmpeq -222 -> 76
      //   301: bipush 14
      //   303: putstatic 87	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity$2:b0076007600760076vvvv0076	I
      //   306: invokestatic 95	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity$2:b0075u0075uuu00750075u0075	()I
      //   309: putstatic 89	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity$2:bvvvv0076vvv0076	I
      //   312: aload 7
      //   314: astore_1
      //   315: goto -239 -> 76
      //   318: astore_1
      //   319: aload_1
      //   320: invokevirtual 81	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
      //   323: athrow
      //   324: astore_1
      //   325: aload_1
      //   326: invokevirtual 81	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
      //   329: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	330	0	this	2
      //   0	330	1	paramAnonymousSeekBar	SeekBar
      //   0	330	2	paramAnonymousInt	int
      //   226	63	3	i	int
      //   230	62	4	j	int
      //   235	60	5	k	int
      //   240	11	6	m	int
      //   83	230	7	localObject	Object
      //   107	3	8	localMethod	Method
      // Exception table:
      //   from	to	target	type
      //   40	71	126	java/lang/reflect/InvocationTargetException
      //   109	125	318	java/lang/reflect/InvocationTargetException
      //   174	213	324	java/lang/reflect/InvocationTargetException
    }
  };
  private boolean pfmSeekbarIsDisabled;
  private vvxvxx presenter;
  private DbSwitch rememberPinSwitch;
  private boolean shouldShowInOverlay;
  private DbTextView specificTextView;
  private String termsMba;
  private DbSwitch termsMbaSwitch;
  private String termsPfm;
  private nnonnn textWatcher = new nnonnn()
  {
    public static int b00760076v0076vvvv0076 = 1;
    public static int b0076v00760076vvvv0076 = 2;
    public static int bv0076v0076vvvv0076 = 46;
    public static int bvv00760076vvvv0076;
    
    public static int b0075uuuuu00750075u0075()
    {
      return 95;
    }
    
    public static int bu0075uuuu00750075u0075()
    {
      return 2;
    }
    
    public void baa0061aaa00610061aa(String paramAnonymousString)
    {
      paramAnonymousString = RegisterEfiActivity.this;
      int i = bv0076v0076vvvv0076;
      if ((bv0076v0076vvvv0076 + b00760076v0076vvvv0076) * bv0076v0076vvvv0076 % b0076v00760076vvvv0076 != bvv00760076vvvv0076)
      {
        bv0076v0076vvvv0076 = 5;
        bvv00760076vvvv0076 = b0075uuuuu00750075u0075();
      }
      switch (i * (b00760076v0076vvvv0076 + i) % bu0075uuuu00750075u0075())
      {
      default: 
        bv0076v0076vvvv0076 = b0075uuuuu00750075u0075();
        b00760076v0076vvvv0076 = 63;
      }
      RegisterEfiActivity.access$000(paramAnonymousString);
    }
  };
  
  /* Error */
  static
  {
    // Byte code:
    //   0: getstatic 85	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:EXTRA_ADDING_PRODUCT_PROCESS	Ljava/lang/String;
    //   3: astore_1
    //   4: ldc 87
    //   6: ldc 89
    //   8: sipush 185
    //   11: sipush 250
    //   14: iconst_2
    //   15: invokestatic 95	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   18: iconst_3
    //   19: anewarray 97	java/lang/Class
    //   22: dup
    //   23: iconst_0
    //   24: ldc 99
    //   26: aastore
    //   27: dup
    //   28: iconst_1
    //   29: getstatic 105	java/lang/Character:TYPE	Ljava/lang/Class;
    //   32: aastore
    //   33: dup
    //   34: iconst_2
    //   35: getstatic 105	java/lang/Character:TYPE	Ljava/lang/Class;
    //   38: aastore
    //   39: invokevirtual 109	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   42: astore_2
    //   43: aload_2
    //   44: aconst_null
    //   45: iconst_3
    //   46: anewarray 111	java/lang/Object
    //   49: dup
    //   50: iconst_0
    //   51: aload_1
    //   52: aastore
    //   53: dup
    //   54: iconst_1
    //   55: sipush 138
    //   58: invokestatic 115	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   61: aastore
    //   62: dup
    //   63: iconst_2
    //   64: iconst_2
    //   65: invokestatic 115	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   68: aastore
    //   69: invokevirtual 121	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   72: astore_1
    //   73: aload_1
    //   74: checkcast 99	java/lang/String
    //   77: putstatic 85	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:EXTRA_ADDING_PRODUCT_PROCESS	Ljava/lang/String;
    //   80: getstatic 123	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:EXTRA_BANK_ID	Ljava/lang/String;
    //   83: astore_1
    //   84: ldc 87
    //   86: ldc 125
    //   88: bipush 55
    //   90: sipush 141
    //   93: iconst_1
    //   94: invokestatic 95	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   97: iconst_4
    //   98: anewarray 97	java/lang/Class
    //   101: dup
    //   102: iconst_0
    //   103: ldc 99
    //   105: aastore
    //   106: dup
    //   107: iconst_1
    //   108: getstatic 105	java/lang/Character:TYPE	Ljava/lang/Class;
    //   111: aastore
    //   112: dup
    //   113: iconst_2
    //   114: getstatic 105	java/lang/Character:TYPE	Ljava/lang/Class;
    //   117: aastore
    //   118: dup
    //   119: iconst_3
    //   120: getstatic 105	java/lang/Character:TYPE	Ljava/lang/Class;
    //   123: aastore
    //   124: invokevirtual 109	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   127: astore_2
    //   128: aload_2
    //   129: aconst_null
    //   130: iconst_4
    //   131: anewarray 111	java/lang/Object
    //   134: dup
    //   135: iconst_0
    //   136: aload_1
    //   137: aastore
    //   138: dup
    //   139: iconst_1
    //   140: bipush 44
    //   142: invokestatic 115	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   145: aastore
    //   146: dup
    //   147: iconst_2
    //   148: bipush 22
    //   150: invokestatic 115	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   153: aastore
    //   154: dup
    //   155: iconst_3
    //   156: iconst_0
    //   157: invokestatic 115	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   160: aastore
    //   161: invokevirtual 121	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   164: astore_1
    //   165: aload_1
    //   166: checkcast 99	java/lang/String
    //   169: putstatic 123	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:EXTRA_BANK_ID	Ljava/lang/String;
    //   172: getstatic 127	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:EXTRA_INSTITUTE_PHOTO	Ljava/lang/String;
    //   175: astore_1
    //   176: ldc 87
    //   178: ldc -127
    //   180: sipush 203
    //   183: sipush 210
    //   186: iconst_3
    //   187: invokestatic 95	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   190: iconst_4
    //   191: anewarray 97	java/lang/Class
    //   194: dup
    //   195: iconst_0
    //   196: ldc 99
    //   198: aastore
    //   199: dup
    //   200: iconst_1
    //   201: getstatic 105	java/lang/Character:TYPE	Ljava/lang/Class;
    //   204: aastore
    //   205: dup
    //   206: iconst_2
    //   207: getstatic 105	java/lang/Character:TYPE	Ljava/lang/Class;
    //   210: aastore
    //   211: dup
    //   212: iconst_3
    //   213: getstatic 105	java/lang/Character:TYPE	Ljava/lang/Class;
    //   216: aastore
    //   217: invokevirtual 109	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   220: astore_2
    //   221: aload_2
    //   222: aconst_null
    //   223: iconst_4
    //   224: anewarray 111	java/lang/Object
    //   227: dup
    //   228: iconst_0
    //   229: aload_1
    //   230: aastore
    //   231: dup
    //   232: iconst_1
    //   233: sipush 157
    //   236: invokestatic 115	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   239: aastore
    //   240: dup
    //   241: iconst_2
    //   242: bipush 59
    //   244: invokestatic 115	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   247: aastore
    //   248: dup
    //   249: iconst_3
    //   250: iconst_3
    //   251: invokestatic 115	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   254: aastore
    //   255: invokevirtual 121	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   258: astore_1
    //   259: aload_1
    //   260: checkcast 99	java/lang/String
    //   263: putstatic 127	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:EXTRA_INSTITUTE_PHOTO	Ljava/lang/String;
    //   266: ldc 2
    //   268: invokevirtual 133	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   271: astore_1
    //   272: invokestatic 137	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:bss00730073007300730073s	()I
    //   275: istore_0
    //   276: iload_0
    //   277: getstatic 139	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:b0073s00730073007300730073s	I
    //   280: iload_0
    //   281: iadd
    //   282: imul
    //   283: getstatic 141	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:bs007300730073007300730073s	I
    //   286: irem
    //   287: tableswitch	default:+17->304, 0:+67->354
    //   304: bipush 47
    //   306: putstatic 139	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:b0073s00730073007300730073s	I
    //   309: getstatic 143	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:b0073007300730073007300730073s	I
    //   312: istore_0
    //   313: iload_0
    //   314: getstatic 139	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:b0073s00730073007300730073s	I
    //   317: iload_0
    //   318: iadd
    //   319: imul
    //   320: getstatic 141	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:bs007300730073007300730073s	I
    //   323: irem
    //   324: tableswitch	default:+20->344, 0:+30->354
    //   344: bipush 53
    //   346: putstatic 143	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:b0073007300730073007300730073s	I
    //   349: bipush 80
    //   351: putstatic 139	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:b0073s00730073007300730073s	I
    //   354: aload_1
    //   355: putstatic 145	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:TAG	Ljava/lang/String;
    //   358: return
    //   359: astore_1
    //   360: aload_1
    //   361: invokevirtual 149	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   364: athrow
    //   365: astore_1
    //   366: aload_1
    //   367: invokevirtual 149	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   370: athrow
    //   371: astore_1
    //   372: aload_1
    //   373: invokevirtual 149	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   376: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   275	45	0	i	int
    //   3	352	1	localObject	Object
    //   359	2	1	localInvocationTargetException1	InvocationTargetException
    //   365	2	1	localInvocationTargetException2	InvocationTargetException
    //   371	2	1	localInvocationTargetException3	InvocationTargetException
    //   42	180	2	localMethod	Method
    // Exception table:
    //   from	to	target	type
    //   43	73	359	java/lang/reflect/InvocationTargetException
    //   128	165	365	java/lang/reflect/InvocationTargetException
    //   221	259	371	java/lang/reflect/InvocationTargetException
  }
  
  public RegisterEfiActivity() {}
  
  private void addInputFields()
  {
    this.inputFieldsContainer.removeAllViews();
    Iterator localIterator = this.inputFields.iterator();
    while (localIterator.hasNext())
    {
      EfiInputField localEfiInputField = (EfiInputField)localIterator.next();
      this.inputFieldsContainer.addView(localEfiInputField);
      localEfiInputField.setTextWatcher(this.textWatcher);
      if ((b0073007300730073007300730073s + b0073s00730073007300730073s) * b0073007300730073007300730073s % bs007300730073007300730073s != bsssssss0073)
      {
        b0073007300730073007300730073s = bss00730073007300730073s();
        bsssssss0073 = bss00730073007300730073s();
        int i = b0073007300730073007300730073s;
        switch (i * (b0073s00730073007300730073s + i) % bs007300730073007300730073s)
        {
        }
        b0073007300730073007300730073s = bss00730073007300730073s();
        bsssssss0073 = bss00730073007300730073s();
      }
    }
  }
  
  private boolean areAllFieldsValid()
  {
    if ((b0073007300730073007300730073s + b0073s00730073007300730073s) * b0073007300730073007300730073s % bs007300730073007300730073s != bsssssss0073)
    {
      b0073007300730073007300730073s = 54;
      bsssssss0073 = 57;
    }
    Iterator localIterator = this.inputFields.iterator();
    while (localIterator.hasNext())
    {
      boolean bool = ((EfiInputField)localIterator.next()).hasValidInput();
      if ((b0073007300730073007300730073s + b0073s00730073007300730073s) * b0073007300730073007300730073s % b0073ssssss0073() != bsssssss0073)
      {
        b0073007300730073007300730073s = 43;
        bsssssss0073 = bss00730073007300730073s();
      }
      if (!bool) {
        return false;
      }
    }
    return true;
  }
  
  public static int b00730073sssss0073()
  {
    return 0;
  }
  
  public static int b0073ssssss0073()
  {
    return 2;
  }
  
  public static int bs0073sssss0073()
  {
    return 1;
  }
  
  public static int bss00730073007300730073s()
  {
    return 26;
  }
  
  private void clearPasswordFields()
  {
    int i = b0073007300730073007300730073s;
    switch (i * (b0073s00730073007300730073s + i) % bs007300730073007300730073s)
    {
    default: 
      b0073007300730073007300730073s = bss00730073007300730073s();
      bsssssss0073 = 94;
      i = b0073007300730073007300730073s;
      switch (i * (b0073s00730073007300730073s + i) % bs007300730073007300730073s)
      {
      default: 
        b0073007300730073007300730073s = bss00730073007300730073s();
        bsssssss0073 = 63;
      }
      break;
    }
    Iterator localIterator = this.inputFields.iterator();
    while (localIterator.hasNext())
    {
      EfiInputField localEfiInputField = (EfiInputField)localIterator.next();
      if (localEfiInputField.isMasked()) {
        localEfiInputField.setInputText("");
      }
    }
  }
  
  private String getCredentialsFromFields()
  {
    localArrayList = new ArrayList();
    localObject1 = this.inputFields.iterator();
    for (;;)
    {
      Object localObject2;
      Object localObject3;
      Object localObject4;
      if (((Iterator)localObject1).hasNext())
      {
        localObject2 = (EfiInputField)((Iterator)localObject1).next();
        localObject3 = new StringBuilder();
        localObject4 = ppphhp.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\005\031POUT\024\023JIONFEKJ\nA@FE=<BA\001", 'è', '', '\001'), new Class[] { String.class, Character.TYPE, Character.TYPE, Character.TYPE });
      }
      try
      {
        localObject4 = ((Method)localObject4).invoke(null, new Object[] { "f", Character.valueOf('9'), Character.valueOf('}'), Character.valueOf('\001') });
        localObject2 = ((StringBuilder)localObject3).append((String)localObject4).append(((EfiInputField)localObject2).getInputText());
        localObject3 = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("CW\017\016\024\023RQ\t\b\016\r\005\004\n\tH~\005\004{z\001?", 'Î', '\004'), new Class[] { String.class, Character.TYPE, Character.TYPE, Character.TYPE });
      }
      catch (InvocationTargetException localInvocationTargetException1)
      {
        try
        {
          localObject1 = ((Method)localObject1).invoke(null, new Object[] { "`_", Character.valueOf('F'), Character.valueOf('\005'), Character.valueOf('\001') });
          localArrayList.add((String)localObject1);
          return localArrayList.toString();
        }
        catch (InvocationTargetException localInvocationTargetException3)
        {
          throw localInvocationTargetException3.getCause();
        }
        localInvocationTargetException1 = localInvocationTargetException1;
        throw localInvocationTargetException1.getCause();
      }
      try
      {
        localObject3 = ((Method)localObject3).invoke(null, new Object[] { "O", Character.valueOf('ª'), Character.valueOf('×'), Character.valueOf('\001') });
        localArrayList.add((String)localObject3);
        if ((b0073007300730073007300730073s + b0073s00730073007300730073s) * b0073007300730073007300730073s % bs007300730073007300730073s != bsssssss0073)
        {
          b0073007300730073007300730073s = bss00730073007300730073s();
          bsssssss0073 = 79;
          if ((b0073007300730073007300730073s + b0073s00730073007300730073s) * b0073007300730073007300730073s % bs007300730073007300730073s != bsssssss0073)
          {
            b0073007300730073007300730073s = bss00730073007300730073s();
            bsssssss0073 = 0;
          }
        }
      }
      catch (InvocationTargetException localInvocationTargetException2)
      {
        throw localInvocationTargetException2.getCause();
      }
    }
    if (localArrayList.size() == 2) {
      localObject1 = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("p\007@AIJ\f\rFGOPJKST\026OPXYST\\]\037", '\016', '\002'), new Class[] { String.class, Character.TYPE, Character.TYPE, Character.TYPE });
    }
  }
  
  /* Error */
  private String getPinsFromFields()
  {
    // Byte code:
    //   0: new 155	java/util/ArrayList
    //   3: dup
    //   4: invokespecial 156	java/util/ArrayList:<init>	()V
    //   7: astore_2
    //   8: aload_0
    //   9: getfield 158	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:inputFields	Ljava/util/List;
    //   12: invokeinterface 205 1 0
    //   17: astore_3
    //   18: aload_3
    //   19: invokeinterface 211 1 0
    //   24: ifeq +257 -> 281
    //   27: aload_3
    //   28: invokeinterface 215 1 0
    //   33: checkcast 217	com/db/pwcc/dbmobile/multi_bank_aggregator/views/EfiInputField
    //   36: astore 4
    //   38: aload 4
    //   40: invokevirtual 235	com/db/pwcc/dbmobile/multi_bank_aggregator/views/EfiInputField:isMasked	()Z
    //   43: ifeq -25 -> 18
    //   46: new 244	java/lang/StringBuilder
    //   49: dup
    //   50: invokespecial 245	java/lang/StringBuilder:<init>	()V
    //   53: astore 5
    //   55: ldc 87
    //   57: ldc_w 282
    //   60: bipush 109
    //   62: bipush 74
    //   64: iconst_1
    //   65: invokestatic 95	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   68: iconst_3
    //   69: anewarray 97	java/lang/Class
    //   72: dup
    //   73: iconst_0
    //   74: ldc 99
    //   76: aastore
    //   77: dup
    //   78: iconst_1
    //   79: getstatic 105	java/lang/Character:TYPE	Ljava/lang/Class;
    //   82: aastore
    //   83: dup
    //   84: iconst_2
    //   85: getstatic 105	java/lang/Character:TYPE	Ljava/lang/Class;
    //   88: aastore
    //   89: invokevirtual 109	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   92: astore 6
    //   94: aload 6
    //   96: aconst_null
    //   97: iconst_3
    //   98: anewarray 111	java/lang/Object
    //   101: dup
    //   102: iconst_0
    //   103: ldc_w 284
    //   106: aastore
    //   107: dup
    //   108: iconst_1
    //   109: iconst_1
    //   110: invokestatic 115	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   113: aastore
    //   114: dup
    //   115: iconst_2
    //   116: iconst_2
    //   117: invokestatic 115	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   120: aastore
    //   121: invokevirtual 121	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   124: astore 6
    //   126: aload 5
    //   128: aload 6
    //   130: checkcast 99	java/lang/String
    //   133: invokevirtual 253	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   136: aload 4
    //   138: invokevirtual 256	com/db/pwcc/dbmobile/multi_bank_aggregator/views/EfiInputField:getInputText	()Ljava/lang/String;
    //   141: invokevirtual 253	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   144: astore 4
    //   146: ldc 87
    //   148: ldc_w 286
    //   151: sipush 229
    //   154: iconst_3
    //   155: invokestatic 262	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   158: iconst_3
    //   159: anewarray 97	java/lang/Class
    //   162: dup
    //   163: iconst_0
    //   164: ldc 99
    //   166: aastore
    //   167: dup
    //   168: iconst_1
    //   169: getstatic 105	java/lang/Character:TYPE	Ljava/lang/Class;
    //   172: aastore
    //   173: dup
    //   174: iconst_2
    //   175: getstatic 105	java/lang/Character:TYPE	Ljava/lang/Class;
    //   178: aastore
    //   179: invokevirtual 109	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   182: astore 5
    //   184: aload 5
    //   186: aconst_null
    //   187: iconst_3
    //   188: anewarray 111	java/lang/Object
    //   191: dup
    //   192: iconst_0
    //   193: ldc_w 288
    //   196: aastore
    //   197: dup
    //   198: iconst_1
    //   199: bipush 89
    //   201: invokestatic 115	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   204: aastore
    //   205: dup
    //   206: iconst_2
    //   207: iconst_2
    //   208: invokestatic 115	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   211: aastore
    //   212: invokevirtual 121	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   215: astore 5
    //   217: aload_2
    //   218: aload 4
    //   220: aload 5
    //   222: checkcast 99	java/lang/String
    //   225: invokevirtual 253	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   228: invokevirtual 267	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   231: invokevirtual 271	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   234: pop
    //   235: getstatic 143	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:b0073007300730073007300730073s	I
    //   238: istore_1
    //   239: iload_1
    //   240: getstatic 139	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:b0073s00730073007300730073s	I
    //   243: iload_1
    //   244: iadd
    //   245: imul
    //   246: invokestatic 170	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:b0073ssssss0073	()I
    //   249: irem
    //   250: tableswitch	default:+18->268, 0:+-232->18
    //   268: bipush 74
    //   270: putstatic 143	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:b0073007300730073007300730073s	I
    //   273: bipush 30
    //   275: putstatic 172	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:bsssssss0073	I
    //   278: goto -260 -> 18
    //   281: aload_2
    //   282: invokevirtual 274	java/util/ArrayList:size	()I
    //   285: iconst_1
    //   286: if_icmpne +59 -> 345
    //   289: aload_2
    //   290: iconst_0
    //   291: invokevirtual 292	java/util/ArrayList:get	(I)Ljava/lang/Object;
    //   294: checkcast 99	java/lang/String
    //   297: astore_2
    //   298: getstatic 143	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:b0073007300730073007300730073s	I
    //   301: istore_1
    //   302: iload_1
    //   303: invokestatic 294	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:bs0073sssss0073	()I
    //   306: iload_1
    //   307: iadd
    //   308: imul
    //   309: getstatic 141	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:bs007300730073007300730073s	I
    //   312: irem
    //   313: tableswitch	default:+19->332, 0:+30->343
    //   332: bipush 36
    //   334: putstatic 143	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:b0073007300730073007300730073s	I
    //   337: invokestatic 137	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:bss00730073007300730073s	()I
    //   340: putstatic 172	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:bsssssss0073	I
    //   343: aload_2
    //   344: areturn
    //   345: aload_2
    //   346: invokevirtual 279	java/util/ArrayList:toString	()Ljava/lang/String;
    //   349: astore_2
    //   350: goto -52 -> 298
    //   353: astore_2
    //   354: aload_2
    //   355: invokevirtual 149	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   358: athrow
    //   359: astore_2
    //   360: aload_2
    //   361: invokevirtual 149	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   364: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	365	0	this	RegisterEfiActivity
    //   238	71	1	i	int
    //   7	343	2	localObject1	Object
    //   353	2	2	localInvocationTargetException1	InvocationTargetException
    //   359	2	2	localInvocationTargetException2	InvocationTargetException
    //   17	11	3	localIterator	Iterator
    //   36	183	4	localObject2	Object
    //   53	168	5	localObject3	Object
    //   92	37	6	localObject4	Object
    // Exception table:
    //   from	to	target	type
    //   184	217	353	java/lang/reflect/InvocationTargetException
    //   94	126	359	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  private void initActivation()
  {
    // Byte code:
    //   0: ldc 87
    //   2: ldc_w 297
    //   5: bipush 89
    //   7: iconst_5
    //   8: invokestatic 262	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   11: iconst_4
    //   12: anewarray 97	java/lang/Class
    //   15: dup
    //   16: iconst_0
    //   17: ldc 99
    //   19: aastore
    //   20: dup
    //   21: iconst_1
    //   22: getstatic 105	java/lang/Character:TYPE	Ljava/lang/Class;
    //   25: aastore
    //   26: dup
    //   27: iconst_2
    //   28: getstatic 105	java/lang/Character:TYPE	Ljava/lang/Class;
    //   31: aastore
    //   32: dup
    //   33: iconst_3
    //   34: getstatic 105	java/lang/Character:TYPE	Ljava/lang/Class;
    //   37: aastore
    //   38: invokevirtual 109	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   41: astore_2
    //   42: aload_2
    //   43: aconst_null
    //   44: iconst_4
    //   45: anewarray 111	java/lang/Object
    //   48: dup
    //   49: iconst_0
    //   50: ldc_w 299
    //   53: aastore
    //   54: dup
    //   55: iconst_1
    //   56: bipush 84
    //   58: invokestatic 115	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   61: aastore
    //   62: dup
    //   63: iconst_2
    //   64: bipush 39
    //   66: invokestatic 115	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   69: aastore
    //   70: dup
    //   71: iconst_3
    //   72: iconst_1
    //   73: invokestatic 115	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   76: aastore
    //   77: invokevirtual 121	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   80: astore_2
    //   81: aload_2
    //   82: checkcast 99	java/lang/String
    //   85: aload_0
    //   86: getfield 187	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:termsMba	Ljava/lang/String;
    //   89: invokevirtual 302	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   92: ifne +168 -> 260
    //   95: aload_0
    //   96: getfield 304	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:termsMbaSwitch	Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;
    //   99: iconst_0
    //   100: invokevirtual 310	com/db/pwcc/dbmobile/foundation/widgets/DbSwitch:setVisibility	(I)V
    //   103: aload_0
    //   104: getfield 179	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:presenter	Luuuuuu/vvxvxx;
    //   107: astore_2
    //   108: ldc_w 312
    //   111: ldc_w 314
    //   114: bipush 18
    //   116: bipush 78
    //   118: iconst_0
    //   119: invokestatic 95	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   122: iconst_0
    //   123: anewarray 97	java/lang/Class
    //   126: invokevirtual 109	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   129: astore_3
    //   130: aload_3
    //   131: aload_2
    //   132: iconst_0
    //   133: anewarray 111	java/lang/Object
    //   136: invokevirtual 121	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   139: pop
    //   140: ldc 87
    //   142: ldc_w 316
    //   145: sipush 254
    //   148: iconst_5
    //   149: invokestatic 262	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   152: iconst_3
    //   153: anewarray 97	java/lang/Class
    //   156: dup
    //   157: iconst_0
    //   158: ldc 99
    //   160: aastore
    //   161: dup
    //   162: iconst_1
    //   163: getstatic 105	java/lang/Character:TYPE	Ljava/lang/Class;
    //   166: aastore
    //   167: dup
    //   168: iconst_2
    //   169: getstatic 105	java/lang/Character:TYPE	Ljava/lang/Class;
    //   172: aastore
    //   173: invokevirtual 109	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   176: astore_2
    //   177: aload_2
    //   178: aconst_null
    //   179: iconst_3
    //   180: anewarray 111	java/lang/Object
    //   183: dup
    //   184: iconst_0
    //   185: ldc_w 318
    //   188: aastore
    //   189: dup
    //   190: iconst_1
    //   191: bipush 73
    //   193: invokestatic 115	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   196: aastore
    //   197: dup
    //   198: iconst_2
    //   199: iconst_5
    //   200: invokestatic 115	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   203: aastore
    //   204: invokevirtual 121	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   207: astore_2
    //   208: aload_2
    //   209: checkcast 99	java/lang/String
    //   212: astore_2
    //   213: invokestatic 137	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:bss00730073007300730073s	()I
    //   216: getstatic 139	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:b0073s00730073007300730073s	I
    //   219: iadd
    //   220: invokestatic 137	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:bss00730073007300730073s	()I
    //   223: imul
    //   224: getstatic 141	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:bs007300730073007300730073s	I
    //   227: irem
    //   228: getstatic 172	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:bsssssss0073	I
    //   231: if_icmpeq +14 -> 245
    //   234: bipush 54
    //   236: putstatic 143	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:b0073007300730073007300730073s	I
    //   239: invokestatic 137	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:bss00730073007300730073s	()I
    //   242: putstatic 172	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:bsssssss0073	I
    //   245: aload_2
    //   246: aload_0
    //   247: getfield 320	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:termsPfm	Ljava/lang/String;
    //   250: invokevirtual 302	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   253: ifeq +8 -> 261
    //   256: aload_0
    //   257: invokespecial 323	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:pfmTypeRequest	()V
    //   260: return
    //   261: aload_0
    //   262: getfield 325	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:containerPfm	Landroid/widget/LinearLayout;
    //   265: iconst_0
    //   266: invokevirtual 326	android/widget/LinearLayout:setVisibility	(I)V
    //   269: getstatic 143	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:b0073007300730073007300730073s	I
    //   272: istore_1
    //   273: iload_1
    //   274: getstatic 139	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:b0073s00730073007300730073s	I
    //   277: iload_1
    //   278: iadd
    //   279: imul
    //   280: getstatic 141	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:bs007300730073007300730073s	I
    //   283: irem
    //   284: tableswitch	default:+20->304, 0:+-24->260
    //   304: bipush 60
    //   306: putstatic 143	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:b0073007300730073007300730073s	I
    //   309: invokestatic 137	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:bss00730073007300730073s	()I
    //   312: putstatic 172	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:bsssssss0073	I
    //   315: return
    //   316: astore_2
    //   317: aload_2
    //   318: invokevirtual 149	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   321: athrow
    //   322: astore_2
    //   323: aload_2
    //   324: invokevirtual 149	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   327: athrow
    //   328: astore_2
    //   329: aload_2
    //   330: invokevirtual 149	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   333: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	334	0	this	RegisterEfiActivity
    //   272	8	1	i	int
    //   41	205	2	localObject	Object
    //   316	2	2	localInvocationTargetException1	InvocationTargetException
    //   322	2	2	localInvocationTargetException2	InvocationTargetException
    //   328	2	2	localInvocationTargetException3	InvocationTargetException
    //   129	2	3	localMethod	Method
    // Exception table:
    //   from	to	target	type
    //   42	81	316	java/lang/reflect/InvocationTargetException
    //   130	140	322	java/lang/reflect/InvocationTargetException
    //   177	208	328	java/lang/reflect/InvocationTargetException
  }
  
  private void initDbToolbar(boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (int i = R.string.add_more_products_title;; i = R.string.register_efi_title)
    {
      int j = bss00730073007300730073s();
      switch (j * (b0073s00730073007300730073s + j) % bs007300730073007300730073s)
      {
      default: 
        b0073007300730073007300730073s = bss00730073007300730073s();
        bsssssss0073 = 9;
      }
      setToolbarForPopupModeWithCloseButton(0, i, 0, new View.OnClickListener()
      {
        public static int b007300730073ss0073s0073 = 2;
        public static int b0073s0073ss0073s0073 = 78;
        public static int bs00730073ss0073s0073 = 1;
        
        public static int bsss0073s0073s0073()
        {
          return 80;
        }
        
        public void onClick(View paramAnonymousView)
        {
          paramAnonymousView = RegisterEfiActivity.access$100(RegisterEfiActivity.this);
          Method localMethod = vvxvxx.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("!3lkqn.gfli)(a`fc]\\b_\037XW]Z", '', 'Ò', '\001'), new Class[0]);
          try
          {
            localMethod.invoke(paramAnonymousView, new Object[0]);
            int i = b0073s0073ss0073s0073;
            switch (i * (bs00730073ss0073s0073 + i) % b007300730073ss0073s0073)
            {
            default: 
              b0073s0073ss0073s0073 = bsss0073s0073s0073();
              bs00730073ss0073s0073 = bsss0073s0073s0073();
            }
            RegisterEfiActivity.this.setResult(-1);
            i = b0073s0073ss0073s0073;
            switch (i * (bs00730073ss0073s0073 + i) % b007300730073ss0073s0073)
            {
            default: 
              b0073s0073ss0073s0073 = 71;
              bs00730073ss0073s0073 = bsss0073s0073s0073();
            }
            RegisterEfiActivity.this.finish();
            return;
          }
          catch (InvocationTargetException paramAnonymousView)
          {
            throw paramAnonymousView.getCause();
          }
        }
      });
      i = b0073007300730073007300730073s;
      switch (i * (b0073s00730073007300730073s + i) % b0073ssssss0073())
      {
      default: 
        b0073007300730073007300730073s = 86;
        bsssssss0073 = bss00730073007300730073s();
      }
      showToolbarUpButton();
      return;
    }
  }
  
  private void initSeekbar()
  {
    Object localObject = Arrays.asList(new String[] { getString(R.string.pfm_activation_type_personal), getString(R.string.pfm_activation_type_business) });
    this.pfmSeekbar = ((DbSeekBar)findViewById(R.id.db_seek_pfm));
    this.pfmSeekbar.setLabelContent((List)localObject, 0, "", getApplicationContext());
    int i = b0073007300730073007300730073s;
    switch (i * (b0073s00730073007300730073s + i) % bs007300730073007300730073s)
    {
    default: 
      b0073007300730073007300730073s = bss00730073007300730073s();
      bsssssss0073 = bss00730073007300730073s();
    }
    this.pfmSeekbar.redrawProgressDrawable();
    localObject = this.pfmSeekbar;
    DbSeekBar.vkvvkv localVkvvkv = this.pfmSeekbarChangeListener;
    if ((b0073007300730073007300730073s + b0073s00730073007300730073s) * b0073007300730073007300730073s % bs007300730073007300730073s != bsssssss0073)
    {
      b0073007300730073007300730073s = 37;
      bsssssss0073 = bss00730073007300730073s();
    }
    ((DbSeekBar)localObject).setDbSeekBarChangeListener(localVkvvkv);
    this.pfmSeekbar.getSeekBar().setEnabled(true);
    this.pfmSeekbar.getSeekBar().setOnTouchListener(new View.OnTouchListener()
    {
      public static int b00730073sss0073s0073 = 2;
      public static int b0073ssss0073s0073 = 0;
      public static int bs0073sss0073s0073 = 1;
      public static int bsssss0073s0073 = 20;
      
      public static int bss0073ss0073s0073()
      {
        return 31;
      }
      
      public boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
      {
        if ((bsssss0073s0073 + bs0073sss0073s0073) * bsssss0073s0073 % b00730073sss0073s0073 != b0073ssss0073s0073)
        {
          if ((bss0073ss0073s0073() + bs0073sss0073s0073) * bss0073ss0073s0073() % b00730073sss0073s0073 != b0073ssss0073s0073)
          {
            bsssss0073s0073 = 61;
            b0073ssss0073s0073 = 29;
          }
          bsssss0073s0073 = bss0073ss0073s0073();
          b0073ssss0073s0073 = 16;
        }
        return RegisterEfiActivity.access$400(RegisterEfiActivity.this);
      }
    });
  }
  
  private void initView(boolean paramBoolean)
  {
    int i = bss00730073007300730073s();
    switch (i * (b0073s00730073007300730073s + i) % bs007300730073007300730073s)
    {
    default: 
      b0073007300730073007300730073s = 19;
      bsssssss0073 = 54;
    }
    this.generalTextView = ((DbTextView)findViewById(R.id.text_general));
    i = b0073007300730073007300730073s;
    switch (i * (b0073s00730073007300730073s + i) % bs007300730073007300730073s)
    {
    default: 
      b0073007300730073007300730073s = bss00730073007300730073s();
      bsssssss0073 = bss00730073007300730073s();
    }
    this.specificTextView = ((DbTextView)findViewById(R.id.text_specific));
    this.efiIcon = ((ImageView)findViewById(R.id.efi_icon));
    this.efiName = ((DbTextView)findViewById(R.id.efi_name));
    this.efiBlz = ((DbTextView)findViewById(R.id.efi_blz));
    this.efiBic = ((DbTextView)findViewById(R.id.efi_bic));
    this.loadingOverlay = ((LoadingOverlayLayout)findViewById(R.id.overlay_container));
    this.loadingOverlay.setCallback(this);
    this.mainContentContainer = ((ViewGroup)findViewById(R.id.main_content_container));
    this.inputFieldsContainer = ((LinearLayout)findViewById(R.id.input_fields_container));
    this.rememberPinSwitch = ((DbSwitch)findViewById(R.id.remember_pin_switch));
    this.rememberPinSwitch.setChecked(false);
    if (paramBoolean)
    {
      this.rememberPinSwitch.setVisibility(8);
      findViewById(R.id.remember_pin_switch_separator).setVisibility(8);
    }
    this.termsMbaSwitch = ((DbSwitch)findViewById(R.id.terms_mba_switch));
    this.termsMbaSwitch.setChecked(false);
    this.consentMbaSwitch = ((DbSwitch)findViewById(R.id.consent_mba_switch));
    this.containerPfm = ((LinearLayout)findViewById(R.id.container_pfm));
    this.continueButton = ((Button)findViewById(R.id.button_continue));
    ViewGroup localViewGroup = (ViewGroup)findViewById(R.id.content_container);
    if (localViewGroup != null) {
      InstrumentationCallbacks.setOnFocusChangeListenerCalled(localViewGroup, new View.OnFocusChangeListener()
      {
        public static int b007300730073s0073ss0073 = 2;
        public static int b0073s0073s0073ss0073 = 0;
        public static int b0073ss00730073ss0073 = 1;
        public static int bss0073s0073ss0073 = 17;
        
        public static int bs00730073s0073ss0073()
        {
          return 1;
        }
        
        public static int bsss00730073ss0073()
        {
          return 87;
        }
        
        public void onFocusChange(View paramAnonymousView, boolean paramAnonymousBoolean)
        {
          if (paramAnonymousBoolean)
          {
            if ((bss0073s0073ss0073 + bs00730073s0073ss0073()) * bss0073s0073ss0073 % b007300730073s0073ss0073 != b0073s0073s0073ss0073)
            {
              if ((bss0073s0073ss0073 + b0073ss00730073ss0073) * bss0073s0073ss0073 % b007300730073s0073ss0073 != b0073s0073s0073ss0073)
              {
                bss0073s0073ss0073 = 36;
                b0073s0073s0073ss0073 = bsss00730073ss0073();
              }
              bss0073s0073ss0073 = bsss00730073ss0073();
              b0073s0073s0073ss0073 = bsss00730073ss0073();
            }
            nononn.bk006B006Bk006B006Bk006Bk006B(RegisterEfiActivity.this.getCurrentFocus());
          }
        }
      });
    }
    this.termsMbaSwitch.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener()
    {
      public static int b00760076vv0076vvv0076 = 82;
      public static int b0076v0076v0076vvv0076 = 1;
      public static int bv00760076v0076vvv0076 = 2;
      public static int bvv0076v0076vvv0076;
      
      public static int b007500750075uuu00750075u0075()
      {
        return 38;
      }
      
      public static int bu00750075uuu00750075u0075()
      {
        return 2;
      }
      
      public void onCheckedChanged(CompoundButton paramAnonymousCompoundButton, boolean paramAnonymousBoolean)
      {
        paramAnonymousCompoundButton = RegisterEfiActivity.this;
        int i = b00760076vv0076vvv0076;
        int j = b0076v0076v0076vvv0076;
        if ((b00760076vv0076vvv0076 + b0076v0076v0076vvv0076) * b00760076vv0076vvv0076 % bu00750075uuu00750075u0075() != bvv0076v0076vvv0076)
        {
          b00760076vv0076vvv0076 = 90;
          bvv0076v0076vvv0076 = 3;
        }
        if ((i + j) * b00760076vv0076vvv0076 % bv00760076v0076vvv0076 != bvv0076v0076vvv0076)
        {
          b00760076vv0076vvv0076 = b007500750075uuu00750075u0075();
          bvv0076v0076vvv0076 = b007500750075uuu00750075u0075();
        }
        RegisterEfiActivity.access$000(paramAnonymousCompoundButton);
      }
    });
    initDbToolbar(paramBoolean);
    initSeekbar();
  }
  
  /* Error */
  public static Intent makeIntent(Context paramContext, int paramInt1, int paramInt2)
  {
    // Byte code:
    //   0: new 512	android/content/Intent
    //   3: dup
    //   4: aload_0
    //   5: ldc 2
    //   7: invokespecial 515	android/content/Intent:<init>	(Landroid/content/Context;Ljava/lang/Class;)V
    //   10: astore_0
    //   11: ldc 87
    //   13: ldc_w 517
    //   16: bipush 74
    //   18: sipush 154
    //   21: iconst_2
    //   22: invokestatic 95	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   25: iconst_4
    //   26: anewarray 97	java/lang/Class
    //   29: dup
    //   30: iconst_0
    //   31: ldc 99
    //   33: aastore
    //   34: dup
    //   35: iconst_1
    //   36: getstatic 105	java/lang/Character:TYPE	Ljava/lang/Class;
    //   39: aastore
    //   40: dup
    //   41: iconst_2
    //   42: getstatic 105	java/lang/Character:TYPE	Ljava/lang/Class;
    //   45: aastore
    //   46: dup
    //   47: iconst_3
    //   48: getstatic 105	java/lang/Character:TYPE	Ljava/lang/Class;
    //   51: aastore
    //   52: invokevirtual 109	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   55: astore_3
    //   56: aload_3
    //   57: aconst_null
    //   58: iconst_4
    //   59: anewarray 111	java/lang/Object
    //   62: dup
    //   63: iconst_0
    //   64: ldc_w 519
    //   67: aastore
    //   68: dup
    //   69: iconst_1
    //   70: sipush 221
    //   73: invokestatic 115	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   76: aastore
    //   77: dup
    //   78: iconst_2
    //   79: bipush 38
    //   81: invokestatic 115	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   84: aastore
    //   85: dup
    //   86: iconst_3
    //   87: iconst_1
    //   88: invokestatic 115	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   91: aastore
    //   92: invokevirtual 121	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   95: astore_3
    //   96: aload_0
    //   97: aload_3
    //   98: checkcast 99	java/lang/String
    //   101: iload_1
    //   102: invokevirtual 523	android/content/Intent:putExtra	(Ljava/lang/String;I)Landroid/content/Intent;
    //   105: pop
    //   106: getstatic 143	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:b0073007300730073007300730073s	I
    //   109: invokestatic 294	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:bs0073sssss0073	()I
    //   112: iadd
    //   113: getstatic 143	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:b0073007300730073007300730073s	I
    //   116: imul
    //   117: getstatic 141	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:bs007300730073007300730073s	I
    //   120: irem
    //   121: getstatic 172	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:bsssssss0073	I
    //   124: if_icmpeq +14 -> 138
    //   127: bipush 33
    //   129: putstatic 143	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:b0073007300730073007300730073s	I
    //   132: invokestatic 137	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:bss00730073007300730073s	()I
    //   135: putstatic 172	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:bsssssss0073	I
    //   138: getstatic 143	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:b0073007300730073007300730073s	I
    //   141: istore_1
    //   142: iload_1
    //   143: getstatic 139	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:b0073s00730073007300730073s	I
    //   146: iload_1
    //   147: iadd
    //   148: imul
    //   149: getstatic 141	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:bs007300730073007300730073s	I
    //   152: irem
    //   153: tableswitch	default:+19->172, 0:+31->184
    //   172: invokestatic 137	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:bss00730073007300730073s	()I
    //   175: putstatic 143	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:b0073007300730073007300730073s	I
    //   178: invokestatic 137	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:bss00730073007300730073s	()I
    //   181: putstatic 172	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:bsssssss0073	I
    //   184: ldc 87
    //   186: ldc_w 525
    //   189: sipush 232
    //   192: iconst_5
    //   193: invokestatic 262	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   196: iconst_4
    //   197: anewarray 97	java/lang/Class
    //   200: dup
    //   201: iconst_0
    //   202: ldc 99
    //   204: aastore
    //   205: dup
    //   206: iconst_1
    //   207: getstatic 105	java/lang/Character:TYPE	Ljava/lang/Class;
    //   210: aastore
    //   211: dup
    //   212: iconst_2
    //   213: getstatic 105	java/lang/Character:TYPE	Ljava/lang/Class;
    //   216: aastore
    //   217: dup
    //   218: iconst_3
    //   219: getstatic 105	java/lang/Character:TYPE	Ljava/lang/Class;
    //   222: aastore
    //   223: invokevirtual 109	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   226: astore_3
    //   227: aload_3
    //   228: aconst_null
    //   229: iconst_4
    //   230: anewarray 111	java/lang/Object
    //   233: dup
    //   234: iconst_0
    //   235: ldc_w 527
    //   238: aastore
    //   239: dup
    //   240: iconst_1
    //   241: bipush 96
    //   243: invokestatic 115	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   246: aastore
    //   247: dup
    //   248: iconst_2
    //   249: sipush 204
    //   252: invokestatic 115	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   255: aastore
    //   256: dup
    //   257: iconst_3
    //   258: iconst_0
    //   259: invokestatic 115	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   262: aastore
    //   263: invokevirtual 121	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   266: astore_3
    //   267: aload_0
    //   268: aload_3
    //   269: checkcast 99	java/lang/String
    //   272: iload_2
    //   273: invokevirtual 523	android/content/Intent:putExtra	(Ljava/lang/String;I)Landroid/content/Intent;
    //   276: pop
    //   277: aload_0
    //   278: areturn
    //   279: astore_0
    //   280: aload_0
    //   281: invokevirtual 149	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   284: athrow
    //   285: astore_0
    //   286: aload_0
    //   287: invokevirtual 149	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   290: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	291	0	paramContext	Context
    //   0	291	1	paramInt1	int
    //   0	291	2	paramInt2	int
    //   55	214	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   227	267	279	java/lang/reflect/InvocationTargetException
    //   56	96	285	java/lang/reflect/InvocationTargetException
  }
  
  public static Intent makeIntent(Context paramContext, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    paramContext = makeIntent(paramContext, paramInt1, paramInt2);
    Object localObject = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\017%&'(abjkefno1jkstnowx:", '«', '\002'), new Class[] { String.class, Character.TYPE, Character.TYPE });
    try
    {
      localObject = ((Method)localObject).invoke(null, new Object[] { "AURQA`CGHNTNgY\\ZPbQcoadbWZij", Character.valueOf(')'), Character.valueOf('\000') });
      localObject = (String)localObject;
      paramInt1 = b0073007300730073007300730073s;
      switch (paramInt1 * (b0073s00730073007300730073s + paramInt1) % bs007300730073007300730073s)
      {
      default: 
        b0073007300730073007300730073s = bss00730073007300730073s();
        bsssssss0073 = 35;
      }
      paramContext.putExtra((String)localObject, paramBoolean);
      paramInt1 = b0073007300730073007300730073s;
      switch (paramInt1 * (b0073s00730073007300730073s + paramInt1) % bs007300730073007300730073s)
      {
      default: 
        b0073007300730073007300730073s = bss00730073007300730073s();
        bsssssss0073 = bss00730073007300730073s();
      }
      return paramContext;
    }
    catch (InvocationTargetException paramContext)
    {
      throw paramContext.getCause();
    }
  }
  
  /* Error */
  private void pfmTypeRequest()
  {
    // Byte code:
    //   0: getstatic 143	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:b0073007300730073007300730073s	I
    //   3: getstatic 139	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:b0073s00730073007300730073s	I
    //   6: iadd
    //   7: getstatic 143	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:b0073007300730073007300730073s	I
    //   10: imul
    //   11: getstatic 141	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:bs007300730073007300730073s	I
    //   14: irem
    //   15: getstatic 172	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:bsssssss0073	I
    //   18: if_icmpeq +60 -> 78
    //   21: invokestatic 137	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:bss00730073007300730073s	()I
    //   24: istore_1
    //   25: iload_1
    //   26: getstatic 139	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:b0073s00730073007300730073s	I
    //   29: iload_1
    //   30: iadd
    //   31: imul
    //   32: getstatic 141	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:bs007300730073007300730073s	I
    //   35: irem
    //   36: tableswitch	default:+20->56, 0:+30->66
    //   56: bipush 68
    //   58: putstatic 143	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:b0073007300730073007300730073s	I
    //   61: bipush 68
    //   63: putstatic 172	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:bsssssss0073	I
    //   66: invokestatic 137	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:bss00730073007300730073s	()I
    //   69: putstatic 143	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:b0073007300730073007300730073s	I
    //   72: invokestatic 137	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:bss00730073007300730073s	()I
    //   75: putstatic 172	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:bsssssss0073	I
    //   78: aload_0
    //   79: getfield 179	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:presenter	Luuuuuu/vvxvxx;
    //   82: ifnull +136 -> 218
    //   85: aload_0
    //   86: getfield 320	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:termsPfm	Ljava/lang/String;
    //   89: astore_2
    //   90: ldc 87
    //   92: ldc_w 539
    //   95: sipush 176
    //   98: iconst_4
    //   99: invokestatic 262	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   102: iconst_3
    //   103: anewarray 97	java/lang/Class
    //   106: dup
    //   107: iconst_0
    //   108: ldc 99
    //   110: aastore
    //   111: dup
    //   112: iconst_1
    //   113: getstatic 105	java/lang/Character:TYPE	Ljava/lang/Class;
    //   116: aastore
    //   117: dup
    //   118: iconst_2
    //   119: getstatic 105	java/lang/Character:TYPE	Ljava/lang/Class;
    //   122: aastore
    //   123: invokevirtual 109	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   126: astore_3
    //   127: aload_3
    //   128: aconst_null
    //   129: iconst_3
    //   130: anewarray 111	java/lang/Object
    //   133: dup
    //   134: iconst_0
    //   135: ldc_w 541
    //   138: aastore
    //   139: dup
    //   140: iconst_1
    //   141: sipush 251
    //   144: invokestatic 115	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   147: aastore
    //   148: dup
    //   149: iconst_2
    //   150: iconst_1
    //   151: invokestatic 115	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   154: aastore
    //   155: invokevirtual 121	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   158: astore_3
    //   159: aload_2
    //   160: aload_3
    //   161: checkcast 99	java/lang/String
    //   164: invokevirtual 302	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   167: ifeq +51 -> 218
    //   170: aload_0
    //   171: getfield 179	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:presenter	Luuuuuu/vvxvxx;
    //   174: astore_2
    //   175: ldc_w 312
    //   178: ldc_w 543
    //   181: sipush 149
    //   184: sipush 133
    //   187: iconst_3
    //   188: invokestatic 95	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   191: iconst_1
    //   192: anewarray 97	java/lang/Class
    //   195: dup
    //   196: iconst_0
    //   197: ldc 99
    //   199: aastore
    //   200: invokevirtual 109	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   203: astore_3
    //   204: aload_3
    //   205: aload_2
    //   206: iconst_1
    //   207: anewarray 111	java/lang/Object
    //   210: dup
    //   211: iconst_0
    //   212: aconst_null
    //   213: aastore
    //   214: invokevirtual 121	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   217: pop
    //   218: return
    //   219: astore_2
    //   220: aload_2
    //   221: invokevirtual 149	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   224: athrow
    //   225: astore_2
    //   226: aload_2
    //   227: invokevirtual 149	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   230: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	231	0	this	RegisterEfiActivity
    //   24	8	1	i	int
    //   89	117	2	localObject1	Object
    //   219	2	2	localInvocationTargetException1	InvocationTargetException
    //   225	2	2	localInvocationTargetException2	InvocationTargetException
    //   126	79	3	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   127	159	219	java/lang/reflect/InvocationTargetException
    //   204	218	225	java/lang/reflect/InvocationTargetException
  }
  
  private void setContinueClickListener()
  {
    Button localButton = this.continueButton;
    int i = b0073007300730073007300730073s;
    switch (i * (b0073s00730073007300730073s + i) % bs007300730073007300730073s)
    {
    default: 
      i = bss00730073007300730073s();
      if ((b0073007300730073007300730073s + b0073s00730073007300730073s) * b0073007300730073007300730073s % bs007300730073007300730073s != bsssssss0073)
      {
        b0073007300730073007300730073s = 9;
        bsssssss0073 = 90;
      }
      b0073007300730073007300730073s = i;
      bsssssss0073 = 10;
    }
    InstrumentationCallbacks.setOnClickListenerCalled(localButton, new View.OnClickListener()
    {
      public static int b00730073ss0073ss0073 = 2;
      public static int b0073sss0073ss0073 = 0;
      public static int bs0073ss0073ss0073 = 1;
      public static int bssss0073ss0073 = 3;
      
      public void onClick(View paramAnonymousView)
      {
        if (kvkvvv.bf00660066f0066f006600660066 == RegisterEfiActivity.access$200(RegisterEfiActivity.this).getButtonState())
        {
          nononn.bk006B006Bk006B006Bk006Bk006B(RegisterEfiActivity.this.getCurrentFocus());
          paramAnonymousView = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\013\037VU[Z\032\031POUTLKQP\020GFLKCBHG\007", '\035', '\005'), new Class[] { String.class, Character.TYPE, Character.TYPE, Character.TYPE });
        }
        for (;;)
        {
          try
          {
            paramAnonymousView = paramAnonymousView.invoke(null, new Object[] { "qtux\005\n{{", Character.valueOf('E'), Character.valueOf('\025'), Character.valueOf('\002') });
            boolean bool = ((String)paramAnonymousView).equals(RegisterEfiActivity.access$300(RegisterEfiActivity.this));
            int i = bssss0073ss0073;
            switch (i * (bs0073ss0073ss0073 + i) % b00730073ss0073ss0073)
            {
            default: 
              bssss0073ss0073 = 76;
              b0073sss0073ss0073 = 75;
            }
            if ((bssss0073ss0073 + bs0073ss0073ss0073) * bssss0073ss0073 % b00730073ss0073ss0073 != b0073sss0073ss0073)
            {
              bssss0073ss0073 = 1;
              b0073sss0073ss0073 = 53;
            }
            if (!bool)
            {
              paramAnonymousView = RegisterEfiActivity.access$100(RegisterEfiActivity.this);
              localMethod = vvxvxx.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("Tfed\036\035# _^\030\027\035\032\024\023\031\026U\017\016\024\021", '\032', '', '\001'), new Class[0]);
            }
            paramAnonymousView = RegisterEfiActivity.access$100(RegisterEfiActivity.this);
          }
          catch (InvocationTargetException paramAnonymousView)
          {
            try
            {
              localMethod.invoke(paramAnonymousView, new Object[0]);
              RegisterEfiActivity.this.startProgress();
              return;
            }
            catch (InvocationTargetException paramAnonymousView)
            {
              Method localMethod;
              throw paramAnonymousView.getCause();
            }
            paramAnonymousView = paramAnonymousView;
            throw paramAnonymousView.getCause();
          }
          localMethod = vvxvxx.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("Q\036\035# _^]\027\026\034\031X\022\021\027\024\016\r\023\020O\t\b\016\013", '$', '\023', '\001'), new Class[0]);
          try
          {
            paramAnonymousView = localMethod.invoke(paramAnonymousView, new Object[0]);
            if (!((Boolean)paramAnonymousView).booleanValue()) {
              continue;
            }
            RegisterEfiActivity.this.initiateRegisterInstitute();
            return;
          }
          catch (InvocationTargetException paramAnonymousView)
          {
            throw paramAnonymousView.getCause();
          }
        }
      }
    });
  }
  
  private void setViews(int paramInt)
  {
    this.loadingOverlay.setVisibility(0);
    ViewGroup localViewGroup = this.mainContentContainer;
    if ((b0073007300730073007300730073s + b0073s00730073007300730073s) * b0073007300730073007300730073s % bs007300730073007300730073s != bsssssss0073)
    {
      b0073007300730073007300730073s = 56;
      bsssssss0073 = bss00730073007300730073s();
    }
    localViewGroup.setVisibility(8);
    this.loadingOverlay.showLoadingOverlay();
    int i = b0073007300730073007300730073s;
    switch (i * (b0073s00730073007300730073s + i) % bs007300730073007300730073s)
    {
    default: 
      b0073007300730073007300730073s = bss00730073007300730073s();
      bsssssss0073 = bss00730073007300730073s();
    }
    this.efiIcon.setImageResource(paramInt);
    this.generalTextView.setText(getString(R.string.register_general_text));
  }
  
  private void setViewsFreezeState(boolean paramBoolean)
  {
    this.rememberPinSwitch.setClickable(paramBoolean);
    this.termsMbaSwitch.setClickable(paramBoolean);
    Object localObject = this.inputFields.iterator();
    for (;;)
    {
      boolean bool = ((Iterator)localObject).hasNext();
      if ((b0073007300730073007300730073s + b0073s00730073007300730073s) * b0073007300730073007300730073s % bs007300730073007300730073s != bsssssss0073)
      {
        b0073007300730073007300730073s = bss00730073007300730073s();
        bsssssss0073 = bss00730073007300730073s();
      }
      if (!bool) {
        break;
      }
      ((EfiInputField)((Iterator)localObject).next()).setFocusable(paramBoolean);
    }
    getActionToolbar().disableActionButtons();
    label96:
    if (!paramBoolean) {}
    for (paramBoolean = true;; paramBoolean = false)
    {
      this.pfmSeekbarIsDisabled = paramBoolean;
      return;
      if (!paramBoolean) {
        break;
      }
      localObject = getActionToolbar();
      int i = b0073007300730073007300730073s;
      switch (i * (b0073s00730073007300730073s + i) % bs007300730073007300730073s)
      {
      default: 
        b0073007300730073007300730073s = bss00730073007300730073s();
        bsssssss0073 = bss00730073007300730073s();
      }
      ((DbToolbar)localObject).enableActionButtons();
      break label96;
    }
  }
  
  private void updateButtonBackground()
  {
    if (this.termsMbaSwitch.getVisibility() == 8)
    {
      if (areAllFieldsValid()) {
        this.continueButton.changeButtonState(kvkvvv.bf00660066f0066f006600660066);
      }
      do
      {
        return;
        this.continueButton.changeButtonState(kvkvvv.bff0066f0066f006600660066);
      } while ((b0073007300730073007300730073s + b0073s00730073007300730073s) * b0073007300730073007300730073s % bs007300730073007300730073s == bsssssss0073);
      b0073007300730073007300730073s = 34;
      bsssssss0073 = bss00730073007300730073s();
      return;
    }
    if ((areAllFieldsValid()) && (this.termsMbaSwitch.isChecked()))
    {
      int i = b0073007300730073007300730073s;
      switch (i * (b0073s00730073007300730073s + i) % bs007300730073007300730073s)
      {
      default: 
        b0073007300730073007300730073s = 93;
        bsssssss0073 = 44;
      }
      this.continueButton.changeButtonState(kvkvvv.bf00660066f0066f006600660066);
      return;
    }
    this.continueButton.changeButtonState(kvkvvv.bff0066f0066f006600660066);
  }
  
  public int getLayout()
  {
    if ((b0073007300730073007300730073s + bs0073sssss0073()) * b0073007300730073007300730073s % b0073ssssss0073() != b00730073sssss0073())
    {
      b0073007300730073007300730073s = bss00730073007300730073s();
      bsssssss0073 = 17;
      int i = b0073007300730073007300730073s;
      switch (i * (b0073s00730073007300730073s + i) % bs007300730073007300730073s)
      {
      default: 
        b0073007300730073007300730073s = bss00730073007300730073s();
        bsssssss0073 = 3;
      }
    }
    return R.layout.activity_register_efi;
  }
  
  public boolean hasConsent()
  {
    DbSwitch localDbSwitch = this.consentMbaSwitch;
    int i = b0073007300730073007300730073s;
    switch (i * (b0073s00730073007300730073s + i) % bs007300730073007300730073s)
    {
    default: 
      b0073007300730073007300730073s = bss00730073007300730073s();
      bsssssss0073 = bss00730073007300730073s();
    }
    boolean bool = localDbSwitch.isChecked();
    if ((b0073007300730073007300730073s + b0073s00730073007300730073s) * b0073007300730073007300730073s % bs007300730073007300730073s != bsssssss0073)
    {
      b0073007300730073007300730073s = bss00730073007300730073s();
      bsssssss0073 = 69;
    }
    return bool;
  }
  
  /* Error */
  public void initRegistrationTermsConditions(@android.support.annotation.NonNull String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 620	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:getResources	()Landroid/content/res/Resources;
    //   4: getstatic 625	com/db/pwcc/dbmobile/multi_bank_aggregator/R$array:mba_activation_tc	I
    //   7: invokevirtual 631	android/content/res/Resources:getStringArray	(I)[Ljava/lang/String;
    //   10: astore_3
    //   11: aload_1
    //   12: invokevirtual 634	java/lang/String:toLowerCase	()Ljava/lang/String;
    //   15: astore_1
    //   16: ldc 87
    //   18: ldc_w 636
    //   21: bipush 100
    //   23: iconst_5
    //   24: invokestatic 262	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   27: iconst_4
    //   28: anewarray 97	java/lang/Class
    //   31: dup
    //   32: iconst_0
    //   33: ldc 99
    //   35: aastore
    //   36: dup
    //   37: iconst_1
    //   38: getstatic 105	java/lang/Character:TYPE	Ljava/lang/Class;
    //   41: aastore
    //   42: dup
    //   43: iconst_2
    //   44: getstatic 105	java/lang/Character:TYPE	Ljava/lang/Class;
    //   47: aastore
    //   48: dup
    //   49: iconst_3
    //   50: getstatic 105	java/lang/Character:TYPE	Ljava/lang/Class;
    //   53: aastore
    //   54: invokevirtual 109	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   57: astore 4
    //   59: aload 4
    //   61: aconst_null
    //   62: iconst_4
    //   63: anewarray 111	java/lang/Object
    //   66: dup
    //   67: iconst_0
    //   68: ldc_w 638
    //   71: aastore
    //   72: dup
    //   73: iconst_1
    //   74: sipush 240
    //   77: invokestatic 115	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   80: aastore
    //   81: dup
    //   82: iconst_2
    //   83: sipush 229
    //   86: invokestatic 115	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   89: aastore
    //   90: dup
    //   91: iconst_3
    //   92: iconst_0
    //   93: invokestatic 115	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   96: aastore
    //   97: invokevirtual 121	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   100: astore 4
    //   102: aload_1
    //   103: aload 4
    //   105: checkcast 99	java/lang/String
    //   108: invokevirtual 642	java/lang/String:contains	(Ljava/lang/CharSequence;)Z
    //   111: ifeq +75 -> 186
    //   114: getstatic 143	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:b0073007300730073007300730073s	I
    //   117: istore_2
    //   118: iload_2
    //   119: getstatic 139	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:b0073s00730073007300730073s	I
    //   122: iload_2
    //   123: iadd
    //   124: imul
    //   125: getstatic 141	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:bs007300730073007300730073s	I
    //   128: irem
    //   129: tableswitch	default:+19->148, 0:+30->159
    //   148: bipush 65
    //   150: putstatic 143	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:b0073007300730073007300730073s	I
    //   153: invokestatic 137	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:bss00730073007300730073s	()I
    //   156: putstatic 172	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:bsssssss0073	I
    //   159: aload_0
    //   160: getstatic 645	com/db/pwcc/dbmobile/multi_bank_aggregator/R$string:mba_activation_terms_conditions	I
    //   163: iconst_1
    //   164: anewarray 111	java/lang/Object
    //   167: dup
    //   168: iconst_0
    //   169: aload_3
    //   170: iconst_0
    //   171: aaload
    //   172: aastore
    //   173: invokevirtual 648	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:getString	(I[Ljava/lang/Object;)Ljava/lang/String;
    //   176: astore_1
    //   177: aload_0
    //   178: getfield 304	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:termsMbaSwitch	Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;
    //   181: aload_1
    //   182: invokevirtual 651	com/db/pwcc/dbmobile/foundation/widgets/DbSwitch:setHtmlText	(Ljava/lang/String;)V
    //   185: return
    //   186: aload_0
    //   187: getstatic 645	com/db/pwcc/dbmobile/multi_bank_aggregator/R$string:mba_activation_terms_conditions	I
    //   190: iconst_1
    //   191: anewarray 111	java/lang/Object
    //   194: dup
    //   195: iconst_0
    //   196: aload_3
    //   197: iconst_1
    //   198: aaload
    //   199: aastore
    //   200: invokevirtual 648	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:getString	(I[Ljava/lang/Object;)Ljava/lang/String;
    //   203: astore_3
    //   204: getstatic 143	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:b0073007300730073007300730073s	I
    //   207: istore_2
    //   208: aload_3
    //   209: astore_1
    //   210: iload_2
    //   211: getstatic 139	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:b0073s00730073007300730073s	I
    //   214: iload_2
    //   215: iadd
    //   216: imul
    //   217: getstatic 141	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:bs007300730073007300730073s	I
    //   220: irem
    //   221: tableswitch	default:+19->240, 0:+-44->177
    //   240: bipush 11
    //   242: putstatic 143	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:b0073007300730073007300730073s	I
    //   245: bipush 72
    //   247: putstatic 172	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:bsssssss0073	I
    //   250: aload_3
    //   251: astore_1
    //   252: goto -75 -> 177
    //   255: astore_1
    //   256: aload_1
    //   257: invokevirtual 149	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   260: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	261	0	this	RegisterEfiActivity
    //   0	261	1	paramString	String
    //   117	100	2	i	int
    //   10	241	3	localObject1	Object
    //   57	47	4	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   59	102	255	java/lang/reflect/InvocationTargetException
  }
  
  public void initiateRegisterInstitute()
  {
    if ((b0073007300730073007300730073s + b0073s00730073007300730073s) * b0073007300730073007300730073s % bs007300730073007300730073s != b00730073sssss0073())
    {
      int i = b0073007300730073007300730073s;
      switch (i * (b0073s00730073007300730073s + i) % b0073ssssss0073())
      {
      default: 
        b0073007300730073007300730073s = bss00730073007300730073s();
        bsssssss0073 = 34;
      }
      b0073007300730073007300730073s = bss00730073007300730073s();
      bsssssss0073 = 2;
    }
    nononn.bk006B006Bk006B006Bk006Bk006B(getCurrentFocus());
    Object localObject = (ViewGroup)findViewById(R.id.content_container);
    if (localObject != null) {
      ((ViewGroup)localObject).requestFocus();
    }
    String str1;
    String str2;
    boolean bool;
    Method localMethod;
    if (areAllFieldsValid())
    {
      startProgress();
      localObject = this.presenter;
      str1 = getCredentialsFromFields();
      str2 = getPinsFromFields();
      bool = this.rememberPinSwitch.isChecked();
      localMethod = vvxvxx.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\0362mnvu78st|{=xy\002\001|}\006\005F\002\003\013\n", 'º', '\002'), new Class[] { String.class, String.class, Boolean.TYPE });
    }
    try
    {
      localMethod.invoke(localObject, new Object[] { str1, str2, Boolean.valueOf(bool) });
      return;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  /* Error */
  public void instituteLoginWasSuccessful(com.db.pwcc.dbmobile.multi_bank_aggregator.model.MbaInstituteLoginAccountsResponse paramMbaInstituteLoginAccountsResponse)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 179	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:presenter	Luuuuuu/vvxvxx;
    //   4: astore_2
    //   5: getstatic 143	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:b0073007300730073007300730073s	I
    //   8: getstatic 139	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:b0073s00730073007300730073s	I
    //   11: iadd
    //   12: getstatic 143	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:b0073007300730073007300730073s	I
    //   15: imul
    //   16: getstatic 141	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:bs007300730073007300730073s	I
    //   19: irem
    //   20: getstatic 172	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:bsssssss0073	I
    //   23: if_icmpeq +45 -> 68
    //   26: getstatic 143	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:b0073007300730073007300730073s	I
    //   29: getstatic 139	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:b0073s00730073007300730073s	I
    //   32: iadd
    //   33: getstatic 143	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:b0073007300730073007300730073s	I
    //   36: imul
    //   37: invokestatic 170	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:b0073ssssss0073	()I
    //   40: irem
    //   41: getstatic 172	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:bsssssss0073	I
    //   44: if_icmpeq +15 -> 59
    //   47: invokestatic 137	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:bss00730073007300730073s	()I
    //   50: putstatic 143	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:b0073007300730073007300730073s	I
    //   53: invokestatic 137	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:bss00730073007300730073s	()I
    //   56: putstatic 172	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:bsssssss0073	I
    //   59: iconst_0
    //   60: putstatic 143	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:b0073007300730073007300730073s	I
    //   63: bipush 40
    //   65: putstatic 172	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:bsssssss0073	I
    //   68: ldc_w 312
    //   71: ldc_w 684
    //   74: sipush 210
    //   77: sipush 244
    //   80: iconst_1
    //   81: invokestatic 95	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   84: iconst_1
    //   85: anewarray 97	java/lang/Class
    //   88: dup
    //   89: iconst_0
    //   90: ldc_w 686
    //   93: aastore
    //   94: invokevirtual 109	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   97: astore_3
    //   98: aload_3
    //   99: aload_2
    //   100: iconst_1
    //   101: anewarray 111	java/lang/Object
    //   104: dup
    //   105: iconst_0
    //   106: aload_1
    //   107: aastore
    //   108: invokevirtual 121	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   111: astore_2
    //   112: aload_2
    //   113: checkcast 688	com/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfoArray
    //   116: astore_2
    //   117: aload_0
    //   118: getfield 179	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:presenter	Luuuuuu/vvxvxx;
    //   121: astore_3
    //   122: ldc_w 312
    //   125: ldc_w 690
    //   128: sipush 209
    //   131: bipush 54
    //   133: iconst_0
    //   134: invokestatic 95	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   137: iconst_1
    //   138: anewarray 97	java/lang/Class
    //   141: dup
    //   142: iconst_0
    //   143: ldc_w 686
    //   146: aastore
    //   147: invokevirtual 109	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   150: astore 4
    //   152: aload 4
    //   154: aload_3
    //   155: iconst_1
    //   156: anewarray 111	java/lang/Object
    //   159: dup
    //   160: iconst_0
    //   161: aload_1
    //   162: aastore
    //   163: invokevirtual 121	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   166: astore_1
    //   167: aload_1
    //   168: checkcast 692	com/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank
    //   171: astore_1
    //   172: aload_0
    //   173: getfield 179	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:presenter	Luuuuuu/vvxvxx;
    //   176: astore_3
    //   177: ldc_w 312
    //   180: ldc_w 694
    //   183: bipush 82
    //   185: bipush 18
    //   187: iconst_0
    //   188: invokestatic 95	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   191: iconst_0
    //   192: anewarray 97	java/lang/Class
    //   195: invokevirtual 109	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   198: astore 4
    //   200: aload 4
    //   202: aload_3
    //   203: iconst_0
    //   204: anewarray 111	java/lang/Object
    //   207: invokevirtual 121	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   210: astore_3
    //   211: aload_0
    //   212: aload_0
    //   213: aload_2
    //   214: aload_1
    //   215: aload_3
    //   216: checkcast 99	java/lang/String
    //   219: aload_0
    //   220: getfield 464	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:rememberPinSwitch	Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;
    //   223: invokevirtual 605	com/db/pwcc/dbmobile/foundation/widgets/DbSwitch:isChecked	()Z
    //   226: invokestatic 699	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity:makeIntent	(Landroid/content/Context;Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfoArray;Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;Ljava/lang/String;Z)Landroid/content/Intent;
    //   229: iconst_1
    //   230: invokevirtual 703	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:startActivityForResult	(Landroid/content/Intent;I)V
    //   233: aload_0
    //   234: invokevirtual 706	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:stopProgress	()V
    //   237: return
    //   238: astore_1
    //   239: aload_1
    //   240: invokevirtual 149	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   243: athrow
    //   244: astore_1
    //   245: aload_1
    //   246: invokevirtual 149	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   249: athrow
    //   250: astore_1
    //   251: aload_1
    //   252: invokevirtual 149	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   255: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	256	0	this	RegisterEfiActivity
    //   0	256	1	paramMbaInstituteLoginAccountsResponse	com.db.pwcc.dbmobile.multi_bank_aggregator.model.MbaInstituteLoginAccountsResponse
    //   4	210	2	localObject1	Object
    //   97	119	3	localObject2	Object
    //   150	51	4	localMethod	Method
    // Exception table:
    //   from	to	target	type
    //   98	112	238	java/lang/reflect/InvocationTargetException
    //   152	167	244	java/lang/reflect/InvocationTargetException
    //   200	211	250	java/lang/reflect/InvocationTargetException
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    int i = b0073007300730073007300730073s;
    int j = b0073s00730073007300730073s;
    int k = bs007300730073007300730073s;
    int m = b0073007300730073007300730073s;
    switch (m * (bs0073sssss0073() + m) % bs007300730073007300730073s)
    {
    default: 
      b0073007300730073007300730073s = 49;
      bsssssss0073 = bss00730073007300730073s();
    }
    switch (i * (j + i) % k)
    {
    default: 
      b0073007300730073007300730073s = 84;
      bsssssss0073 = bss00730073007300730073s();
    }
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if ((paramInt1 == 1) && (paramInt2 == -1))
    {
      setResult(-1);
      finish();
    }
  }
  
  public void onBackPressed()
  {
    Object localObject1 = kvkvvv.b0066f0066f0066f006600660066;
    int i = b0073007300730073007300730073s;
    switch (i * (bs0073sssss0073() + i) % bs007300730073007300730073s)
    {
    default: 
      b0073007300730073007300730073s = bss00730073007300730073s();
      bsssssss0073 = 54;
    }
    Object localObject2 = this.continueButton.getButtonState();
    i = b0073007300730073007300730073s;
    switch (i * (bs0073sssss0073() + i) % bs007300730073007300730073s)
    {
    default: 
      b0073007300730073007300730073s = 13;
      bsssssss0073 = bss00730073007300730073s();
    }
    if (localObject1 != localObject2)
    {
      localObject1 = this.presenter;
      localObject2 = vvxvxx.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062(");tsyv6ontq10ihnkedjg'`_eb", '\\', '\004'), new Class[0]);
    }
    try
    {
      ((Method)localObject2).invoke(localObject1, new Object[0]);
      super.onBackPressed();
      return;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  /* Error */
  public void onCreate(android.os.Bundle paramBundle)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 378	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:getApplicationContext	()Landroid/content/Context;
    //   4: astore 5
    //   6: ldc_w 732
    //   9: ldc_w 734
    //   12: bipush 82
    //   14: iconst_5
    //   15: invokestatic 262	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   18: iconst_1
    //   19: anewarray 97	java/lang/Class
    //   22: dup
    //   23: iconst_0
    //   24: ldc_w 736
    //   27: aastore
    //   28: invokevirtual 109	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   31: astore 6
    //   33: aload 6
    //   35: aconst_null
    //   36: iconst_1
    //   37: anewarray 111	java/lang/Object
    //   40: dup
    //   41: iconst_0
    //   42: aload 5
    //   44: aastore
    //   45: invokevirtual 121	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   48: pop
    //   49: aload_0
    //   50: invokevirtual 378	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:getApplicationContext	()Landroid/content/Context;
    //   53: astore 5
    //   55: ldc_w 738
    //   58: ldc_w 740
    //   61: bipush 62
    //   63: bipush 98
    //   65: iconst_3
    //   66: invokestatic 95	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   69: iconst_1
    //   70: anewarray 97	java/lang/Class
    //   73: dup
    //   74: iconst_0
    //   75: ldc_w 736
    //   78: aastore
    //   79: invokevirtual 109	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   82: astore 6
    //   84: aload 6
    //   86: aconst_null
    //   87: iconst_1
    //   88: anewarray 111	java/lang/Object
    //   91: dup
    //   92: iconst_0
    //   93: aload 5
    //   95: aastore
    //   96: invokevirtual 121	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   99: pop
    //   100: aload_0
    //   101: invokevirtual 378	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:getApplicationContext	()Landroid/content/Context;
    //   104: invokestatic 746	uuuuuu/uppupu:b0072r0072r00720072rr0072	(Landroid/content/Context;)V
    //   107: aload_0
    //   108: aload_1
    //   109: invokespecial 748	com/db/pwcc/dbmobile/foundation/activities/common/PopupActivity:onCreate	(Landroid/os/Bundle;)V
    //   112: aload_0
    //   113: invokevirtual 752	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:getIntent	()Landroid/content/Intent;
    //   116: astore_1
    //   117: ldc 87
    //   119: ldc_w 754
    //   122: sipush 200
    //   125: bipush 20
    //   127: iconst_0
    //   128: invokestatic 95	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   131: iconst_3
    //   132: anewarray 97	java/lang/Class
    //   135: dup
    //   136: iconst_0
    //   137: ldc 99
    //   139: aastore
    //   140: dup
    //   141: iconst_1
    //   142: getstatic 105	java/lang/Character:TYPE	Ljava/lang/Class;
    //   145: aastore
    //   146: dup
    //   147: iconst_2
    //   148: getstatic 105	java/lang/Character:TYPE	Ljava/lang/Class;
    //   151: aastore
    //   152: invokevirtual 109	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   155: astore 5
    //   157: aload 5
    //   159: aconst_null
    //   160: iconst_3
    //   161: anewarray 111	java/lang/Object
    //   164: dup
    //   165: iconst_0
    //   166: ldc_w 756
    //   169: aastore
    //   170: dup
    //   171: iconst_1
    //   172: sipush 173
    //   175: invokestatic 115	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   178: aastore
    //   179: dup
    //   180: iconst_2
    //   181: iconst_0
    //   182: invokestatic 115	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   185: aastore
    //   186: invokevirtual 121	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   189: astore 5
    //   191: aload_1
    //   192: aload 5
    //   194: checkcast 99	java/lang/String
    //   197: iconst_m1
    //   198: invokevirtual 760	android/content/Intent:getIntExtra	(Ljava/lang/String;I)I
    //   201: istore_2
    //   202: aload_0
    //   203: invokevirtual 752	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:getIntent	()Landroid/content/Intent;
    //   206: astore_1
    //   207: ldc 87
    //   209: ldc_w 762
    //   212: bipush 83
    //   214: iconst_1
    //   215: invokestatic 262	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   218: iconst_3
    //   219: anewarray 97	java/lang/Class
    //   222: dup
    //   223: iconst_0
    //   224: ldc 99
    //   226: aastore
    //   227: dup
    //   228: iconst_1
    //   229: getstatic 105	java/lang/Character:TYPE	Ljava/lang/Class;
    //   232: aastore
    //   233: dup
    //   234: iconst_2
    //   235: getstatic 105	java/lang/Character:TYPE	Ljava/lang/Class;
    //   238: aastore
    //   239: invokevirtual 109	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   242: astore 5
    //   244: aload 5
    //   246: aconst_null
    //   247: iconst_3
    //   248: anewarray 111	java/lang/Object
    //   251: dup
    //   252: iconst_0
    //   253: ldc_w 764
    //   256: aastore
    //   257: dup
    //   258: iconst_1
    //   259: sipush 187
    //   262: invokestatic 115	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   265: aastore
    //   266: dup
    //   267: iconst_2
    //   268: iconst_1
    //   269: invokestatic 115	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   272: aastore
    //   273: invokevirtual 121	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   276: astore 5
    //   278: aload_1
    //   279: aload 5
    //   281: checkcast 99	java/lang/String
    //   284: iconst_0
    //   285: invokevirtual 768	android/content/Intent:getBooleanExtra	(Ljava/lang/String;Z)Z
    //   288: istore 4
    //   290: getstatic 143	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:b0073007300730073007300730073s	I
    //   293: invokestatic 294	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:bs0073sssss0073	()I
    //   296: iadd
    //   297: getstatic 143	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:b0073007300730073007300730073s	I
    //   300: imul
    //   301: getstatic 141	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:bs007300730073007300730073s	I
    //   304: irem
    //   305: getstatic 172	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:bsssssss0073	I
    //   308: if_icmpeq +58 -> 366
    //   311: getstatic 143	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:b0073007300730073007300730073s	I
    //   314: istore_3
    //   315: iload_3
    //   316: getstatic 139	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:b0073s00730073007300730073s	I
    //   319: iload_3
    //   320: iadd
    //   321: imul
    //   322: getstatic 141	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:bs007300730073007300730073s	I
    //   325: irem
    //   326: tableswitch	default:+18->344, 0:+29->355
    //   344: bipush 59
    //   346: putstatic 143	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:b0073007300730073007300730073s	I
    //   349: invokestatic 137	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:bss00730073007300730073s	()I
    //   352: putstatic 172	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:bsssssss0073	I
    //   355: invokestatic 137	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:bss00730073007300730073s	()I
    //   358: putstatic 143	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:b0073007300730073007300730073s	I
    //   361: bipush 86
    //   363: putstatic 172	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:bsssssss0073	I
    //   366: aload_0
    //   367: iload 4
    //   369: invokespecial 770	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:initView	(Z)V
    //   372: aload_0
    //   373: iload_2
    //   374: invokespecial 772	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:setViews	(I)V
    //   377: aload_0
    //   378: ldc_w 312
    //   381: invokestatic 778	uuuuuu/ttttts:bk006Bk006B006Bk006Bk006Bk	(Ljava/lang/Class;)Luuuuuu/ssssst;
    //   384: checkcast 312	uuuuuu/vvxvxx
    //   387: putfield 179	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:presenter	Luuuuuu/vvxvxx;
    //   390: return
    //   391: astore_1
    //   392: aload_1
    //   393: invokevirtual 149	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   396: athrow
    //   397: astore_1
    //   398: aload_1
    //   399: invokevirtual 149	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   402: athrow
    //   403: astore_1
    //   404: aload_1
    //   405: invokevirtual 149	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   408: athrow
    //   409: astore_1
    //   410: aload_1
    //   411: invokevirtual 149	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   414: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	415	0	this	RegisterEfiActivity
    //   0	415	1	paramBundle	android.os.Bundle
    //   201	173	2	i	int
    //   314	8	3	j	int
    //   288	80	4	bool	boolean
    //   4	276	5	localObject	Object
    //   31	54	6	localMethod	Method
    // Exception table:
    //   from	to	target	type
    //   33	49	391	java/lang/reflect/InvocationTargetException
    //   84	100	397	java/lang/reflect/InvocationTargetException
    //   157	191	403	java/lang/reflect/InvocationTargetException
    //   244	278	409	java/lang/reflect/InvocationTargetException
  }
  
  public void onDestroy()
  {
    int i = b0073007300730073007300730073s;
    switch (i * (b0073s00730073007300730073s + i) % b0073ssssss0073())
    {
    default: 
      b0073007300730073007300730073s = bss00730073007300730073s();
      bsssssss0073 = bss00730073007300730073s();
    }
    boolean bool = isFinishing();
    if ((b0073007300730073007300730073s + b0073s00730073007300730073s) * b0073007300730073007300730073s % bs007300730073007300730073s != bsssssss0073)
    {
      b0073007300730073007300730073s = bss00730073007300730073s();
      bsssssss0073 = 99;
    }
    String str;
    Object localObject;
    if (bool)
    {
      str = TAG;
      localObject = ppphhp.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\020&'()bcklfgop2kltuopxy;", '>', '', '\002'), new Class[] { String.class, Character.TYPE, Character.TYPE });
    }
    try
    {
      localObject = ((Method)localObject).invoke(null, new Object[] { "\016 -\036,+\037#\033R$\026\027\030!!\021\035ImmoE\025\026\b\025\006\016\023\003\017;\016\016y\f{", Character.valueOf('D'), Character.valueOf('\003') });
      rvvvrv.bqqqq00710071q0071q0071(str, (String)localObject);
      ttttts.b006Bkk006B006Bk006Bk006Bk(vvxvxx.class);
      super.onDestroy();
      return;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  public void onResume()
  {
    if ((b0073007300730073007300730073s + b0073s00730073007300730073s) * b0073007300730073007300730073s % bs007300730073007300730073s != bsssssss0073)
    {
      b0073007300730073007300730073s = bss00730073007300730073s();
      bsssssss0073 = 99;
    }
    super.onResume();
    int i = bss00730073007300730073s();
    switch (i * (bs0073sssss0073() + i) % bs007300730073007300730073s)
    {
    default: 
      b0073007300730073007300730073s = 67;
      bsssssss0073 = 14;
    }
    vvxvxx localVvxvxx = this.presenter;
    Method localMethod = vvxvxx.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\001MLROIHNK\013\nCBHE\005>=C@:9?<{54:7", 'à', '\003'), new Class[0]);
    try
    {
      localMethod.invoke(localVvxvxx, new Object[0]);
      return;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  public void onRetryClicked()
  {
    this.loadingOverlay.showLoadingOverlay();
    vvxvxx localVvxvxx = this.presenter;
    Method localMethod = vvxvxx.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("e2174s-,2/)(.+ji#\"(%\037\036$!`\032\031\037\034", '|', '\003'), new Class[0]);
    try
    {
      localMethod.invoke(localVvxvxx, new Object[0]);
      int i = b0073007300730073007300730073s;
      int j = b0073s00730073007300730073s;
      int k = b0073007300730073007300730073s;
      switch (k * (b0073s00730073007300730073s + k) % bs007300730073007300730073s)
      {
      default: 
        b0073007300730073007300730073s = 49;
        bsssssss0073 = bss00730073007300730073s();
      }
      if ((i + j) * b0073007300730073007300730073s % bs007300730073007300730073s != bsssssss0073)
      {
        b0073007300730073007300730073s = bss00730073007300730073s();
        bsssssss0073 = bss00730073007300730073s();
      }
      return;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  /* Error */
  public void onStart()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokespecial 809	com/db/pwcc/dbmobile/foundation/activities/common/PopupActivity:onStart	()V
    //   4: ldc_w 811
    //   7: ldc_w 813
    //   10: bipush 35
    //   12: iconst_0
    //   13: invokestatic 262	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   16: iconst_0
    //   17: anewarray 97	java/lang/Class
    //   20: invokevirtual 109	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   23: astore_2
    //   24: aload_2
    //   25: aconst_null
    //   26: iconst_0
    //   27: anewarray 111	java/lang/Object
    //   30: invokevirtual 121	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   33: astore_2
    //   34: aload_2
    //   35: checkcast 811	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper
    //   38: astore_2
    //   39: invokestatic 137	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:bss00730073007300730073s	()I
    //   42: istore_1
    //   43: iload_1
    //   44: invokestatic 294	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:bs0073sssss0073	()I
    //   47: iload_1
    //   48: iadd
    //   49: imul
    //   50: getstatic 141	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:bs007300730073007300730073s	I
    //   53: irem
    //   54: tableswitch	default:+18->72, 0:+29->83
    //   72: invokestatic 137	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:bss00730073007300730073s	()I
    //   75: putstatic 143	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:b0073007300730073007300730073s	I
    //   78: bipush 23
    //   80: putstatic 172	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:bsssssss0073	I
    //   83: ldc 87
    //   85: ldc_w 815
    //   88: bipush 35
    //   90: bipush 19
    //   92: iconst_1
    //   93: invokestatic 95	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   96: iconst_4
    //   97: anewarray 97	java/lang/Class
    //   100: dup
    //   101: iconst_0
    //   102: ldc 99
    //   104: aastore
    //   105: dup
    //   106: iconst_1
    //   107: getstatic 105	java/lang/Character:TYPE	Ljava/lang/Class;
    //   110: aastore
    //   111: dup
    //   112: iconst_2
    //   113: getstatic 105	java/lang/Character:TYPE	Ljava/lang/Class;
    //   116: aastore
    //   117: dup
    //   118: iconst_3
    //   119: getstatic 105	java/lang/Character:TYPE	Ljava/lang/Class;
    //   122: aastore
    //   123: invokevirtual 109	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   126: astore_3
    //   127: aload_3
    //   128: aconst_null
    //   129: iconst_4
    //   130: anewarray 111	java/lang/Object
    //   133: dup
    //   134: iconst_0
    //   135: ldc_w 817
    //   138: aastore
    //   139: dup
    //   140: iconst_1
    //   141: bipush 103
    //   143: invokestatic 115	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   146: aastore
    //   147: dup
    //   148: iconst_2
    //   149: bipush 114
    //   151: invokestatic 115	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   154: aastore
    //   155: dup
    //   156: iconst_3
    //   157: iconst_0
    //   158: invokestatic 115	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   161: aastore
    //   162: invokevirtual 121	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   165: astore_3
    //   166: aload_3
    //   167: checkcast 99	java/lang/String
    //   170: astore_3
    //   171: ldc_w 811
    //   174: ldc_w 819
    //   177: bipush 61
    //   179: bipush 103
    //   181: iconst_0
    //   182: invokestatic 95	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   185: iconst_1
    //   186: anewarray 97	java/lang/Class
    //   189: dup
    //   190: iconst_0
    //   191: ldc 99
    //   193: aastore
    //   194: invokevirtual 109	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   197: astore 4
    //   199: aload 4
    //   201: aload_2
    //   202: iconst_1
    //   203: anewarray 111	java/lang/Object
    //   206: dup
    //   207: iconst_0
    //   208: aload_3
    //   209: aastore
    //   210: invokevirtual 121	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   213: astore_2
    //   214: aload_0
    //   215: aload_2
    //   216: checkcast 99	java/lang/String
    //   219: putfield 187	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:termsMba	Ljava/lang/String;
    //   222: ldc_w 811
    //   225: ldc_w 821
    //   228: bipush 51
    //   230: iconst_2
    //   231: invokestatic 262	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   234: iconst_0
    //   235: anewarray 97	java/lang/Class
    //   238: invokevirtual 109	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   241: astore_2
    //   242: aload_2
    //   243: aconst_null
    //   244: iconst_0
    //   245: anewarray 111	java/lang/Object
    //   248: invokevirtual 121	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   251: astore_2
    //   252: aload_2
    //   253: checkcast 811	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper
    //   256: astore_2
    //   257: ldc 87
    //   259: ldc_w 823
    //   262: sipush 179
    //   265: iconst_5
    //   266: invokestatic 262	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   269: iconst_4
    //   270: anewarray 97	java/lang/Class
    //   273: dup
    //   274: iconst_0
    //   275: ldc 99
    //   277: aastore
    //   278: dup
    //   279: iconst_1
    //   280: getstatic 105	java/lang/Character:TYPE	Ljava/lang/Class;
    //   283: aastore
    //   284: dup
    //   285: iconst_2
    //   286: getstatic 105	java/lang/Character:TYPE	Ljava/lang/Class;
    //   289: aastore
    //   290: dup
    //   291: iconst_3
    //   292: getstatic 105	java/lang/Character:TYPE	Ljava/lang/Class;
    //   295: aastore
    //   296: invokevirtual 109	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   299: astore_3
    //   300: aload_3
    //   301: aconst_null
    //   302: iconst_4
    //   303: anewarray 111	java/lang/Object
    //   306: dup
    //   307: iconst_0
    //   308: ldc_w 825
    //   311: aastore
    //   312: dup
    //   313: iconst_1
    //   314: bipush 20
    //   316: invokestatic 115	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   319: aastore
    //   320: dup
    //   321: iconst_2
    //   322: bipush 59
    //   324: invokestatic 115	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   327: aastore
    //   328: dup
    //   329: iconst_3
    //   330: iconst_3
    //   331: invokestatic 115	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   334: aastore
    //   335: invokevirtual 121	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   338: astore_3
    //   339: aload_3
    //   340: checkcast 99	java/lang/String
    //   343: astore_3
    //   344: ldc_w 811
    //   347: ldc_w 827
    //   350: sipush 160
    //   353: bipush 120
    //   355: iconst_3
    //   356: invokestatic 95	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   359: iconst_1
    //   360: anewarray 97	java/lang/Class
    //   363: dup
    //   364: iconst_0
    //   365: ldc 99
    //   367: aastore
    //   368: invokevirtual 109	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   371: astore 4
    //   373: aload 4
    //   375: aload_2
    //   376: iconst_1
    //   377: anewarray 111	java/lang/Object
    //   380: dup
    //   381: iconst_0
    //   382: aload_3
    //   383: aastore
    //   384: invokevirtual 121	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   387: astore_2
    //   388: aload_0
    //   389: aload_2
    //   390: checkcast 99	java/lang/String
    //   393: putfield 320	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:termsPfm	Ljava/lang/String;
    //   396: aload_0
    //   397: invokevirtual 752	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:getIntent	()Landroid/content/Intent;
    //   400: astore_2
    //   401: ldc 87
    //   403: ldc_w 829
    //   406: sipush 211
    //   409: sipush 128
    //   412: iconst_0
    //   413: invokestatic 95	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   416: iconst_4
    //   417: anewarray 97	java/lang/Class
    //   420: dup
    //   421: iconst_0
    //   422: ldc 99
    //   424: aastore
    //   425: dup
    //   426: iconst_1
    //   427: getstatic 105	java/lang/Character:TYPE	Ljava/lang/Class;
    //   430: aastore
    //   431: dup
    //   432: iconst_2
    //   433: getstatic 105	java/lang/Character:TYPE	Ljava/lang/Class;
    //   436: aastore
    //   437: dup
    //   438: iconst_3
    //   439: getstatic 105	java/lang/Character:TYPE	Ljava/lang/Class;
    //   442: aastore
    //   443: invokevirtual 109	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   446: astore_3
    //   447: aload_3
    //   448: aconst_null
    //   449: iconst_4
    //   450: anewarray 111	java/lang/Object
    //   453: dup
    //   454: iconst_0
    //   455: ldc_w 831
    //   458: aastore
    //   459: dup
    //   460: iconst_1
    //   461: bipush 51
    //   463: invokestatic 115	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   466: aastore
    //   467: dup
    //   468: iconst_2
    //   469: sipush 128
    //   472: invokestatic 115	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   475: aastore
    //   476: dup
    //   477: iconst_3
    //   478: iconst_0
    //   479: invokestatic 115	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   482: aastore
    //   483: invokevirtual 121	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   486: astore_3
    //   487: aload_2
    //   488: aload_3
    //   489: checkcast 99	java/lang/String
    //   492: iconst_m1
    //   493: invokevirtual 760	android/content/Intent:getIntExtra	(Ljava/lang/String;I)I
    //   496: istore_1
    //   497: aload_0
    //   498: getfield 179	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:presenter	Luuuuuu/vvxvxx;
    //   501: astore_2
    //   502: aload_0
    //   503: invokevirtual 378	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:getApplicationContext	()Landroid/content/Context;
    //   506: astore_3
    //   507: getstatic 143	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:b0073007300730073007300730073s	I
    //   510: getstatic 139	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:b0073s00730073007300730073s	I
    //   513: iadd
    //   514: getstatic 143	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:b0073007300730073007300730073s	I
    //   517: imul
    //   518: getstatic 141	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:bs007300730073007300730073s	I
    //   521: irem
    //   522: getstatic 172	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:bsssssss0073	I
    //   525: if_icmpeq +12 -> 537
    //   528: iconst_0
    //   529: putstatic 143	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:b0073007300730073007300730073s	I
    //   532: bipush 9
    //   534: putstatic 172	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:bsssssss0073	I
    //   537: ldc_w 312
    //   540: ldc_w 833
    //   543: bipush 125
    //   545: sipush 231
    //   548: iconst_1
    //   549: invokestatic 95	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   552: iconst_3
    //   553: anewarray 97	java/lang/Class
    //   556: dup
    //   557: iconst_0
    //   558: ldc 6
    //   560: aastore
    //   561: dup
    //   562: iconst_1
    //   563: ldc_w 736
    //   566: aastore
    //   567: dup
    //   568: iconst_2
    //   569: getstatic 836	java/lang/Integer:TYPE	Ljava/lang/Class;
    //   572: aastore
    //   573: invokevirtual 109	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   576: astore 4
    //   578: aload 4
    //   580: aload_2
    //   581: iconst_3
    //   582: anewarray 111	java/lang/Object
    //   585: dup
    //   586: iconst_0
    //   587: aload_0
    //   588: aastore
    //   589: dup
    //   590: iconst_1
    //   591: aload_3
    //   592: aastore
    //   593: dup
    //   594: iconst_2
    //   595: iload_1
    //   596: invokestatic 839	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   599: aastore
    //   600: invokevirtual 121	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   603: pop
    //   604: aload_0
    //   605: invokespecial 841	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:initActivation	()V
    //   608: aload_0
    //   609: getfield 179	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:presenter	Luuuuuu/vvxvxx;
    //   612: astore_2
    //   613: ldc_w 312
    //   616: ldc_w 843
    //   619: sipush 206
    //   622: iconst_1
    //   623: invokestatic 262	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   626: iconst_1
    //   627: anewarray 97	java/lang/Class
    //   630: dup
    //   631: iconst_0
    //   632: ldc_w 736
    //   635: aastore
    //   636: invokevirtual 109	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   639: astore_3
    //   640: aload_3
    //   641: aload_2
    //   642: iconst_1
    //   643: anewarray 111	java/lang/Object
    //   646: dup
    //   647: iconst_0
    //   648: aload_0
    //   649: aastore
    //   650: invokevirtual 121	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   653: pop
    //   654: return
    //   655: astore_2
    //   656: aload_2
    //   657: invokevirtual 149	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   660: athrow
    //   661: astore_2
    //   662: aload_2
    //   663: invokevirtual 149	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   666: athrow
    //   667: astore_2
    //   668: aload_2
    //   669: invokevirtual 149	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   672: athrow
    //   673: astore_2
    //   674: aload_2
    //   675: invokevirtual 149	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   678: athrow
    //   679: astore_2
    //   680: aload_2
    //   681: invokevirtual 149	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   684: athrow
    //   685: astore_2
    //   686: aload_2
    //   687: invokevirtual 149	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   690: athrow
    //   691: astore_2
    //   692: aload_2
    //   693: invokevirtual 149	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   696: athrow
    //   697: astore_2
    //   698: aload_2
    //   699: invokevirtual 149	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   702: athrow
    //   703: astore_2
    //   704: aload_2
    //   705: invokevirtual 149	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   708: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	709	0	this	RegisterEfiActivity
    //   42	554	1	i	int
    //   23	619	2	localObject1	Object
    //   655	2	2	localInvocationTargetException1	InvocationTargetException
    //   661	2	2	localInvocationTargetException2	InvocationTargetException
    //   667	2	2	localInvocationTargetException3	InvocationTargetException
    //   673	2	2	localInvocationTargetException4	InvocationTargetException
    //   679	2	2	localInvocationTargetException5	InvocationTargetException
    //   685	2	2	localInvocationTargetException6	InvocationTargetException
    //   691	2	2	localInvocationTargetException7	InvocationTargetException
    //   697	2	2	localInvocationTargetException8	InvocationTargetException
    //   703	2	2	localInvocationTargetException9	InvocationTargetException
    //   126	515	3	localObject2	Object
    //   197	382	4	localMethod	Method
    // Exception table:
    //   from	to	target	type
    //   24	34	655	java/lang/reflect/InvocationTargetException
    //   640	654	661	java/lang/reflect/InvocationTargetException
    //   300	339	667	java/lang/reflect/InvocationTargetException
    //   373	388	673	java/lang/reflect/InvocationTargetException
    //   127	166	679	java/lang/reflect/InvocationTargetException
    //   199	214	685	java/lang/reflect/InvocationTargetException
    //   578	604	691	java/lang/reflect/InvocationTargetException
    //   447	487	697	java/lang/reflect/InvocationTargetException
    //   242	252	703	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public void onStop()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokespecial 846	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:clearPasswordFields	()V
    //   4: aload_0
    //   5: invokevirtual 706	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:stopProgress	()V
    //   8: aload_0
    //   9: getfield 179	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:presenter	Luuuuuu/vvxvxx;
    //   12: ifnull +161 -> 173
    //   15: aload_0
    //   16: getfield 179	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:presenter	Luuuuuu/vvxvxx;
    //   19: astore_2
    //   20: ldc_w 312
    //   23: ldc_w 848
    //   26: sipush 223
    //   29: iconst_1
    //   30: invokestatic 262	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   33: iconst_0
    //   34: anewarray 97	java/lang/Class
    //   37: invokevirtual 109	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   40: astore_3
    //   41: aload_3
    //   42: aload_2
    //   43: iconst_0
    //   44: anewarray 111	java/lang/Object
    //   47: invokevirtual 121	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   50: pop
    //   51: aload_0
    //   52: getfield 179	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:presenter	Luuuuuu/vvxvxx;
    //   55: astore_2
    //   56: ldc_w 312
    //   59: ldc_w 850
    //   62: bipush 54
    //   64: bipush 17
    //   66: iconst_3
    //   67: invokestatic 95	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   70: iconst_1
    //   71: anewarray 97	java/lang/Class
    //   74: dup
    //   75: iconst_0
    //   76: ldc_w 736
    //   79: aastore
    //   80: invokevirtual 109	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   83: astore_3
    //   84: aload_3
    //   85: aload_2
    //   86: iconst_1
    //   87: anewarray 111	java/lang/Object
    //   90: dup
    //   91: iconst_0
    //   92: aload_0
    //   93: aastore
    //   94: invokevirtual 121	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   97: pop
    //   98: getstatic 143	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:b0073007300730073007300730073s	I
    //   101: getstatic 139	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:b0073s00730073007300730073s	I
    //   104: iadd
    //   105: getstatic 143	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:b0073007300730073007300730073s	I
    //   108: imul
    //   109: getstatic 141	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:bs007300730073007300730073s	I
    //   112: irem
    //   113: getstatic 172	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:bsssssss0073	I
    //   116: if_icmpeq +57 -> 173
    //   119: getstatic 143	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:b0073007300730073007300730073s	I
    //   122: istore_1
    //   123: iload_1
    //   124: getstatic 139	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:b0073s00730073007300730073s	I
    //   127: iload_1
    //   128: iadd
    //   129: imul
    //   130: invokestatic 170	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:b0073ssssss0073	()I
    //   133: irem
    //   134: tableswitch	default:+18->152, 0:+29->163
    //   152: invokestatic 137	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:bss00730073007300730073s	()I
    //   155: putstatic 143	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:b0073007300730073007300730073s	I
    //   158: bipush 16
    //   160: putstatic 172	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:bsssssss0073	I
    //   163: bipush 30
    //   165: putstatic 143	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:b0073007300730073007300730073s	I
    //   168: bipush 99
    //   170: putstatic 172	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity:bsssssss0073	I
    //   173: aload_0
    //   174: invokespecial 852	com/db/pwcc/dbmobile/foundation/activities/common/PopupActivity:onStop	()V
    //   177: return
    //   178: astore_2
    //   179: aload_2
    //   180: invokevirtual 149	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   183: athrow
    //   184: astore_2
    //   185: aload_2
    //   186: invokevirtual 149	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   189: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	190	0	this	RegisterEfiActivity
    //   122	8	1	i	int
    //   19	67	2	localVvxvxx	vvxvxx
    //   178	2	2	localInvocationTargetException1	InvocationTargetException
    //   184	2	2	localInvocationTargetException2	InvocationTargetException
    //   40	45	3	localMethod	Method
    // Exception table:
    //   from	to	target	type
    //   84	98	178	java/lang/reflect/InvocationTargetException
    //   41	51	184	java/lang/reflect/InvocationTargetException
  }
  
  public void setInputFieldData(MbaInstituteDetailsResponse paramMbaInstituteDetailsResponse)
  {
    this.inputFields.clear();
    Object localObject = paramMbaInstituteDetailsResponse.getCredentials().iterator();
    while (((Iterator)localObject).hasNext())
    {
      MbaFieldCredential localMbaFieldCredential = (MbaFieldCredential)((Iterator)localObject).next();
      this.inputFields.add(new EfiInputField(this, localMbaFieldCredential.getLabel(), localMbaFieldCredential.getOptional(), localMbaFieldCredential.getMasked()));
    }
    this.efiName.setText(paramMbaInstituteDetailsResponse.getName());
    if ((paramMbaInstituteDetailsResponse.getCode() != null) && (paramMbaInstituteDetailsResponse.isBank()))
    {
      this.efiBlz.setText(getString(R.string.blz_prefixed, new Object[] { paramMbaInstituteDetailsResponse.getCode() }));
      if (paramMbaInstituteDetailsResponse.getBic() == null) {
        break label302;
      }
      localObject = this.efiBic;
      int i = b0073007300730073007300730073s;
      switch (i * (b0073s00730073007300730073s + i) % bs007300730073007300730073s)
      {
      default: 
        b0073007300730073007300730073s = bss00730073007300730073s();
        bsssssss0073 = 49;
      }
      ((DbTextView)localObject).setText(getString(R.string.bic_prefixed, new Object[] { paramMbaInstituteDetailsResponse.getBic() }));
      label205:
      if (paramMbaInstituteDetailsResponse.getLoginHint() != null)
      {
        localObject = paramMbaInstituteDetailsResponse.getLoginHint().trim();
        i = b0073007300730073007300730073s;
        switch (i * (b0073s00730073007300730073s + i) % bs007300730073007300730073s)
        {
        default: 
          b0073007300730073007300730073s = 54;
          bsssssss0073 = bss00730073007300730073s();
        }
        if (!((String)localObject).equals("")) {
          break label314;
        }
      }
      this.specificTextView.setVisibility(8);
    }
    for (;;)
    {
      addInputFields();
      setContinueClickListener();
      return;
      this.efiBlz.setVisibility(8);
      break;
      label302:
      this.efiBic.setVisibility(8);
      break label205;
      label314:
      this.specificTextView.setText(paramMbaInstituteDetailsResponse.getLoginHint());
    }
  }
  
  public void setPfmSeekBarType(String paramString)
  {
    if ((b0073007300730073007300730073s + bs0073sssss0073()) * b0073007300730073007300730073s % bs007300730073007300730073s != bsssssss0073)
    {
      int i = b0073007300730073007300730073s;
      switch (i * (b0073s00730073007300730073s + i) % bs007300730073007300730073s)
      {
      default: 
        b0073007300730073007300730073s = bss00730073007300730073s();
        bsssssss0073 = bss00730073007300730073s();
      }
      b0073007300730073007300730073s = 53;
      bsssssss0073 = 30;
    }
    Object localObject = ppphhp.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("r\007\006\005\004;:@?76<;z2176.-32q", 'ú', 'ò', '\000'), new Class[] { String.class, Character.TYPE, Character.TYPE });
    try
    {
      localObject = ((Method)localObject).invoke(null, new Object[] { "NOEQ;M=", Character.valueOf('ª'), Character.valueOf('\005') });
      if (paramString.equals((String)localObject))
      {
        this.pfmSeekbar.setThumbPosition(0);
        return;
      }
    }
    catch (InvocationTargetException paramString)
    {
      throw paramString.getCause();
    }
    this.pfmSeekbar.setThumbPosition(1);
  }
  
  public void setShowErrorInOverlay(boolean paramBoolean)
  {
    this.shouldShowInOverlay = paramBoolean;
    int i = b0073007300730073007300730073s;
    switch (i * (b0073s00730073007300730073s + i) % bs007300730073007300730073s)
    {
    default: 
      b0073007300730073007300730073s = 76;
      if ((b0073007300730073007300730073s + bs0073sssss0073()) * b0073007300730073007300730073s % bs007300730073007300730073s != bsssssss0073)
      {
        b0073007300730073007300730073s = bss00730073007300730073s();
        bsssssss0073 = bss00730073007300730073s();
      }
      bsssssss0073 = 20;
    }
  }
  
  public void showConsent(boolean paramBoolean)
  {
    int i = 0;
    if ((b0073007300730073007300730073s + b0073s00730073007300730073s) * b0073007300730073007300730073s % bs007300730073007300730073s != bsssssss0073)
    {
      b0073007300730073007300730073s = bss00730073007300730073s();
      bsssssss0073 = 78;
    }
    this.consentMbaSwitch.setChecked(false);
    DbSwitch localDbSwitch = this.consentMbaSwitch;
    if (paramBoolean) {}
    for (;;)
    {
      localDbSwitch.setVisibility(i);
      return;
      int j = 8;
      i = j;
      if ((b0073007300730073007300730073s + b0073s00730073007300730073s) * b0073007300730073007300730073s % bs007300730073007300730073s != b00730073sssss0073())
      {
        b0073007300730073007300730073s = 50;
        bsssssss0073 = 58;
        i = j;
      }
    }
  }
  
  public void showError(String paramString1, String paramString2, DialogInterface.OnClickListener paramOnClickListener)
  {
    if (!this.shouldShowInOverlay)
    {
      int i = b0073007300730073007300730073s;
      if ((b0073007300730073007300730073s + b0073s00730073007300730073s) * b0073007300730073007300730073s % bs007300730073007300730073s != bsssssss0073)
      {
        b0073007300730073007300730073s = 47;
        bsssssss0073 = bss00730073007300730073s();
      }
      switch (i * (b0073s00730073007300730073s + i) % bs007300730073007300730073s)
      {
      default: 
        b0073007300730073007300730073s = 82;
        bsssssss0073 = bss00730073007300730073s();
      }
      super.showError(paramString1, paramString2, paramOnClickListener);
      return;
    }
    this.loadingOverlay.showRetryOverlay(paramString2);
  }
  
  public void showInitialisationError(MbaErrorCode paramMbaErrorCode)
  {
    String str = getString(ooooso.bi0069ii006900690069iii(paramMbaErrorCode, this));
    if (paramMbaErrorCode != MbaErrorCode.FORBIDDEN)
    {
      this.loadingOverlay.showRetryOverlay(str);
      return;
    }
    int i = b0073007300730073007300730073s;
    switch (i * (b0073s00730073007300730073s + i) % bs007300730073007300730073s)
    {
    default: 
      b0073007300730073007300730073s = bss00730073007300730073s();
      if ((b0073007300730073007300730073s + b0073s00730073007300730073s) * b0073007300730073007300730073s % bs007300730073007300730073s != bsssssss0073)
      {
        b0073007300730073007300730073s = 83;
        bsssssss0073 = bss00730073007300730073s();
      }
      bsssssss0073 = 90;
    }
    this.loadingOverlay.showErrorOverlay(str);
  }
  
  public void showMbaErrorMessage(MbaErrorCode paramMbaErrorCode)
  {
    int i = bss00730073007300730073s();
    switch (i * (b0073s00730073007300730073s + i) % bs007300730073007300730073s)
    {
    default: 
      i = b0073007300730073007300730073s;
      switch (i * (b0073s00730073007300730073s + i) % bs007300730073007300730073s)
      {
      default: 
        b0073007300730073007300730073s = 35;
        bsssssss0073 = bss00730073007300730073s();
      }
      b0073007300730073007300730073s = bss00730073007300730073s();
      bsssssss0073 = bss00730073007300730073s();
    }
    showError(ooooso.bi0069ii006900690069iii(paramMbaErrorCode, this));
    stopProgress();
  }
  
  public void showRegisterScreen()
  {
    if ((b0073007300730073007300730073s + b0073s00730073007300730073s) * b0073007300730073007300730073s % bs007300730073007300730073s != bsssssss0073)
    {
      b0073007300730073007300730073s = bss00730073007300730073s();
      bsssssss0073 = 42;
    }
    this.loadingOverlay.setVisibility(8);
    ViewGroup localViewGroup = this.mainContentContainer;
    int i = b0073007300730073007300730073s;
    switch (i * (b0073s00730073007300730073s + i) % bs007300730073007300730073s)
    {
    default: 
      b0073007300730073007300730073s = 49;
      bsssssss0073 = bss00730073007300730073s();
    }
    localViewGroup.setVisibility(0);
  }
  
  public void startProgress()
  {
    Button localButton = this.continueButton;
    int i = b0073007300730073007300730073s;
    switch (i * (b0073s00730073007300730073s + i) % bs007300730073007300730073s)
    {
    default: 
      b0073007300730073007300730073s = 42;
      bsssssss0073 = 0;
      i = b0073007300730073007300730073s;
      switch (i * (b0073s00730073007300730073s + i) % bs007300730073007300730073s)
      {
      default: 
        b0073007300730073007300730073s = bss00730073007300730073s();
        bsssssss0073 = bss00730073007300730073s();
      }
      break;
    }
    localButton.changeButtonState(kvkvvv.b0066f0066f0066f006600660066);
    setViewsFreezeState(false);
  }
  
  public void stopProgress()
  {
    updateButtonBackground();
    setViewsFreezeState(true);
    int i = b0073007300730073007300730073s;
    switch (i * (b0073s00730073007300730073s + i) % b0073ssssss0073())
    {
    default: 
      b0073007300730073007300730073s = bss00730073007300730073s();
      bsssssss0073 = bss00730073007300730073s();
    }
    if ((b0073007300730073007300730073s + b0073s00730073007300730073s) * b0073007300730073007300730073s % bs007300730073007300730073s != bsssssss0073)
    {
      b0073007300730073007300730073s = bss00730073007300730073s();
      bsssssss0073 = bss00730073007300730073s();
    }
  }
}
