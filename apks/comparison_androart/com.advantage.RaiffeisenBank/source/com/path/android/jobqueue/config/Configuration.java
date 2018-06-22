package com.path.android.jobqueue.config;

import android.content.Context;
import com.path.android.jobqueue.JobManager.DefaultQueueFactory;
import com.path.android.jobqueue.QueueFactory;
import com.path.android.jobqueue.di.DependencyInjector;
import com.path.android.jobqueue.log.CustomLogger;
import com.path.android.jobqueue.network.NetworkUtil;
import com.path.android.jobqueue.network.NetworkUtilImpl;
import com.path.android.jobqueue.persistentQueue.sqlite.SqliteJobQueue.JobSerializer;

public class Configuration
{
  public static final String DEFAULT_ID = "default_job_manager";
  public static final int DEFAULT_LOAD_FACTOR_PER_CONSUMER = 3;
  public static final int DEFAULT_THREAD_KEEP_ALIVE_SECONDS = 15;
  public static final int MAX_CONSUMER_COUNT = 5;
  public static final int MIN_CONSUMER_COUNT = 0;
  private int consumerKeepAlive = 15;
  private CustomLogger customLogger;
  private DependencyInjector dependencyInjector;
  private String id = "default_job_manager";
  private boolean inTestMode = false;
  private int loadFactor = 3;
  private int maxConsumerCount = 5;
  private int minConsumerCount = 0;
  private NetworkUtil networkUtil;
  private QueueFactory queueFactory;
  
  private Configuration() {}
  
  public int getConsumerKeepAlive()
  {
    return this.consumerKeepAlive;
  }
  
  public CustomLogger getCustomLogger()
  {
    return this.customLogger;
  }
  
  public DependencyInjector getDependencyInjector()
  {
    return this.dependencyInjector;
  }
  
  public String getId()
  {
    return this.id;
  }
  
  public int getLoadFactor()
  {
    return this.loadFactor;
  }
  
  public int getMaxConsumerCount()
  {
    return this.maxConsumerCount;
  }
  
  public int getMinConsumerCount()
  {
    return this.minConsumerCount;
  }
  
  public NetworkUtil getNetworkUtil()
  {
    return this.networkUtil;
  }
  
  public QueueFactory getQueueFactory()
  {
    return this.queueFactory;
  }
  
  public boolean isInTestMode()
  {
    return this.inTestMode;
  }
  
  public static final class Builder
  {
    private Context appContext;
    private Configuration configuration = new Configuration(null);
    
    public Builder(Context paramContext)
    {
      this.appContext = paramContext.getApplicationContext();
    }
    
    public Configuration build()
    {
      if (this.configuration.queueFactory == null) {
        Configuration.access$302(this.configuration, new JobManager.DefaultQueueFactory());
      }
      if (this.configuration.networkUtil == null) {
        Configuration.access$402(this.configuration, new NetworkUtilImpl(this.appContext));
      }
      return this.configuration;
    }
    
    public Builder consumerKeepAlive(int paramInt)
    {
      Configuration.access$202(this.configuration, paramInt);
      return this;
    }
    
    public Builder customLogger(CustomLogger paramCustomLogger)
    {
      Configuration.access$802(this.configuration, paramCustomLogger);
      return this;
    }
    
    public Builder id(String paramString)
    {
      Configuration.access$102(this.configuration, paramString);
      return this;
    }
    
    public Builder inTestMode()
    {
      Configuration.access$1002(this.configuration, true);
      return this;
    }
    
    public Builder injector(DependencyInjector paramDependencyInjector)
    {
      Configuration.access$502(this.configuration, paramDependencyInjector);
      return this;
    }
    
    public Builder jobSerializer(SqliteJobQueue.JobSerializer paramJobSerializer)
    {
      Configuration.access$302(this.configuration, new JobManager.DefaultQueueFactory(paramJobSerializer));
      return this;
    }
    
    public Builder loadFactor(int paramInt)
    {
      Configuration.access$902(this.configuration, paramInt);
      return this;
    }
    
    public Builder maxConsumerCount(int paramInt)
    {
      Configuration.access$602(this.configuration, paramInt);
      return this;
    }
    
    public Builder minConsumerCount(int paramInt)
    {
      Configuration.access$702(this.configuration, paramInt);
      return this;
    }
    
    public Builder networkUtil(NetworkUtil paramNetworkUtil)
    {
      Configuration.access$402(this.configuration, paramNetworkUtil);
      return this;
    }
    
    public Builder queueFactory(QueueFactory paramQueueFactory)
    {
      if (this.configuration.queueFactory != null) {
        throw new RuntimeException("already set a queue factory. This might happen if you've provided a custom job serializer");
      }
      Configuration.access$302(this.configuration, paramQueueFactory);
      return this;
    }
  }
}
