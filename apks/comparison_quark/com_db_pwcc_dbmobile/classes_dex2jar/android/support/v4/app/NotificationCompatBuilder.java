package android.support.v4.app;

import android.app.Notification;
import android.app.Notification.Action.Builder;
import android.app.Notification.Builder;
import android.app.PendingIntent;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.support.annotation.RestrictTo;
import android.util.SparseArray;
import android.widget.RemoteViews;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

@RestrictTo({android.support.annotation.RestrictTo.Scope.LIBRARY_GROUP})
class NotificationCompatBuilder
  implements NotificationBuilderWithBuilderAccessor
{
  private final List<Bundle> mActionExtrasList = new ArrayList();
  private RemoteViews mBigContentView;
  private final Notification.Builder mBuilder;
  private final NotificationCompat.Builder mBuilderCompat;
  private RemoteViews mContentView;
  private final Bundle mExtras = new Bundle();
  private int mGroupAlertBehavior;
  private RemoteViews mHeadsUpContentView;
  
  NotificationCompatBuilder(NotificationCompat.Builder paramBuilder)
  {
    this.mBuilderCompat = paramBuilder;
    Notification localNotification;
    boolean bool1;
    label149:
    boolean bool2;
    label170:
    Notification.Builder localBuilder3;
    if (Build.VERSION.SDK_INT >= 26)
    {
      this.mBuilder = new Notification.Builder(paramBuilder.mContext, paramBuilder.mChannelId);
      localNotification = paramBuilder.mNotification;
      Notification.Builder localBuilder1 = this.mBuilder.setWhen(localNotification.when).setSmallIcon(localNotification.icon, localNotification.iconLevel).setContent(localNotification.contentView).setTicker(localNotification.tickerText, paramBuilder.mTickerView).setSound(localNotification.sound, localNotification.audioStreamType).setVibrate(localNotification.vibrate).setLights(localNotification.ledARGB, localNotification.ledOnMS, localNotification.ledOffMS);
      if ((0x2 & localNotification.flags) == 0) {
        break label397;
      }
      bool1 = true;
      Notification.Builder localBuilder2 = localBuilder1.setOngoing(bool1);
      if ((0x8 & localNotification.flags) == 0) {
        break label403;
      }
      bool2 = true;
      localBuilder3 = localBuilder2.setOnlyAlertOnce(bool2);
      if ((0x10 & localNotification.flags) == 0) {
        break label409;
      }
    }
    label397:
    label403:
    label409:
    for (boolean bool3 = true;; bool3 = false)
    {
      Notification.Builder localBuilder4 = localBuilder3.setAutoCancel(bool3).setDefaults(localNotification.defaults).setContentTitle(paramBuilder.mContentTitle).setContentText(paramBuilder.mContentText).setContentInfo(paramBuilder.mContentInfo).setContentIntent(paramBuilder.mContentIntent).setDeleteIntent(localNotification.deleteIntent);
      PendingIntent localPendingIntent = paramBuilder.mFullScreenIntent;
      int i = 0x80 & localNotification.flags;
      boolean bool4 = false;
      if (i != 0) {
        bool4 = true;
      }
      localBuilder4.setFullScreenIntent(localPendingIntent, bool4).setLargeIcon(paramBuilder.mLargeIcon).setNumber(paramBuilder.mNumber).setProgress(paramBuilder.mProgressMax, paramBuilder.mProgress, paramBuilder.mProgressIndeterminate);
      if (Build.VERSION.SDK_INT < 16) {
        break label535;
      }
      this.mBuilder.setSubText(paramBuilder.mSubText).setUsesChronometer(paramBuilder.mUseChronometer).setPriority(paramBuilder.mPriority);
      Iterator localIterator2 = paramBuilder.mActions.iterator();
      while (localIterator2.hasNext()) {
        addAction((NotificationCompat.Action)localIterator2.next());
      }
      this.mBuilder = new Notification.Builder(paramBuilder.mContext);
      break;
      bool1 = false;
      break label149;
      bool2 = false;
      break label170;
    }
    if (paramBuilder.mExtras != null) {
      this.mExtras.putAll(paramBuilder.mExtras);
    }
    if (Build.VERSION.SDK_INT < 20)
    {
      if (paramBuilder.mLocalOnly) {
        this.mExtras.putBoolean("android.support.localOnly", true);
      }
      if (paramBuilder.mGroupKey != null)
      {
        this.mExtras.putString("android.support.groupKey", paramBuilder.mGroupKey);
        if (!paramBuilder.mGroupSummary) {
          break label744;
        }
        this.mExtras.putBoolean("android.support.isGroupSummary", true);
      }
    }
    for (;;)
    {
      if (paramBuilder.mSortKey != null) {
        this.mExtras.putString("android.support.sortKey", paramBuilder.mSortKey);
      }
      this.mContentView = paramBuilder.mContentView;
      this.mBigContentView = paramBuilder.mBigContentView;
      label535:
      if (Build.VERSION.SDK_INT >= 19)
      {
        this.mBuilder.setShowWhen(paramBuilder.mShowWhen);
        if ((Build.VERSION.SDK_INT < 21) && (paramBuilder.mPeople != null) && (!paramBuilder.mPeople.isEmpty())) {
          this.mExtras.putStringArray("android.people", (String[])paramBuilder.mPeople.toArray(new String[paramBuilder.mPeople.size()]));
        }
      }
      if (Build.VERSION.SDK_INT >= 20)
      {
        this.mBuilder.setLocalOnly(paramBuilder.mLocalOnly).setGroup(paramBuilder.mGroupKey).setGroupSummary(paramBuilder.mGroupSummary).setSortKey(paramBuilder.mSortKey);
        this.mGroupAlertBehavior = paramBuilder.mGroupAlertBehavior;
      }
      if (Build.VERSION.SDK_INT < 21) {
        break label766;
      }
      this.mBuilder.setCategory(paramBuilder.mCategory).setColor(paramBuilder.mColor).setVisibility(paramBuilder.mVisibility).setPublicVersion(paramBuilder.mPublicVersion);
      Iterator localIterator1 = paramBuilder.mPeople.iterator();
      while (localIterator1.hasNext())
      {
        String str = (String)localIterator1.next();
        this.mBuilder.addPerson(str);
      }
      label744:
      this.mExtras.putBoolean("android.support.useSideChannel", true);
    }
    this.mHeadsUpContentView = paramBuilder.mHeadsUpContentView;
    label766:
    if (Build.VERSION.SDK_INT >= 24)
    {
      this.mBuilder.setExtras(paramBuilder.mExtras).setRemoteInputHistory(paramBuilder.mRemoteInputHistory);
      if (paramBuilder.mContentView != null) {
        this.mBuilder.setCustomContentView(paramBuilder.mContentView);
      }
      if (paramBuilder.mBigContentView != null) {
        this.mBuilder.setCustomBigContentView(paramBuilder.mBigContentView);
      }
      if (paramBuilder.mHeadsUpContentView != null) {
        this.mBuilder.setCustomHeadsUpContentView(paramBuilder.mHeadsUpContentView);
      }
    }
    if (Build.VERSION.SDK_INT >= 26)
    {
      this.mBuilder.setBadgeIconType(paramBuilder.mBadgeIcon).setShortcutId(paramBuilder.mShortcutId).setTimeoutAfter(paramBuilder.mTimeout).setGroupAlertBehavior(paramBuilder.mGroupAlertBehavior);
      if (paramBuilder.mColorizedSet) {
        this.mBuilder.setColorized(paramBuilder.mColorized);
      }
    }
  }
  
  private void addAction(NotificationCompat.Action paramAction)
  {
    if (Build.VERSION.SDK_INT >= 20)
    {
      localBuilder = new Notification.Action.Builder(paramAction.getIcon(), paramAction.getTitle(), paramAction.getActionIntent());
      if (paramAction.getRemoteInputs() != null)
      {
        arrayOfRemoteInput = RemoteInput.fromCompat(paramAction.getRemoteInputs());
        i = arrayOfRemoteInput.length;
        for (j = 0; j < i; j++) {
          localBuilder.addRemoteInput(arrayOfRemoteInput[j]);
        }
      }
      if (paramAction.getExtras() != null)
      {
        localBundle = new Bundle(paramAction.getExtras());
        localBundle.putBoolean("android.support.allowGeneratedReplies", paramAction.getAllowGeneratedReplies());
        if (Build.VERSION.SDK_INT >= 24) {
          localBuilder.setAllowGeneratedReplies(paramAction.getAllowGeneratedReplies());
        }
        localBuilder.addExtras(localBundle);
        this.mBuilder.addAction(localBuilder.build());
      }
    }
    while (Build.VERSION.SDK_INT < 16) {
      for (;;)
      {
        Notification.Action.Builder localBuilder;
        android.app.RemoteInput[] arrayOfRemoteInput;
        int i;
        int j;
        return;
        Bundle localBundle = new Bundle();
      }
    }
    this.mActionExtrasList.add(NotificationCompatJellybean.writeActionAndGetExtras(this.mBuilder, paramAction));
  }
  
  private void removeSoundAndVibration(Notification paramNotification)
  {
    paramNotification.sound = null;
    paramNotification.vibrate = null;
    paramNotification.defaults = (0xFFFFFFFE & paramNotification.defaults);
    paramNotification.defaults = (0xFFFFFFFD & paramNotification.defaults);
  }
  
  public Notification build()
  {
    NotificationCompat.Style localStyle = this.mBuilderCompat.mStyle;
    if (localStyle != null) {
      localStyle.apply(this);
    }
    RemoteViews localRemoteViews1;
    Notification localNotification;
    if (localStyle != null)
    {
      localRemoteViews1 = localStyle.makeContentView(this);
      localNotification = buildInternal();
      if (localRemoteViews1 == null) {
        break label143;
      }
      localNotification.contentView = localRemoteViews1;
    }
    for (;;)
    {
      if ((Build.VERSION.SDK_INT >= 16) && (localStyle != null))
      {
        RemoteViews localRemoteViews3 = localStyle.makeBigContentView(this);
        if (localRemoteViews3 != null) {
          localNotification.bigContentView = localRemoteViews3;
        }
      }
      if ((Build.VERSION.SDK_INT >= 21) && (localStyle != null))
      {
        RemoteViews localRemoteViews2 = this.mBuilderCompat.mStyle.makeHeadsUpContentView(this);
        if (localRemoteViews2 != null) {
          localNotification.headsUpContentView = localRemoteViews2;
        }
      }
      if ((Build.VERSION.SDK_INT >= 16) && (localStyle != null))
      {
        Bundle localBundle = NotificationCompat.getExtras(localNotification);
        if (localBundle != null) {
          localStyle.addCompatExtras(localBundle);
        }
      }
      return localNotification;
      localRemoteViews1 = null;
      break;
      label143:
      if (this.mBuilderCompat.mContentView != null) {
        localNotification.contentView = this.mBuilderCompat.mContentView;
      }
    }
  }
  
  protected Notification buildInternal()
  {
    Notification localNotification2;
    if (Build.VERSION.SDK_INT >= 26) {
      localNotification2 = this.mBuilder.build();
    }
    do
    {
      do
      {
        do
        {
          do
          {
            do
            {
              do
              {
                do
                {
                  return localNotification2;
                  if (Build.VERSION.SDK_INT < 24) {
                    break;
                  }
                  localNotification2 = this.mBuilder.build();
                } while (this.mGroupAlertBehavior == 0);
                if ((localNotification2.getGroup() != null) && ((0x200 & localNotification2.flags) != 0) && (this.mGroupAlertBehavior == 2)) {
                  removeSoundAndVibration(localNotification2);
                }
              } while ((localNotification2.getGroup() == null) || ((0x200 & localNotification2.flags) != 0) || (this.mGroupAlertBehavior != 1));
              removeSoundAndVibration(localNotification2);
              return localNotification2;
              if (Build.VERSION.SDK_INT < 21) {
                break;
              }
              this.mBuilder.setExtras(this.mExtras);
              localNotification2 = this.mBuilder.build();
              if (this.mContentView != null) {
                localNotification2.contentView = this.mContentView;
              }
              if (this.mBigContentView != null) {
                localNotification2.bigContentView = this.mBigContentView;
              }
              if (this.mHeadsUpContentView != null) {
                localNotification2.headsUpContentView = this.mHeadsUpContentView;
              }
            } while (this.mGroupAlertBehavior == 0);
            if ((localNotification2.getGroup() != null) && ((0x200 & localNotification2.flags) != 0) && (this.mGroupAlertBehavior == 2)) {
              removeSoundAndVibration(localNotification2);
            }
          } while ((localNotification2.getGroup() == null) || ((0x200 & localNotification2.flags) != 0) || (this.mGroupAlertBehavior != 1));
          removeSoundAndVibration(localNotification2);
          return localNotification2;
          if (Build.VERSION.SDK_INT < 20) {
            break;
          }
          this.mBuilder.setExtras(this.mExtras);
          localNotification2 = this.mBuilder.build();
          if (this.mContentView != null) {
            localNotification2.contentView = this.mContentView;
          }
          if (this.mBigContentView != null) {
            localNotification2.bigContentView = this.mBigContentView;
          }
        } while (this.mGroupAlertBehavior == 0);
        if ((localNotification2.getGroup() != null) && ((0x200 & localNotification2.flags) != 0) && (this.mGroupAlertBehavior == 2)) {
          removeSoundAndVibration(localNotification2);
        }
      } while ((localNotification2.getGroup() == null) || ((0x200 & localNotification2.flags) != 0) || (this.mGroupAlertBehavior != 1));
      removeSoundAndVibration(localNotification2);
      return localNotification2;
      if (Build.VERSION.SDK_INT < 19) {
        break;
      }
      SparseArray localSparseArray2 = NotificationCompatJellybean.buildActionExtrasMap(this.mActionExtrasList);
      if (localSparseArray2 != null) {
        this.mExtras.putSparseParcelableArray("android.support.actionExtras", localSparseArray2);
      }
      this.mBuilder.setExtras(this.mExtras);
      localNotification2 = this.mBuilder.build();
      if (this.mContentView != null) {
        localNotification2.contentView = this.mContentView;
      }
    } while (this.mBigContentView == null);
    localNotification2.bigContentView = this.mBigContentView;
    return localNotification2;
    Notification localNotification1;
    if (Build.VERSION.SDK_INT >= 16)
    {
      localNotification1 = this.mBuilder.build();
      Bundle localBundle1 = NotificationCompat.getExtras(localNotification1);
      Bundle localBundle2 = new Bundle(this.mExtras);
      Iterator localIterator = this.mExtras.keySet().iterator();
      while (localIterator.hasNext())
      {
        String str = (String)localIterator.next();
        if (localBundle1.containsKey(str)) {
          localBundle2.remove(str);
        }
      }
      localBundle1.putAll(localBundle2);
      SparseArray localSparseArray1 = NotificationCompatJellybean.buildActionExtrasMap(this.mActionExtrasList);
      if (localSparseArray1 != null) {
        NotificationCompat.getExtras(localNotification1).putSparseParcelableArray("android.support.actionExtras", localSparseArray1);
      }
      if (this.mContentView != null) {
        localNotification1.contentView = this.mContentView;
      }
      if (this.mBigContentView != null)
      {
        localNotification1.bigContentView = this.mBigContentView;
        return localNotification1;
      }
    }
    else
    {
      return this.mBuilder.getNotification();
    }
    return localNotification1;
  }
  
  public Notification.Builder getBuilder()
  {
    return this.mBuilder;
  }
}
