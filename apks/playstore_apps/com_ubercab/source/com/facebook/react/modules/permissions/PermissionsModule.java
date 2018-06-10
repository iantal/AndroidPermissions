package com.facebook.react.modules.permissions;

import android.app.Activity;
import android.content.Context;
import android.os.Build.VERSION;
import android.os.Process;
import android.util.SparseArray;
import bnf;
import bov;
import boy;
import bpd;
import bpe;
import bpk;
import buh;
import bui;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.WritableNativeMap;
import java.util.ArrayList;

public class PermissionsModule
  extends ReactContextBaseJavaModule
  implements bui
{
  private static final String ERROR_INVALID_ACTIVITY = "E_INVALID_ACTIVITY";
  private final String DENIED = "denied";
  private final String GRANTED = "granted";
  private final String NEVER_ASK_AGAIN = "never_ask_again";
  private final SparseArray<bnf> mCallbacks = new SparseArray();
  private int mRequestCode = 0;
  
  public PermissionsModule(boy paramBoy)
  {
    super(paramBoy);
  }
  
  private buh getPermissionAwareActivity()
  {
    Activity localActivity = getCurrentActivity();
    if (localActivity != null)
    {
      if ((localActivity instanceof buh)) {
        return (buh)localActivity;
      }
      throw new IllegalStateException("Tried to use permissions API but the host Activity doesn't implement PermissionAwareActivity.");
    }
    throw new IllegalStateException("Tried to use permissions API while not attached to an Activity.");
  }
  
  @bpd
  public void checkPermission(String paramString, bov paramBov)
  {
    Context localContext = getReactApplicationContext().getBaseContext();
    int i = Build.VERSION.SDK_INT;
    boolean bool2 = false;
    boolean bool1 = false;
    if (i < 23)
    {
      if (localContext.checkPermission(paramString, Process.myPid(), Process.myUid()) == 0) {
        bool1 = true;
      }
      paramBov.a(Boolean.valueOf(bool1));
      return;
    }
    bool1 = bool2;
    if (localContext.checkSelfPermission(paramString) == 0) {
      bool1 = true;
    }
    paramBov.a(Boolean.valueOf(bool1));
  }
  
  public String getName()
  {
    return "PermissionsAndroid";
  }
  
  public boolean onRequestPermissionsResult(int paramInt, String[] paramArrayOfString, int[] paramArrayOfInt)
  {
    paramArrayOfString = (bnf)this.mCallbacks.get(paramInt);
    boolean bool = false;
    paramArrayOfString.a(new Object[] { paramArrayOfInt, getPermissionAwareActivity() });
    this.mCallbacks.remove(paramInt);
    if (this.mCallbacks.size() == 0) {
      bool = true;
    }
    return bool;
  }
  
  @bpd
  public void requestMultiplePermissions(bpe paramBpe, final bov paramBov)
  {
    final WritableNativeMap localWritableNativeMap = new WritableNativeMap();
    final ArrayList localArrayList = new ArrayList();
    Context localContext = getReactApplicationContext().getBaseContext();
    int j = 0;
    int i = 0;
    while (j < paramBpe.a())
    {
      String str2 = paramBpe.d(j);
      if (Build.VERSION.SDK_INT < 23)
      {
        String str1;
        if (localContext.checkPermission(str2, Process.myPid(), Process.myUid()) == 0) {
          str1 = "granted";
        } else {
          str1 = "denied";
        }
        localWritableNativeMap.putString(str2, str1);
        i += 1;
      }
      else if (localContext.checkSelfPermission(str2) == 0)
      {
        localWritableNativeMap.putString(str2, "granted");
        i += 1;
      }
      else
      {
        localArrayList.add(str2);
      }
      j += 1;
    }
    if (paramBpe.a() == i)
    {
      paramBov.a(localWritableNativeMap);
      return;
    }
    try
    {
      paramBpe = getPermissionAwareActivity();
      this.mCallbacks.put(this.mRequestCode, new bnf()
      {
        public void a(Object... paramAnonymousVarArgs)
        {
          int i = 0;
          int[] arrayOfInt = (int[])paramAnonymousVarArgs[0];
          paramAnonymousVarArgs = (buh)paramAnonymousVarArgs[1];
          while (i < localArrayList.size())
          {
            String str = (String)localArrayList.get(i);
            if ((arrayOfInt.length > 0) && (arrayOfInt[i] == 0)) {
              localWritableNativeMap.putString(str, "granted");
            } else if (paramAnonymousVarArgs.a(str)) {
              localWritableNativeMap.putString(str, "denied");
            } else {
              localWritableNativeMap.putString(str, "never_ask_again");
            }
            i += 1;
          }
          paramBov.a(localWritableNativeMap);
        }
      });
      paramBpe.a((String[])localArrayList.toArray(new String[0]), this.mRequestCode, this);
      this.mRequestCode += 1;
      return;
    }
    catch (IllegalStateException paramBpe)
    {
      paramBov.a("E_INVALID_ACTIVITY", paramBpe);
    }
  }
  
  @bpd
  public void requestPermission(final String paramString, final bov paramBov)
  {
    Object localObject = getReactApplicationContext().getBaseContext();
    int i = Build.VERSION.SDK_INT;
    boolean bool = false;
    if (i < 23)
    {
      if (((Context)localObject).checkPermission(paramString, Process.myPid(), Process.myUid()) == 0) {
        bool = true;
      }
      paramBov.a(Boolean.valueOf(bool));
      return;
    }
    if (((Context)localObject).checkSelfPermission(paramString) == 0)
    {
      paramBov.a("granted");
      return;
    }
    try
    {
      localObject = getPermissionAwareActivity();
      this.mCallbacks.put(this.mRequestCode, new bnf()
      {
        public void a(Object... paramAnonymousVarArgs)
        {
          int[] arrayOfInt = (int[])paramAnonymousVarArgs[0];
          if ((arrayOfInt.length > 0) && (arrayOfInt[0] == 0))
          {
            paramBov.a("granted");
            return;
          }
          if (((buh)paramAnonymousVarArgs[1]).a(paramString))
          {
            paramBov.a("denied");
            return;
          }
          paramBov.a("never_ask_again");
        }
      });
      i = this.mRequestCode;
      ((buh)localObject).a(new String[] { paramString }, i, this);
      this.mRequestCode += 1;
      return;
    }
    catch (IllegalStateException paramString)
    {
      paramBov.a("E_INVALID_ACTIVITY", paramString);
    }
  }
  
  @bpd
  public void shouldShowRequestPermissionRationale(String paramString, bov paramBov)
  {
    if (Build.VERSION.SDK_INT < 23)
    {
      paramBov.a(Boolean.valueOf(false));
      return;
    }
    try
    {
      paramBov.a(Boolean.valueOf(getPermissionAwareActivity().a(paramString)));
      return;
    }
    catch (IllegalStateException paramString)
    {
      paramBov.a("E_INVALID_ACTIVITY", paramString);
    }
  }
}
