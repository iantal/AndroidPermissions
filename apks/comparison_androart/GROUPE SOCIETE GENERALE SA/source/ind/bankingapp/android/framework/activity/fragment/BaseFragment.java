package ind.bankingapp.android.framework.activity.fragment;

import android.app.Activity;
import android.content.Intent;
import android.content.IntentFilter;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.Toast;
import com.google.zxing.BarcodeFormat;
import com.google.zxing.BinaryBitmap;
import com.google.zxing.DecodeHintType;
import com.google.zxing.MultiFormatReader;
import com.google.zxing.RGBLuminanceSource;
import com.google.zxing.Result;
import com.google.zxing.common.HybridBinarizer;
import ind.bankingapp.android.framework.AttributeManager;
import ind.bankingapp.android.framework.Constants;
import ind.bankingapp.android.framework.R.id;
import ind.bankingapp.android.framework.R.layout;
import ind.bankingapp.android.framework.Status;
import ind.bankingapp.android.framework.activity.ActivityFeature;
import ind.bankingapp.android.framework.activity.ActivityWrapper;
import ind.bankingapp.android.framework.activity.PageNavigator;
import ind.bankingapp.android.framework.activity.ServiceInfo;
import ind.bankingapp.android.framework.activity.fragment.dialog.GcmDialogFragment.GcmDialogListener;
import ind.bankingapp.android.framework.logger.Logger;
import ind.bankingapp.android.framework.preference.FrameworkPreferenceProvider;
import ind.bankingapp.android.framework.service.Service;
import ind.bankingapp.android.framework.service.ServiceListener;
import ind.bankingapp.android.framework.util.DeviceInfo.DeviceType;
import ind.barcode.android.integration.BarcodeIntentIntegrator;
import ind.barcode.android.integration.BarcodeIntentIntegratorSupportV4;
import ind.barcode.android.integration.BarcodeIntentResult;
import ind.barcode.android.integration.BarcodeType;
import ind.barcode.android.integration.BarcodeTypeConverter;
import ind.token.android.integration.BackAware;
import ind.token.android.integration.TokenIntents;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;

public class BaseFragment
  extends Fragment
  implements BackAware, GcmDialogFragment.GcmDialogListener
{
  private static final String EXTRA_TOKEN_IS_USER_LOGGEDIN = "isUserLoggedIn";
  static final Collection<BarcodeFormat> ONE_D_FORMATS = EnumSet.of(BarcodeFormat.CODE_128);
  private static final int REQUEST_BUMP_RECEIVE = 114;
  private static final int REQUEST_BUMP_SEND = 113;
  private static final int REQUEST_TOKEN = 112;
  private static final String STATE_CHILDREN = "bankingapp:children";
  private static final String TOKEN_REQUEST_CANCELLED = "tokenRequestCancelled";
  private static final String URL_REQUEST_TOKEN = "view://ind/token/function/requesttokenlogin";
  private static boolean isBackPressed;
  private static Boolean isFirstEndHandled = Boolean.valueOf(false);
  private static Boolean isTabletMode = Boolean.valueOf(false);
  private static boolean isTokenRequested;
  private static final Logger logger = new Logger(BaseFragment.class);
  protected ActivityWrapper activityWrapper;
  private List<ChildData> children = new ArrayList();
  
  public BaseFragment() {}
  
  public static String getParentTag(String paramString)
  {
    int i = paramString.indexOf("_tag");
    if (i == -1) {
      throw new IllegalArgumentException("Not a child fragment tag");
    }
    return paramString.substring(10, i);
  }
  
  public static boolean isChildTag(String paramString)
  {
    return paramString.startsWith("parentTag");
  }
  
  private String newChildTag()
  {
    return "parentTag_" + getTag() + "_tag_" + this.children.size();
  }
  
  protected String addChildFragment(Fragment paramFragment, int paramInt1, int paramInt2, int paramInt3, int paramInt4, boolean paramBoolean)
  {
    String str = newChildTag();
    getChildFragmentManager().beginTransaction().setCustomAnimations(paramInt1, paramInt2).add(R.id.fragment_content, paramFragment, str).commit();
    getChildFragmentManager().executePendingTransactions();
    this.children.add(new ChildData(str, paramInt3, paramInt4, paramBoolean));
    return str;
  }
  
  public ServiceListener getServiceListener()
  {
    return null;
  }
  
  public Object getSessionAttribute(String paramString)
  {
    return AttributeManager.getInstance().getSessionAttribute(paramString);
  }
  
  public String getURL()
  {
    return getTag();
  }
  
  public void handleRetainedObject(Object paramObject) {}
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    boolean bool = false;
    logger.debug("bump on ActivityResult: resultCode: " + paramInt2);
    BarcodeIntentResult localBarcodeIntentResult = BarcodeIntentIntegrator.parseActivityResult(paramInt1, paramInt2, paramIntent);
    if ((localBarcodeIntentResult != null) && (localBarcodeIntentResult.getContents() != null)) {
      onBarcodeResultReceived(localBarcodeIntentResult);
    }
    do
    {
      do
      {
        return;
        if ((paramInt1 == 112) && (paramInt2 == -1))
        {
          onTokenReceived(paramIntent.getStringExtra("ind.token"), paramIntent.getBooleanExtra("ind.token.fingerprint", false));
          return;
        }
        if (paramInt1 != 113) {
          break;
        }
      } while (paramInt2 == 0);
      if (paramInt2 == -1) {
        bool = true;
      }
      onBumpSendFinished(bool);
      return;
    } while ((paramInt1 != 114) || (paramInt2 != -1));
  }
  
  public void onAttach(Activity paramActivity)
  {
    this.activityWrapper = ActivityWrapper.wrap(paramActivity);
    super.onAttach(paramActivity);
  }
  
  public boolean onBackPressed()
  {
    isBackPressed = true;
    logger.debug("onBackPressed in Fragment");
    FragmentManager localFragmentManager = getChildFragmentManager();
    ListIterator localListIterator = this.children.listIterator();
    while (localListIterator.hasNext())
    {
      ChildData localChildData = (ChildData)localListIterator.next();
      Fragment localFragment = localFragmentManager.findFragmentByTag(localChildData.tag);
      if (localFragment != null)
      {
        if (((localFragment instanceof BackAware)) && (((BackAware)localFragment).onHandleBackPress())) {
          return true;
        }
        if (localChildData.removeOnBack)
        {
          localFragmentManager.beginTransaction().setCustomAnimations(localChildData.popEnterAnim, localChildData.popExitAnim).remove(localFragment).commit();
          localListIterator.remove();
          return true;
        }
      }
    }
    return onHandleBackPress();
  }
  
  protected void onBarcodeResultReceived(BarcodeIntentResult paramBarcodeIntentResult) {}
  
  public void onBroadcastReceived(Intent paramIntent) {}
  
  public void onBumpReceiveFinished(String paramString) {}
  
  public void onBumpSendFinished(boolean paramBoolean) {}
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (FrameworkPreferenceProvider.getInstance().getDeviceType(getActivity()) == DeviceInfo.DeviceType.TABLET) {}
    for (boolean bool = true;; bool = false)
    {
      isTabletMode = Boolean.valueOf(bool);
      if (paramBundle != null) {
        this.children = ((List)paramBundle.getSerializable("bankingapp:children"));
      }
      return;
    }
  }
  
  public View onCreateCustomView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    return new View(getActivity());
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    FrameLayout localFrameLayout = (FrameLayout)paramLayoutInflater.inflate(R.layout.fragment_layout, paramViewGroup, false);
    localFrameLayout.addView(onCreateCustomView(paramLayoutInflater, paramViewGroup, paramBundle));
    return localFrameLayout;
  }
  
  public void onGcmDialogResult(boolean paramBoolean)
  {
    logger.debug("gcmDialogResult: " + paramBoolean);
    if (paramBoolean)
    {
      registerGcmIfNecessary();
      return;
    }
    onGcmOperationsFinished();
  }
  
  public void onGcmOperationsFinished() {}
  
  public void onGcmRegisterError(String paramString) {}
  
  public void onGcmRegistered(String paramString) {}
  
  public boolean onHandleBackPress()
  {
    return false;
  }
  
  public void onNavigationEnded()
  {
    if ((isTokenRequested) && ((this instanceof WebViewFragment)))
    {
      if ((!isTabletMode.booleanValue()) || (isFirstEndHandled.booleanValue())) {
        break label39;
      }
      isFirstEndHandled = Boolean.valueOf(true);
    }
    label39:
    Boolean localBoolean;
    do
    {
      return;
      String str = (String)getSessionAttribute("generated_token");
      localBoolean = (Boolean)getSessionAttribute("generated_token_fingerprint");
      if (str != null)
      {
        onTokenReceived(str, Boolean.TRUE.equals(localBoolean));
        removeSessionAttribue("generated_token");
        removeSessionAttribue("generated_token_fingerprint");
        isTokenRequested = false;
      }
    } while (!isBackPressed);
    isBackPressed = false;
    isTokenRequested = false;
    onTokenReceived("tokenRequestCancelled", Boolean.TRUE.equals(localBoolean));
    removeSessionAttribue("generated_token_fingerprint");
  }
  
  public void onPause()
  {
    super.onPause();
  }
  
  public void onResume()
  {
    isFirstEndHandled = Boolean.valueOf(false);
    logger.debug("BaseFragment onResume");
    super.onResume();
  }
  
  public Object onRetainNonConfigurationInstance()
  {
    return null;
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putSerializable("bankingapp:children", (Serializable)this.children);
  }
  
  protected void onTokenReceived(String paramString, boolean paramBoolean) {}
  
  public void onUserInteraction() {}
  
  public void onWindowFocusChanged(boolean paramBoolean) {}
  
  protected void popThisFragment()
  {
    if (getParentFragment() != null) {
      ((BaseFragment)getParentFragment()).onBackPressed();
    }
  }
  
  public void readBarcode()
  {
    readBarcode(null);
  }
  
  public void readBarcode(EnumSet<BarcodeType> paramEnumSet)
  {
    BarcodeIntentIntegratorSupportV4 localBarcodeIntentIntegratorSupportV4 = new BarcodeIntentIntegratorSupportV4(this);
    localBarcodeIntentIntegratorSupportV4.setTargetApplications(Collections.singletonList(Constants.PACKAGE_NAME));
    if (localBarcodeIntentIntegratorSupportV4.initiateScan(BarcodeTypeConverter.convert(paramEnumSet)) != null) {
      logger.warning("The XZing CaptureActivity is missing from the project or it's not configured properly.");
    }
  }
  
  public void readBarcode(EnumSet<BarcodeType> paramEnumSet, Bitmap paramBitmap)
  {
    paramEnumSet = new MultiFormatReader();
    for (;;)
    {
      try
      {
        Object localObject1 = new int[paramBitmap.getWidth() * paramBitmap.getHeight()];
        paramBitmap.getPixels((int[])localObject1, 0, paramBitmap.getWidth(), 0, 0, paramBitmap.getWidth(), paramBitmap.getHeight());
        paramBitmap = new BinaryBitmap(new HybridBinarizer(new RGBLuminanceSource(paramBitmap.getWidth(), paramBitmap.getHeight(), (int[])localObject1)));
        localObject1 = new HashMap();
        localArrayList = new ArrayList();
        localArrayList.addAll(ONE_D_FORMATS);
        ((HashMap)localObject1).put(DecodeHintType.POSSIBLE_FORMATS, localArrayList);
        paramBitmap = paramEnumSet.decode(paramBitmap, (Map)localObject1);
        paramEnumSet = paramBitmap.getText();
        logger.debug("QrTestError decoding barcode", localException1);
      }
      catch (Exception localException1)
      {
        for (;;)
        {
          try
          {
            localObject1 = paramBitmap.getBarcodeFormat().toString();
          }
          catch (Exception localException2)
          {
            EnumSet<BarcodeType> localEnumSet;
            ArrayList localArrayList = null;
            paramBitmap = paramEnumSet;
            paramEnumSet = localArrayList;
            continue;
          }
          try
          {
            logger.debug("barcode content: " + paramEnumSet);
            paramBitmap = paramEnumSet;
            if ((paramBitmap == null) || (localObject1 == null)) {
              continue;
            }
            onBarcodeResultReceived(new BarcodeIntentResult(paramBitmap, (String)localObject1, null, null, null));
            return;
          }
          catch (Exception localException3)
          {
            paramBitmap = paramEnumSet;
            paramEnumSet = localException2;
            Object localObject2 = localException3;
          }
        }
        localException1 = localException1;
        paramEnumSet = null;
        paramBitmap = null;
      }
      localEnumSet = paramEnumSet;
    }
    Toast.makeText(getContext(), "Barcode not recognised", 0).show();
  }
  
  public void registerForBroadcast(IntentFilter paramIntentFilter)
  {
    this.activityWrapper.getFeatures().registerForBroadcast(getTag(), paramIntentFilter);
  }
  
  public final boolean registerGcmIfNecessary()
  {
    return this.activityWrapper.getFeatures().registerGcmIfNecessary(getTag());
  }
  
  public void removeSessionAttribue(String paramString)
  {
    AttributeManager.getInstance().removeSessionAttribute(paramString);
  }
  
  public void requestToken(String[] paramArrayOfString, boolean paramBoolean)
  {
    if (isTokenRequested) {}
    do
    {
      return;
      if (Constants.TOKEN_INTEGRATED)
      {
        Bundle localBundle = new Bundle();
        localBundle.putStringArray("ind.token.EXTRA_TRANSACTION_PARAMS", paramArrayOfString);
        localBundle.putBoolean("ind.token.fingerprint.disabled", paramBoolean);
        localBundle.putBoolean("isUserLoggedIn", Status.isUserLoggedIn());
        PageNavigator.getInstance().navigateToView(this.activityWrapper, getTag(), "view://ind/token/function/requesttokenlogin", localBundle);
        isTokenRequested = true;
        return;
      }
      paramArrayOfString = TokenIntents.makeIntentToGenerateToken(getActivity(), paramArrayOfString, paramBoolean);
    } while (paramArrayOfString == null);
    startActivityForResult(paramArrayOfString, 112);
  }
  
  public void setSessionAttribute(String paramString, Object paramObject)
  {
    AttributeManager.getInstance().setSessionAttribute(paramString, paramObject);
  }
  
  public void startGcmOperations()
  {
    GCMHelper.start(this);
  }
  
  public void startService(ServiceInfo paramServiceInfo)
  {
    this.activityWrapper.getFeatures().startService(paramServiceInfo);
  }
  
  public void startService(Service paramService)
  {
    startService(new ServiceInfo(paramService, getTag()));
  }
  
  public void unregisterFromBroadcast(IntentFilter paramIntentFilter)
  {
    this.activityWrapper.getFeatures().unregisterFromBroadcast(getTag(), paramIntentFilter);
  }
  
  private static class ChildData
    implements Serializable
  {
    private static final long serialVersionUID = 1L;
    int popEnterAnim;
    int popExitAnim;
    boolean removeOnBack;
    String tag;
    
    public ChildData(String paramString, int paramInt1, int paramInt2, boolean paramBoolean)
    {
      this.tag = paramString;
      this.popEnterAnim = paramInt1;
      this.popExitAnim = paramInt2;
      this.removeOnBack = paramBoolean;
    }
  }
}
