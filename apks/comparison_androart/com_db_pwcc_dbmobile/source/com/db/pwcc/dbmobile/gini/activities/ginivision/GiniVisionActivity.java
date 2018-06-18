package com.db.pwcc.dbmobile.gini.activities.ginivision;

import android.app.Fragment;
import android.app.FragmentManager;
import android.app.FragmentTransaction;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.support.annotation.NonNull;
import android.support.v4.content.ContextCompat;
import android.support.v4.view.ViewPager;
import android.view.View;
import android.view.View.OnClickListener;
import com.db.pwcc.dbmobile.data.utils.network.NetworkChangeReceiver;
import com.db.pwcc.dbmobile.data.utils.network.NetworkChangeReceiver.yhhhyh;
import com.db.pwcc.dbmobile.foundation.activities.common.PopupActivity;
import com.db.pwcc.dbmobile.foundation.views.toolbar.DbToolbar;
import com.db.pwcc.dbmobile.gini.R.color;
import com.db.pwcc.dbmobile.gini.R.id;
import com.db.pwcc.dbmobile.gini.R.layout;
import com.db.pwcc.dbmobile.gini.R.string;
import com.db.pwcc.dbmobile.gini.fragments.AnalysisFragment;
import com.db.pwcc.dbmobile.gini.fragments.CameraFragment;
import com.db.pwcc.dbmobile.gini.fragments.ErrorFragment;
import com.db.pwcc.dbmobile.gini.fragments.OnboardingFragment;
import com.db.pwcc.dbmobile.gini.fragments.ReviewFragment;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import javax.inject.Inject;
import net.gini.android.models.SpecificExtraction;
import net.gini.android.vision.GiniVisionCoordinator;
import net.gini.android.vision.GiniVisionCoordinator.Listener;
import net.gini.android.vision.analysis.AnalysisFragmentListener;
import net.gini.android.vision.camera.CameraFragmentListener;
import net.gini.android.vision.camera.CameraFragmentListener.DocumentCheckResultCallback;
import net.gini.android.vision.document.QRCodeDocument;
import net.gini.android.vision.onboarding.OnboardingFragmentListener;
import net.gini.android.vision.review.ReviewFragmentListener;
import uuuuuu.hhhhyh;
import uuuuuu.hyhhyh;
import uuuuuu.kkkvkk;
import uuuuuu.kvvkkk;
import uuuuuu.mbmbbb;
import uuuuuu.nnwwnn;
import uuuuuu.oonoon;
import uuuuuu.ppphhp;
import uuuuuu.rrvvrv;
import uuuuuu.rvvvrv;
import uuuuuu.vkvkkk;
import uuuuuu.vvrvrv;
import uuuuuu.vvvkkk;
import uuuuuu.wnnwnn.nwnwnn;
import uuuuuu.wnnwnn.wwnwnn;
import xxxxxx.uxxxxx;

public class GiniVisionActivity
  extends PopupActivity
  implements CameraFragmentListener, OnboardingFragmentListener, ReviewFragmentListener, AnalysisFragmentListener, wnnwnn.wwnwnn
{
  private static final String TAG = GiniVisionActivity.class.getSimpleName();
  public static int b00720072rrr007200720072 = 2;
  public static int b0072rrrr007200720072 = 0;
  public static int br0072rrr007200720072 = 1;
  public static int brrrrr007200720072 = 67;
  private net.gini.android.models.Document analyzedDocument = null;
  private Fragment currentFragment = null;
  private Map<String, SpecificExtraction> extractionsFromReviewScreen = null;
  @Inject
  public kvvkkk giniHelper;
  private GiniVisionCoordinator giniVisionCoordinator = null;
  private boolean isConnectionDropped = false;
  private boolean isTakingPicture = false;
  private NetworkChangeReceiver networkChangeReceiver = new NetworkChangeReceiver(new nwwnnn(null));
  private OnboardingFragment onboardingFragment = null;
  private final wnnwnn.nwnwnn presenter = new nnwwnn();
  private String principleAccountIban = null;
  private net.gini.android.vision.Document reviewDocument = null;
  
  static
  {
    int i = brrrrr007200720072;
    int j = br0072rrr007200720072;
    int k = brrrrr007200720072;
    switch (k * (br0072rrr007200720072 + k) % b00720072rrr007200720072)
    {
    default: 
      brrrrr007200720072 = brr0072rr007200720072();
      b0072rrrr007200720072 = brr0072rr007200720072();
    }
    if ((i + j) * brrrrr007200720072 % b00720072rrr007200720072 != b0072rrrr007200720072)
    {
      brrrrr007200720072 = 56;
      b0072rrrr007200720072 = 23;
    }
  }
  
  public GiniVisionActivity() {}
  
  private void addAnalysisError()
  {
    if (oonoon.bk006B006Bkk006B006Bkk006B().bk006Bk006Bk006B006Bkk006B())
    {
      finish();
      return;
    }
    if (getCurrentFragmentType() == kkkvkk.b00630063c0063ccc0063c) {
      ((AnalysisFragment)this.currentFragment).hideHintLayout();
    }
    setBackgroundForError();
    if (!hyhhyh.b006Fooooooooo(this)) {}
    for (boolean bool = true;; bool = false)
    {
      Object localObject = ErrorFragment.createInstance(bool);
      if ((brrrrr007200720072 + br0072rrr007200720072) * brrrrr007200720072 % br00720072rr007200720072() != b0072r0072rr007200720072())
      {
        brrrrr007200720072 = 62;
        b0072rrrr007200720072 = brr0072rr007200720072();
      }
      getFragmentManager().beginTransaction().setCustomAnimations(17498112, 17498113).replace(R.id.fragment_container_error, (Fragment)localObject).commit();
      if ((brrrrr007200720072 + b007200720072rr007200720072()) * brrrrr007200720072 % b00720072rrr007200720072 != b0072rrrr007200720072)
      {
        brrrrr007200720072 = 3;
        b0072rrrr007200720072 = 64;
      }
      localObject = this.presenter;
      Method localMethod = wnnwnn.nwnwnn.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("+yz\003}?~\b\003D\004\005\r\b\b\t\021\f\f\r\025\020\020\021\031\024UV", 'Ç', '\002'), new Class[] { Boolean.TYPE });
      try
      {
        localMethod.invoke(localObject, new Object[] { Boolean.valueOf(true) });
        return;
      }
      catch (InvocationTargetException localInvocationTargetException)
      {
        throw localInvocationTargetException.getCause();
      }
    }
  }
  
  public static int b007200720072rr007200720072()
  {
    return 1;
  }
  
  public static int b0072r0072rr007200720072()
  {
    return 0;
  }
  
  public static int br00720072rr007200720072()
  {
    return 2;
  }
  
  public static int brr0072rr007200720072()
  {
    return 54;
  }
  
  private AnalysisFragment createAnalysisFragment(net.gini.android.vision.Document paramDocument)
  {
    if ((brrrrr007200720072 + br0072rrr007200720072) * brrrrr007200720072 % br00720072rr007200720072() != b0072rrrr007200720072)
    {
      if ((brrrrr007200720072 + br0072rrr007200720072) * brrrrr007200720072 % b00720072rrr007200720072 != b0072rrrr007200720072)
      {
        brrrrr007200720072 = brr0072rr007200720072();
        b0072rrrr007200720072 = 15;
      }
      brrrrr007200720072 = 61;
      b0072rrrr007200720072 = 73;
    }
    return AnalysisFragment.createInstance(paramDocument, null);
  }
  
  private CameraFragment createCameraFragment()
  {
    if ((brrrrr007200720072 + br0072rrr007200720072) * brrrrr007200720072 % b00720072rrr007200720072 != b0072rrrr007200720072)
    {
      if ((brrrrr007200720072 + br0072rrr007200720072) * brrrrr007200720072 % br00720072rr007200720072() != b0072rrrr007200720072)
      {
        brrrrr007200720072 = 94;
        b0072rrrr007200720072 = 2;
      }
      brrrrr007200720072 = brr0072rr007200720072();
      b0072rrrr007200720072 = 2;
    }
    return new CameraFragment();
  }
  
  private OnboardingFragment createOnboardingFragment()
  {
    int i = brrrrr007200720072;
    switch (i * (br0072rrr007200720072 + i) % br00720072rr007200720072())
    {
    default: 
      brrrrr007200720072 = brr0072rr007200720072();
      b0072rrrr007200720072 = brr0072rr007200720072();
    }
    OnboardingFragment localOnboardingFragment = new OnboardingFragment();
    i = brrrrr007200720072;
    switch (i * (br0072rrr007200720072 + i) % b00720072rrr007200720072)
    {
    default: 
      brrrrr007200720072 = brr0072rr007200720072();
      b0072rrrr007200720072 = brr0072rr007200720072();
    }
    return localOnboardingFragment;
  }
  
  private ReviewFragment createReviewFragment(net.gini.android.vision.Document paramDocument)
  {
    if ((brrrrr007200720072 + b007200720072rr007200720072()) * brrrrr007200720072 % b00720072rrr007200720072 != b0072rrrr007200720072)
    {
      int i = brrrrr007200720072;
      switch (i * (br0072rrr007200720072 + i) % b00720072rrr007200720072)
      {
      default: 
        brrrrr007200720072 = brr0072rr007200720072();
        b0072rrrr007200720072 = 9;
      }
      brrrrr007200720072 = 25;
      b0072rrrr007200720072 = brr0072rr007200720072();
    }
    return ReviewFragment.createInstance(paramDocument);
  }
  
  private boolean extractionsAvailable(Map<String, SpecificExtraction> paramMap)
  {
    paramMap = paramMap.keySet().iterator();
    while (paramMap.hasNext())
    {
      String str = (String)paramMap.next();
      if ((!str.equals(vvvkkk.b0063ccc0063cc0063c.b0071007100710071q0071q0071qq())) && (!str.equals(vvvkkk.bc0063cc0063cc0063c.b0071007100710071q0071q0071qq())) && (!str.equals(vvvkkk.bcc0063c0063cc0063c.b0071007100710071q0071q0071qq())) && (!str.equals(vvvkkk.b00630063cc0063cc0063c.b0071007100710071q0071q0071qq())))
      {
        if (!str.equals(vvvkkk.b0063c0063c0063cc0063c.b0071007100710071q0071q0071qq())) {
          continue;
        }
        if ((brrrrr007200720072 + br0072rrr007200720072) * brrrrr007200720072 % b00720072rrr007200720072 != b0072r0072rr007200720072())
        {
          brrrrr007200720072 = 76;
          b0072rrrr007200720072 = brr0072rr007200720072();
        }
      }
      bool = true;
      return bool;
    }
    boolean bool = false;
    int i = brrrrr007200720072;
    switch (i * (br0072rrr007200720072 + i) % b00720072rrr007200720072)
    {
    }
    brrrrr007200720072 = brr0072rr007200720072();
    b0072rrrr007200720072 = brr0072rr007200720072();
    return false;
  }
  
  private void handleOnboardingOnViewStart(int paramInt)
  {
    if (paramInt == -1)
    {
      if ((brrrrr007200720072 + br0072rrr007200720072) * brrrrr007200720072 % b00720072rrr007200720072 != b0072rrrr007200720072)
      {
        brrrrr007200720072 = brr0072rr007200720072();
        b0072rrrr007200720072 = 35;
      }
      removeOnboarding();
      showCameraTitle();
      paramInt = brrrrr007200720072;
      switch (paramInt * (br0072rrr007200720072 + paramInt) % br00720072rr007200720072())
      {
      default: 
        brrrrr007200720072 = brr0072rr007200720072();
        b0072rrrr007200720072 = 35;
      }
      return;
    }
    hideCameraOverlaysLegacy();
    showOnboardingTitle();
  }
  
  private void hideCameraOverlays()
  {
    kkkvkk localKkkvkk = getCurrentFragmentType();
    int i = brrrrr007200720072;
    switch (i * (br0072rrr007200720072 + i) % br00720072rr007200720072())
    {
    default: 
      brrrrr007200720072 = brr0072rr007200720072();
      b0072rrrr007200720072 = 85;
    }
    if (localKkkvkk != kkkvkk.bcc00630063ccc0063c) {
      return;
    }
    ((CameraFragment)this.currentFragment).hideInterface();
    i = brrrrr007200720072;
    switch (i * (br0072rrr007200720072 + i) % b00720072rrr007200720072)
    {
    }
    brrrrr007200720072 = 41;
    b0072rrrr007200720072 = 94;
  }
  
  @Deprecated
  private void hideCameraOverlaysLegacy()
  {
    if (getCurrentFragmentType() != kkkvkk.bcc00630063ccc0063c) {}
    do
    {
      return;
      CameraFragment localCameraFragment = (CameraFragment)this.currentFragment;
      localCameraFragment.hideInterface();
      localCameraFragment.hideCameraTriggerButton();
      localCameraFragment.hideDocumentCornerGuides();
    } while ((brrrrr007200720072 + br0072rrr007200720072) * brrrrr007200720072 % b00720072rrr007200720072 == b0072rrrr007200720072);
    if ((brrrrr007200720072 + br0072rrr007200720072) * brrrrr007200720072 % b00720072rrr007200720072 != b0072r0072rr007200720072())
    {
      brrrrr007200720072 = brr0072rr007200720072();
      b0072rrrr007200720072 = 31;
    }
    brrrrr007200720072 = 67;
    b0072rrrr007200720072 = 47;
  }
  
  private void initDbToolbar()
  {
    int i = R.color.transparent;
    int j = R.string.title_camera;
    int k = R.string.subtitle_camera;
    View.OnClickListener local2 = new View.OnClickListener()
    {
      public static int b0072007200720072r007200720072 = 1;
      public static int b0072r00720072r007200720072 = 69;
      public static int br007200720072r007200720072 = 0;
      public static int brrrr0072007200720072 = 2;
      
      public static int b0072rrr0072007200720072()
      {
        return 36;
      }
      
      public static int br0072rr0072007200720072()
      {
        return 2;
      }
      
      public void onClick(View paramAnonymousView)
      {
        boolean bool = GiniVisionActivity.access$100(GiniVisionActivity.this);
        if ((b0072r00720072r007200720072 + b0072007200720072r007200720072) * b0072r00720072r007200720072 % brrrr0072007200720072 != br007200720072r007200720072)
        {
          b0072r00720072r007200720072 = b0072rrr0072007200720072();
          br007200720072r007200720072 = b0072rrr0072007200720072();
          int i = b0072r00720072r007200720072;
          switch (i * (b0072007200720072r007200720072 + i) % br0072rr0072007200720072())
          {
          default: 
            b0072r00720072r007200720072 = 19;
            br007200720072r007200720072 = 66;
          }
        }
        if (bool)
        {
          GiniVisionActivity.this.removeOnboarding();
          GiniVisionActivity.access$200(GiniVisionActivity.this);
          return;
        }
        GiniVisionActivity.this.finish();
      }
    };
    int m = brrrrr007200720072;
    int n = br0072rrr007200720072;
    int i1 = brrrrr007200720072;
    if ((brrrrr007200720072 + br0072rrr007200720072) * brrrrr007200720072 % b00720072rrr007200720072 != b0072rrrr007200720072)
    {
      brrrrr007200720072 = 44;
      b0072rrrr007200720072 = 64;
    }
    if ((m + n) * i1 % b00720072rrr007200720072 != b0072rrrr007200720072)
    {
      brrrrr007200720072 = brr0072rr007200720072();
      b0072rrrr007200720072 = 73;
    }
    setToolbarForPopupModeWithCloseButton(i, j, k, local2);
  }
  
  private void initializeViews()
  {
    if ((brrrrr007200720072 + br0072rrr007200720072) * brrrrr007200720072 % b00720072rrr007200720072 != b0072r0072rr007200720072())
    {
      brrrrr007200720072 = brr0072rr007200720072();
      b0072rrrr007200720072 = brr0072rr007200720072();
    }
    initDbToolbar();
    setupGiniVisionCoordinator();
    if ((brrrrr007200720072 + br0072rrr007200720072) * brrrrr007200720072 % b00720072rrr007200720072 != b0072rrrr007200720072)
    {
      brrrrr007200720072 = 53;
      b0072rrrr007200720072 = 20;
    }
  }
  
  private boolean isErrorFragmentDisplayed()
  {
    if (getFragmentManager().findFragmentById(R.id.fragment_container_error) != null)
    {
      bool1 = true;
      return bool1;
    }
    boolean bool2 = false;
    int i = brrrrr007200720072;
    boolean bool1 = bool2;
    switch (i * (br0072rrr007200720072 + i) % b00720072rrr007200720072)
    {
    }
    brrrrr007200720072 = 18;
    b0072rrrr007200720072 = 9;
    i = brrrrr007200720072;
    bool1 = bool2;
    switch (i * (br0072rrr007200720072 + i) % br00720072rr007200720072())
    {
    }
    brrrrr007200720072 = brr0072rr007200720072();
    b0072rrrr007200720072 = brr0072rr007200720072();
    return false;
  }
  
  private boolean isOnboardingDisplayed()
  {
    int i = brr0072rr007200720072();
    int j = b007200720072rr007200720072();
    int k = brr0072rr007200720072();
    if ((brrrrr007200720072 + br0072rrr007200720072) * brrrrr007200720072 % br00720072rr007200720072() != b0072r0072rr007200720072())
    {
      brrrrr007200720072 = brr0072rr007200720072();
      b0072rrrr007200720072 = 99;
    }
    if ((i + j) * k % b00720072rrr007200720072 != b0072rrrr007200720072)
    {
      brrrrr007200720072 = brr0072rr007200720072();
      b0072rrrr007200720072 = 87;
    }
    return getFragmentManager().findFragmentById(R.id.fragment_container_onboarding) != null;
  }
  
  private boolean isShowingAnalysisScreen()
  {
    boolean bool1;
    if (getCurrentFragmentType() == kkkvkk.b00630063c0063ccc0063c) {
      bool1 = true;
    }
    do
    {
      return bool1;
      boolean bool2 = false;
      int i = brrrrr007200720072;
      bool1 = bool2;
      switch (i * (br0072rrr007200720072 + i) % br00720072rr007200720072())
      {
      }
      brrrrr007200720072 = 38;
      b0072rrrr007200720072 = 42;
      bool1 = bool2;
    } while ((brrrrr007200720072 + br0072rrr007200720072) * brrrrr007200720072 % b00720072rrr007200720072 == b0072rrrr007200720072);
    brrrrr007200720072 = 66;
    b0072rrrr007200720072 = 73;
    return false;
  }
  
  private boolean isShowingCamera()
  {
    boolean bool2 = false;
    boolean bool1;
    if (getCurrentFragmentType() == kkkvkk.bcc00630063ccc0063c) {
      bool1 = true;
    }
    do
    {
      do
      {
        return bool1;
        bool1 = bool2;
      } while ((brrrrr007200720072 + br0072rrr007200720072) * brrrrr007200720072 % br00720072rr007200720072() == b0072rrrr007200720072);
      brrrrr007200720072 = 0;
      b0072rrrr007200720072 = 67;
      bool1 = bool2;
    } while ((brr0072rr007200720072() + br0072rrr007200720072) * brr0072rr007200720072() % b00720072rrr007200720072 == b0072rrrr007200720072);
    brrrrr007200720072 = 11;
    b0072rrrr007200720072 = brr0072rr007200720072();
    return false;
  }
  
  public static Intent makeIntent(Context paramContext)
  {
    paramContext = makeIntent(paramContext, null, null);
    int i = brr0072rr007200720072();
    if ((brr0072rr007200720072() + br0072rrr007200720072) * brr0072rr007200720072() % b00720072rrr007200720072 != b0072rrrr007200720072)
    {
      brrrrr007200720072 = 43;
      b0072rrrr007200720072 = brr0072rr007200720072();
    }
    switch (i * (br0072rrr007200720072 + i) % b00720072rrr007200720072)
    {
    default: 
      brrrrr007200720072 = brr0072rr007200720072();
      b0072rrrr007200720072 = 34;
    }
    return paramContext;
  }
  
  /* Error */
  public static Intent makeIntent(Context paramContext, String paramString1, String paramString2)
  {
    // Byte code:
    //   0: new 404	android/content/Intent
    //   3: dup
    //   4: aload_0
    //   5: ldc 2
    //   7: invokespecial 407	android/content/Intent:<init>	(Landroid/content/Context;Ljava/lang/Class;)V
    //   10: astore_0
    //   11: getstatic 73	com/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity:brrrrr007200720072	I
    //   14: getstatic 75	com/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity:br0072rrr007200720072	I
    //   17: iadd
    //   18: getstatic 73	com/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity:brrrrr007200720072	I
    //   21: imul
    //   22: getstatic 77	com/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity:b00720072rrr007200720072	I
    //   25: irem
    //   26: getstatic 83	com/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity:b0072rrrr007200720072	I
    //   29: if_icmpeq +15 -> 44
    //   32: invokestatic 81	com/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity:brr0072rr007200720072	()I
    //   35: putstatic 73	com/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity:brrrrr007200720072	I
    //   38: invokestatic 81	com/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity:brr0072rr007200720072	()I
    //   41: putstatic 83	com/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity:b0072rrrr007200720072	I
    //   44: aload_1
    //   45: ifnull +101 -> 146
    //   48: ldc_w 409
    //   51: ldc_w 411
    //   54: bipush 59
    //   56: iconst_1
    //   57: invokestatic 238	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   60: iconst_4
    //   61: anewarray 65	java/lang/Class
    //   64: dup
    //   65: iconst_0
    //   66: ldc_w 310
    //   69: aastore
    //   70: dup
    //   71: iconst_1
    //   72: getstatic 414	java/lang/Character:TYPE	Ljava/lang/Class;
    //   75: aastore
    //   76: dup
    //   77: iconst_2
    //   78: getstatic 414	java/lang/Character:TYPE	Ljava/lang/Class;
    //   81: aastore
    //   82: dup
    //   83: iconst_3
    //   84: getstatic 414	java/lang/Character:TYPE	Ljava/lang/Class;
    //   87: aastore
    //   88: invokevirtual 248	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   91: astore 4
    //   93: aload 4
    //   95: aconst_null
    //   96: iconst_4
    //   97: anewarray 250	java/lang/Object
    //   100: dup
    //   101: iconst_0
    //   102: ldc_w 416
    //   105: aastore
    //   106: dup
    //   107: iconst_1
    //   108: bipush 21
    //   110: invokestatic 419	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   113: aastore
    //   114: dup
    //   115: iconst_2
    //   116: sipush 128
    //   119: invokestatic 419	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   122: aastore
    //   123: dup
    //   124: iconst_3
    //   125: iconst_0
    //   126: invokestatic 419	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   129: aastore
    //   130: invokevirtual 260	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   133: astore 4
    //   135: aload_0
    //   136: aload 4
    //   138: checkcast 310	java/lang/String
    //   141: aload_1
    //   142: invokevirtual 423	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   145: pop
    //   146: ldc_w 409
    //   149: ldc_w 425
    //   152: bipush 35
    //   154: bipush 37
    //   156: iconst_2
    //   157: invokestatic 429	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   160: iconst_3
    //   161: anewarray 65	java/lang/Class
    //   164: dup
    //   165: iconst_0
    //   166: ldc_w 310
    //   169: aastore
    //   170: dup
    //   171: iconst_1
    //   172: getstatic 414	java/lang/Character:TYPE	Ljava/lang/Class;
    //   175: aastore
    //   176: dup
    //   177: iconst_2
    //   178: getstatic 414	java/lang/Character:TYPE	Ljava/lang/Class;
    //   181: aastore
    //   182: invokevirtual 248	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   185: astore_1
    //   186: aload_1
    //   187: aconst_null
    //   188: iconst_3
    //   189: anewarray 250	java/lang/Object
    //   192: dup
    //   193: iconst_0
    //   194: ldc_w 431
    //   197: aastore
    //   198: dup
    //   199: iconst_1
    //   200: sipush 177
    //   203: invokestatic 419	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   206: aastore
    //   207: dup
    //   208: iconst_2
    //   209: iconst_1
    //   210: invokestatic 419	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   213: aastore
    //   214: invokevirtual 260	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   217: astore_1
    //   218: aload_0
    //   219: aload_1
    //   220: checkcast 310	java/lang/String
    //   223: aload_2
    //   224: invokevirtual 423	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   227: pop
    //   228: getstatic 73	com/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity:brrrrr007200720072	I
    //   231: istore_3
    //   232: iload_3
    //   233: invokestatic 228	com/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity:b007200720072rr007200720072	()I
    //   236: iload_3
    //   237: iadd
    //   238: imul
    //   239: invokestatic 192	com/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity:br00720072rr007200720072	()I
    //   242: irem
    //   243: tableswitch	default:+17->260, 0:+28->271
    //   260: invokestatic 81	com/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity:brr0072rr007200720072	()I
    //   263: putstatic 73	com/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity:brrrrr007200720072	I
    //   266: bipush 96
    //   268: putstatic 83	com/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity:b0072rrrr007200720072	I
    //   271: aload_0
    //   272: areturn
    //   273: astore_0
    //   274: aload_0
    //   275: invokevirtual 264	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   278: athrow
    //   279: astore_0
    //   280: aload_0
    //   281: invokevirtual 264	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   284: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	285	0	paramContext	Context
    //   0	285	1	paramString1	String
    //   0	285	2	paramString2	String
    //   231	8	3	i	int
    //   91	46	4	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   186	218	273	java/lang/reflect/InvocationTargetException
    //   93	135	279	java/lang/reflect/InvocationTargetException
  }
  
  private void recreateCameraFragment()
  {
    if (this.isTakingPicture)
    {
      showCamera();
      if ((brr0072rr007200720072() + br0072rrr007200720072) * brr0072rr007200720072() % b00720072rrr007200720072 != b0072rrrr007200720072)
      {
        brrrrr007200720072 = brr0072rr007200720072();
        b0072rrrr007200720072 = brr0072rr007200720072();
        if ((brrrrr007200720072 + br0072rrr007200720072) * brrrrr007200720072 % br00720072rr007200720072() != b0072rrrr007200720072)
        {
          brrrrr007200720072 = brr0072rr007200720072();
          b0072rrrr007200720072 = 75;
        }
      }
      enableCameraFragmentUserInteraction();
    }
  }
  
  private void setBackgroundForError()
  {
    if (getCurrentFragmentType() == kkkvkk.b0063006300630063ccc0063c) {
      ((ReviewFragment)this.currentFragment).hideReviewOverlays();
    }
    String str = getString(R.string.title_error);
    if ((brrrrr007200720072 + br0072rrr007200720072) * brrrrr007200720072 % b00720072rrr007200720072 != b0072rrrr007200720072)
    {
      brrrrr007200720072 = brr0072rr007200720072();
      b0072rrrr007200720072 = brr0072rr007200720072();
    }
    if ((brrrrr007200720072 + br0072rrr007200720072) * brrrrr007200720072 % b00720072rrr007200720072 != b0072rrrr007200720072)
    {
      brrrrr007200720072 = brr0072rr007200720072();
      b0072rrrr007200720072 = brr0072rr007200720072();
    }
    setToolbarTitleAndSubtitle(str, "");
  }
  
  private void setupGiniVisionCoordinator()
  {
    GiniVisionCoordinator localGiniVisionCoordinator = GiniVisionCoordinator.createInstance(this);
    if ((brrrrr007200720072 + br0072rrr007200720072) * brrrrr007200720072 % b00720072rrr007200720072 != b0072rrrr007200720072)
    {
      brrrrr007200720072 = 82;
      b0072rrrr007200720072 = 68;
    }
    this.giniVisionCoordinator = localGiniVisionCoordinator;
    localGiniVisionCoordinator = this.giniVisionCoordinator;
    if ((brrrrr007200720072 + br0072rrr007200720072) * brrrrr007200720072 % b00720072rrr007200720072 != b0072rrrr007200720072)
    {
      brrrrr007200720072 = brr0072rr007200720072();
      b0072rrrr007200720072 = brr0072rr007200720072();
    }
    localGiniVisionCoordinator.setListener(new GiniVisionCoordinator.Listener()
    {
      public static int b006300630063c0063c00630063c = 0;
      public static int b0063cc00630063c00630063c = 1;
      public static int bc00630063c0063c00630063c = 63;
      public static int bccc00630063c00630063c = 2;
      
      public static int b007100710071qq007100710071qq()
      {
        return 67;
      }
      
      public static int bqqq0071q007100710071qq()
      {
        return 1;
      }
      
      public void onShowOnboarding()
      {
        rrvvrv.b0071q0071qq0071q0071q0071(vvrvrv.bhh0068hhhh00680068);
        GiniVisionActivity localGiniVisionActivity = GiniVisionActivity.this;
        if ((bc00630063c0063c00630063c + bqqq0071q007100710071qq()) * bc00630063c0063c00630063c % bccc00630063c00630063c != b006300630063c0063c00630063c)
        {
          bc00630063c0063c00630063c = 74;
          b006300630063c0063c00630063c = b007100710071qq007100710071qq();
          if ((bc00630063c0063c00630063c + b0063cc00630063c00630063c) * bc00630063c0063c00630063c % bccc00630063c00630063c != b006300630063c0063c00630063c)
          {
            bc00630063c0063c00630063c = 2;
            b006300630063c0063c00630063c = b007100710071qq007100710071qq();
          }
        }
        localGiniVisionActivity.addOnboarding();
      }
    });
  }
  
  private void showCameraOverlays()
  {
    if (getCurrentFragmentType() != kkkvkk.bcc00630063ccc0063c) {}
    do
    {
      return;
      ((CameraFragment)this.currentFragment).showInterface();
    } while ((brrrrr007200720072 + br0072rrr007200720072) * brrrrr007200720072 % b00720072rrr007200720072 == b0072r0072rr007200720072());
    if ((brrrrr007200720072 + br0072rrr007200720072) * brrrrr007200720072 % b00720072rrr007200720072 != b0072rrrr007200720072)
    {
      brrrrr007200720072 = brr0072rr007200720072();
      b0072rrrr007200720072 = 51;
    }
    brrrrr007200720072 = 61;
    b0072rrrr007200720072 = 35;
  }
  
  private void showCameraTitle()
  {
    if ((brrrrr007200720072 + br0072rrr007200720072) * brrrrr007200720072 % b00720072rrr007200720072 != b0072rrrr007200720072)
    {
      brrrrr007200720072 = 2;
      b0072rrrr007200720072 = brr0072rr007200720072();
      int i = brrrrr007200720072;
      switch (i * (br0072rrr007200720072 + i) % b00720072rrr007200720072)
      {
      default: 
        brrrrr007200720072 = brr0072rr007200720072();
        b0072rrrr007200720072 = 15;
      }
    }
    setToolbarTitleAndSubtitle(getString(R.string.title_camera), getString(R.string.subtitle_camera));
  }
  
  private void showExtractions(net.gini.android.models.Document paramDocument, Map<String, SpecificExtraction> paramMap)
  {
    boolean bool = extractionsAvailable(paramMap);
    int i = brrrrr007200720072;
    switch (i * (b007200720072rr007200720072() + i) % b00720072rrr007200720072)
    {
    default: 
      brrrrr007200720072 = brr0072rr007200720072();
      b0072rrrr007200720072 = 32;
      if ((brr0072rr007200720072() + br0072rrr007200720072) * brr0072rr007200720072() % b00720072rrr007200720072 != b0072rrrr007200720072)
      {
        brrrrr007200720072 = 50;
        b0072rrrr007200720072 = 32;
      }
      break;
    }
    if (bool)
    {
      rrvvrv.b0071q0071qq0071q0071q0071(vvrvrv.bh0068hhhhh00680068);
      showReview(this.reviewDocument);
      Object localObject1 = getIntent();
      Object localObject2 = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062(":P\n\013\023\024UV\020\021\031\032\024\025\035\036_\031\032\"#\035\036&'h", '\035', '\000'), new Class[] { String.class, Character.TYPE, Character.TYPE, Character.TYPE });
      try
      {
        localObject2 = ((Method)localObject2).invoke(null, new Object[] { "}\020\013\buA`RfXUN`Pi]WfIQEVUOALC", Character.valueOf('v'), Character.valueOf(''), Character.valueOf('\001') });
        localObject1 = ((Intent)localObject1).getStringExtra((String)localObject2);
        this.redirectFacade.baa00610061aaa0061aa(this, new HashMap(paramMap), paramDocument, this.principleAccountIban, (String)localObject1);
        return;
      }
      catch (InvocationTargetException paramDocument)
      {
        throw paramDocument.getCause();
      }
    }
    addAnalysisError();
  }
  
  private void showOnboardingButton()
  {
    int i = brrrrr007200720072;
    switch (i * (b007200720072rr007200720072() + i) % b00720072rrr007200720072)
    {
    default: 
      brrrrr007200720072 = 77;
      b0072rrrr007200720072 = 58;
    }
    if (getCurrentFragmentType() != kkkvkk.bcc00630063ccc0063c)
    {
      if ((brrrrr007200720072 + br0072rrr007200720072) * brrrrr007200720072 % b00720072rrr007200720072 != b0072rrrr007200720072)
      {
        brrrrr007200720072 = 27;
        b0072rrrr007200720072 = 96;
      }
      return;
    }
    ((CameraFragment)this.currentFragment).showOnboardingButton();
  }
  
  private void showOnboardingTitle()
  {
    if ((brrrrr007200720072 + br0072rrr007200720072) * brrrrr007200720072 % b00720072rrr007200720072 != b0072rrrr007200720072)
    {
      int i = brrrrr007200720072;
      switch (i * (br0072rrr007200720072 + i) % b00720072rrr007200720072)
      {
      default: 
        brrrrr007200720072 = brr0072rr007200720072();
        b0072rrrr007200720072 = brr0072rr007200720072();
      }
      brrrrr007200720072 = brr0072rr007200720072();
      b0072rrrr007200720072 = 5;
    }
    setToolbarTitleAndSubtitle(getString(R.string.ginivision_title_onboarding), getString(R.string.onboarding_subtitle));
  }
  
  private void showReview(net.gini.android.vision.Document paramDocument)
  {
    wnnwnn.nwnwnn localNwnwnn = this.presenter;
    Method localMethod = wnnwnn.nwnwnn.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("o<;A:y76<5t2170.-3,*)/(&%+$cb", 'r', '\003'), new Class[] { Boolean.TYPE });
    try
    {
      localMethod.invoke(localNwnwnn, new Object[] { Boolean.valueOf(false) });
      paramDocument = createReviewFragment(paramDocument);
      int i = brrrrr007200720072;
      int j = br0072rrr007200720072;
      int k = brrrrr007200720072;
      switch (k * (br0072rrr007200720072 + k) % b00720072rrr007200720072)
      {
      default: 
        brrrrr007200720072 = 23;
        b0072rrrr007200720072 = brr0072rr007200720072();
      }
      if ((i + j) * brrrrr007200720072 % br00720072rr007200720072() != b0072r0072rr007200720072())
      {
        brrrrr007200720072 = 11;
        b0072rrrr007200720072 = brr0072rr007200720072();
      }
      showFragment(paramDocument);
      return;
    }
    catch (InvocationTargetException paramDocument)
    {
      throw paramDocument.getCause();
    }
  }
  
  public void addOnboarding()
  {
    Object localObject1 = TAG;
    Object localObject2 = ppphhp.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("+ABCD}~\007\b\002\003\013\fM\007\b\020\021\013\f\024\025V", 'K', '|', '\003'), new Class[] { String.class, Character.TYPE, Character.TYPE });
    try
    {
      localObject2 = ((Method)localObject2).invoke(null, new Object[] { "-AGNuI<8q >1=.>/37/f\031(6('/", Character.valueOf('&'), Character.valueOf('\003') });
      localObject2 = (String)localObject2;
      int i = brrrrr007200720072;
      switch (i * (br0072rrr007200720072 + i) % b00720072rrr007200720072)
      {
      default: 
        brrrrr007200720072 = brr0072rr007200720072();
        b0072rrrr007200720072 = brr0072rr007200720072();
      }
      rvvvrv.bqqqq00710071q0071q0071((String)localObject1, (String)localObject2);
      hideCameraOverlays();
      this.onboardingFragment = createOnboardingFragment();
      localObject1 = getFragmentManager();
      if ((brrrrr007200720072 + br0072rrr007200720072) * brrrrr007200720072 % b00720072rrr007200720072 != b0072rrrr007200720072)
      {
        brrrrr007200720072 = brr0072rr007200720072();
        b0072rrrr007200720072 = brr0072rr007200720072();
      }
      ((FragmentManager)localObject1).beginTransaction().setCustomAnimations(17498112, 17498113).replace(R.id.fragment_container_onboarding, this.onboardingFragment).commit();
      return;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  public void disableCameraFragmentUserInteraction()
  {
    int i = brr0072rr007200720072();
    switch (i * (br0072rrr007200720072 + i) % b00720072rrr007200720072)
    {
    default: 
      brrrrr007200720072 = 51;
      b0072rrrr007200720072 = brr0072rr007200720072();
    }
    this.isTakingPicture = true;
    kkkvkk localKkkvkk1 = getCurrentFragmentType();
    kkkvkk localKkkvkk2 = kkkvkk.bcc00630063ccc0063c;
    if ((brr0072rr007200720072() + br0072rrr007200720072) * brr0072rr007200720072() % b00720072rrr007200720072 != b0072rrrr007200720072)
    {
      brrrrr007200720072 = brr0072rr007200720072();
      b0072rrrr007200720072 = 42;
    }
    if (localKkkvkk1 == localKkkvkk2) {
      ((CameraFragment)this.currentFragment).disableOnboardingButton();
    }
    if (this.toolbar != null) {
      this.toolbar.disableActionButtons();
    }
  }
  
  public void enableCameraFragmentUserInteraction()
  {
    this.isTakingPicture = false;
    kkkvkk localKkkvkk = getCurrentFragmentType();
    if ((brrrrr007200720072 + br0072rrr007200720072) * brrrrr007200720072 % b00720072rrr007200720072 != b0072rrrr007200720072)
    {
      brrrrr007200720072 = brr0072rr007200720072();
      b0072rrrr007200720072 = brr0072rr007200720072();
    }
    if (localKkkvkk == kkkvkk.bcc00630063ccc0063c) {
      ((CameraFragment)this.currentFragment).enableOnboardingButton();
    }
    if ((brrrrr007200720072 + br0072rrr007200720072) * brrrrr007200720072 % b00720072rrr007200720072 != b0072r0072rr007200720072())
    {
      brrrrr007200720072 = 78;
      b0072rrrr007200720072 = brr0072rr007200720072();
    }
    if (this.toolbar != null) {
      this.toolbar.enableActionButtons();
    }
  }
  
  public kkkvkk getCurrentFragmentType()
  {
    kvvkkk localKvvkkk = this.giniHelper;
    Fragment localFragment = this.currentFragment;
    int i = brrrrr007200720072;
    switch (i * (br0072rrr007200720072 + i) % b00720072rrr007200720072)
    {
    default: 
      brrrrr007200720072 = brr0072rr007200720072();
      b0072rrrr007200720072 = 41;
      i = brr0072rr007200720072();
      switch (i * (b007200720072rr007200720072() + i) % b00720072rrr007200720072)
      {
      default: 
        brrrrr007200720072 = brr0072rr007200720072();
        b0072rrrr007200720072 = 24;
      }
      break;
    }
    return localKvvkkk.bq00710071q00710071q0071qq(localFragment);
  }
  
  public int getLayout()
  {
    int i = R.layout.activity_gini_vision;
    int j = brrrrr007200720072;
    switch (j * (br0072rrr007200720072 + j) % b00720072rrr007200720072)
    {
    default: 
      brrrrr007200720072 = brr0072rr007200720072();
      b0072rrrr007200720072 = 20;
      j = brrrrr007200720072;
      switch (j * (br0072rrr007200720072 + j) % b00720072rrr007200720072)
      {
      default: 
        brrrrr007200720072 = 41;
        b0072rrrr007200720072 = 82;
      }
      break;
    }
    return i;
  }
  
  public void onAnalysisExtractionSuccess(net.gini.android.models.Document paramDocument, Map<String, SpecificExtraction> paramMap)
  {
    this.analyzedDocument = paramDocument;
    kkkvkk localKkkvkk = getCurrentFragmentType();
    int i = brrrrr007200720072;
    switch (i * (br0072rrr007200720072 + i) % b00720072rrr007200720072)
    {
    default: 
      brrrrr007200720072 = brr0072rr007200720072();
      b0072rrrr007200720072 = brr0072rr007200720072();
    }
    if (localKkkvkk == kkkvkk.b00630063c0063ccc0063c)
    {
      ((AnalysisFragment)this.currentFragment).onDocumentAnalyzed();
      stopScanAnimation();
      showExtractions(paramDocument, paramMap);
    }
    for (;;)
    {
      return;
      paramDocument = TAG;
      paramMap = ppphhp.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("t\013DEMN\020\021JKSTNOWX\032ST\\]WX`a#", '9', '\'', '\002'), new Class[] { String.class, Character.TYPE, Character.TYPE, Character.TYPE });
      try
      {
        paramMap = paramMap.invoke(null, new Object[] { "1[N_VMUZ\005EQCMYYCA{DHxL?;t\025A3=IB7@k\036-;-,4pc%75_--1[$(X,\037\033Tt!\023\035)\"\027 K}\r\033\r\f\024D\005\021\033\016\017\021\003J", Character.valueOf('E'), Character.valueOf('±'), Character.valueOf('\001') });
        rvvvrv.bqqqq00710071q0071q0071(paramDocument, (String)paramMap);
        if ((brr0072rr007200720072() + b007200720072rr007200720072()) * brr0072rr007200720072() % b00720072rrr007200720072 == b0072rrrr007200720072) {
          continue;
        }
        brrrrr007200720072 = 58;
        b0072rrrr007200720072 = brr0072rr007200720072();
        return;
      }
      catch (InvocationTargetException paramDocument)
      {
        throw paramDocument.getCause();
      }
    }
  }
  
  public void onAnalyzeDocument(@NonNull net.gini.android.vision.Document paramDocument)
  {
    Object localObject = this.presenter;
    Method localMethod = wnnwnn.nwnwnn.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("p?@HCCDLG\t\nIJRMMNVQQRZUUV^Y\033\034", '\016', '\002'), new Class[0]);
    try
    {
      localObject = localMethod.invoke(localObject, new Object[0]);
      if (((Boolean)localObject).booleanValue())
      {
        stopScanAnimation();
        if ((brrrrr007200720072 + br0072rrr007200720072) * brrrrr007200720072 % b00720072rrr007200720072 != b0072rrrr007200720072)
        {
          brrrrr007200720072 = 42;
          b0072rrrr007200720072 = brr0072rr007200720072();
          if ((brrrrr007200720072 + b007200720072rr007200720072()) * brrrrr007200720072 % b00720072rrr007200720072 != b0072rrrr007200720072)
          {
            brrrrr007200720072 = brr0072rr007200720072();
            b0072rrrr007200720072 = brr0072rr007200720072();
          }
        }
        return;
      }
    }
    catch (InvocationTargetException paramDocument)
    {
      throw paramDocument.getCause();
    }
    startScanAnimation();
    localObject = this.presenter;
    localMethod = wnnwnn.nwnwnn.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\006\026UV^YYZb]\037^_gbbckffgojjksn01", 'Ë', 'Õ', '\003'), new Class[] { net.gini.android.vision.Document.class });
    try
    {
      localMethod.invoke(localObject, new Object[] { paramDocument });
      return;
    }
    catch (InvocationTargetException paramDocument)
    {
      throw paramDocument.getCause();
    }
  }
  
  public void onBackPressed()
  {
    if (this.isTakingPicture) {
      return;
    }
    Object localObject;
    if ((isOnboardingDisplayed()) && (this.onboardingFragment != null))
    {
      localObject = this.onboardingFragment.getOnboardingViewPager();
      if (((ViewPager)localObject).getCurrentItem() == 0)
      {
        removeOnboarding();
        showCameraTitle();
        return;
        break label168;
        label46:
        showCamera();
      }
    }
    for (;;)
    {
      localObject = this.presenter;
      Method localMethod = wnnwnn.nwnwnn.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("(89:yz\003}}~\007\002\002\003\013\006\006\007\017\n\n\013\023\016OP", '', '¥', '\003'), new Class[0]);
      try
      {
        localMethod.invoke(localObject, new Object[0]);
        if ((brrrrr007200720072 + br0072rrr007200720072) * brrrrr007200720072 % b00720072rrr007200720072 != b0072rrrr007200720072)
        {
          brrrrr007200720072 = 53;
          b0072rrrr007200720072 = 32;
        }
        this.extractionsFromReviewScreen = null;
        return;
      }
      catch (InvocationTargetException localInvocationTargetException)
      {
        throw localInvocationTargetException.getCause();
      }
      ((ViewPager)localObject).setCurrentItem(((ViewPager)localObject).getCurrentItem() - 1);
      return;
      if (getFragmentManager().findFragmentById(R.id.fragment_container_error) != null)
      {
        removeAnalysisError();
        showReview(this.reviewDocument);
        return;
        label168:
        if (!isShowingAnalysisScreen()) {
          break label46;
        }
        showReview(this.reviewDocument);
        if ((brrrrr007200720072 + br0072rrr007200720072) * brrrrr007200720072 % br00720072rr007200720072() == b0072rrrr007200720072) {
          continue;
        }
        brrrrr007200720072 = brr0072rr007200720072();
        b0072rrrr007200720072 = 73;
        continue;
      }
      if (!isShowingCamera()) {
        break;
      }
      finish();
    }
  }
  
  public void onCheckImportedDocument(@NonNull net.gini.android.vision.Document paramDocument, @NonNull CameraFragmentListener.DocumentCheckResultCallback paramDocumentCheckResultCallback) {}
  
  public void onCloseOnboarding()
  {
    removeOnboarding();
    int i = brr0072rr007200720072();
    switch (i * (br0072rrr007200720072 + i) % b00720072rrr007200720072)
    {
    default: 
      i = brrrrr007200720072;
      switch (i * (br0072rrr007200720072 + i) % b00720072rrr007200720072)
      {
      default: 
        brrrrr007200720072 = brr0072rr007200720072();
        b0072rrrr007200720072 = 31;
      }
      brrrrr007200720072 = 4;
      b0072rrrr007200720072 = brr0072rr007200720072();
    }
    showCameraTitle();
  }
  
  /* Error */
  public void onCreate(Bundle paramBundle)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 644	com/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity:getApplicationContext	()Landroid/content/Context;
    //   4: astore_3
    //   5: ldc_w 646
    //   8: ldc_w 648
    //   11: sipush 129
    //   14: iconst_3
    //   15: invokestatic 238	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   18: iconst_1
    //   19: anewarray 65	java/lang/Class
    //   22: dup
    //   23: iconst_0
    //   24: ldc_w 650
    //   27: aastore
    //   28: invokevirtual 248	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   31: astore 4
    //   33: aload 4
    //   35: aconst_null
    //   36: iconst_1
    //   37: anewarray 250	java/lang/Object
    //   40: dup
    //   41: iconst_0
    //   42: aload_3
    //   43: aastore
    //   44: invokevirtual 260	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   47: pop
    //   48: aload_0
    //   49: invokevirtual 644	com/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity:getApplicationContext	()Landroid/content/Context;
    //   52: astore_3
    //   53: ldc_w 652
    //   56: ldc_w 654
    //   59: sipush 233
    //   62: iconst_3
    //   63: invokestatic 238	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   66: iconst_1
    //   67: anewarray 65	java/lang/Class
    //   70: dup
    //   71: iconst_0
    //   72: ldc_w 650
    //   75: aastore
    //   76: invokevirtual 248	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   79: astore 4
    //   81: aload 4
    //   83: aconst_null
    //   84: iconst_1
    //   85: anewarray 250	java/lang/Object
    //   88: dup
    //   89: iconst_0
    //   90: aload_3
    //   91: aastore
    //   92: invokevirtual 260	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   95: pop
    //   96: aload_0
    //   97: invokevirtual 644	com/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity:getApplicationContext	()Landroid/content/Context;
    //   100: invokestatic 660	uuuuuu/uppupu:b0072r0072r00720072rr0072	(Landroid/content/Context;)V
    //   103: aload_0
    //   104: aload_1
    //   105: invokespecial 662	com/db/pwcc/dbmobile/foundation/activities/common/PopupActivity:onCreate	(Landroid/os/Bundle;)V
    //   108: aload_0
    //   109: invokestatic 668	uuuuuu/nwwwnn:bq00710071qqqqq0071q	(Landroid/content/Context;)Luuuuuu/wwwwnn;
    //   112: aload_0
    //   113: invokeinterface 673 2 0
    //   118: aload_0
    //   119: invokespecial 675	com/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity:initializeViews	()V
    //   122: getstatic 73	com/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity:brrrrr007200720072	I
    //   125: istore_2
    //   126: iload_2
    //   127: invokestatic 228	com/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity:b007200720072rr007200720072	()I
    //   130: iload_2
    //   131: iadd
    //   132: imul
    //   133: invokestatic 192	com/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity:br00720072rr007200720072	()I
    //   136: irem
    //   137: tableswitch	default:+19->156, 0:+30->167
    //   156: bipush 26
    //   158: putstatic 73	com/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity:brrrrr007200720072	I
    //   161: invokestatic 81	com/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity:brr0072rr007200720072	()I
    //   164: putstatic 83	com/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity:b0072rrrr007200720072	I
    //   167: aload_0
    //   168: invokevirtual 495	com/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity:getIntent	()Landroid/content/Intent;
    //   171: astore_3
    //   172: ldc_w 409
    //   175: ldc_w 677
    //   178: sipush 243
    //   181: sipush 145
    //   184: iconst_1
    //   185: invokestatic 429	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   188: iconst_3
    //   189: anewarray 65	java/lang/Class
    //   192: dup
    //   193: iconst_0
    //   194: ldc_w 310
    //   197: aastore
    //   198: dup
    //   199: iconst_1
    //   200: getstatic 414	java/lang/Character:TYPE	Ljava/lang/Class;
    //   203: aastore
    //   204: dup
    //   205: iconst_2
    //   206: getstatic 414	java/lang/Character:TYPE	Ljava/lang/Class;
    //   209: aastore
    //   210: invokevirtual 248	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   213: astore 4
    //   215: aload 4
    //   217: aconst_null
    //   218: iconst_3
    //   219: anewarray 250	java/lang/Object
    //   222: dup
    //   223: iconst_0
    //   224: ldc_w 679
    //   227: aastore
    //   228: dup
    //   229: iconst_1
    //   230: bipush 93
    //   232: invokestatic 419	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   235: aastore
    //   236: dup
    //   237: iconst_2
    //   238: iconst_2
    //   239: invokestatic 419	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   242: aastore
    //   243: invokevirtual 260	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   246: astore 4
    //   248: aload_3
    //   249: aload 4
    //   251: checkcast 310	java/lang/String
    //   254: invokevirtual 683	android/content/Intent:hasExtra	(Ljava/lang/String;)Z
    //   257: ifeq +142 -> 399
    //   260: aload_0
    //   261: invokevirtual 495	com/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity:getIntent	()Landroid/content/Intent;
    //   264: astore_3
    //   265: getstatic 73	com/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity:brrrrr007200720072	I
    //   268: getstatic 75	com/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity:br0072rrr007200720072	I
    //   271: iadd
    //   272: getstatic 73	com/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity:brrrrr007200720072	I
    //   275: imul
    //   276: getstatic 77	com/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity:b00720072rrr007200720072	I
    //   279: irem
    //   280: getstatic 83	com/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity:b0072rrrr007200720072	I
    //   283: if_icmpeq +15 -> 298
    //   286: invokestatic 81	com/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity:brr0072rr007200720072	()I
    //   289: putstatic 73	com/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity:brrrrr007200720072	I
    //   292: invokestatic 81	com/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity:brr0072rr007200720072	()I
    //   295: putstatic 83	com/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity:b0072rrrr007200720072	I
    //   298: ldc_w 409
    //   301: ldc_w 685
    //   304: sipush 168
    //   307: iconst_2
    //   308: invokestatic 238	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   311: iconst_4
    //   312: anewarray 65	java/lang/Class
    //   315: dup
    //   316: iconst_0
    //   317: ldc_w 310
    //   320: aastore
    //   321: dup
    //   322: iconst_1
    //   323: getstatic 414	java/lang/Character:TYPE	Ljava/lang/Class;
    //   326: aastore
    //   327: dup
    //   328: iconst_2
    //   329: getstatic 414	java/lang/Character:TYPE	Ljava/lang/Class;
    //   332: aastore
    //   333: dup
    //   334: iconst_3
    //   335: getstatic 414	java/lang/Character:TYPE	Ljava/lang/Class;
    //   338: aastore
    //   339: invokevirtual 248	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   342: astore 4
    //   344: aload 4
    //   346: aconst_null
    //   347: iconst_4
    //   348: anewarray 250	java/lang/Object
    //   351: dup
    //   352: iconst_0
    //   353: ldc_w 687
    //   356: aastore
    //   357: dup
    //   358: iconst_1
    //   359: bipush 71
    //   361: invokestatic 419	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   364: aastore
    //   365: dup
    //   366: iconst_2
    //   367: sipush 223
    //   370: invokestatic 419	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   373: aastore
    //   374: dup
    //   375: iconst_3
    //   376: iconst_1
    //   377: invokestatic 419	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   380: aastore
    //   381: invokevirtual 260	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   384: astore 4
    //   386: aload_0
    //   387: aload_3
    //   388: aload 4
    //   390: checkcast 310	java/lang/String
    //   393: invokevirtual 503	android/content/Intent:getStringExtra	(Ljava/lang/String;)Ljava/lang/String;
    //   396: putfield 110	com/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity:principleAccountIban	Ljava/lang/String;
    //   399: aload_1
    //   400: ifnonnull +7 -> 407
    //   403: aload_0
    //   404: invokevirtual 435	com/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity:showCamera	()V
    //   407: aload_0
    //   408: getfield 92	com/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity:presenter	Luuuuuu/wnnwnn$nwnwnn;
    //   411: astore_1
    //   412: aload_0
    //   413: getfield 573	com/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity:giniHelper	Luuuuuu/kvvkkk;
    //   416: aload_0
    //   417: invokevirtual 691	uuuuuu/kvvkkk:b007100710071q00710071q0071qq	(Landroid/content/Context;)Luuuuuu/vkvkkk;
    //   420: astore_3
    //   421: ldc -26
    //   423: ldc_w 693
    //   426: bipush 98
    //   428: iconst_2
    //   429: invokestatic 238	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   432: iconst_2
    //   433: anewarray 65	java/lang/Class
    //   436: dup
    //   437: iconst_0
    //   438: ldc 14
    //   440: aastore
    //   441: dup
    //   442: iconst_1
    //   443: ldc_w 695
    //   446: aastore
    //   447: invokevirtual 248	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   450: astore 4
    //   452: aload 4
    //   454: aload_1
    //   455: iconst_2
    //   456: anewarray 250	java/lang/Object
    //   459: dup
    //   460: iconst_0
    //   461: aload_0
    //   462: aastore
    //   463: dup
    //   464: iconst_1
    //   465: aload_3
    //   466: aastore
    //   467: invokevirtual 260	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   470: pop
    //   471: aload_0
    //   472: getfield 120	com/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity:networkChangeReceiver	Lcom/db/pwcc/dbmobile/data/utils/network/NetworkChangeReceiver;
    //   475: aload_0
    //   476: invokevirtual 644	com/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity:getApplicationContext	()Landroid/content/Context;
    //   479: invokevirtual 698	com/db/pwcc/dbmobile/data/utils/network/NetworkChangeReceiver:registerReceiver	(Landroid/content/Context;)V
    //   482: getstatic 701	uuuuuu/vvrvrv:b00680068hhhhh00680068	Luuuuuu/vvrvrv;
    //   485: invokestatic 487	uuuuuu/rrvvrv:b0071q0071qq0071q0071q0071	(Luuuuuu/vvrvrv;)V
    //   488: return
    //   489: astore_1
    //   490: aload_1
    //   491: invokevirtual 264	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   494: athrow
    //   495: astore_1
    //   496: aload_1
    //   497: invokevirtual 264	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   500: athrow
    //   501: astore_1
    //   502: aload_1
    //   503: invokevirtual 264	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   506: athrow
    //   507: astore_1
    //   508: aload_1
    //   509: invokevirtual 264	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   512: athrow
    //   513: astore_1
    //   514: aload_1
    //   515: invokevirtual 264	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   518: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	519	0	this	GiniVisionActivity
    //   0	519	1	paramBundle	Bundle
    //   125	8	2	i	int
    //   4	462	3	localObject1	Object
    //   31	422	4	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   33	48	489	java/lang/reflect/InvocationTargetException
    //   452	471	495	java/lang/reflect/InvocationTargetException
    //   344	386	501	java/lang/reflect/InvocationTargetException
    //   215	248	507	java/lang/reflect/InvocationTargetException
    //   81	96	513	java/lang/reflect/InvocationTargetException
  }
  
  public void onDestroy()
  {
    wnnwnn.nwnwnn localNwnwnn = this.presenter;
    Method localMethod = wnnwnn.nwnwnn.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("Rbcd$%-(()1,,-50019445=8yz", 'z', '', '\002'), new Class[0]);
    try
    {
      localMethod.invoke(localNwnwnn, new Object[0]);
      if (this.networkChangeReceiver != null)
      {
        this.networkChangeReceiver.unregisterReceiver(getApplicationContext());
        int i = brr0072rr007200720072();
        int j = br0072rrr007200720072;
        int k = brrrrr007200720072;
        switch (k * (br0072rrr007200720072 + k) % b00720072rrr007200720072)
        {
        default: 
          brrrrr007200720072 = brr0072rr007200720072();
          b0072rrrr007200720072 = brr0072rr007200720072();
        }
        switch (i * (j + i) % b00720072rrr007200720072)
        {
        default: 
          brrrrr007200720072 = 34;
          b0072rrrr007200720072 = 8;
        }
      }
      super.onDestroy();
      return;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  /* Error */
  public void onDocumentAvailable(@NonNull net.gini.android.vision.Document paramDocument)
  {
    // Byte code:
    //   0: getstatic 71	com/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity:TAG	Ljava/lang/String;
    //   3: astore 4
    //   5: new 712	java/lang/StringBuilder
    //   8: dup
    //   9: invokespecial 713	java/lang/StringBuilder:<init>	()V
    //   12: astore 5
    //   14: ldc_w 409
    //   17: ldc_w 715
    //   20: sipush 156
    //   23: iconst_2
    //   24: invokestatic 238	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   27: iconst_4
    //   28: anewarray 65	java/lang/Class
    //   31: dup
    //   32: iconst_0
    //   33: ldc_w 310
    //   36: aastore
    //   37: dup
    //   38: iconst_1
    //   39: getstatic 414	java/lang/Character:TYPE	Ljava/lang/Class;
    //   42: aastore
    //   43: dup
    //   44: iconst_2
    //   45: getstatic 414	java/lang/Character:TYPE	Ljava/lang/Class;
    //   48: aastore
    //   49: dup
    //   50: iconst_3
    //   51: getstatic 414	java/lang/Character:TYPE	Ljava/lang/Class;
    //   54: aastore
    //   55: invokevirtual 248	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   58: astore 6
    //   60: aload 6
    //   62: aconst_null
    //   63: iconst_4
    //   64: anewarray 250	java/lang/Object
    //   67: dup
    //   68: iconst_0
    //   69: ldc_w 717
    //   72: aastore
    //   73: dup
    //   74: iconst_1
    //   75: sipush 221
    //   78: invokestatic 419	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   81: aastore
    //   82: dup
    //   83: iconst_2
    //   84: bipush 75
    //   86: invokestatic 419	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   89: aastore
    //   90: dup
    //   91: iconst_3
    //   92: iconst_3
    //   93: invokestatic 419	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   96: aastore
    //   97: invokevirtual 260	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   100: astore 6
    //   102: aload 4
    //   104: aload 5
    //   106: aload 6
    //   108: checkcast 310	java/lang/String
    //   111: invokevirtual 721	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   114: aload_1
    //   115: invokevirtual 724	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   118: invokevirtual 727	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   121: invokestatic 548	uuuuuu/rvvvrv:bqqqq00710071q0071q0071	(Ljava/lang/String;Ljava/lang/String;)V
    //   124: getstatic 73	com/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity:brrrrr007200720072	I
    //   127: getstatic 75	com/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity:br0072rrr007200720072	I
    //   130: iadd
    //   131: getstatic 73	com/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity:brrrrr007200720072	I
    //   134: imul
    //   135: getstatic 77	com/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity:b00720072rrr007200720072	I
    //   138: irem
    //   139: getstatic 83	com/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity:b0072rrrr007200720072	I
    //   142: if_icmpeq +62 -> 204
    //   145: invokestatic 81	com/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity:brr0072rr007200720072	()I
    //   148: putstatic 73	com/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity:brrrrr007200720072	I
    //   151: invokestatic 81	com/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity:brr0072rr007200720072	()I
    //   154: istore_2
    //   155: getstatic 73	com/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity:brrrrr007200720072	I
    //   158: istore_3
    //   159: iload_3
    //   160: getstatic 75	com/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity:br0072rrr007200720072	I
    //   163: iload_3
    //   164: iadd
    //   165: imul
    //   166: getstatic 77	com/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity:b00720072rrr007200720072	I
    //   169: irem
    //   170: tableswitch	default:+18->188, 0:+30->200
    //   188: invokestatic 81	com/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity:brr0072rr007200720072	()I
    //   191: putstatic 73	com/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity:brrrrr007200720072	I
    //   194: invokestatic 81	com/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity:brr0072rr007200720072	()I
    //   197: putstatic 83	com/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity:b0072rrrr007200720072	I
    //   200: iload_2
    //   201: putstatic 83	com/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity:b0072rrrr007200720072	I
    //   204: aload_0
    //   205: getfield 92	com/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity:presenter	Luuuuuu/wnnwnn$nwnwnn;
    //   208: astore 4
    //   210: ldc -26
    //   212: ldc_w 729
    //   215: bipush 78
    //   217: iconst_5
    //   218: invokestatic 238	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   221: iconst_0
    //   222: anewarray 65	java/lang/Class
    //   225: invokevirtual 248	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   228: astore 5
    //   230: aload 5
    //   232: aload 4
    //   234: iconst_0
    //   235: anewarray 250	java/lang/Object
    //   238: invokevirtual 260	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   241: pop
    //   242: aload_0
    //   243: aload_1
    //   244: putfield 106	com/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity:reviewDocument	Lnet/gini/android/vision/Document;
    //   247: aload_0
    //   248: aload_1
    //   249: invokespecial 491	com/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity:showReview	(Lnet/gini/android/vision/Document;)V
    //   252: return
    //   253: astore_1
    //   254: aload_1
    //   255: invokevirtual 264	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   258: athrow
    //   259: astore_1
    //   260: aload_1
    //   261: invokevirtual 264	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   264: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	265	0	this	GiniVisionActivity
    //   0	265	1	paramDocument	net.gini.android.vision.Document
    //   154	47	2	i	int
    //   158	8	3	j	int
    //   3	230	4	localObject1	Object
    //   12	219	5	localObject2	Object
    //   58	49	6	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   230	242	253	java/lang/reflect/InvocationTargetException
    //   60	102	259	java/lang/reflect/InvocationTargetException
  }
  
  public void onDocumentReviewedAndAnalyzed(@NonNull net.gini.android.vision.Document paramDocument)
  {
    if (this.extractionsFromReviewScreen != null)
    {
      showExtractions(this.analyzedDocument, this.extractionsFromReviewScreen);
      int i = brrrrr007200720072;
      int j = b007200720072rr007200720072();
      int k = brrrrr007200720072;
      switch (k * (br0072rrr007200720072 + k) % b00720072rrr007200720072)
      {
      default: 
        brrrrr007200720072 = brr0072rr007200720072();
        b0072rrrr007200720072 = brr0072rr007200720072();
      }
      if ((i + j) * brrrrr007200720072 % b00720072rrr007200720072 != b0072rrrr007200720072)
      {
        brrrrr007200720072 = brr0072rr007200720072();
        b0072rrrr007200720072 = brr0072rr007200720072();
      }
      this.extractionsFromReviewScreen = null;
    }
  }
  
  public void onDocumentWasRotated(@NonNull net.gini.android.vision.Document paramDocument, int paramInt1, int paramInt2)
  {
    paramDocument = this.presenter;
    Method localMethod = wnnwnn.nwnwnn.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\031'&%bag`^]c\\ZY_XVU[TRQWP\020\017", 'È', '\003'), new Class[0]);
    try
    {
      localMethod.invoke(paramDocument, new Object[0]);
      if ((brr0072rr007200720072() + b007200720072rr007200720072()) * brr0072rr007200720072() % b00720072rrr007200720072 != b0072rrrr007200720072)
      {
        if ((brrrrr007200720072 + br0072rrr007200720072) * brrrrr007200720072 % b00720072rrr007200720072 != b0072rrrr007200720072)
        {
          brrrrr007200720072 = 96;
          b0072rrrr007200720072 = 85;
        }
        brrrrr007200720072 = 28;
        b0072rrrr007200720072 = 1;
      }
      this.extractionsFromReviewScreen = null;
      return;
    }
    catch (InvocationTargetException paramDocument)
    {
      throw paramDocument.getCause();
    }
  }
  
  /* Error */
  public void onError(@NonNull net.gini.android.vision.GiniVisionError paramGiniVisionError)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 163	com/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity:getCurrentFragmentType	()Luuuuuu/kkkvkk;
    //   4: getstatic 169	uuuuuu/kkkvkk:b00630063c0063ccc0063c	Luuuuuu/kkkvkk;
    //   7: if_acmpne +8 -> 15
    //   10: aload_0
    //   11: invokespecial 520	com/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity:addAnalysisError	()V
    //   14: return
    //   15: getstatic 71	com/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity:TAG	Ljava/lang/String;
    //   18: astore_3
    //   19: getstatic 73	com/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity:brrrrr007200720072	I
    //   22: getstatic 75	com/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity:br0072rrr007200720072	I
    //   25: iadd
    //   26: getstatic 73	com/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity:brrrrr007200720072	I
    //   29: imul
    //   30: getstatic 77	com/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity:b00720072rrr007200720072	I
    //   33: irem
    //   34: getstatic 83	com/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity:b0072rrrr007200720072	I
    //   37: if_icmpeq +13 -> 50
    //   40: bipush 75
    //   42: putstatic 73	com/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity:brrrrr007200720072	I
    //   45: bipush 44
    //   47: putstatic 83	com/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity:b0072rrrr007200720072	I
    //   50: new 712	java/lang/StringBuilder
    //   53: dup
    //   54: invokespecial 713	java/lang/StringBuilder:<init>	()V
    //   57: astore 4
    //   59: ldc_w 409
    //   62: ldc_w 738
    //   65: sipush 255
    //   68: bipush 101
    //   70: iconst_2
    //   71: invokestatic 429	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   74: iconst_3
    //   75: anewarray 65	java/lang/Class
    //   78: dup
    //   79: iconst_0
    //   80: ldc_w 310
    //   83: aastore
    //   84: dup
    //   85: iconst_1
    //   86: getstatic 414	java/lang/Character:TYPE	Ljava/lang/Class;
    //   89: aastore
    //   90: dup
    //   91: iconst_2
    //   92: getstatic 414	java/lang/Character:TYPE	Ljava/lang/Class;
    //   95: aastore
    //   96: invokevirtual 248	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   99: astore 5
    //   101: aload 5
    //   103: aconst_null
    //   104: iconst_3
    //   105: anewarray 250	java/lang/Object
    //   108: dup
    //   109: iconst_0
    //   110: ldc_w 740
    //   113: aastore
    //   114: dup
    //   115: iconst_1
    //   116: bipush 32
    //   118: invokestatic 419	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   121: aastore
    //   122: dup
    //   123: iconst_2
    //   124: iconst_5
    //   125: invokestatic 419	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   128: aastore
    //   129: invokevirtual 260	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   132: astore 5
    //   134: aload 4
    //   136: aload 5
    //   138: checkcast 310	java/lang/String
    //   141: invokevirtual 721	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   144: aload_1
    //   145: invokevirtual 746	net/gini/android/vision/GiniVisionError:getErrorCode	()Lnet/gini/android/vision/GiniVisionError$ErrorCode;
    //   148: invokevirtual 724	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   151: astore 4
    //   153: ldc_w 409
    //   156: ldc_w 748
    //   159: sipush 223
    //   162: bipush 89
    //   164: iconst_0
    //   165: invokestatic 429	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   168: iconst_4
    //   169: anewarray 65	java/lang/Class
    //   172: dup
    //   173: iconst_0
    //   174: ldc_w 310
    //   177: aastore
    //   178: dup
    //   179: iconst_1
    //   180: getstatic 414	java/lang/Character:TYPE	Ljava/lang/Class;
    //   183: aastore
    //   184: dup
    //   185: iconst_2
    //   186: getstatic 414	java/lang/Character:TYPE	Ljava/lang/Class;
    //   189: aastore
    //   190: dup
    //   191: iconst_3
    //   192: getstatic 414	java/lang/Character:TYPE	Ljava/lang/Class;
    //   195: aastore
    //   196: invokevirtual 248	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   199: astore 5
    //   201: aload 5
    //   203: aconst_null
    //   204: iconst_4
    //   205: anewarray 250	java/lang/Object
    //   208: dup
    //   209: iconst_0
    //   210: ldc_w 750
    //   213: aastore
    //   214: dup
    //   215: iconst_1
    //   216: sipush 167
    //   219: invokestatic 419	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   222: aastore
    //   223: dup
    //   224: iconst_2
    //   225: bipush 107
    //   227: invokestatic 419	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   230: aastore
    //   231: dup
    //   232: iconst_3
    //   233: iconst_3
    //   234: invokestatic 419	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   237: aastore
    //   238: invokevirtual 260	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   241: astore 5
    //   243: aload 4
    //   245: aload 5
    //   247: checkcast 310	java/lang/String
    //   250: invokevirtual 721	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   253: astore 4
    //   255: aload_1
    //   256: invokevirtual 753	net/gini/android/vision/GiniVisionError:getMessage	()Ljava/lang/String;
    //   259: astore_1
    //   260: getstatic 73	com/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity:brrrrr007200720072	I
    //   263: istore_2
    //   264: iload_2
    //   265: getstatic 75	com/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity:br0072rrr007200720072	I
    //   268: iload_2
    //   269: iadd
    //   270: imul
    //   271: getstatic 77	com/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity:b00720072rrr007200720072	I
    //   274: irem
    //   275: tableswitch	default:+17->292, 0:+28->303
    //   292: bipush 85
    //   294: putstatic 73	com/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity:brrrrr007200720072	I
    //   297: invokestatic 81	com/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity:brr0072rr007200720072	()I
    //   300: putstatic 83	com/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity:b0072rrrr007200720072	I
    //   303: aload_3
    //   304: aload 4
    //   306: aload_1
    //   307: invokevirtual 721	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   310: invokevirtual 727	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   313: invokestatic 548	uuuuuu/rvvvrv:bqqqq00710071q0071q0071	(Ljava/lang/String;Ljava/lang/String;)V
    //   316: return
    //   317: astore_1
    //   318: aload_1
    //   319: invokevirtual 264	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   322: athrow
    //   323: astore_1
    //   324: aload_1
    //   325: invokevirtual 264	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   328: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	329	0	this	GiniVisionActivity
    //   0	329	1	paramGiniVisionError	net.gini.android.vision.GiniVisionError
    //   263	8	2	i	int
    //   18	286	3	str	String
    //   57	248	4	localStringBuilder	StringBuilder
    //   99	147	5	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   201	243	317	java/lang/reflect/InvocationTargetException
    //   101	134	323	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public void onExtractionError(Exception paramException, net.gini.android.vision.Document paramDocument)
  {
    // Byte code:
    //   0: ldc_w 409
    //   3: ldc_w 757
    //   6: sipush 201
    //   9: bipush 65
    //   11: iconst_1
    //   12: invokestatic 429	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   15: iconst_3
    //   16: anewarray 65	java/lang/Class
    //   19: dup
    //   20: iconst_0
    //   21: ldc_w 310
    //   24: aastore
    //   25: dup
    //   26: iconst_1
    //   27: getstatic 414	java/lang/Character:TYPE	Ljava/lang/Class;
    //   30: aastore
    //   31: dup
    //   32: iconst_2
    //   33: getstatic 414	java/lang/Character:TYPE	Ljava/lang/Class;
    //   36: aastore
    //   37: invokevirtual 248	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   40: astore_2
    //   41: aload_2
    //   42: aconst_null
    //   43: iconst_3
    //   44: anewarray 250	java/lang/Object
    //   47: dup
    //   48: iconst_0
    //   49: ldc_w 759
    //   52: aastore
    //   53: dup
    //   54: iconst_1
    //   55: sipush 217
    //   58: invokestatic 419	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   61: aastore
    //   62: dup
    //   63: iconst_2
    //   64: iconst_1
    //   65: invokestatic 419	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   68: aastore
    //   69: invokevirtual 260	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   72: astore_2
    //   73: aload_2
    //   74: checkcast 310	java/lang/String
    //   77: astore_2
    //   78: aload_1
    //   79: invokevirtual 762	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   82: ifnull +319 -> 401
    //   85: aload_1
    //   86: invokevirtual 762	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   89: astore_2
    //   90: getstatic 71	com/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity:TAG	Ljava/lang/String;
    //   93: astore 4
    //   95: new 712	java/lang/StringBuilder
    //   98: dup
    //   99: invokespecial 713	java/lang/StringBuilder:<init>	()V
    //   102: astore 5
    //   104: ldc_w 409
    //   107: ldc_w 764
    //   110: sipush 167
    //   113: bipush 99
    //   115: iconst_1
    //   116: invokestatic 429	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   119: iconst_4
    //   120: anewarray 65	java/lang/Class
    //   123: dup
    //   124: iconst_0
    //   125: ldc_w 310
    //   128: aastore
    //   129: dup
    //   130: iconst_1
    //   131: getstatic 414	java/lang/Character:TYPE	Ljava/lang/Class;
    //   134: aastore
    //   135: dup
    //   136: iconst_2
    //   137: getstatic 414	java/lang/Character:TYPE	Ljava/lang/Class;
    //   140: aastore
    //   141: dup
    //   142: iconst_3
    //   143: getstatic 414	java/lang/Character:TYPE	Ljava/lang/Class;
    //   146: aastore
    //   147: invokevirtual 248	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   150: astore 6
    //   152: aload 6
    //   154: aconst_null
    //   155: iconst_4
    //   156: anewarray 250	java/lang/Object
    //   159: dup
    //   160: iconst_0
    //   161: ldc_w 766
    //   164: aastore
    //   165: dup
    //   166: iconst_1
    //   167: bipush 45
    //   169: invokestatic 419	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   172: aastore
    //   173: dup
    //   174: iconst_2
    //   175: bipush 42
    //   177: invokestatic 419	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   180: aastore
    //   181: dup
    //   182: iconst_3
    //   183: iconst_1
    //   184: invokestatic 419	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   187: aastore
    //   188: invokevirtual 260	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   191: astore 6
    //   193: aload 5
    //   195: aload 6
    //   197: checkcast 310	java/lang/String
    //   200: invokevirtual 721	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   203: aload_2
    //   204: invokevirtual 721	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   207: astore_2
    //   208: ldc_w 409
    //   211: ldc_w 768
    //   214: sipush 241
    //   217: sipush 234
    //   220: iconst_1
    //   221: invokestatic 429	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   224: iconst_3
    //   225: anewarray 65	java/lang/Class
    //   228: dup
    //   229: iconst_0
    //   230: ldc_w 310
    //   233: aastore
    //   234: dup
    //   235: iconst_1
    //   236: getstatic 414	java/lang/Character:TYPE	Ljava/lang/Class;
    //   239: aastore
    //   240: dup
    //   241: iconst_2
    //   242: getstatic 414	java/lang/Character:TYPE	Ljava/lang/Class;
    //   245: aastore
    //   246: invokevirtual 248	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   249: astore 5
    //   251: aload 5
    //   253: aconst_null
    //   254: iconst_3
    //   255: anewarray 250	java/lang/Object
    //   258: dup
    //   259: iconst_0
    //   260: ldc_w 770
    //   263: aastore
    //   264: dup
    //   265: iconst_1
    //   266: bipush 108
    //   268: invokestatic 419	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   271: aastore
    //   272: dup
    //   273: iconst_2
    //   274: iconst_5
    //   275: invokestatic 419	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   278: aastore
    //   279: invokevirtual 260	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   282: astore 5
    //   284: aload_2
    //   285: aload 5
    //   287: checkcast 310	java/lang/String
    //   290: invokevirtual 721	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   293: aload_1
    //   294: invokevirtual 724	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   297: invokevirtual 727	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   300: astore_1
    //   301: getstatic 73	com/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity:brrrrr007200720072	I
    //   304: getstatic 75	com/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity:br0072rrr007200720072	I
    //   307: iadd
    //   308: getstatic 73	com/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity:brrrrr007200720072	I
    //   311: imul
    //   312: getstatic 77	com/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity:b00720072rrr007200720072	I
    //   315: irem
    //   316: getstatic 83	com/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity:b0072rrrr007200720072	I
    //   319: if_icmpeq +57 -> 376
    //   322: invokestatic 81	com/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity:brr0072rr007200720072	()I
    //   325: istore_3
    //   326: iload_3
    //   327: getstatic 75	com/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity:br0072rrr007200720072	I
    //   330: iload_3
    //   331: iadd
    //   332: imul
    //   333: getstatic 77	com/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity:b00720072rrr007200720072	I
    //   336: irem
    //   337: tableswitch	default:+19->356, 0:+29->366
    //   356: invokestatic 81	com/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity:brr0072rr007200720072	()I
    //   359: putstatic 73	com/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity:brrrrr007200720072	I
    //   362: iconst_0
    //   363: putstatic 83	com/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity:b0072rrrr007200720072	I
    //   366: bipush 64
    //   368: putstatic 73	com/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity:brrrrr007200720072	I
    //   371: bipush 68
    //   373: putstatic 83	com/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity:b0072rrrr007200720072	I
    //   376: aload 4
    //   378: aload_1
    //   379: invokestatic 548	uuuuuu/rvvvrv:bqqqq00710071q0071q0071	(Ljava/lang/String;Ljava/lang/String;)V
    //   382: return
    //   383: astore_1
    //   384: aload_1
    //   385: invokevirtual 264	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   388: athrow
    //   389: astore_1
    //   390: aload_1
    //   391: invokevirtual 264	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   394: athrow
    //   395: astore_1
    //   396: aload_1
    //   397: invokevirtual 264	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   400: athrow
    //   401: goto -311 -> 90
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	404	0	this	GiniVisionActivity
    //   0	404	1	paramException	Exception
    //   0	404	2	paramDocument	net.gini.android.vision.Document
    //   325	8	3	i	int
    //   93	284	4	str	String
    //   102	184	5	localObject1	Object
    //   150	46	6	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   152	193	383	java/lang/reflect/InvocationTargetException
    //   251	284	389	java/lang/reflect/InvocationTargetException
    //   41	73	395	java/lang/reflect/InvocationTargetException
  }
  
  public void onPointerCaptureChanged(boolean paramBoolean) {}
  
  public void onProceedToAnalysisScreen(@NonNull net.gini.android.vision.Document paramDocument)
  {
    if ((brrrrr007200720072 + br0072rrr007200720072) * brrrrr007200720072 % b00720072rrr007200720072 != b0072rrrr007200720072)
    {
      int i = brrrrr007200720072;
      switch (i * (br0072rrr007200720072 + i) % br00720072rr007200720072())
      {
      default: 
        brrrrr007200720072 = brr0072rr007200720072();
        b0072rrrr007200720072 = brr0072rr007200720072();
      }
      brrrrr007200720072 = 25;
      b0072rrrr007200720072 = 18;
    }
    showFragment(createAnalysisFragment(paramDocument));
  }
  
  public void onQRCodeAvailable(@NonNull QRCodeDocument paramQRCodeDocument) {}
  
  public void onResume()
  {
    super.onResume();
    if (getCurrentFragmentType() == kkkvkk.bc006300630063ccc0063c)
    {
      if ((brrrrr007200720072 + br0072rrr007200720072) * brrrrr007200720072 % b00720072rrr007200720072 != b0072rrrr007200720072)
      {
        if ((brrrrr007200720072 + br0072rrr007200720072) * brrrrr007200720072 % b00720072rrr007200720072 != b0072rrrr007200720072)
        {
          brrrrr007200720072 = 35;
          b0072rrrr007200720072 = 86;
        }
        brrrrr007200720072 = 90;
        b0072rrrr007200720072 = brr0072rr007200720072();
      }
      hideCameraOverlays();
    }
    recreateCameraFragment();
  }
  
  public void onReviewExtractionSuccess(net.gini.android.models.Document paramDocument, Map<String, SpecificExtraction> paramMap)
  {
    this.analyzedDocument = paramDocument;
    if (getCurrentFragmentType() == kkkvkk.b0063006300630063ccc0063c)
    {
      ((ReviewFragment)this.currentFragment).onDocumentAnalyzed();
      if ((brrrrr007200720072 + br0072rrr007200720072) * brrrrr007200720072 % b00720072rrr007200720072 != b0072rrrr007200720072)
      {
        brrrrr007200720072 = brr0072rr007200720072();
        b0072rrrr007200720072 = brr0072rr007200720072();
      }
      this.extractionsFromReviewScreen = paramMap;
      return;
    }
    if (getCurrentFragmentType() == kkkvkk.b00630063c0063ccc0063c)
    {
      if ((brrrrr007200720072 + br0072rrr007200720072) * brrrrr007200720072 % b00720072rrr007200720072 != b0072rrrr007200720072)
      {
        brrrrr007200720072 = 28;
        b0072rrrr007200720072 = 65;
      }
      ((AnalysisFragment)this.currentFragment).onDocumentAnalyzed();
      stopScanAnimation();
      showExtractions(paramDocument, paramMap);
      return;
    }
    paramDocument = TAG;
    paramMap = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\003\031RS[\\\036\037XYab\\]ef(abjkefno1", '', '\001'), new Class[] { String.class, Character.TYPE, Character.TYPE, Character.TYPE });
    try
    {
      paramMap = paramMap.invoke(null, new Object[] { "\"NCVOHRY\006HVJVdfRR\017Y_\022g\\Z\026I]oc`s\035Qbrfgq0%h||)xz\001-w}0\006zx4g{\016\002~\022;o\001\021\005\006\020B\005\023\037\024\027\033\017X", Character.valueOf(''), Character.valueOf(':'), Character.valueOf('\002') });
      rvvvrv.bqqqq00710071q0071q0071(paramDocument, (String)paramMap);
      return;
    }
    catch (InvocationTargetException paramDocument)
    {
      throw paramDocument.getCause();
    }
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    paramBundle.putBoolean(vvvkkk.bc00630063c0063cc0063c.b0071007100710071q0071q0071qq(), true);
    super.onSaveInstanceState(paramBundle);
    if ((brrrrr007200720072 + br0072rrr007200720072) * brrrrr007200720072 % b00720072rrr007200720072 != b0072rrrr007200720072)
    {
      brrrrr007200720072 = 34;
      if ((brrrrr007200720072 + br0072rrr007200720072) * brrrrr007200720072 % b00720072rrr007200720072 != b0072r0072rr007200720072())
      {
        brrrrr007200720072 = brr0072rr007200720072();
        b0072rrrr007200720072 = brr0072rr007200720072();
      }
      b0072rrrr007200720072 = 82;
    }
  }
  
  /* Error */
  public void onShouldAnalyzeDocument(@NonNull net.gini.android.vision.Document paramDocument)
  {
    // Byte code:
    //   0: getstatic 71	com/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity:TAG	Ljava/lang/String;
    //   3: astore_3
    //   4: new 712	java/lang/StringBuilder
    //   7: dup
    //   8: invokespecial 713	java/lang/StringBuilder:<init>	()V
    //   11: astore 4
    //   13: ldc_w 409
    //   16: ldc_w 806
    //   19: bipush 85
    //   21: iconst_0
    //   22: invokestatic 238	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   25: iconst_3
    //   26: anewarray 65	java/lang/Class
    //   29: dup
    //   30: iconst_0
    //   31: ldc_w 310
    //   34: aastore
    //   35: dup
    //   36: iconst_1
    //   37: getstatic 414	java/lang/Character:TYPE	Ljava/lang/Class;
    //   40: aastore
    //   41: dup
    //   42: iconst_2
    //   43: getstatic 414	java/lang/Character:TYPE	Ljava/lang/Class;
    //   46: aastore
    //   47: invokevirtual 248	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   50: astore 5
    //   52: aload 5
    //   54: aconst_null
    //   55: iconst_3
    //   56: anewarray 250	java/lang/Object
    //   59: dup
    //   60: iconst_0
    //   61: ldc_w 808
    //   64: aastore
    //   65: dup
    //   66: iconst_1
    //   67: bipush 76
    //   69: invokestatic 419	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   72: aastore
    //   73: dup
    //   74: iconst_2
    //   75: iconst_2
    //   76: invokestatic 419	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   79: aastore
    //   80: invokevirtual 260	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   83: astore 5
    //   85: aload_3
    //   86: aload 4
    //   88: aload 5
    //   90: checkcast 310	java/lang/String
    //   93: invokevirtual 721	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   96: aload_1
    //   97: invokevirtual 724	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   100: invokevirtual 727	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   103: invokestatic 548	uuuuuu/rvvvrv:bqqqq00710071q0071q0071	(Ljava/lang/String;Ljava/lang/String;)V
    //   106: aload_0
    //   107: getfield 92	com/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity:presenter	Luuuuuu/wnnwnn$nwnwnn;
    //   110: astore_3
    //   111: getstatic 73	com/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity:brrrrr007200720072	I
    //   114: istore_2
    //   115: iload_2
    //   116: getstatic 75	com/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity:br0072rrr007200720072	I
    //   119: iload_2
    //   120: iadd
    //   121: imul
    //   122: getstatic 77	com/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity:b00720072rrr007200720072	I
    //   125: irem
    //   126: tableswitch	default:+18->144, 0:+73->199
    //   144: bipush 41
    //   146: putstatic 73	com/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity:brrrrr007200720072	I
    //   149: invokestatic 81	com/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity:brr0072rr007200720072	()I
    //   152: putstatic 83	com/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity:b0072rrrr007200720072	I
    //   155: getstatic 73	com/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity:brrrrr007200720072	I
    //   158: istore_2
    //   159: iload_2
    //   160: getstatic 75	com/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity:br0072rrr007200720072	I
    //   163: iload_2
    //   164: iadd
    //   165: imul
    //   166: getstatic 77	com/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity:b00720072rrr007200720072	I
    //   169: irem
    //   170: tableswitch	default:+18->188, 0:+29->199
    //   188: bipush 12
    //   190: putstatic 73	com/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity:brrrrr007200720072	I
    //   193: invokestatic 81	com/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity:brr0072rr007200720072	()I
    //   196: putstatic 83	com/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity:b0072rrrr007200720072	I
    //   199: ldc -26
    //   201: ldc_w 810
    //   204: iconst_1
    //   205: iconst_3
    //   206: invokestatic 238	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   209: iconst_1
    //   210: anewarray 65	java/lang/Class
    //   213: dup
    //   214: iconst_0
    //   215: ldc_w 612
    //   218: aastore
    //   219: invokevirtual 248	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   222: astore 4
    //   224: aload 4
    //   226: aload_3
    //   227: iconst_1
    //   228: anewarray 250	java/lang/Object
    //   231: dup
    //   232: iconst_0
    //   233: aload_1
    //   234: aastore
    //   235: invokevirtual 260	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   238: pop
    //   239: return
    //   240: astore_1
    //   241: aload_1
    //   242: invokevirtual 264	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   245: athrow
    //   246: astore_1
    //   247: aload_1
    //   248: invokevirtual 264	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   251: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	252	0	this	GiniVisionActivity
    //   0	252	1	paramDocument	net.gini.android.vision.Document
    //   114	52	2	i	int
    //   3	224	3	localObject1	Object
    //   11	214	4	localObject2	Object
    //   50	39	5	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   52	85	240	java/lang/reflect/InvocationTargetException
    //   224	239	246	java/lang/reflect/InvocationTargetException
  }
  
  public void onStart()
  {
    super.onStart();
    Object localObject = this.presenter;
    vkvkkk localVkvkkk = this.giniHelper.b007100710071q00710071q0071qq(this);
    Method localMethod = wnnwnn.nwnwnn.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("IW\025\024\032\023RQ\017\016\024\r\013\n\020\t\007\006\f\005\003\002\b\001@?", 'l', ',', '\000'), new Class[] { wnnwnn.wwnwnn.class, vkvkkk.class });
    try
    {
      localMethod.invoke(localObject, new Object[] { this, localVkvkkk });
      this.currentFragment = getFragmentManager().findFragmentById(R.id.fragment_container);
      if (isErrorFragmentDisplayed()) {
        setBackgroundForError();
      }
      do
      {
        return;
        localObject = this.currentFragment;
        if ((brrrrr007200720072 + br0072rrr007200720072) * brrrrr007200720072 % b00720072rrr007200720072 != b0072rrrr007200720072)
        {
          brrrrr007200720072 = brr0072rr007200720072();
          b0072rrrr007200720072 = brr0072rr007200720072();
          if ((brrrrr007200720072 + br0072rrr007200720072) * brrrrr007200720072 % b00720072rrr007200720072 != b0072rrrr007200720072)
          {
            brrrrr007200720072 = 63;
            b0072rrrr007200720072 = 10;
          }
        }
      } while ((localObject == null) || (!isOnboardingDisplayed()));
      localObject = ppphhp.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("r\t\n\013\fEFNOIJRS\025NOWXRS[\\\036", ',', '', '\002'), new Class[] { String.class, Character.TYPE, Character.TYPE });
      final int i;
      try
      {
        localObject = ((Method)localObject).invoke(null, new Object[] { "\026$\033*(#\037i-#1-*56-44t\013\n\027\020\036\016", Character.valueOf('\032'), Character.valueOf('\001') });
        i = ContextCompat.checkSelfPermission(this, (String)localObject);
        localObject = this.currentFragment.getView();
        if (localObject != null)
        {
          ((View)localObject).post(new Runnable()
          {
            public static int b00630063cc0063c00630063c = 1;
            public static int b0063ccc0063c00630063c = 11;
            public static int bc0063cc0063c00630063c = 0;
            public static int bcc0063c0063c00630063c = 2;
            
            public static int bq00710071qq007100710071qq()
            {
              return 4;
            }
            
            public void run()
            {
              if ((b0063ccc0063c00630063c + b00630063cc0063c00630063c) * b0063ccc0063c00630063c % bcc0063c0063c00630063c != bc0063cc0063c00630063c)
              {
                b0063ccc0063c00630063c = bq00710071qq007100710071qq();
                bc0063cc0063c00630063c = bq00710071qq007100710071qq();
              }
              if ((b0063ccc0063c00630063c + b00630063cc0063c00630063c) * b0063ccc0063c00630063c % bcc0063c0063c00630063c != bc0063cc0063c00630063c)
              {
                b0063ccc0063c00630063c = bq00710071qq007100710071qq();
                bc0063cc0063c00630063c = 82;
              }
              GiniVisionActivity.access$000(GiniVisionActivity.this, i);
            }
          });
          return;
        }
      }
      catch (InvocationTargetException localInvocationTargetException1)
      {
        throw localInvocationTargetException1.getCause();
      }
      handleOnboardingOnViewStart(i);
    }
    catch (InvocationTargetException localInvocationTargetException2)
    {
      throw localInvocationTargetException2.getCause();
    }
  }
  
  public void onStop()
  {
    this.presenter.ba006100610061a0061aa0061a();
    if ((brrrrr007200720072 + br0072rrr007200720072) * brrrrr007200720072 % b00720072rrr007200720072 != b0072rrrr007200720072)
    {
      brrrrr007200720072 = 71;
      b0072rrrr007200720072 = 16;
      int i = brrrrr007200720072;
      switch (i * (br0072rrr007200720072 + i) % b00720072rrr007200720072)
      {
      default: 
        brrrrr007200720072 = 42;
        b0072rrrr007200720072 = 38;
      }
    }
    super.onStop();
  }
  
  public void removeAnalysisError()
  {
    Object localObject = getFragmentManager();
    int i = brrrrr007200720072;
    switch (i * (br0072rrr007200720072 + i) % b00720072rrr007200720072)
    {
    default: 
      brrrrr007200720072 = brr0072rr007200720072();
      b0072rrrr007200720072 = 66;
    }
    localObject = ((FragmentManager)localObject).findFragmentById(R.id.fragment_container_error);
    if (localObject != null)
    {
      FragmentTransaction localFragmentTransaction = getFragmentManager().beginTransaction().setCustomAnimations(17498112, 17498113);
      i = brrrrr007200720072;
      switch (i * (br0072rrr007200720072 + i) % b00720072rrr007200720072)
      {
      default: 
        brrrrr007200720072 = brr0072rr007200720072();
        b0072rrrr007200720072 = 39;
      }
      localFragmentTransaction.remove((Fragment)localObject).commit();
    }
  }
  
  public void removeOnboarding()
  {
    if ((brrrrr007200720072 + br0072rrr007200720072) * brrrrr007200720072 % b00720072rrr007200720072 != b0072rrrr007200720072)
    {
      brrrrr007200720072 = brr0072rr007200720072();
      b0072rrrr007200720072 = brr0072rr007200720072();
    }
    Object localObject1 = TAG;
    Object localObject2 = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\013!\"#$]^fgabjk-fgopjkst6", '\024', '\001'), new Class[] { String.class, Character.TYPE, Character.TYPE });
    try
    {
      localObject2 = ((Method)localObject2).invoke(null, new Object[] { "\\py|\005t0\006zx4d\005y\bz\r\006\f\006?s\005\025\t\n\024", Character.valueOf('X'), Character.valueOf('\000') });
      rvvvrv.bqqqq00710071q0071q0071((String)localObject1, (String)localObject2);
      showCameraOverlays();
      showOnboardingButton();
      localObject1 = getFragmentManager().findFragmentById(R.id.fragment_container_onboarding);
      if ((brrrrr007200720072 + br0072rrr007200720072) * brrrrr007200720072 % b00720072rrr007200720072 != b0072rrrr007200720072)
      {
        brrrrr007200720072 = 74;
        b0072rrrr007200720072 = brr0072rr007200720072();
      }
      this.onboardingFragment = null;
      if (localObject1 != null) {
        getFragmentManager().beginTransaction().setCustomAnimations(17498112, 17498113).remove((Fragment)localObject1).commit();
      }
      return;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  public void setToolbarTitleAndSubtitle(String paramString1, String paramString2)
  {
    if (getActionToolbar() != null)
    {
      getActionToolbar().setTitle(paramString1);
      paramString1 = getActionToolbar();
      if ((brrrrr007200720072 + br0072rrr007200720072) * brrrrr007200720072 % b00720072rrr007200720072 != b0072rrrr007200720072)
      {
        int i = brr0072rr007200720072();
        int j = brrrrr007200720072;
        switch (j * (b007200720072rr007200720072() + j) % b00720072rrr007200720072)
        {
        default: 
          brrrrr007200720072 = 20;
          b0072rrrr007200720072 = 17;
        }
        brrrrr007200720072 = i;
        b0072rrrr007200720072 = brr0072rr007200720072();
      }
      paramString1.setSubtitle(paramString2);
    }
  }
  
  public void showAnalysisFragmentError(String paramString, int paramInt, View.OnClickListener paramOnClickListener)
  {
    if ((brrrrr007200720072 + br0072rrr007200720072) * brrrrr007200720072 % b00720072rrr007200720072 != b0072rrrr007200720072)
    {
      brrrrr007200720072 = brr0072rr007200720072();
      b0072rrrr007200720072 = 33;
    }
    addAnalysisError();
  }
  
  public void showCamera()
  {
    Object localObject = this.presenter;
    Method localMethod = wnnwnn.nwnwnn.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\003ONTM\rJIOH\bEDJCA@F?=<B;98>7vu", 'Þ', '\003'), new Class[] { Boolean.TYPE });
    try
    {
      localMethod.invoke(localObject, new Object[] { Boolean.valueOf(false) });
      localObject = createCameraFragment();
      int i = brrrrr007200720072;
      int j = br0072rrr007200720072;
      int k = brrrrr007200720072;
      if ((brrrrr007200720072 + br0072rrr007200720072) * brrrrr007200720072 % br00720072rr007200720072() != b0072rrrr007200720072)
      {
        brrrrr007200720072 = brr0072rr007200720072();
        b0072rrrr007200720072 = 12;
      }
      if ((i + j) * k % b00720072rrr007200720072 != b0072rrrr007200720072)
      {
        brrrrr007200720072 = 77;
        b0072rrrr007200720072 = 73;
      }
      showFragment((Fragment)localObject);
      return;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  public void showFragment(Fragment paramFragment)
  {
    Object localObject1 = TAG;
    StringBuilder localStringBuilder = new StringBuilder();
    Object localObject2 = ppphhp.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("DXWVU\r\f\022\021\t\b\016\rL\004\003\t\b~\005\004C", '>', ' ', '\001'), new Class[] { String.class, Character.TYPE, Character.TYPE });
    try
    {
      localObject2 = ((Method)localObject2).invoke(null, new Object[] { "\020$*1\"&\036U\033&\024\031\036\025\035\"", Character.valueOf('Â'), Character.valueOf('\003') });
      localStringBuilder = localStringBuilder.append((String)localObject2).append(paramFragment.getClass().getSimpleName());
      if ((brrrrr007200720072 + br0072rrr007200720072) * brrrrr007200720072 % b00720072rrr007200720072 != b0072rrrr007200720072)
      {
        brrrrr007200720072 = 68;
        b0072rrrr007200720072 = 80;
      }
      rvvvrv.bqqqq00710071q0071q0071((String)localObject1, localStringBuilder.toString());
      this.currentFragment = paramFragment;
      localObject1 = getFragmentManager().beginTransaction();
      if ((brrrrr007200720072 + br0072rrr007200720072) * brrrrr007200720072 % br00720072rr007200720072() != b0072rrrr007200720072)
      {
        brrrrr007200720072 = 95;
        b0072rrrr007200720072 = brr0072rr007200720072();
      }
      ((FragmentTransaction)localObject1).setCustomAnimations(17498112, 17498113).replace(R.id.fragment_container, paramFragment).commit();
      return;
    }
    catch (InvocationTargetException paramFragment)
    {
      throw paramFragment.getCause();
    }
  }
  
  public void showOnboardingOnFirstRun()
  {
    int i = brrrrr007200720072;
    int j = br0072rrr007200720072;
    if ((brrrrr007200720072 + br0072rrr007200720072) * brrrrr007200720072 % br00720072rr007200720072() != b0072rrrr007200720072)
    {
      brrrrr007200720072 = 73;
      b0072rrrr007200720072 = brr0072rr007200720072();
    }
    switch (i * (j + i) % b00720072rrr007200720072)
    {
    default: 
      brrrrr007200720072 = 9;
      b0072rrrr007200720072 = 44;
    }
    this.giniVisionCoordinator.onCameraStarted();
  }
  
  public void startScanAnimation()
  {
    if (getCurrentFragmentType() != kkkvkk.b00630063c0063ccc0063c) {}
    do
    {
      return;
      if ((brrrrr007200720072 + br0072rrr007200720072) * brrrrr007200720072 % b00720072rrr007200720072 != b0072r0072rr007200720072())
      {
        brrrrr007200720072 = 35;
        b0072rrrr007200720072 = brr0072rr007200720072();
      }
      ((AnalysisFragment)this.currentFragment).startScanAnimation();
    } while ((brrrrr007200720072 + b007200720072rr007200720072()) * brrrrr007200720072 % b00720072rrr007200720072 == b0072rrrr007200720072);
    brrrrr007200720072 = 19;
    b0072rrrr007200720072 = brr0072rr007200720072();
  }
  
  public void stopScanAnimation()
  {
    if (getCurrentFragmentType() != kkkvkk.b00630063c0063ccc0063c) {
      return;
    }
    int i = brrrrr007200720072;
    if ((brrrrr007200720072 + br0072rrr007200720072) * brrrrr007200720072 % b00720072rrr007200720072 != b0072r0072rr007200720072())
    {
      brrrrr007200720072 = brr0072rr007200720072();
      b0072rrrr007200720072 = 16;
    }
    switch (i * (br0072rrr007200720072 + i) % b00720072rrr007200720072)
    {
    default: 
      brrrrr007200720072 = brr0072rr007200720072();
      b0072rrrr007200720072 = brr0072rr007200720072();
    }
    ((AnalysisFragment)this.currentFragment).stopScanAnimation();
  }
  
  private class nwwnnn
    implements NetworkChangeReceiver.yhhhyh
  {
    public static int b00630063006300630063c00630063c = 0;
    public static int b0063c006300630063c00630063c = 1;
    public static int bc0063006300630063c00630063c = 2;
    public static int bcc006300630063c00630063c = 63;
    private final int bc0063c00630063c00630063c = 1000;
    
    private nwwnnn() {}
    
    public static int b00710071q0071q007100710071qq()
    {
      return 46;
    }
    
    public static int bq0071q0071q007100710071qq()
    {
      return 2;
    }
    
    public void b00610061aa0061aaa0061a(hhhhyh paramHhhhyh)
    {
      if (GiniVisionActivity.access$400(GiniVisionActivity.this))
      {
        if (GiniVisionActivity.this.getCurrentFragmentType() != kkkvkk.b00630063c0063ccc0063c)
        {
          if (GiniVisionActivity.this.getCurrentFragmentType() != kkkvkk.b0063006300630063ccc0063c) {
            return;
          }
          if ((bcc006300630063c00630063c + b0063c006300630063c00630063c) * bcc006300630063c00630063c % bc0063006300630063c00630063c != b00630063006300630063c00630063c)
          {
            bcc006300630063c00630063c = 16;
            b00630063006300630063c00630063c = 81;
          }
          int i = bcc006300630063c00630063c;
          switch (i * (b0063c006300630063c00630063c + i) % bc0063006300630063c00630063c)
          {
          default: 
            bcc006300630063c00630063c = b00710071q0071q007100710071qq();
            b0063c006300630063c00630063c = 76;
          }
        }
        new Handler().postDelayed(new Runnable()
        {
          public static int b00630063ccc006300630063c = 2;
          public static int b0063cccc006300630063c = 98;
          public static int bc0063ccc006300630063c = 1;
          public static int bcc0063cc006300630063c;
          
          public static int b0071qq0071q007100710071qq()
          {
            return 89;
          }
          
          public void run()
          {
            Object localObject = GiniVisionActivity.this;
            if ((b0063cccc006300630063c + bc0063ccc006300630063c) * b0063cccc006300630063c % b00630063ccc006300630063c != bcc0063cc006300630063c)
            {
              b0063cccc006300630063c = b0071qq0071q007100710071qq();
              bcc0063cc006300630063c = 79;
            }
            localObject = GiniVisionActivity.access$500((GiniVisionActivity)localObject);
            Method localMethod = wnnwnn.nwnwnn.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("r\003\004\005DEMHHIQLLMUPPQYTTU]X\032\033", '\020', '\002'), new Class[0]);
            try
            {
              localMethod.invoke(localObject, new Object[0]);
              GiniVisionActivity.access$602(GiniVisionActivity.this, null);
              int i = b0063cccc006300630063c;
              switch (i * (bc0063ccc006300630063c + i) % b00630063ccc006300630063c)
              {
              default: 
                b0063cccc006300630063c = b0071qq0071q007100710071qq();
                bc0063ccc006300630063c = b0071qq0071q007100710071qq();
              }
              return;
            }
            catch (InvocationTargetException localInvocationTargetException)
            {
              throw localInvocationTargetException.getCause();
            }
          }
        }, 1000L);
        GiniVisionActivity.access$402(GiniVisionActivity.this, false);
      }
    }
    
    public void baa0061a0061aaa0061a()
    {
      GiniVisionActivity.access$402(GiniVisionActivity.this, true);
      Object localObject = GiniVisionActivity.access$500(GiniVisionActivity.this);
      Method localMethod = wnnwnn.nwnwnn.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("0@AB\002\003\013\006\006\007\017\n\n\013\023\016\016\017\027\022\022\023\033\026WX", 'Ì', '\002'), new Class[0]);
      try
      {
        localMethod.invoke(localObject, new Object[0]);
        int i = bcc006300630063c00630063c;
        switch (i * (b0063c006300630063c00630063c + i) % bq0071q0071q007100710071qq())
        {
        default: 
          bcc006300630063c00630063c = b00710071q0071q007100710071qq();
          b00630063006300630063c00630063c = b00710071q0071q007100710071qq();
        }
        localObject = GiniVisionActivity.this;
        if ((bcc006300630063c00630063c + b0063c006300630063c00630063c) * bcc006300630063c00630063c % bc0063006300630063c00630063c != b00630063006300630063c00630063c)
        {
          bcc006300630063c00630063c = b00710071q0071q007100710071qq();
          b00630063006300630063c00630063c = 13;
        }
        GiniVisionActivity.access$602((GiniVisionActivity)localObject, null);
        return;
      }
      catch (InvocationTargetException localInvocationTargetException)
      {
        throw localInvocationTargetException.getCause();
      }
    }
  }
}
