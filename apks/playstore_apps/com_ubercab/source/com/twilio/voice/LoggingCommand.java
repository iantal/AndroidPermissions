package com.twilio.voice;

import com.twilio.voice.impl.session.SessionException;
import com.twilio.voice.impl.useragent.config.LoggingConfig;

class LoggingCommand
  implements Runnable
{
  private static final Logger logger = Logger.getLogger(LoggingCommand.class);
  private final LoggingConfig loggingConfig;
  
  public LoggingCommand(LoggingConfig paramLoggingConfig)
  {
    this.loggingConfig = paramLoggingConfig;
  }
  
  public void run()
  {
    try
    {
      UserAgent.get().reconfigureLogging(this.loggingConfig);
      return;
    }
    catch (SessionException localSessionException)
    {
      logger.e("Failed to reconfigure logging", localSessionException);
    }
  }
}
