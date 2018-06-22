package com.snowplowanalytics.snowplow.tracker;

import android.content.Context;
import android.net.Uri;
import android.net.Uri.Builder;
import com.snowplowanalytics.snowplow.tracker.emitter.BufferOption;
import com.snowplowanalytics.snowplow.tracker.emitter.EmittableEvents;
import com.snowplowanalytics.snowplow.tracker.emitter.HttpMethod;
import com.snowplowanalytics.snowplow.tracker.emitter.ReadyRequest;
import com.snowplowanalytics.snowplow.tracker.emitter.RequestCallback;
import com.snowplowanalytics.snowplow.tracker.emitter.RequestResult;
import com.snowplowanalytics.snowplow.tracker.emitter.RequestSecurity;
import com.snowplowanalytics.snowplow.tracker.payload.Payload;
import com.snowplowanalytics.snowplow.tracker.payload.SelfDescribingJson;
import com.snowplowanalytics.snowplow.tracker.storage.EventStore;
import com.snowplowanalytics.snowplow.tracker.utils.Logger;
import com.snowplowanalytics.snowplow.tracker.utils.Util;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;
import okhttp3.Call;
import okhttp3.MediaType;
import okhttp3.OkHttpClient;
import okhttp3.OkHttpClient.Builder;
import okhttp3.Request;
import okhttp3.Request.Builder;
import okhttp3.RequestBody;
import okhttp3.Response;
import okhttp3.ResponseBody;

public class Emitter
{
  private static final int POST_STM_BYTES = 22;
  private static final int POST_WRAPPER_BYTES = 88;
  private final MediaType JSON = MediaType.parse("application/json; charset=utf-8");
  private final String TAG = Emitter.class.getSimpleName();
  private BufferOption bufferOption;
  private long byteLimitGet;
  private long byteLimitPost;
  private final OkHttpClient client;
  private Context context;
  private int emitterTick;
  private int emptyCount;
  private int emptyLimit;
  private EventStore eventStore;
  private HttpMethod httpMethod;
  private AtomicBoolean isRunning = new AtomicBoolean(false);
  private RequestCallback requestCallback;
  private RequestSecurity requestSecurity;
  private int sendLimit;
  private TimeUnit timeUnit;
  private String uri;
  private Uri.Builder uriBuilder;
  
  private Emitter(EmitterBuilder paramEmitterBuilder)
  {
    this.httpMethod = paramEmitterBuilder.httpMethod;
    this.requestCallback = paramEmitterBuilder.requestCallback;
    this.context = paramEmitterBuilder.context;
    this.bufferOption = paramEmitterBuilder.bufferOption;
    this.requestSecurity = paramEmitterBuilder.requestSecurity;
    this.emitterTick = paramEmitterBuilder.emitterTick;
    this.emptyLimit = paramEmitterBuilder.emptyLimit;
    this.sendLimit = paramEmitterBuilder.sendLimit;
    this.byteLimitGet = paramEmitterBuilder.byteLimitGet;
    this.byteLimitPost = paramEmitterBuilder.byteLimitPost;
    this.uri = paramEmitterBuilder.uri;
    this.timeUnit = paramEmitterBuilder.timeUnit;
    this.eventStore = new EventStore(this.context, this.sendLimit);
    buildEmitterUri();
    this.client = new OkHttpClient.Builder().connectTimeout(15L, TimeUnit.SECONDS).readTimeout(15L, TimeUnit.SECONDS).build();
    Logger.v(this.TAG, "Emitter created successfully!", new Object[0]);
  }
  
  private void addStmToEvent(Payload paramPayload, String paramString)
  {
    if (paramString.equals("")) {
      paramString = Util.getTimestamp();
    }
    paramPayload.add("stm", paramString);
  }
  
  private void attemptEmit()
  {
    if (Util.isOnline(this.context))
    {
      if (this.eventStore.getSize() > 0L)
      {
        this.emptyCount = 0;
        LinkedList localLinkedList1 = performAsyncEmit(buildRequests(this.eventStore.getEmittableEvents()));
        Logger.v(this.TAG, "Processing emitter results.", new Object[0]);
        LinkedList localLinkedList2 = new LinkedList();
        Iterator localIterator1 = localLinkedList1.iterator();
        int i = 0;
        int j = 0;
        while (localIterator1.hasNext())
        {
          RequestResult localRequestResult = (RequestResult)localIterator1.next();
          if (localRequestResult.getSuccess())
          {
            Iterator localIterator2 = localRequestResult.getEventIds().iterator();
            while (localIterator2.hasNext()) {
              localLinkedList2.add((Long)localIterator2.next());
            }
            i += localRequestResult.getEventIds().size();
          }
          else
          {
            j += localRequestResult.getEventIds().size();
            Logger.e(this.TAG, "Request sending failed but we will retry later.", new Object[0]);
          }
        }
        this.eventStore.removeEvents(localLinkedList2);
        String str3 = this.TAG;
        Object[] arrayOfObject1 = new Object[1];
        arrayOfObject1[0] = Integer.valueOf(i);
        Logger.d(str3, "Success Count: %s", arrayOfObject1);
        String str4 = this.TAG;
        Object[] arrayOfObject2 = new Object[1];
        arrayOfObject2[0] = Integer.valueOf(j);
        Logger.d(str4, "Failure Count: %s", arrayOfObject2);
        if (this.requestCallback != null) {
          if (j != 0) {
            this.requestCallback.onFailure(i, j);
          } else {
            this.requestCallback.onSuccess(i);
          }
        }
        if ((j > 0) && (i == 0))
        {
          if (Util.isOnline(this.context))
          {
            String str5 = this.TAG;
            Object[] arrayOfObject3 = new Object[1];
            arrayOfObject3[0] = getEmitterUri();
            Logger.e(str5, "Ensure collector path is valid: %s", arrayOfObject3);
          }
          Logger.e(this.TAG, "Emitter loop stopping: failures.", new Object[0]);
          this.isRunning.compareAndSet(true, false);
          return;
        }
        attemptEmit();
        return;
      }
      if (this.emptyCount >= this.emptyLimit)
      {
        Logger.e(this.TAG, "Emitter loop stopping: empty limit reached.", new Object[0]);
        this.isRunning.compareAndSet(true, false);
        return;
      }
      this.emptyCount = (1 + this.emptyCount);
      String str1 = this.TAG;
      StringBuilder localStringBuilder1 = new StringBuilder();
      localStringBuilder1.append("Emitter database empty: ");
      localStringBuilder1.append(this.emptyCount);
      Logger.e(str1, localStringBuilder1.toString(), new Object[0]);
      try
      {
        this.timeUnit.sleep(this.emitterTick);
      }
      catch (InterruptedException localInterruptedException)
      {
        String str2 = this.TAG;
        StringBuilder localStringBuilder2 = new StringBuilder();
        localStringBuilder2.append("Emitter thread sleep interrupted: ");
        localStringBuilder2.append(localInterruptedException.toString());
        Logger.e(str2, localStringBuilder2.toString(), new Object[0]);
      }
      attemptEmit();
      return;
    }
    Logger.e(this.TAG, "Emitter loop stopping: emitter offline.", new Object[0]);
    this.isRunning.compareAndSet(true, false);
  }
  
  private void buildEmitterUri()
  {
    if (this.requestSecurity == RequestSecurity.HTTP)
    {
      StringBuilder localStringBuilder1 = new StringBuilder();
      localStringBuilder1.append("http://");
      localStringBuilder1.append(this.uri);
      this.uriBuilder = Uri.parse(localStringBuilder1.toString()).buildUpon();
    }
    else
    {
      StringBuilder localStringBuilder2 = new StringBuilder();
      localStringBuilder2.append("https://");
      localStringBuilder2.append(this.uri);
      this.uriBuilder = Uri.parse(localStringBuilder2.toString()).buildUpon();
    }
    if (this.httpMethod == HttpMethod.GET)
    {
      this.uriBuilder.appendPath("i");
      return;
    }
    this.uriBuilder.appendEncodedPath("com.snowplowanalytics.snowplow/tp2");
  }
  
  private Callable<Integer> getRequestCallable(final Request paramRequest)
  {
    new Callable()
    {
      public Integer call()
        throws Exception
      {
        return Integer.valueOf(Emitter.this.requestSender(paramRequest));
      }
    };
  }
  
  private boolean isSuccessfulSend(int paramInt)
  {
    return (paramInt >= 200) && (paramInt < 300);
  }
  
  private Request requestBuilderGet(Payload paramPayload)
  {
    addStmToEvent(paramPayload, "");
    this.uriBuilder.clearQuery();
    HashMap localHashMap = (HashMap)paramPayload.getMap();
    Iterator localIterator = localHashMap.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str2 = (String)localIterator.next();
      String str3 = (String)localHashMap.get(str2);
      this.uriBuilder.appendQueryParameter(str2, str3);
    }
    String str1 = this.uriBuilder.build().toString();
    return new Request.Builder().url(str1).get().build();
  }
  
  private Request requestBuilderPost(ArrayList<Payload> paramArrayList)
  {
    ArrayList localArrayList = new ArrayList();
    String str1 = Util.getTimestamp();
    Iterator localIterator = paramArrayList.iterator();
    while (localIterator.hasNext())
    {
      Payload localPayload = (Payload)localIterator.next();
      addStmToEvent(localPayload, str1);
      localArrayList.add(localPayload.getMap());
    }
    SelfDescribingJson localSelfDescribingJson = new SelfDescribingJson("iglu:com.snowplowanalytics.snowplow/payload_data/jsonschema/1-0-4", localArrayList);
    String str2 = this.uriBuilder.build().toString();
    RequestBody localRequestBody = RequestBody.create(this.JSON, localSelfDescribingJson.toString());
    return new Request.Builder().url(str2).post(localRequestBody).build();
  }
  
  private int requestSender(Request paramRequest)
  {
    try
    {
      Logger.v(this.TAG, "Sending request: %s", new Object[] { paramRequest });
      Response localResponse = this.client.newCall(paramRequest).execute();
      int i = localResponse.code();
      localResponse.body().close();
      return i;
    }
    catch (IOException localIOException)
    {
      String str = this.TAG;
      Object[] arrayOfObject = new Object[1];
      arrayOfObject[0] = localIOException.toString();
      Logger.e(str, "Request sending failed: %s", arrayOfObject);
    }
    return -1;
  }
  
  public void add(final Payload paramPayload)
  {
    Executor.execute(new Runnable()
    {
      public void run()
      {
        Emitter.this.eventStore.add(paramPayload);
        if (Emitter.this.isRunning.compareAndSet(false, true)) {
          Emitter.this.attemptEmit();
        }
      }
    });
  }
  
  protected LinkedList<ReadyRequest> buildRequests(EmittableEvents paramEmittableEvents)
  {
    int i = paramEmittableEvents.getEvents().size();
    LinkedList localLinkedList1 = paramEmittableEvents.getEventIds();
    LinkedList localLinkedList2 = new LinkedList();
    HttpMethod localHttpMethod1 = this.httpMethod;
    HttpMethod localHttpMethod2 = HttpMethod.GET;
    long l1 = 22L;
    if (localHttpMethod1 == localHttpMethod2) {
      for (int m = 0; m < i; m++)
      {
        LinkedList localLinkedList6 = new LinkedList();
        localLinkedList6.add(localLinkedList1.get(m));
        Payload localPayload2 = (Payload)paramEmittableEvents.getEvents().get(m);
        boolean bool;
        if (l1 + localPayload2.getByteSize() > this.byteLimitGet) {
          bool = true;
        } else {
          bool = false;
        }
        localLinkedList2.add(new ReadyRequest(bool, requestBuilderGet(localPayload2), localLinkedList6));
      }
    }
    int j = 0;
    while (j < i)
    {
      LinkedList localLinkedList3 = new LinkedList();
      Object localObject1 = new ArrayList();
      long l2 = 0L;
      Object localObject2 = localLinkedList3;
      int k = j;
      while ((k < j + this.bufferOption.getCode()) && (k < i))
      {
        Payload localPayload1 = (Payload)paramEmittableEvents.getEvents().get(k);
        long l3 = l1 + localPayload1.getByteSize();
        if (l3 + 88L > this.byteLimitPost)
        {
          ArrayList localArrayList1 = new ArrayList();
          LinkedList localLinkedList4 = new LinkedList();
          localArrayList1.add(localPayload1);
          localLinkedList4.add(localLinkedList1.get(k));
          localLinkedList2.add(new ReadyRequest(true, requestBuilderPost(localArrayList1), localLinkedList4));
        }
        else
        {
          l2 += l3;
          if (l2 + 88L + (((ArrayList)localObject1).size() - 1) > this.byteLimitPost)
          {
            localLinkedList2.add(new ReadyRequest(false, requestBuilderPost((ArrayList)localObject1), (LinkedList)localObject2));
            ArrayList localArrayList2 = new ArrayList();
            LinkedList localLinkedList5 = new LinkedList();
            localArrayList2.add(localPayload1);
            localLinkedList5.add(localLinkedList1.get(k));
            localObject1 = localArrayList2;
            localObject2 = localLinkedList5;
            l2 = l3;
          }
          else
          {
            ((ArrayList)localObject1).add(localPayload1);
            ((LinkedList)localObject2).add(localLinkedList1.get(k));
          }
        }
        k++;
        l1 = 22L;
      }
      if (!((ArrayList)localObject1).isEmpty()) {
        localLinkedList2.add(new ReadyRequest(false, requestBuilderPost((ArrayList)localObject1), (LinkedList)localObject2));
      }
      j += this.bufferOption.getCode();
      l1 = 22L;
    }
    return localLinkedList2;
  }
  
  public void flush()
  {
    Executor.execute(new Runnable()
    {
      public void run()
      {
        if (Emitter.this.isRunning.compareAndSet(false, true)) {
          Emitter.this.attemptEmit();
        }
      }
    });
  }
  
  public BufferOption getBufferOption()
  {
    return this.bufferOption;
  }
  
  public long getByteLimitGet()
  {
    return this.byteLimitGet;
  }
  
  public long getByteLimitPost()
  {
    return this.byteLimitPost;
  }
  
  public boolean getEmitterStatus()
  {
    return this.isRunning.get();
  }
  
  public int getEmitterTick()
  {
    return this.emitterTick;
  }
  
  public String getEmitterUri()
  {
    return this.uriBuilder.clearQuery().build().toString();
  }
  
  public int getEmptyLimit()
  {
    return this.emptyLimit;
  }
  
  public EventStore getEventStore()
  {
    return this.eventStore;
  }
  
  public HttpMethod getHttpMethod()
  {
    return this.httpMethod;
  }
  
  public RequestCallback getRequestCallback()
  {
    return this.requestCallback;
  }
  
  public RequestSecurity getRequestSecurity()
  {
    return this.requestSecurity;
  }
  
  public int getSendLimit()
  {
    return this.sendLimit;
  }
  
  protected LinkedList<RequestResult> performAsyncEmit(LinkedList<ReadyRequest> paramLinkedList)
  {
    LinkedList localLinkedList1 = new LinkedList();
    LinkedList localLinkedList2 = new LinkedList();
    Iterator localIterator = paramLinkedList.iterator();
    while (localIterator.hasNext()) {
      localLinkedList2.add(Executor.futureCallable(getRequestCallable(((ReadyRequest)localIterator.next()).getRequest())));
    }
    String str1 = this.TAG;
    Object[] arrayOfObject1 = new Object[1];
    arrayOfObject1[0] = Integer.valueOf(localLinkedList2.size());
    Logger.d(str1, "Request Futures: %s", arrayOfObject1);
    for (int i = 0; i < localLinkedList2.size(); i++)
    {
      int j = -1;
      try
      {
        int k = ((Integer)((Future)localLinkedList2.get(i)).get(5L, TimeUnit.SECONDS)).intValue();
        j = k;
      }
      catch (TimeoutException localTimeoutException)
      {
        String str4 = this.TAG;
        Object[] arrayOfObject4 = new Object[1];
        arrayOfObject4[0] = localTimeoutException.getMessage();
        Logger.e(str4, "Request Future had a timeout: %s", arrayOfObject4);
      }
      catch (ExecutionException localExecutionException)
      {
        String str3 = this.TAG;
        Object[] arrayOfObject3 = new Object[1];
        arrayOfObject3[0] = localExecutionException.getMessage();
        Logger.e(str3, "Request Future failed: %s", arrayOfObject3);
      }
      catch (InterruptedException localInterruptedException)
      {
        String str2 = this.TAG;
        Object[] arrayOfObject2 = new Object[1];
        arrayOfObject2[0] = localInterruptedException.getMessage();
        Logger.e(str2, "Request Future was interrupted: %s", arrayOfObject2);
      }
      if (((ReadyRequest)paramLinkedList.get(i)).isOversize()) {
        localLinkedList1.add(new RequestResult(true, ((ReadyRequest)paramLinkedList.get(i)).getEventIds()));
      } else {
        localLinkedList1.add(new RequestResult(isSuccessfulSend(j), ((ReadyRequest)paramLinkedList.get(i)).getEventIds()));
      }
    }
    return localLinkedList1;
  }
  
  public void setBufferOption(BufferOption paramBufferOption)
  {
    if (!this.isRunning.get()) {
      this.bufferOption = paramBufferOption;
    }
  }
  
  public void setEmitterUri(String paramString)
  {
    if (!this.isRunning.get())
    {
      this.uri = paramString;
      buildEmitterUri();
    }
  }
  
  public void setHttpMethod(HttpMethod paramHttpMethod)
  {
    if (!this.isRunning.get())
    {
      this.httpMethod = paramHttpMethod;
      buildEmitterUri();
    }
  }
  
  public void setRequestSecurity(RequestSecurity paramRequestSecurity)
  {
    if (!this.isRunning.get())
    {
      this.requestSecurity = paramRequestSecurity;
      buildEmitterUri();
    }
  }
  
  public void shutdown()
  {
    Logger.d(this.TAG, "Shutting down emitter.", new Object[0]);
    this.isRunning.compareAndSet(true, false);
    Executor.shutdown();
  }
  
  public static class EmitterBuilder
  {
    BufferOption bufferOption = BufferOption.DefaultGroup;
    long byteLimitGet = 40000L;
    long byteLimitPost = 40000L;
    final Context context;
    int emitterTick = 5;
    int emptyLimit = 5;
    HttpMethod httpMethod = HttpMethod.POST;
    RequestCallback requestCallback = null;
    RequestSecurity requestSecurity = RequestSecurity.HTTP;
    int sendLimit = 250;
    TimeUnit timeUnit = TimeUnit.SECONDS;
    final String uri;
    
    public EmitterBuilder(String paramString, Context paramContext)
    {
      this.uri = paramString;
      this.context = paramContext;
    }
    
    public Emitter build()
    {
      return new Emitter(this, null);
    }
    
    public EmitterBuilder byteLimitGet(long paramLong)
    {
      this.byteLimitGet = paramLong;
      return this;
    }
    
    public EmitterBuilder byteLimitPost(long paramLong)
    {
      this.byteLimitPost = paramLong;
      return this;
    }
    
    public EmitterBuilder callback(RequestCallback paramRequestCallback)
    {
      this.requestCallback = paramRequestCallback;
      return this;
    }
    
    public EmitterBuilder emptyLimit(int paramInt)
    {
      this.emptyLimit = paramInt;
      return this;
    }
    
    public EmitterBuilder method(HttpMethod paramHttpMethod)
    {
      this.httpMethod = paramHttpMethod;
      return this;
    }
    
    public EmitterBuilder option(BufferOption paramBufferOption)
    {
      this.bufferOption = paramBufferOption;
      return this;
    }
    
    public EmitterBuilder security(RequestSecurity paramRequestSecurity)
    {
      this.requestSecurity = paramRequestSecurity;
      return this;
    }
    
    public EmitterBuilder sendLimit(int paramInt)
    {
      this.sendLimit = paramInt;
      return this;
    }
    
    public EmitterBuilder tick(int paramInt)
    {
      this.emitterTick = paramInt;
      return this;
    }
    
    public EmitterBuilder timeUnit(TimeUnit paramTimeUnit)
    {
      this.timeUnit = paramTimeUnit;
      return this;
    }
  }
}
