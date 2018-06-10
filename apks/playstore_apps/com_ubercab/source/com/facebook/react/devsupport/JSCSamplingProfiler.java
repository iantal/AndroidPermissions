package com.facebook.react.devsupport;

import boy;
import bpd;
import brj;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public class JSCSamplingProfiler
  extends ReactContextBaseJavaModule
{
  private static final HashSet<JSCSamplingProfiler> sRegisteredDumpers = new HashSet();
  private String mOperationError = null;
  private boolean mOperationInProgress = false;
  private int mOperationToken = 0;
  private JSCSamplingProfiler.SamplingProfiler mSamplingProfiler = null;
  private String mSamplingProfilerResult = null;
  
  public JSCSamplingProfiler(boy paramBoy)
  {
    super(paramBoy);
  }
  
  private int getOperationToken()
    throws brj
  {
    if (!this.mOperationInProgress)
    {
      this.mOperationInProgress = true;
      int i = this.mOperationToken + 1;
      this.mOperationToken = i;
      return i;
    }
    throw new brj("Another operation already in progress.");
  }
  
  public static List<String> poke(long paramLong)
    throws brj
  {
    try
    {
      LinkedList localLinkedList = new LinkedList();
      if (!sRegisteredDumpers.isEmpty())
      {
        Iterator localIterator = sRegisteredDumpers.iterator();
        while (localIterator.hasNext())
        {
          JSCSamplingProfiler localJSCSamplingProfiler = (JSCSamplingProfiler)localIterator.next();
          localJSCSamplingProfiler.pokeHelper(paramLong);
          localLinkedList.add(localJSCSamplingProfiler.mSamplingProfilerResult);
        }
        return localLinkedList;
      }
      throw new brj("No JSC registered");
    }
    finally {}
  }
  
  private void pokeHelper(long paramLong)
    throws brj
  {
    try
    {
      if (this.mSamplingProfiler != null)
      {
        this.mSamplingProfiler.poke(getOperationToken());
        waitForOperation(paramLong);
        return;
      }
      throw new brj("SamplingProfiler.js module not connected");
    }
    finally {}
  }
  
  private static void registerSamplingProfiler(JSCSamplingProfiler paramJSCSamplingProfiler)
  {
    try
    {
      if (!sRegisteredDumpers.contains(paramJSCSamplingProfiler))
      {
        sRegisteredDumpers.add(paramJSCSamplingProfiler);
        return;
      }
      throw new RuntimeException("a JSCSamplingProfiler registered more than once");
    }
    finally {}
  }
  
  private static void unregisterSamplingProfiler(JSCSamplingProfiler paramJSCSamplingProfiler)
  {
    try
    {
      sRegisteredDumpers.remove(paramJSCSamplingProfiler);
      return;
    }
    finally
    {
      paramJSCSamplingProfiler = finally;
      throw paramJSCSamplingProfiler;
    }
  }
  
  private void waitForOperation(long paramLong)
    throws brj
  {
    try
    {
      wait(paramLong);
      if (!this.mOperationInProgress)
      {
        if (this.mOperationError == null) {
          return;
        }
        throw new brj(this.mOperationError);
      }
      this.mOperationInProgress = false;
      throw new brj("heap capture timed out.");
    }
    catch (InterruptedException localInterruptedException)
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Waiting for heap capture failed: ");
      localStringBuilder.append(localInterruptedException.getMessage());
      throw new brj(localStringBuilder.toString());
    }
  }
  
  public String getName()
  {
    return "JSCSamplingProfiler";
  }
  
  public void initialize()
  {
    super.initialize();
    this.mSamplingProfiler = ((JSCSamplingProfiler.SamplingProfiler)getReactApplicationContext().a(JSCSamplingProfiler.SamplingProfiler.class));
    registerSamplingProfiler(this);
  }
  
  public void onCatalystInstanceDestroy()
  {
    super.onCatalystInstanceDestroy();
    unregisterSamplingProfiler(this);
    this.mSamplingProfiler = null;
  }
  
  @bpd
  public void operationComplete(int paramInt, String paramString1, String paramString2)
  {
    try
    {
      if (paramInt == this.mOperationToken)
      {
        this.mOperationInProgress = false;
        this.mSamplingProfilerResult = paramString1;
        this.mOperationError = paramString2;
        notify();
        return;
      }
      throw new RuntimeException("Completed operation is not in progress.");
    }
    finally {}
  }
}
