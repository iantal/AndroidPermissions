package com.thinkdesquared.banking.services.securemessages.helpers;

import android.support.v4.util.ArrayMap;
import com.path.android.jobqueue.JobManager;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.helpers.LogHelper;
import com.thinkdesquared.banking.services.securemessages.events.GetSecureMessageEmbeddedImageResponseEvent;
import com.thinkdesquared.banking.services.securemessages.jobs.GetSecureMessageEmbeddedImageJob;
import com.thinkdesquared.banking.utilities.CollectionUtils;
import java.util.Iterator;
import java.util.List;
import java.util.Map.Entry;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.greenrobot.eventbus.EventBus;
import org.greenrobot.eventbus.Subscribe;
import org.greenrobot.eventbus.ThreadMode;

public class EmbeddedImagesDownloader
{
  private static final String FILE_PREFIX = "file://";
  private static final String IMG_FILENAME_REGEX = "(?:<img\\s*?[\\s\\S]*?id\\s*?=\\s*?['\"]([\\S]*?)['\"]\\s*?[\\s\\S]*?src\\s*?=\\s*?['\"]([\\s\\S]*?fileName=([\\S]*?))['\"][\\s\\S]*?>)+?";
  private static final Pattern IMG_PARSER = Pattern.compile("(?:<img\\s*?[\\s\\S]*?id\\s*?=\\s*?['\"]([\\S]*?)['\"]\\s*?[\\s\\S]*?src\\s*?=\\s*?['\"]([\\s\\S]*?fileName=([\\S]*?))['\"][\\s\\S]*?>)+?");
  private static final String IMG_REGEX = "(?:<img\\s[\\s\\S]*?src\\s*?=\\s*?['\"](.*?)['\"][\\s\\S]*?>)+?";
  private static final int MATCHER_FILENAME_TAG = 3;
  private static final int MATCHER_ID_TAG = 1;
  private static final int MATCHER_SRC_TAG = 2;
  private static final int MATCHER_TOTAL_GROUP_COUNT = 3;
  private static final String TAG = LogHelper.createTag(EmbeddedImagesDownloader.class);
  private EventBus mBus;
  private String mConversationStp;
  private List<String> mEmbeddedImageIds;
  private ArrayMap<String, EmbeddedImageHolder> mEmbeddedImages;
  private String mHtmlMessage;
  private JobManager mJobManager;
  private EmbeddedImagesDownloaderCallback mListener;
  private Matcher mMatcher;
  private String mSessionId;
  
  public EmbeddedImagesDownloader(EventBus paramEventBus, JobManager paramJobManager, String paramString1, String paramString2, List<String> paramList)
  {
    this.mBus = paramEventBus;
    this.mJobManager = paramJobManager;
    this.mSessionId = paramString1;
    this.mConversationStp = paramString2;
    this.mEmbeddedImageIds = paramList;
  }
  
  private void checkFinished()
  {
    if ((this.mEmbeddedImages == null) || (checkForFinishedStatus()))
    {
      LogHelper.d(TAG, "checks finished, replace html and inform listeners");
      onFinishedDownloading();
    }
  }
  
  private boolean checkForFinishedStatus()
  {
    boolean bool1 = false;
    Iterator localIterator = this.mEmbeddedImages.entrySet().iterator();
    for (;;)
    {
      boolean bool2 = bool1;
      EmbeddedImageHolder localEmbeddedImageHolder;
      if (localIterator.hasNext())
      {
        localEmbeddedImageHolder = (EmbeddedImageHolder)((Map.Entry)localIterator.next()).getValue();
        if (localEmbeddedImageHolder.status == 300) {
          bool2 = false;
        }
      }
      else
      {
        return bool2;
      }
      if ((localEmbeddedImageHolder.status == 200) || (localEmbeddedImageHolder.status == 999) || (localEmbeddedImageHolder.status == 100)) {
        bool1 = true;
      }
    }
  }
  
  private void downloadAttachments()
  {
    this.mBus.register(this);
    Iterator localIterator = this.mEmbeddedImages.entrySet().iterator();
    while (localIterator.hasNext())
    {
      EmbeddedImageHolder localEmbeddedImageHolder = (EmbeddedImageHolder)((Map.Entry)localIterator.next()).getValue();
      if (localEmbeddedImageHolder.status == 400)
      {
        localEmbeddedImageHolder.status = 300;
        downloadImage(localEmbeddedImageHolder);
      }
    }
  }
  
  private void downloadImage(EmbeddedImageHolder paramEmbeddedImageHolder)
  {
    this.mJobManager.addJobInBackground(new GetSecureMessageEmbeddedImageJob(this.mSessionId, this.mConversationStp, paramEmbeddedImageHolder.imageId));
  }
  
  private void onFinishedDownloading()
  {
    this.mBus.unregister(this);
    String str = replaceHtmlWithDownloadedImages(this.mHtmlMessage);
    LogHelper.d(TAG, "initialHtml = " + this.mHtmlMessage);
    LogHelper.d(TAG, "altered html = " + str);
    if (this.mListener != null) {
      this.mListener.onFinishedDownloadingAttachments(str);
    }
  }
  
  private void parseHtmlForEmbeddedImageUrls()
  {
    LogHelper.d(TAG, this.mHtmlMessage);
    this.mMatcher = IMG_PARSER.matcher(this.mHtmlMessage);
    while (this.mMatcher.find()) {
      if (this.mMatcher.groupCount() == 3)
      {
        LogHelper.d(TAG, "Id tag Start index: " + this.mMatcher.start(1) + " End index: " + this.mMatcher.end(1) + " " + this.mMatcher.group(1));
        LogHelper.d(TAG, "Src tag Start index: " + this.mMatcher.start(2) + " End index: " + this.mMatcher.end(2) + " " + this.mMatcher.group(2));
        LogHelper.d(TAG, "FileName attr Start index: " + this.mMatcher.start(3) + " End index: " + this.mMatcher.end(3) + " " + this.mMatcher.group(3));
        setupEmbeddedImage(this.mMatcher.group(1), this.mMatcher.group(3));
      }
    }
  }
  
  private void populateMapOfImages()
  {
    this.mEmbeddedImages = new ArrayMap(this.mEmbeddedImageIds.size());
    int i = 0;
    while (i < this.mEmbeddedImageIds.size())
    {
      String str = (String)this.mEmbeddedImageIds.get(i);
      this.mEmbeddedImages.put(str, new EmbeddedImageHolder(str));
      i += 1;
    }
  }
  
  private String replaceHtmlWithDownloadedImages(String paramString)
  {
    if ((DSQHelper.isEmpty(paramString)) || (this.mEmbeddedImages == null) || (this.mMatcher == null)) {
      return paramString;
    }
    paramString = new StringBuffer(paramString.length());
    this.mMatcher.reset();
    while (this.mMatcher.find()) {
      if (this.mMatcher.groupCount() == 3)
      {
        String str = this.mMatcher.group(1);
        if ((this.mEmbeddedImages.containsKey(str)) && (((EmbeddedImageHolder)this.mEmbeddedImages.get(str)).status == 200))
        {
          int i = this.mMatcher.start();
          int j = this.mMatcher.start(2);
          int k = this.mMatcher.end(2);
          this.mMatcher.appendReplacement(paramString, this.mMatcher.group(0).substring(0, j - i) + "file://" + ((EmbeddedImageHolder)this.mEmbeddedImages.get(str)).fullFilePath + this.mMatcher.group(0).substring(k - i, this.mMatcher.group(0).length()));
        }
      }
    }
    this.mMatcher.appendTail(paramString);
    return paramString.toString();
  }
  
  private void setupEmbeddedImage(String paramString1, String paramString2)
  {
    if (this.mEmbeddedImages.containsKey(paramString1))
    {
      paramString1 = (EmbeddedImageHolder)this.mEmbeddedImages.get(paramString1);
      paramString1.filename = paramString2;
      paramString1.status = 400;
    }
  }
  
  public void clear()
  {
    this.mListener = null;
    this.mBus.unregister(this);
  }
  
  public void fetchPage(String paramString, EmbeddedImagesDownloaderCallback paramEmbeddedImagesDownloaderCallback)
  {
    this.mHtmlMessage = paramString;
    this.mListener = paramEmbeddedImagesDownloaderCallback;
    if (!CollectionUtils.isEmpty(this.mEmbeddedImageIds))
    {
      populateMapOfImages();
      parseHtmlForEmbeddedImageUrls();
      downloadAttachments();
    }
    checkFinished();
  }
  
  @Subscribe(threadMode=ThreadMode.MAIN)
  public void onEvent(GetSecureMessageEmbeddedImageResponseEvent paramGetSecureMessageEmbeddedImageResponseEvent)
  {
    if (!DSQHelper.isResultValid(paramGetSecureMessageEmbeddedImageResponseEvent.getSessiondId(), this.mSessionId, TAG)) {
      return;
    }
    EmbeddedImageHolder localEmbeddedImageHolder;
    if ((this.mEmbeddedImages != null) && (this.mEmbeddedImages.containsKey(paramGetSecureMessageEmbeddedImageResponseEvent.getFileId())))
    {
      localEmbeddedImageHolder = (EmbeddedImageHolder)this.mEmbeddedImages.get(paramGetSecureMessageEmbeddedImageResponseEvent.getFileId());
      if (paramGetSecureMessageEmbeddedImageResponseEvent.getResponseState() != 100) {
        break label118;
      }
      localEmbeddedImageHolder.status = 200;
      localEmbeddedImageHolder.fullFilePath = paramGetSecureMessageEmbeddedImageResponseEvent.getFilepath();
      LogHelper.d(TAG, "file id = " + paramGetSecureMessageEmbeddedImageResponseEvent.getFileId() + " downloaded");
    }
    for (;;)
    {
      checkFinished();
      return;
      label118:
      localEmbeddedImageHolder.status = 999;
      LogHelper.d(TAG, "file id = " + paramGetSecureMessageEmbeddedImageResponseEvent.getFileId() + " failed");
    }
  }
  
  private class EmbeddedImageHolder
  {
    static final int STATUS_DOWNLOADED = 200;
    static final int STATUS_DOWNLOADING = 300;
    static final int STATUS_FAILED = 999;
    static final int STATUS_NONE = 100;
    static final int STATUS_READY_TO_DOWNLOAD = 400;
    String filename;
    String fullFilePath;
    String imageId;
    int status;
    String urlToReplace;
    
    public EmbeddedImageHolder(String paramString)
    {
      this.imageId = paramString;
      this.status = 100;
    }
  }
  
  public static abstract interface EmbeddedImagesDownloaderCallback
  {
    public abstract void onFinishedDownloadingAttachments(String paramString);
  }
}
