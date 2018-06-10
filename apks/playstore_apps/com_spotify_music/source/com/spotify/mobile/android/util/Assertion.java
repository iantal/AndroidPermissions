package com.spotify.mobile.android.util;

import com.spotify.base.java.logging.Logger;
import fji;
import gpm;
import gpo;
import java.util.ArrayList;
import mkm;
import mno;

public final class Assertion
{
  static final gpo a = new gpo();
  public static final mkm b = new mkm()
  {
    public final void a(Assertion.Note paramAnonymousNote)
    {
      a(paramAnonymousNote);
    }
    
    public final void a(Assertion.RecoverableAssertionError paramAnonymousRecoverableAssertionError)
    {
      Object localObject = paramAnonymousRecoverableAssertionError.getCause();
      if (localObject != null) {
        Logger.b("%s: %s", new Object[] { paramAnonymousRecoverableAssertionError.getMessage(), ((Throwable)localObject).getMessage() });
      } else {
        Logger.b("%s", new Object[] { paramAnonymousRecoverableAssertionError.getMessage() });
      }
      localObject = paramAnonymousRecoverableAssertionError.mDetails;
      if (localObject != null) {
        Logger.b("Details: %s", new Object[] { localObject });
      }
      ((mno)gpm.a(Assertion.a, mno.class)).a(paramAnonymousRecoverableAssertionError);
    }
    
    public final void a(AssertionError paramAnonymousAssertionError)
    {
      Logger.e(paramAnonymousAssertionError, "", new Object[0]);
      throw paramAnonymousAssertionError;
    }
    
    public final void a(Throwable paramAnonymousThrowable)
    {
      Logger.b("%s", new Object[] { paramAnonymousThrowable.getMessage() });
      ((mno)gpm.a(Assertion.a, mno.class)).a(paramAnonymousThrowable);
    }
  };
  private static mkm c = new mkm()
  {
    public final void a(Assertion.Note paramAnonymousNote)
    {
      Logger.e(paramAnonymousNote, "", new Object[0]);
    }
    
    public final void a(Assertion.RecoverableAssertionError paramAnonymousRecoverableAssertionError)
    {
      Logger.e(paramAnonymousRecoverableAssertionError, "", new Object[0]);
      throw paramAnonymousRecoverableAssertionError;
    }
    
    public final void a(AssertionError paramAnonymousAssertionError)
    {
      Logger.e(paramAnonymousAssertionError, "", new Object[0]);
      throw paramAnonymousAssertionError;
    }
    
    public final void a(Throwable paramAnonymousThrowable)
    {
      Logger.b("%s", new Object[] { paramAnonymousThrowable.getMessage() });
      throw paramAnonymousThrowable;
    }
  };
  
  static
  {
    a(mno.a, c);
  }
  
  private Assertion() {}
  
  public static void a()
  {
    a(new AssertionError());
  }
  
  private static void a(Assertion.Note paramNote)
  {
    b(paramNote);
    ((mkm)gpm.a(a, mkm.class)).a(paramNote);
  }
  
  private static void a(Assertion.RecoverableAssertionError paramRecoverableAssertionError)
  {
    b(paramRecoverableAssertionError);
    ((mkm)gpm.a(a, mkm.class)).a(paramRecoverableAssertionError);
  }
  
  private static void a(AssertionError paramAssertionError)
  {
    b(paramAssertionError);
    ((mkm)gpm.a(a, mkm.class)).a(paramAssertionError);
  }
  
  public static void a(CharSequence paramCharSequence, String paramString)
  {
    if (paramCharSequence == null)
    {
      a("chars is null");
      return;
    }
    if (paramCharSequence.length() <= 0) {
      a(paramString);
    }
  }
  
  public static void a(Exception paramException)
  {
    Logger.e(paramException, "[no message]", new Object[0]);
    a(new AssertionError(paramException));
  }
  
  public static void a(Object paramObject)
  {
    a(paramObject, "Object failed null check");
  }
  
  public static void a(Object paramObject1, Object paramObject2)
  {
    if (paramObject1 == null)
    {
      if (paramObject2 != null)
      {
        paramObject1 = new StringBuilder("The two objects(null, ");
        paramObject1.append(paramObject2);
        paramObject1.append(") are not equal.");
        a(paramObject1.toString());
      }
    }
    else if (!paramObject1.equals(paramObject2))
    {
      StringBuilder localStringBuilder = new StringBuilder("The two objects(");
      localStringBuilder.append(paramObject1);
      localStringBuilder.append(", ");
      localStringBuilder.append(paramObject2);
      localStringBuilder.append(") are not equal.");
      a(localStringBuilder.toString());
    }
  }
  
  public static void a(Object paramObject, String paramString)
  {
    if (paramObject == null) {
      a(paramString);
    }
  }
  
  public static void a(String paramString)
  {
    Logger.e("%s", new Object[] { paramString });
    a(new AssertionError(Logger.f("%s", new Object[] { paramString })));
  }
  
  public static void a(String paramString, Exception paramException)
  {
    Logger.e(paramException, "%s", new Object[] { paramString });
    a(new AssertionError(new RuntimeException(Logger.f("%s", new Object[] { paramString }), paramException)));
  }
  
  public static void a(String paramString1, String paramString2)
  {
    a(new Assertion.RecoverableAssertionError(Logger.f("%s", new Object[] { paramString1 }), paramString2));
  }
  
  public static void a(String paramString, Throwable paramThrowable)
  {
    a(new Assertion.RecoverableAssertionError(paramString, paramThrowable));
  }
  
  public static void a(String paramString, boolean paramBoolean)
  {
    if (!paramBoolean) {
      a(Logger.f("%s", new Object[] { paramString }));
    }
  }
  
  public static void a(Throwable paramThrowable)
  {
    ((mkm)gpm.a(a, mkm.class)).a(paramThrowable);
  }
  
  public static void a(mno paramMno, mkm paramMkm)
  {
    gpm.a(a, mno.class, paramMno);
    gpm.a(a, mkm.class, paramMkm);
  }
  
  public static void a(boolean paramBoolean, String paramString)
  {
    if (!paramBoolean) {
      d(paramString);
    }
  }
  
  public static void b(Object paramObject1, Object paramObject2)
  {
    boolean bool;
    if (paramObject1 != null) {
      bool = paramObject1.equals(paramObject2);
    } else if (paramObject2 == null) {
      bool = true;
    } else {
      bool = false;
    }
    if (bool)
    {
      StringBuilder localStringBuilder = new StringBuilder("The two objects(");
      localStringBuilder.append(paramObject1);
      localStringBuilder.append(", ");
      localStringBuilder.append(paramObject2);
      localStringBuilder.append(") are equal.");
      a(localStringBuilder.toString());
    }
  }
  
  public static void b(String paramString)
  {
    d(paramString);
  }
  
  public static void b(String paramString, Throwable paramThrowable)
  {
    a(new Assertion.Note(paramString, paramThrowable));
  }
  
  public static void b(String paramString, boolean paramBoolean)
  {
    if (paramBoolean) {
      a(Logger.f("%s", new Object[] { paramString }));
    }
  }
  
  private static void b(Throwable paramThrowable)
  {
    ArrayList localArrayList = new ArrayList();
    StackTraceElement[] arrayOfStackTraceElement = paramThrowable.getStackTrace();
    int j = arrayOfStackTraceElement.length;
    int i = 0;
    while (i < j)
    {
      StackTraceElement localStackTraceElement = arrayOfStackTraceElement[i];
      String str = localStackTraceElement.getClassName();
      if (!Assertion.class.getCanonicalName().equals(str)) {
        localArrayList.add(localStackTraceElement);
      }
      i += 1;
    }
    paramThrowable.setStackTrace((StackTraceElement[])localArrayList.toArray(new StackTraceElement[0]));
  }
  
  public static void c(Object paramObject1, Object paramObject2)
  {
    if (!fji.a(paramObject1, paramObject2))
    {
      StringBuilder localStringBuilder = new StringBuilder("The two objects (");
      localStringBuilder.append(paramObject1);
      localStringBuilder.append(", ");
      localStringBuilder.append(paramObject2);
      localStringBuilder.append(") are not equal.");
      d(localStringBuilder.toString());
    }
  }
  
  public static void c(String paramString)
  {
    a(new Assertion.Note(paramString));
  }
  
  private static void d(String paramString)
  {
    a(new Assertion.RecoverableAssertionError(Logger.f("%s", new Object[] { paramString })));
  }
}
