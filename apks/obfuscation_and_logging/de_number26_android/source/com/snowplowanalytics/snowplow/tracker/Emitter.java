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
import java.util.List;
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
    String str = paramString;
    if (paramString.equals("")) {
      str = Util.getTimestamp();
    }
    paramPayload.add("stm", str);
  }
  
  private void attemptEmit()
  {
    if (Util.isOnline(this.context))
    {
      Object localObject3;
      if (this.eventStore.getSize() > 0L)
      {
        this.emptyCount = 0;
        localObject2 = performAsyncEmit(buildRequests(this.eventStore.getEmittableEvents()));
        Logger.v(this.TAG, "Processing emitter results.", new Object[0]);
        localObject1 = new LinkedList();
        localObject2 = ((LinkedList)localObject2).iterator();
        int j = 0;
        int i = j;
        while (((Iterator)localObject2).hasNext())
        {
          localObject3 = (RequestResult)((Iterator)localObject2).next();
          if (((RequestResult)localObject3).getSuccess())
          {
            Iterator localIterator = ((RequestResult)localObject3).getEventIds().iterator();
            while (localIterator.hasNext()) {
              ((LinkedList)localObject1).add((Long)localIterator.next());
            }
            j += ((RequestResult)localObject3).getEventIds().size();
          }
          else
          {
            i += ((RequestResult)localObject3).getEventIds().size();
            Logger.e(this.TAG, "Request sending failed but we will retry later.", new Object[0]);
          }
        }
        this.eventStore.removeEvents((List)localObject1);
        Logger.d(this.TAG, "Success Count: %s", new Object[] { Integer.valueOf(j) });
        Logger.d(this.TAG, "Failure Count: %s", new Object[] { Integer.valueOf(i) });
        if (this.requestCallback != null) {
          if (i != 0) {
            this.requestCallback.onFailure(j, i);
          } else {
            this.requestCallback.onSuccess(j);
          }
        }
        if ((i > 0) && (j == 0))
        {
          if (Util.isOnline(this.context)) {
            Logger.e(this.TAG, "Ensure collector path is valid: %s", new Object[] { getEmitterUri() });
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
      this.emptyCount += 1;
      Object localObject1 = this.TAG;
      Object localObject2 = new StringBuilder();
      ((StringBuilder)localObject2).append("Emitter database empty: ");
      ((StringBuilder)localObject2).append(this.emptyCount);
      Logger.e((String)localObject1, ((StringBuilder)localObject2).toString(), new Object[0]);
      try
      {
        this.timeUnit.sleep(this.emitterTick);
      }
      catch (InterruptedException localInterruptedException)
      {
        localObject2 = this.TAG;
        localObject3 = new StringBuilder();
        ((StringBuilder)localObject3).append("Emitter thread sleep interrupted: ");
        ((StringBuilder)localObject3).append(localInterruptedException.toString());
        Logger.e((String)localObject2, ((StringBuilder)localObject3).toString(), new Object[0]);
      }
      attemptEmit();
      return;
    }
    Logger.e(this.TAG, "Emitter loop stopping: emitter offline.", new Object[0]);
    this.isRunning.compareAndSet(true, false);
  }
  
  private void buildEmitterUri()
  {
    StringBuilder localStringBuilder;
    if (this.requestSecurity == RequestSecurity.HTTP)
    {
      localStringBuilder = new StringBuilder();
      localStringBuilder.append("http://");
      localStringBuilder.append(this.uri);
      this.uriBuilder = Uri.parse(localStringBuilder.toString()).buildUpon();
    }
    else
    {
      localStringBuilder = new StringBuilder();
      localStringBuilder.append("https://");
      localStringBuilder.append(this.uri);
      this.uriBuilder = Uri.parse(localStringBuilder.toString()).buildUpon();
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
    paramPayload = (HashMap)paramPayload.getMap();
    Iterator localIterator = paramPayload.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str1 = (String)localIterator.next();
      String str2 = (String)paramPayload.get(str1);
      this.uriBuilder.appendQueryParameter(str1, str2);
    }
    paramPayload = this.uriBuilder.build().toString();
    return new Request.Builder().url(paramPayload).get().build();
  }
  
  private Request requestBuilderPost(ArrayList<Payload> paramArrayList)
  {
    Object localObject = new ArrayList();
    String str = Util.getTimestamp();
    paramArrayList = paramArrayList.iterator();
    while (paramArrayList.hasNext())
    {
      Payload localPayload = (Payload)paramArrayList.next();
      addStmToEvent(localPayload, str);
      ((ArrayList)localObject).add(localPayload.getMap());
    }
    localObject = new SelfDescribingJson("iglu:com.snowplowanalytics.snowplow/payload_data/jsonschema/1-0-4", localObject);
    paramArrayList = this.uriBuilder.build().toString();
    localObject = RequestBody.create(this.JSON, ((SelfDescribingJson)localObject).toString());
    return new Request.Builder().url(paramArrayList).post((RequestBody)localObject).build();
  }
  
  private int requestSender(Request paramRequest)
  {
    try
    {
      Logger.v(this.TAG, "Sending request: %s", new Object[] { paramRequest });
      paramRequest = this.client.newCall(paramRequest).execute();
      int i = paramRequest.code();
      paramRequest.body().close();
      return i;
    }
    catch (IOException paramRequest)
    {
      Logger.e(this.TAG, "Request sending failed: %s", new Object[] { paramRequest.toString() });
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
    int k = paramEmittableEvents.getEvents().size();
    LinkedList localLinkedList2 = paramEmittableEvents.getEventIds();
    LinkedList localLinkedList3 = new LinkedList();
    LinkedList localLinkedList1;
    Object localObject;
    if (this.httpMethod == HttpMethod.GET)
    {
      i = 0;
      while (i < k)
      {
        localLinkedList1 = new LinkedList();
        localLinkedList1.add(localLinkedList2.get(i));
        localObject = (Payload)paramEmittableEvents.getEvents().get(i);
        boolean bool;
        if (((Payload)localObject).getByteSize() + 22L > this.byteLimitGet) {
          bool = true;
        } else {
          bool = false;
        }
        localLinkedList3.add(new ReadyRequest(bool, requestBuilderGet((Payload)localObject), localLinkedList1));
        i += 1;
      }
    }
    int i = 0;
    while (i < k)
    {
      localLinkedList1 = new LinkedList();
      localObject = new ArrayList();
      long l1 = 0L;
      int j = i;
      while ((j < this.bufferOption.getCode() + i) && (j < k))
      {
        Payload localPayload = (Payload)paramEmittableEvents.getEvents().get(j);
        long l2 = localPayload.getByteSize() + 22L;
        if (l2 + 88L > this.byteLimitPost)
        {
          ArrayList localArrayList = new ArrayList();
          LinkedList localLinkedList4 = new LinkedList();
          localArrayList.add(localPayload);
          localLinkedList4.add(localLinkedList2.get(j));
          localLinkedList3.add(new ReadyRequest(true, requestBuilderPost(localArrayList), localLinkedList4));
        }
        else
        {
          l1 += l2;
          if (l1 + 88L + (((ArrayList)localObject).size() - 1) > this.byteLimitPost)
          {
            localLinkedList3.add(new ReadyRequest(false, requestBuilderPost((ArrayList)localObject), localLinkedList1));
            localObject = new ArrayList();
            localLinkedList1 = new LinkedList();
            ((ArrayList)localObject).add(localPayload);
            localLinkedList1.add(localLinkedList2.get(j));
            l1 = l2;
          }
          else
          {
            ((ArrayList)localObject).add(localPayload);
            localLinkedList1.add(localLinkedList2.get(j));
          }
        }
        j += 1;
      }
      if (!((ArrayList)localObject).isEmpty()) {
        localLinkedList3.add(new ReadyRequest(false, requestBuilderPost((ArrayList)localObject), localLinkedList1));
      }
      i += this.bufferOption.getCode();
    }
    return localLinkedList3;
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
    Logger.d(this.TAG, "Request Futures: %s", new Object[] { Integer.valueOf(localLinkedList2.size()) });
    int i = 0;
    while (i < localLinkedList2.size())
    {
      int j = -1;
      try
      {
        int k = ((Integer)((Future)localLinkedList2.get(i)).get(5L, TimeUnit.SECONDS)).intValue();
        j = k;
      }
      catch (TimeoutException localTimeoutException)
      {
        Logger.e(this.TAG, "Request Future had a timeout: %s", new Object[] { localTimeoutException.getMessage() });
      }
      catch (ExecutionException localExecutionException)
      {
        Logger.e(this.TAG, "Request Future failed: %s", new Object[] { localExecutionException.getMessage() });
      }
      catch (InterruptedException localInterruptedException)
      {
        Logger.e(this.TAG, "Request Future was interrupted: %s", new Object[] { localInterruptedException.getMessage() });
      }
      if (((ReadyRequest)paramLinkedList.get(i)).isOversize()) {
        localLinkedList1.add(new RequestResult(true, ((ReadyRequest)paramLinkedList.get(i)).getEventIds()));
      } else {
        localLinkedList1.add(new RequestResult(isSuccessfulSend(j), ((ReadyRequest)paramLinkedList.get(i)).getEventIds()));
      }
      i += 1;
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
