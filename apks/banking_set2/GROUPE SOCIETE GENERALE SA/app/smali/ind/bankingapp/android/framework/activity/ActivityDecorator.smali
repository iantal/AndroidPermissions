.class public Lind/bankingapp/android/framework/activity/ActivityDecorator;
.super Ljava/lang/Object;
.source "ActivityDecorator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lind/bankingapp/android/framework/activity/ActivityDecorator$FragmentBroadcastReceiver;,
        Lind/bankingapp/android/framework/activity/ActivityDecorator$ServiceListenerProxy;,
        Lind/bankingapp/android/framework/activity/ActivityDecorator$RetainedState;
    }
.end annotation


# static fields
.field private static final DIALOG_LOADING_TAG:Ljava/lang/String; = "bankingapp_android_loading_popup"

.field private static final DIALOG_SESSION_WARNING_TAG:Ljava/lang/String; = "bankingapp_android_session_warning"

.field private static final EXTRA_MANUAL_PROGRESS_MESSAGE:Ljava/lang/String; = "manual_progress_message"

.field private static final EXTRA_MANUAL_PROGRESS_ON:Ljava/lang/String; = "manual_progress_on"

.field private static final FINISH_ATTEMPT_EXPIRY_MILLIS:J

.field private static final LOADING_POPUP_DISMISS_DELAY:I

.field private static final MSG_DISMISS_LOADING_POPUP:I = 0x2

.field private static final SESSION_TIMEOUT_FILTER:Landroid/content/IntentFilter;

.field private static final SESSION_TIMEOUT_WARNING_FILTER:Landroid/content/IntentFilter;

.field private static final STATE_FINISH_ATTEMPT_TIME:Ljava/lang/String; = "finish_attempt_time"

.field private static final STATE_GCM_REG_STARTED:Ljava/lang/String; = "gcm_reg_started"

.field private static final STATE_GCM_TARGET_TAG:Ljava/lang/String; = "gcm_target_tag"

.field private static final STATE_MANUAL_PROGRESS_ON:Ljava/lang/String; = "manual_progress_on"

.field private static final STATE_SCREEN_ORIENTATION:Ljava/lang/String; = "screen_orientation"

.field private static lockedPendingServices:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final logger:Lind/bankingapp/android/framework/logger/Logger;

.field private static final nextPendingServiceId:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static pendingServices:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lind/bankingapp/android/framework/service/PendingService;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final actionBarHelper:Lind/common/android/ui/actionbarcompat/ActionBarHelper;

.field private final activeReceivers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/content/IntentFilter;",
            "Lind/bankingapp/android/framework/activity/ActivityDecorator$FragmentBroadcastReceiver;",
            ">;"
        }
    .end annotation
.end field

.field private final activity:Landroid/app/Activity;

.field private final activityWrapper:Lind/bankingapp/android/framework/activity/ActivityWrapper;

.field private deviceType:Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;

.field private final features:Lind/bankingapp/android/framework/activity/ActivityFeature;

.field private final fragments:Lind/bankingapp/android/framework/activity/MyFragmentManager;

.field private final gcmReceiver:Landroid/content/BroadcastReceiver;

.field private gcmRegStarted:Z

.field private gcmTargetTag:Ljava/lang/String;

.field private final handler:Landroid/os/Handler;

.field private final handlerCallback:Landroid/os/Handler$Callback;

.field private isScreenOrientationChaned:Z

.field private lastFinishAttempt:J

.field private manualProgressOn:Z

.field private final registeredFilters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/content/IntentFilter;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private screenOrientation:Lind/bankingapp/android/framework/activity/ActivityFeature$ScreenOrientation;

.field private serviceExecutors:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lind/bankingapp/android/framework/service/ServiceExecutor;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionTimeoutReceiver:Landroid/content/BroadcastReceiver;

.field private final sessionTimeoutWarningReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 88
    new-instance v1, Lind/bankingapp/android/framework/logger/Logger;

    const-class v2, Lind/bankingapp/android/framework/activity/ActivityDecorator;

    invoke-direct {v1, v2}, Lind/bankingapp/android/framework/logger/Logger;-><init>(Ljava/lang/Class;)V

    sput-object v1, Lind/bankingapp/android/framework/activity/ActivityDecorator;->logger:Lind/bankingapp/android/framework/logger/Logger;

    .line 106
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lind/bankingapp/android/framework/activity/ActivityDecorator;->pendingServices:Ljava/util/Map;

    .line 107
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Lind/bankingapp/android/framework/activity/ActivityDecorator;->lockedPendingServices:Ljava/util/Set;

    .line 108
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v1, Lind/bankingapp/android/framework/activity/ActivityDecorator;->nextPendingServiceId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 125
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "bankingapp_session_timeout"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v1, Lind/bankingapp/android/framework/activity/ActivityDecorator;->SESSION_TIMEOUT_FILTER:Landroid/content/IntentFilter;

    .line 126
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "bankingapp_session_timeout_warning"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v1, Lind/bankingapp/android/framework/activity/ActivityDecorator;->SESSION_TIMEOUT_WARNING_FILTER:Landroid/content/IntentFilter;

    .line 142
    invoke-static {}, Lind/bankingapp/android/framework/BankingApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 143
    .local v0, "resources":Landroid/content/res/Resources;
    sget v1, Lind/bankingapp/android/framework/R$integer;->ind_bankingapp_communication_dialog_dismiss_delay:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    sput v1, Lind/bankingapp/android/framework/activity/ActivityDecorator;->LOADING_POPUP_DISMISS_DELAY:I

    .line 144
    sget v1, Lind/bankingapp/android/framework/R$integer;->ind_bankingapp_finish_attempt_expiry_seconds:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    sput-wide v2, Lind/bankingapp/android/framework/activity/ActivityDecorator;->FINISH_ATTEMPT_EXPIRY_MILLIS:J

    .line 145
    return-void
.end method

.method public constructor <init>(Lind/bankingapp/android/framework/activity/ActivityWrapper;)V
    .locals 2
    .param p1, "activityWrapper"    # Lind/bankingapp/android/framework/activity/ActivityWrapper;

    .prologue
    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->serviceExecutors:Ljava/util/Queue;

    .line 121
    const/4 v0, 0x0

    iput-boolean v0, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->manualProgressOn:Z

    .line 123
    new-instance v0, Lind/bankingapp/android/framework/activity/MyFragmentManager;

    invoke-direct {v0}, Lind/bankingapp/android/framework/activity/MyFragmentManager;-><init>()V

    iput-object v0, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->fragments:Lind/bankingapp/android/framework/activity/MyFragmentManager;

    .line 135
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->registeredFilters:Ljava/util/Map;

    .line 136
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->activeReceivers:Ljava/util/Map;

    .line 138
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->lastFinishAttempt:J

    .line 696
    new-instance v0, Lind/bankingapp/android/framework/activity/ActivityDecorator$5;

    invoke-direct {v0, p0}, Lind/bankingapp/android/framework/activity/ActivityDecorator$5;-><init>(Lind/bankingapp/android/framework/activity/ActivityDecorator;)V

    iput-object v0, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->handlerCallback:Landroid/os/Handler$Callback;

    .line 1089
    new-instance v0, Lind/bankingapp/android/framework/activity/ActivityDecorator$6;

    invoke-direct {v0, p0}, Lind/bankingapp/android/framework/activity/ActivityDecorator$6;-><init>(Lind/bankingapp/android/framework/activity/ActivityDecorator;)V

    iput-object v0, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->sessionTimeoutReceiver:Landroid/content/BroadcastReceiver;

    .line 1109
    new-instance v0, Lind/bankingapp/android/framework/activity/ActivityDecorator$7;

    invoke-direct {v0, p0}, Lind/bankingapp/android/framework/activity/ActivityDecorator$7;-><init>(Lind/bankingapp/android/framework/activity/ActivityDecorator;)V

    iput-object v0, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->sessionTimeoutWarningReceiver:Landroid/content/BroadcastReceiver;

    .line 1201
    new-instance v0, Lind/bankingapp/android/framework/activity/ActivityDecorator$8;

    invoke-direct {v0, p0}, Lind/bankingapp/android/framework/activity/ActivityDecorator$8;-><init>(Lind/bankingapp/android/framework/activity/ActivityDecorator;)V

    iput-object v0, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->gcmReceiver:Landroid/content/BroadcastReceiver;

    .line 149
    iput-object p1, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->activityWrapper:Lind/bankingapp/android/framework/activity/ActivityWrapper;

    .line 150
    invoke-virtual {p1}, Lind/bankingapp/android/framework/activity/ActivityWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->activity:Landroid/app/Activity;

    .line 151
    invoke-virtual {p1}, Lind/bankingapp/android/framework/activity/ActivityWrapper;->getFeatures()Lind/bankingapp/android/framework/activity/ActivityFeature;

    move-result-object v0

    iput-object v0, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->features:Lind/bankingapp/android/framework/activity/ActivityFeature;

    .line 152
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lind/common/android/ui/actionbarcompat/ActionBarHelper;->createInstance(Landroid/app/Activity;)Lind/common/android/ui/actionbarcompat/ActionBarHelper;

    move-result-object v0

    iput-object v0, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->actionBarHelper:Lind/common/android/ui/actionbarcompat/ActionBarHelper;

    .line 153
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->handlerCallback:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->handler:Landroid/os/Handler;

    .line 154
    return-void
.end method

.method static synthetic access$100(Lind/bankingapp/android/framework/activity/ActivityDecorator;)Lind/bankingapp/android/framework/activity/MyFragmentManager;
    .locals 1
    .param p0, "x0"    # Lind/bankingapp/android/framework/activity/ActivityDecorator;

    .prologue
    .line 86
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->fragments:Lind/bankingapp/android/framework/activity/MyFragmentManager;

    return-object v0
.end method

.method static synthetic access$1000()I
    .locals 1

    .prologue
    .line 86
    sget v0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->LOADING_POPUP_DISMISS_DELAY:I

    return v0
.end method

.method static synthetic access$1100(Lind/bankingapp/android/framework/activity/ActivityDecorator;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lind/bankingapp/android/framework/activity/ActivityDecorator;

    .prologue
    .line 86
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$1200(Lind/bankingapp/android/framework/activity/ActivityDecorator;Lind/bankingapp/android/framework/service/Service;Lind/bankingapp/android/framework/service/exception/ServiceException;I)Z
    .locals 1
    .param p0, "x0"    # Lind/bankingapp/android/framework/activity/ActivityDecorator;
    .param p1, "x1"    # Lind/bankingapp/android/framework/service/Service;
    .param p2, "x2"    # Lind/bankingapp/android/framework/service/exception/ServiceException;
    .param p3, "x3"    # I

    .prologue
    .line 86
    invoke-direct {p0, p1, p2, p3}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->checkUpdateResponse(Lind/bankingapp/android/framework/service/Service;Lind/bankingapp/android/framework/service/exception/ServiceException;I)Z

    move-result v0

    return v0
.end method

.method static synthetic access$1300(Lind/bankingapp/android/framework/activity/ActivityDecorator;IZ)V
    .locals 0
    .param p0, "x0"    # Lind/bankingapp/android/framework/activity/ActivityDecorator;
    .param p1, "x1"    # I
    .param p2, "x2"    # Z

    .prologue
    .line 86
    invoke-direct {p0, p1, p2}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->releasePendingServiceInternal(IZ)V

    return-void
.end method

.method static synthetic access$1400()Ljava/util/Map;
    .locals 1

    .prologue
    .line 86
    sget-object v0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->pendingServices:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$1500()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .prologue
    .line 86
    sget-object v0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->nextPendingServiceId:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static synthetic access$1600(Lind/bankingapp/android/framework/activity/ActivityDecorator;)Ljava/util/Queue;
    .locals 1
    .param p0, "x0"    # Lind/bankingapp/android/framework/activity/ActivityDecorator;

    .prologue
    .line 86
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->serviceExecutors:Ljava/util/Queue;

    return-object v0
.end method

.method static synthetic access$1700(Lind/bankingapp/android/framework/activity/ActivityDecorator;)Lind/bankingapp/android/framework/activity/ActivityWrapper;
    .locals 1
    .param p0, "x0"    # Lind/bankingapp/android/framework/activity/ActivityDecorator;

    .prologue
    .line 86
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->activityWrapper:Lind/bankingapp/android/framework/activity/ActivityWrapper;

    return-object v0
.end method

.method static synthetic access$1800(Lind/bankingapp/android/framework/activity/ActivityDecorator;)V
    .locals 0
    .param p0, "x0"    # Lind/bankingapp/android/framework/activity/ActivityDecorator;

    .prologue
    .line 86
    invoke-direct {p0}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->unregisterGcmReceiverIfNecessary()V

    return-void
.end method

.method static synthetic access$1900(Lind/bankingapp/android/framework/activity/ActivityDecorator;Lind/bankingapp/android/framework/activity/ActivityDecorator$FragmentBroadcastReceiver;)Ljava/util/Set;
    .locals 1
    .param p0, "x0"    # Lind/bankingapp/android/framework/activity/ActivityDecorator;
    .param p1, "x1"    # Lind/bankingapp/android/framework/activity/ActivityDecorator$FragmentBroadcastReceiver;

    .prologue
    .line 86
    invoke-direct {p0, p1}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->findRegisteredTagsForReceiver(Lind/bankingapp/android/framework/activity/ActivityDecorator$FragmentBroadcastReceiver;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lind/bankingapp/android/framework/activity/ActivityDecorator;)Landroid/app/Activity;
    .locals 1
    .param p0, "x0"    # Lind/bankingapp/android/framework/activity/ActivityDecorator;

    .prologue
    .line 86
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic access$2000(Lind/bankingapp/android/framework/activity/ActivityDecorator;Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 1
    .param p0, "x0"    # Lind/bankingapp/android/framework/activity/ActivityDecorator;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 86
    invoke-direct {p0, p1}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->findFragment(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400(Lind/bankingapp/android/framework/activity/ActivityDecorator;)Lind/bankingapp/android/framework/activity/ActivityFeature;
    .locals 1
    .param p0, "x0"    # Lind/bankingapp/android/framework/activity/ActivityDecorator;

    .prologue
    .line 86
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->features:Lind/bankingapp/android/framework/activity/ActivityFeature;

    return-object v0
.end method

.method static synthetic access$500(Lind/bankingapp/android/framework/activity/ActivityDecorator;)Lind/common/android/ui/actionbarcompat/ActionBarHelper;
    .locals 1
    .param p0, "x0"    # Lind/bankingapp/android/framework/activity/ActivityDecorator;

    .prologue
    .line 86
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->actionBarHelper:Lind/common/android/ui/actionbarcompat/ActionBarHelper;

    return-object v0
.end method

.method static synthetic access$600()Lind/bankingapp/android/framework/logger/Logger;
    .locals 1

    .prologue
    .line 86
    sget-object v0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->logger:Lind/bankingapp/android/framework/logger/Logger;

    return-object v0
.end method

.method static synthetic access$700(Lind/bankingapp/android/framework/activity/ActivityDecorator;)V
    .locals 0
    .param p0, "x0"    # Lind/bankingapp/android/framework/activity/ActivityDecorator;

    .prologue
    .line 86
    invoke-direct {p0}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->reallyDismissLoadingPopup()V

    return-void
.end method

.method static synthetic access$800(Lind/bankingapp/android/framework/activity/ActivityDecorator;Lind/bankingapp/android/framework/service/Service;)Lind/bankingapp/android/framework/activity/ServiceInfo;
    .locals 1
    .param p0, "x0"    # Lind/bankingapp/android/framework/activity/ActivityDecorator;
    .param p1, "x1"    # Lind/bankingapp/android/framework/service/Service;

    .prologue
    .line 86
    invoke-direct {p0, p1}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->findServiceInfoForService(Lind/bankingapp/android/framework/service/Service;)Lind/bankingapp/android/framework/activity/ServiceInfo;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$900(Lind/bankingapp/android/framework/activity/ActivityDecorator;)Z
    .locals 1
    .param p0, "x0"    # Lind/bankingapp/android/framework/activity/ActivityDecorator;

    .prologue
    .line 86
    iget-boolean v0, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->manualProgressOn:Z

    return v0
.end method

.method private checkDataInCache(Lind/bankingapp/android/framework/activity/ServiceInfo;)Z
    .locals 12
    .param p1, "info"    # Lind/bankingapp/android/framework/activity/ServiceInfo;

    .prologue
    .line 380
    const/4 v6, 0x0

    .line 382
    .local v6, "result":Z
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lind/bankingapp/android/framework/activity/ServiceInfo;->getService()Lind/bankingapp/android/framework/service/Service;

    move-result-object v9

    instance-of v9, v9, Lind/bankingapp/android/framework/service/BankingService;

    if-eqz v9, :cond_2

    .line 384
    invoke-virtual {p1}, Lind/bankingapp/android/framework/activity/ServiceInfo;->getService()Lind/bankingapp/android/framework/service/Service;

    move-result-object v0

    check-cast v0, Lind/bankingapp/android/framework/service/BankingService;

    .line 385
    .local v0, "bankingService":Lind/bankingapp/android/framework/service/BankingService;
    invoke-virtual {v0}, Lind/bankingapp/android/framework/service/BankingService;->getRequestParams()Lind/bankingapp/android/framework/service/BankingServiceParams;

    move-result-object v9

    invoke-virtual {v9}, Lind/bankingapp/android/framework/service/BankingServiceParams;->getCacheItemId()Ljava/lang/String;

    move-result-object v2

    .line 386
    .local v2, "cacheItemId":Ljava/lang/String;
    if-eqz v2, :cond_2

    .line 388
    sget-object v9, Lind/bankingapp/android/framework/activity/ActivityDecorator;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v10, "Checking service response from cache..."

    invoke-virtual {v9, v10}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 389
    sget-object v9, Lind/bankingapp/android/framework/activity/ActivityDecorator;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Cache item id: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v0}, Lind/bankingapp/android/framework/service/BankingService;->getRequestParams()Lind/bankingapp/android/framework/service/BankingServiceParams;

    move-result-object v11

    invoke-virtual {v11}, Lind/bankingapp/android/framework/service/BankingServiceParams;->getCacheItemId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 390
    invoke-virtual {v0}, Lind/bankingapp/android/framework/service/BankingService;->getRequestParams()Lind/bankingapp/android/framework/service/BankingServiceParams;

    move-result-object v9

    invoke-virtual {v9}, Lind/bankingapp/android/framework/service/BankingServiceParams;->getCacheScope()Lind/bankingapp/android/framework/cache/CacheScope;

    move-result-object v4

    .line 391
    .local v4, "cacheScope":Lind/bankingapp/android/framework/cache/CacheScope;
    sget-object v10, Lind/bankingapp/android/framework/activity/ActivityDecorator;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Cache scope: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lind/bankingapp/android/framework/cache/CacheScope;->name()Ljava/lang/String;

    move-result-object v9

    :goto_0
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 392
    invoke-static {v4}, Lind/bankingapp/android/framework/cache/CacheManager;->getCache(Lind/bankingapp/android/framework/cache/CacheScope;)Lind/bankingapp/android/framework/cache/Cache;

    move-result-object v3

    .line 393
    .local v3, "cacheManager":Lind/bankingapp/android/framework/cache/Cache;
    invoke-interface {v3, v2}, Lind/bankingapp/android/framework/cache/Cache;->getItem(Ljava/lang/String;)Lind/bankingapp/android/framework/cache/CacheElement;

    move-result-object v1

    .line 394
    .local v1, "cacheItem":Lind/bankingapp/android/framework/cache/CacheElement;
    if-eqz v1, :cond_6

    .line 396
    invoke-static {}, Ljava/util/GregorianCalendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 397
    .local v5, "date":Ljava/util/Calendar;
    invoke-virtual {v1}, Lind/bankingapp/android/framework/cache/CacheElement;->getValidTo()Ljava/util/Date;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 399
    invoke-virtual {v1}, Lind/bankingapp/android/framework/cache/CacheElement;->getValidTo()Ljava/util/Date;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 403
    :cond_0
    sget-object v9, Lind/bankingapp/android/framework/cache/CacheScope;->SESSION:Lind/bankingapp/android/framework/cache/CacheScope;

    invoke-virtual {v9, v4}, Lind/bankingapp/android/framework/cache/CacheScope;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-static {}, Ljava/util/GregorianCalendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-static {}, Lind/bankingapp/android/framework/Status;->isOnline()Z

    move-result v9

    if-nez v9, :cond_5

    .line 405
    :cond_1
    invoke-static {v1}, Lind/bankingapp/android/framework/network/BankingServiceResponse;->processCachedServerResponse(Lind/bankingapp/android/framework/cache/CacheElement;)Lind/bankingapp/android/framework/network/BankingServiceResponse;

    move-result-object v8

    .line 406
    .local v8, "serviceResponseFromCache":Lind/bankingapp/android/framework/network/BankingServiceResponse;
    invoke-virtual {v0, v8}, Lind/bankingapp/android/framework/service/BankingService;->setServiceResponse(Lind/bankingapp/android/framework/network/BankingServiceResponse;)V

    .line 408
    iget-object v9, p1, Lind/bankingapp/android/framework/activity/ServiceInfo;->fragmentTag:Ljava/lang/String;

    invoke-direct {p0, v9}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->getServiceListenerByFragmentTag(Ljava/lang/String;)Lind/bankingapp/android/framework/service/ServiceListener;

    move-result-object v7

    .line 409
    .local v7, "serviceListener":Lind/bankingapp/android/framework/service/ServiceListener;
    sget-object v9, Lind/bankingapp/android/framework/activity/ActivityDecorator;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Service name: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v0}, Lind/bankingapp/android/framework/service/BankingService;->getRequestParams()Lind/bankingapp/android/framework/service/BankingServiceParams;

    move-result-object v11

    invoke-virtual {v11}, Lind/bankingapp/android/framework/service/BankingServiceParams;->getServiceName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 410
    sget-object v9, Lind/bankingapp/android/framework/activity/ActivityDecorator;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Request: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v0}, Lind/bankingapp/android/framework/service/BankingService;->getRequestParams()Lind/bankingapp/android/framework/service/BankingServiceParams;

    move-result-object v11

    invoke-virtual {v11}, Lind/bankingapp/android/framework/service/BankingServiceParams;->getRequest()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 411
    sget-object v9, Lind/bankingapp/android/framework/activity/ActivityDecorator;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Response retrived from cache: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v8}, Lind/bankingapp/android/framework/network/BankingServiceResponse;->getData()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 412
    if-eqz v7, :cond_4

    .line 414
    invoke-interface {v7, v0}, Lind/bankingapp/android/framework/service/ServiceListener;->onServiceSuccess(Lind/bankingapp/android/framework/service/Service;)V

    .line 420
    :goto_1
    const/4 v6, 0x1

    .line 433
    .end local v0    # "bankingService":Lind/bankingapp/android/framework/service/BankingService;
    .end local v1    # "cacheItem":Lind/bankingapp/android/framework/cache/CacheElement;
    .end local v2    # "cacheItemId":Ljava/lang/String;
    .end local v3    # "cacheManager":Lind/bankingapp/android/framework/cache/Cache;
    .end local v4    # "cacheScope":Lind/bankingapp/android/framework/cache/CacheScope;
    .end local v5    # "date":Ljava/util/Calendar;
    .end local v7    # "serviceListener":Lind/bankingapp/android/framework/service/ServiceListener;
    .end local v8    # "serviceResponseFromCache":Lind/bankingapp/android/framework/network/BankingServiceResponse;
    :cond_2
    :goto_2
    return v6

    .line 391
    .restart local v0    # "bankingService":Lind/bankingapp/android/framework/service/BankingService;
    .restart local v2    # "cacheItemId":Ljava/lang/String;
    .restart local v4    # "cacheScope":Lind/bankingapp/android/framework/cache/CacheScope;
    :cond_3
    const/4 v9, 0x0

    goto/16 :goto_0

    .line 418
    .restart local v1    # "cacheItem":Lind/bankingapp/android/framework/cache/CacheElement;
    .restart local v3    # "cacheManager":Lind/bankingapp/android/framework/cache/Cache;
    .restart local v5    # "date":Ljava/util/Calendar;
    .restart local v7    # "serviceListener":Lind/bankingapp/android/framework/service/ServiceListener;
    .restart local v8    # "serviceResponseFromCache":Lind/bankingapp/android/framework/network/BankingServiceResponse;
    :cond_4
    sget-object v9, Lind/bankingapp/android/framework/activity/ActivityDecorator;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v10, "Service listener is null!"

    invoke-virtual {v9, v10}, Lind/bankingapp/android/framework/logger/Logger;->warning(Ljava/lang/String;)V

    goto :goto_1

    .line 424
    .end local v7    # "serviceListener":Lind/bankingapp/android/framework/service/ServiceListener;
    .end local v8    # "serviceResponseFromCache":Lind/bankingapp/android/framework/network/BankingServiceResponse;
    :cond_5
    sget-object v9, Lind/bankingapp/android/framework/activity/ActivityDecorator;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v10, "Cached data is not valid!"

    invoke-virtual {v9, v10}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    goto :goto_2

    .line 429
    .end local v5    # "date":Ljava/util/Calendar;
    :cond_6
    sget-object v9, Lind/bankingapp/android/framework/activity/ActivityDecorator;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v10, "Cached data is not exist!"

    invoke-virtual {v9, v10}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    goto :goto_2
.end method

.method private checkUpdateResponse(Lind/bankingapp/android/framework/service/Service;Lind/bankingapp/android/framework/service/exception/ServiceException;I)Z
    .locals 7
    .param p1, "service"    # Lind/bankingapp/android/framework/service/Service;
    .param p2, "sx"    # Lind/bankingapp/android/framework/service/exception/ServiceException;
    .param p3, "pendingServiceId"    # I

    .prologue
    const/4 v5, 0x0

    .line 1054
    instance-of v6, p1, Lind/bankingapp/android/framework/service/BankingService;

    if-eqz v6, :cond_1

    move-object v0, p1

    .line 1056
    check-cast v0, Lind/bankingapp/android/framework/service/BankingService;

    .line 1057
    .local v0, "bankingService":Lind/bankingapp/android/framework/service/BankingService;
    invoke-virtual {v0}, Lind/bankingapp/android/framework/service/BankingService;->getServiceResponse()Lind/bankingapp/android/framework/network/BankingServiceResponse;

    move-result-object v3

    .line 1058
    .local v3, "resp":Lind/bankingapp/android/framework/network/BankingServiceResponse;
    if-nez v3, :cond_0

    move-object v4, v5

    .line 1059
    .local v4, "updateType":Lind/bankingapp/android/framework/network/BankingServiceResponse$UpdateType;
    :goto_0
    if-eqz v4, :cond_1

    .line 1061
    invoke-virtual {v3}, Lind/bankingapp/android/framework/network/BankingServiceResponse;->getUpdateVersion()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6, p3}, Lind/bankingapp/android/framework/activity/fragment/dialog/UpdateConfirmationDialog;->createDialog(Lind/bankingapp/android/framework/network/BankingServiceResponse$UpdateType;Ljava/lang/String;I)Lind/bankingapp/android/framework/activity/fragment/dialog/UpdateConfirmationDialog;

    move-result-object v1

    .line 1062
    .local v1, "dialog":Lind/bankingapp/android/framework/activity/fragment/dialog/UpdateConfirmationDialog;
    iget-object v6, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->features:Lind/bankingapp/android/framework/activity/ActivityFeature;

    invoke-interface {v6}, Lind/bankingapp/android/framework/activity/ActivityFeature;->getFragmentManagerCompat()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    .line 1063
    .local v2, "fm":Landroid/support/v4/app/FragmentManager;
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v6

    invoke-virtual {v6, v1, v5}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 1065
    const/4 v5, 0x1

    .line 1068
    .end local v0    # "bankingService":Lind/bankingapp/android/framework/service/BankingService;
    .end local v1    # "dialog":Lind/bankingapp/android/framework/activity/fragment/dialog/UpdateConfirmationDialog;
    .end local v2    # "fm":Landroid/support/v4/app/FragmentManager;
    .end local v3    # "resp":Lind/bankingapp/android/framework/network/BankingServiceResponse;
    .end local v4    # "updateType":Lind/bankingapp/android/framework/network/BankingServiceResponse$UpdateType;
    :goto_1
    return v5

    .line 1058
    .restart local v0    # "bankingService":Lind/bankingapp/android/framework/service/BankingService;
    .restart local v3    # "resp":Lind/bankingapp/android/framework/network/BankingServiceResponse;
    :cond_0
    invoke-virtual {v3}, Lind/bankingapp/android/framework/network/BankingServiceResponse;->getUpdateType()Lind/bankingapp/android/framework/network/BankingServiceResponse$UpdateType;

    move-result-object v4

    goto :goto_0

    .line 1068
    .end local v0    # "bankingService":Lind/bankingapp/android/framework/service/BankingService;
    .end local v3    # "resp":Lind/bankingapp/android/framework/network/BankingServiceResponse;
    :cond_1
    const/4 v5, 0x0

    goto :goto_1
.end method

.method private determineOrientation()Lind/bankingapp/android/framework/activity/ActivityFeature$ScreenOrientation;
    .locals 2

    .prologue
    .line 1078
    iget-object v1, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v0, v1, Landroid/content/res/Configuration;->orientation:I

    .line 1079
    .local v0, "orientation":I
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1080
    sget-object v1, Lind/bankingapp/android/framework/activity/ActivityFeature$ScreenOrientation;->PORTRAIT:Lind/bankingapp/android/framework/activity/ActivityFeature$ScreenOrientation;

    .line 1081
    :goto_0
    return-object v1

    :cond_0
    sget-object v1, Lind/bankingapp/android/framework/activity/ActivityFeature$ScreenOrientation;->LANDSCAPE:Lind/bankingapp/android/framework/activity/ActivityFeature$ScreenOrientation;

    goto :goto_0
.end method

.method private findBaseFragment(Ljava/lang/String;)Lind/bankingapp/android/framework/activity/fragment/BaseFragment;
    .locals 6
    .param p1, "fragmentTag"    # Ljava/lang/String;

    .prologue
    .line 461
    if-nez p1, :cond_0

    .line 462
    new-instance v4, Ljava/lang/NullPointerException;

    const-string v5, "FragmentTag cannot be null"

    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 464
    :cond_0
    iget-object v4, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->features:Lind/bankingapp/android/framework/activity/ActivityFeature;

    invoke-interface {v4}, Lind/bankingapp/android/framework/activity/ActivityFeature;->getFragmentManagerCompat()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 465
    .local v1, "fragmentManager":Landroid/support/v4/app/FragmentManager;
    invoke-static {p1}, Lind/bankingapp/android/framework/activity/fragment/BaseFragment;->isChildTag(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 467
    invoke-static {p1}, Lind/bankingapp/android/framework/activity/fragment/BaseFragment;->getParentTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 468
    .local v3, "parentTag":Ljava/lang/String;
    invoke-virtual {v1, v3}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    .line 469
    .local v2, "parent":Landroid/support/v4/app/Fragment;
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lind/bankingapp/android/framework/activity/fragment/BaseFragment;

    .line 473
    .end local v2    # "parent":Landroid/support/v4/app/Fragment;
    .end local v3    # "parentTag":Ljava/lang/String;
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v1, p1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    check-cast v4, Lind/bankingapp/android/framework/activity/fragment/BaseFragment;

    move-object v0, v4

    goto :goto_0
.end method

.method private findFragment(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 6
    .param p1, "fragmentTag"    # Ljava/lang/String;

    .prologue
    .line 478
    if-nez p1, :cond_0

    .line 479
    new-instance v4, Ljava/lang/NullPointerException;

    const-string v5, "FragmentTag cannot be null"

    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 481
    :cond_0
    iget-object v4, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->features:Lind/bankingapp/android/framework/activity/ActivityFeature;

    invoke-interface {v4}, Lind/bankingapp/android/framework/activity/ActivityFeature;->getFragmentManagerCompat()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 482
    .local v1, "fragmentManager":Landroid/support/v4/app/FragmentManager;
    invoke-static {p1}, Lind/bankingapp/android/framework/activity/fragment/BaseFragment;->isChildTag(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 484
    invoke-static {p1}, Lind/bankingapp/android/framework/activity/fragment/BaseFragment;->getParentTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 485
    .local v3, "parentTag":Ljava/lang/String;
    invoke-virtual {v1, v3}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    .line 486
    .local v2, "parent":Landroid/support/v4/app/Fragment;
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 490
    .end local v2    # "parent":Landroid/support/v4/app/Fragment;
    .end local v3    # "parentTag":Ljava/lang/String;
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v1, p1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_0
.end method

.method private findRegisteredTagsForReceiver(Lind/bankingapp/android/framework/activity/ActivityDecorator$FragmentBroadcastReceiver;)Ljava/util/Set;
    .locals 4
    .param p1, "receiver"    # Lind/bankingapp/android/framework/activity/ActivityDecorator$FragmentBroadcastReceiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lind/bankingapp/android/framework/activity/ActivityDecorator$FragmentBroadcastReceiver;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1287
    iget-object v2, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->activeReceivers:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Landroid/content/IntentFilter;Lind/bankingapp/android/framework/activity/ActivityDecorator$FragmentBroadcastReceiver;>;>;"
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1289
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1290
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroid/content/IntentFilter;Lind/bankingapp/android/framework/activity/ActivityDecorator$FragmentBroadcastReceiver;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 1292
    iget-object v2, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->registeredFilters:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    return-object v2

    .line 1296
    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroid/content/IntentFilter;Lind/bankingapp/android/framework/activity/ActivityDecorator$FragmentBroadcastReceiver;>;"
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    throw v2
.end method

.method private findServiceInfoForService(Lind/bankingapp/android/framework/service/Service;)Lind/bankingapp/android/framework/activity/ServiceInfo;
    .locals 3
    .param p1, "service"    # Lind/bankingapp/android/framework/service/Service;

    .prologue
    .line 936
    iget-object v2, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->serviceExecutors:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lind/bankingapp/android/framework/service/ServiceExecutor;>;"
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 938
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lind/bankingapp/android/framework/service/ServiceExecutor;

    invoke-virtual {v2}, Lind/bankingapp/android/framework/service/ServiceExecutor;->getServiceInfo()Lind/bankingapp/android/framework/activity/ServiceInfo;

    move-result-object v1

    .line 939
    .local v1, "serviceInfo":Lind/bankingapp/android/framework/activity/ServiceInfo;
    iget-object v2, v1, Lind/bankingapp/android/framework/activity/ServiceInfo;->service:Lind/bankingapp/android/framework/service/Service;

    if-ne v2, p1, :cond_0

    .line 944
    .end local v1    # "serviceInfo":Lind/bankingapp/android/framework/activity/ServiceInfo;
    :goto_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private getServiceListenerByFragmentTag(Ljava/lang/String;)Lind/bankingapp/android/framework/service/ServiceListener;
    .locals 4
    .param p1, "fragmentTag"    # Ljava/lang/String;

    .prologue
    .line 438
    sget-object v1, Lind/bankingapp/android/framework/activity/ActivityDecorator;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getServiceListenerByTag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 440
    if-nez p1, :cond_0

    .line 442
    iget-object v1, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->features:Lind/bankingapp/android/framework/activity/ActivityFeature;

    invoke-interface {v1}, Lind/bankingapp/android/framework/activity/ActivityFeature;->getServiceListener()Lind/bankingapp/android/framework/service/ServiceListener;

    move-result-object v1

    .line 454
    :goto_0
    return-object v1

    .line 446
    :cond_0
    invoke-direct {p0, p1}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->findBaseFragment(Ljava/lang/String;)Lind/bankingapp/android/framework/activity/fragment/BaseFragment;

    move-result-object v0

    .line 447
    .local v0, "targetFragment":Lind/bankingapp/android/framework/activity/fragment/BaseFragment;
    if-eqz v0, :cond_1

    .line 449
    invoke-virtual {v0}, Lind/bankingapp/android/framework/activity/fragment/BaseFragment;->getServiceListener()Lind/bankingapp/android/framework/service/ServiceListener;

    move-result-object v1

    goto :goto_0

    .line 453
    :cond_1
    sget-object v1, Lind/bankingapp/android/framework/activity/ActivityDecorator;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot find a listener for tag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lind/bankingapp/android/framework/logger/Logger;->warning(Ljava/lang/String;)V

    .line 454
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private reallyDismissLoadingPopup()V
    .locals 5

    .prologue
    .line 713
    sget-object v3, Lind/bankingapp/android/framework/activity/ActivityDecorator;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v4, "really dismiss loadingPopup"

    invoke-virtual {v3, v4}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 714
    const/4 v3, 0x0

    iput-boolean v3, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->manualProgressOn:Z

    .line 716
    iget-object v3, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->features:Lind/bankingapp/android/framework/activity/ActivityFeature;

    invoke-interface {v3}, Lind/bankingapp/android/framework/activity/ActivityFeature;->getFragmentManagerCompat()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 717
    .local v0, "fragmentManager":Landroid/support/v4/app/FragmentManager;
    const-string v3, "bankingapp_android_loading_popup"

    invoke-virtual {v0, v3}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lind/bankingapp/android/framework/activity/fragment/ProgressDialogFragment;

    .line 718
    .local v1, "loadingPopup":Lind/bankingapp/android/framework/activity/fragment/ProgressDialogFragment;
    if-eqz v1, :cond_0

    .line 720
    sget-object v3, Lind/bankingapp/android/framework/activity/ActivityDecorator;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v4, " popup found"

    invoke-virtual {v3, v4}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 721
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 723
    :try_start_0
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 728
    :cond_0
    :goto_0
    return-void

    .line 724
    :catch_0
    move-exception v2

    .line 725
    .local v2, "npe":Ljava/lang/NullPointerException;
    sget-object v3, Lind/bankingapp/android/framework/activity/ActivityDecorator;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v4, "Failed to execute pending transactions!"

    invoke-virtual {v3, v4, v2}, Lind/bankingapp/android/framework/logger/Logger;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private registerGcmReceiverIfNecessary()V
    .locals 4

    .prologue
    .line 1146
    iget-boolean v0, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->gcmRegStarted:Z

    if-eqz v0, :cond_0

    .line 1148
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->gcmReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "ind.bankingapp.ACTION_GCM_REGISTERED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1149
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->gcmReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "ind.bankingapp.ACTION_GCM_REGISTER_ERROR"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1151
    :cond_0
    return-void
.end method

.method private releasePendingServiceInternal(IZ)V
    .locals 5
    .param p1, "pendingServiceId"    # I
    .param p2, "callListener"    # Z

    .prologue
    .line 961
    sget-object v2, Lind/bankingapp/android/framework/activity/ActivityDecorator;->pendingServices:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lind/bankingapp/android/framework/service/PendingService;

    .line 962
    .local v1, "pendingService":Lind/bankingapp/android/framework/service/PendingService;
    if-nez v1, :cond_1

    .line 965
    sget-object v2, Lind/bankingapp/android/framework/activity/ActivityDecorator;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot find pendingService for id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lind/bankingapp/android/framework/logger/Logger;->warning(Ljava/lang/String;)V

    .line 1001
    :cond_0
    :goto_0
    return-void

    .line 969
    :cond_1
    if-eqz p2, :cond_2

    .line 971
    const/4 v0, 0x0

    .line 974
    .local v0, "origListener":Lind/bankingapp/android/framework/service/ServiceListener;
    :try_start_0
    invoke-virtual {v1}, Lind/bankingapp/android/framework/service/PendingService;->getServiceInfo()Lind/bankingapp/android/framework/activity/ServiceInfo;

    move-result-object v2

    iget-object v2, v2, Lind/bankingapp/android/framework/activity/ServiceInfo;->fragmentTag:Ljava/lang/String;

    invoke-direct {p0, v2}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->getServiceListenerByFragmentTag(Ljava/lang/String;)Lind/bankingapp/android/framework/service/ServiceListener;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 980
    :goto_1
    if-eqz v0, :cond_4

    .line 982
    invoke-virtual {v1}, Lind/bankingapp/android/framework/service/PendingService;->getServiceException()Lind/bankingapp/android/framework/service/exception/ServiceException;

    move-result-object v2

    if-nez v2, :cond_3

    .line 984
    invoke-virtual {v1}, Lind/bankingapp/android/framework/service/PendingService;->getServiceInfo()Lind/bankingapp/android/framework/activity/ServiceInfo;

    move-result-object v2

    iget-object v2, v2, Lind/bankingapp/android/framework/activity/ServiceInfo;->service:Lind/bankingapp/android/framework/service/Service;

    invoke-interface {v0, v2}, Lind/bankingapp/android/framework/service/ServiceListener;->onServiceSuccess(Lind/bankingapp/android/framework/service/Service;)V

    .line 997
    .end local v0    # "origListener":Lind/bankingapp/android/framework/service/ServiceListener;
    :cond_2
    :goto_2
    invoke-virtual {p0, p1}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->isPendingServiceLocked(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 999
    invoke-direct {p0, p1}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->removePendingService(I)V

    goto :goto_0

    .line 988
    .restart local v0    # "origListener":Lind/bankingapp/android/framework/service/ServiceListener;
    :cond_3
    invoke-virtual {v1}, Lind/bankingapp/android/framework/service/PendingService;->getServiceInfo()Lind/bankingapp/android/framework/activity/ServiceInfo;

    move-result-object v2

    iget-object v2, v2, Lind/bankingapp/android/framework/activity/ServiceInfo;->service:Lind/bankingapp/android/framework/service/Service;

    invoke-virtual {v1}, Lind/bankingapp/android/framework/service/PendingService;->getServiceException()Lind/bankingapp/android/framework/service/exception/ServiceException;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lind/bankingapp/android/framework/service/ServiceListener;->onServiceFailed(Lind/bankingapp/android/framework/service/Service;Lind/bankingapp/android/framework/service/exception/ServiceException;)V

    goto :goto_2

    .line 993
    :cond_4
    sget-object v2, Lind/bankingapp/android/framework/activity/ActivityDecorator;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v3, "Service listener is null!"

    invoke-virtual {v2, v3}, Lind/bankingapp/android/framework/logger/Logger;->warning(Ljava/lang/String;)V

    goto :goto_2

    .line 976
    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method private removePendingService(I)V
    .locals 4
    .param p1, "pendingServiceId"    # I

    .prologue
    .line 800
    sget-object v1, Lind/bankingapp/android/framework/activity/ActivityDecorator;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removePendingService: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 801
    sget-object v1, Lind/bankingapp/android/framework/activity/ActivityDecorator;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pendingServices: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lind/bankingapp/android/framework/activity/ActivityDecorator;->pendingServices:Ljava/util/Map;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 803
    sget-object v1, Lind/bankingapp/android/framework/activity/ActivityDecorator;->pendingServices:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lind/bankingapp/android/framework/service/PendingService;

    .line 804
    .local v0, "removed":Lind/bankingapp/android/framework/service/PendingService;
    if-nez v0, :cond_0

    .line 806
    sget-object v1, Lind/bankingapp/android/framework/activity/ActivityDecorator;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Couldn\'t find a pendingService for id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lind/bankingapp/android/framework/logger/Logger;->error(Ljava/lang/String;)V

    .line 807
    sget-object v1, Lind/bankingapp/android/framework/activity/ActivityDecorator;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PendingServices: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lind/bankingapp/android/framework/activity/ActivityDecorator;->pendingServices:Ljava/util/Map;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lind/bankingapp/android/framework/logger/Logger;->error(Ljava/lang/String;)V

    .line 809
    :cond_0
    return-void
.end method

.method private unregisterGcmReceiverIfNecessary()V
    .locals 2

    .prologue
    .line 1155
    iget-boolean v0, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->gcmRegStarted:Z

    if-eqz v0, :cond_0

    .line 1157
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->gcmReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1158
    const/4 v0, 0x0

    iput-boolean v0, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->gcmRegStarted:Z

    .line 1160
    :cond_0
    return-void
.end method


# virtual methods
.method beforeOnCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 158
    sget-object v1, Lind/bankingapp/android/framework/activity/ActivityDecorator;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v2, "decorator before onCreate"

    invoke-virtual {v1, v2}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 160
    if-nez p1, :cond_0

    iget-object v1, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "ind.bankingapp.EXTRA_USE_NEW_PREFERENCES"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 162
    sget-object v1, Lind/bankingapp/android/framework/activity/ActivityDecorator;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v2, "call update options"

    invoke-virtual {v1, v2}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 163
    iget-object v1, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->activity:Landroid/app/Activity;

    invoke-static {v1}, Lind/bankingapp/android/framework/activity/ActivatorActivity;->updateApplicationOptions(Landroid/content/Context;)V

    .line 166
    :cond_0
    iget-object v1, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->features:Lind/bankingapp/android/framework/activity/ActivityFeature;

    invoke-interface {v1}, Lind/bankingapp/android/framework/activity/ActivityFeature;->useCustomTheme()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 168
    sget-object v1, Lind/bankingapp/android/framework/activity/ActivityDecorator;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v2, "setTheme"

    invoke-virtual {v1, v2}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 169
    iget-object v1, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->activity:Landroid/app/Activity;

    iget-object v2, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->activity:Landroid/app/Activity;

    invoke-static {v2}, Lind/bankingapp/android/framework/util/ActivityUtil;->getCurrentTheme(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setTheme(I)V

    .line 172
    :cond_1
    invoke-static {}, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->getInstance()Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;

    move-result-object v1

    iget-object v2, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->activity:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->getLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 173
    .local v0, "language":Ljava/lang/String;
    sget-object v1, Lind/bankingapp/android/framework/activity/ActivityDecorator;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "current language: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 174
    invoke-static {}, Lind/bankingapp/android/framework/util/LanguageManager;->getInstance()Lind/bankingapp/android/framework/util/LanguageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lind/bankingapp/android/framework/util/LanguageManager;->setContextLanguage(Ljava/lang/String;)V

    .line 175
    return-void
.end method

.method dropPendingService(I)V
    .locals 1
    .param p1, "pendingServiceId"    # I

    .prologue
    .line 1008
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->releasePendingServiceInternal(IZ)V

    .line 1009
    return-void
.end method

.method public getMyFragmentManager()Lind/bankingapp/android/framework/activity/MyFragmentManager;
    .locals 1

    .prologue
    .line 1086
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->fragments:Lind/bankingapp/android/framework/activity/MyFragmentManager;

    return-object v0
.end method

.method getPendingServiceIdForService(Lind/bankingapp/android/framework/service/Service;)I
    .locals 3
    .param p1, "service"    # Lind/bankingapp/android/framework/service/Service;

    .prologue
    .line 949
    sget-object v2, Lind/bankingapp/android/framework/activity/ActivityDecorator;->pendingServices:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 951
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Lind/bankingapp/android/framework/service/PendingService;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lind/bankingapp/android/framework/service/PendingService;

    invoke-virtual {v2}, Lind/bankingapp/android/framework/service/PendingService;->getServiceInfo()Lind/bankingapp/android/framework/activity/ServiceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lind/bankingapp/android/framework/activity/ServiceInfo;->getService()Lind/bankingapp/android/framework/service/Service;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 953
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 956
    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Lind/bankingapp/android/framework/service/PendingService;>;"
    :goto_0
    return v2

    :cond_1
    const/4 v2, -0x1

    goto :goto_0
.end method

.method getScreenOrientation()Lind/bankingapp/android/framework/activity/ActivityFeature$ScreenOrientation;
    .locals 1

    .prologue
    .line 1073
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->screenOrientation:Lind/bankingapp/android/framework/activity/ActivityFeature$ScreenOrientation;

    return-object v0
.end method

.method hasPermanentMenuKey()Z
    .locals 1

    .prologue
    .line 1301
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->actionBarHelper:Lind/common/android/ui/actionbarcompat/ActionBarHelper;

    invoke-virtual {v0}, Lind/common/android/ui/actionbarcompat/ActionBarHelper;->hasPermanentMenuKey()Z

    move-result v0

    return v0
.end method

.method hideLoadingPopup()V
    .locals 8

    .prologue
    .line 672
    sget-object v3, Lind/bankingapp/android/framework/activity/ActivityDecorator;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v4, "hideLoadingPopup"

    invoke-virtual {v3, v4}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 674
    iget-boolean v3, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->manualProgressOn:Z

    if-eqz v3, :cond_0

    .line 676
    iget-object v3, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->features:Lind/bankingapp/android/framework/activity/ActivityFeature;

    invoke-interface {v3}, Lind/bankingapp/android/framework/activity/ActivityFeature;->getFragmentManagerCompat()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 677
    .local v0, "fragmentManager":Landroid/support/v4/app/FragmentManager;
    const-string v3, "bankingapp_android_loading_popup"

    invoke-virtual {v0, v3}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lind/bankingapp/android/framework/activity/fragment/ProgressDialogFragment;

    .line 680
    .local v1, "loadingPopup":Lind/bankingapp/android/framework/activity/fragment/ProgressDialogFragment;
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 682
    :try_start_0
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 687
    :goto_0
    const/4 v3, 0x0

    iput-boolean v3, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->manualProgressOn:Z

    .line 694
    .end local v0    # "fragmentManager":Landroid/support/v4/app/FragmentManager;
    .end local v1    # "loadingPopup":Lind/bankingapp/android/framework/activity/fragment/ProgressDialogFragment;
    :goto_1
    return-void

    .line 683
    .restart local v0    # "fragmentManager":Landroid/support/v4/app/FragmentManager;
    .restart local v1    # "loadingPopup":Lind/bankingapp/android/framework/activity/fragment/ProgressDialogFragment;
    :catch_0
    move-exception v2

    .line 684
    .local v2, "npe":Ljava/lang/NullPointerException;
    sget-object v3, Lind/bankingapp/android/framework/activity/ActivityDecorator;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v4, "Failed to execute pending transactions!"

    invoke-virtual {v3, v4, v2}, Lind/bankingapp/android/framework/logger/Logger;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 691
    .end local v0    # "fragmentManager":Landroid/support/v4/app/FragmentManager;
    .end local v1    # "loadingPopup":Lind/bankingapp/android/framework/activity/fragment/ProgressDialogFragment;
    .end local v2    # "npe":Ljava/lang/NullPointerException;
    :cond_0
    sget-object v3, Lind/bankingapp/android/framework/activity/ActivityDecorator;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v4, "dismiss loadingPopup delayed"

    invoke-virtual {v3, v4}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 692
    iget-object v3, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->handler:Landroid/os/Handler;

    const/4 v4, 0x2

    sget v5, Lind/bankingapp/android/framework/activity/ActivityDecorator;->LOADING_POPUP_DISMISS_DELAY:I

    int-to-long v6, v5

    invoke-virtual {v3, v4, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1
.end method

.method public isPendingServiceLocked(I)Z
    .locals 2
    .param p1, "pendingServiceId"    # I

    .prologue
    .line 1306
    sget-object v0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->lockedPendingServices:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method isRootActivity()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 732
    iget-object v2, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 733
    .local v0, "intent":Landroid/content/Intent;
    if-eqz v0, :cond_0

    const-string v2, "ind.bankingapp.rootActivity"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method isScreenOrientationChaned()Z
    .locals 1

    .prologue
    .line 342
    iget-boolean v0, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->isScreenOrientationChaned:Z

    return v0
.end method

.method layOutSlidingDrawers()V
    .locals 9

    .prologue
    .line 572
    iget-object v8, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->features:Lind/bankingapp/android/framework/activity/ActivityFeature;

    invoke-interface {v8}, Lind/bankingapp/android/framework/activity/ActivityFeature;->getFocusedFragment()Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;

    move-result-object v4

    .line 573
    .local v4, "focusedFragment":Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;
    if-nez v4, :cond_1

    .line 624
    :cond_0
    :goto_0
    return-void

    .line 575
    :cond_1
    invoke-virtual {v4}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->getViewDescriptor()Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    move-result-object v8

    invoke-virtual {v8}, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->getDrawerDescriptors()Ljava/util/List;

    move-result-object v1

    .line 576
    .local v1, "descriptors":Ljava/util/List;, "Ljava/util/List<Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor;>;"
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-eqz v8, :cond_0

    .line 579
    iget-object v8, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->features:Lind/bankingapp/android/framework/activity/ActivityFeature;

    invoke-interface {v8}, Lind/bankingapp/android/framework/activity/ActivityFeature;->getFragmentManagerCompat()Landroid/support/v4/app/FragmentManager;

    move-result-object v8

    invoke-virtual {v8}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v7

    .line 580
    .local v7, "transaction":Landroid/support/v4/app/FragmentTransaction;
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .local v5, "i$":Ljava/util/Iterator;
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor;

    .line 582
    .local v2, "drawerDesc":Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor;
    invoke-virtual {v2}, Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor;->isFullScreen()Z

    move-result v8

    if-eqz v8, :cond_3

    sget v0, Lind/bankingapp/android/framework/R$id;->fullscreenSlidingDrawerContainer:I

    .line 583
    .local v0, "containerId":I
    :goto_2
    invoke-virtual {v2}, Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor;->getImplementation()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lind/bankingapp/android/framework/activity/fragment/BaseDrawerFragment;->instantiate(Ljava/lang/String;Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor;)Lind/bankingapp/android/framework/activity/fragment/BaseDrawerFragment;

    move-result-object v3

    .line 584
    .local v3, "drawerFragment":Lind/bankingapp/android/framework/activity/fragment/BaseDrawerFragment;
    if-eqz v3, :cond_2

    .line 587
    new-instance v8, Lind/bankingapp/android/framework/activity/ActivityDecorator$3;

    invoke-direct {v8, p0, v3}, Lind/bankingapp/android/framework/activity/ActivityDecorator$3;-><init>(Lind/bankingapp/android/framework/activity/ActivityDecorator;Lind/bankingapp/android/framework/activity/fragment/BaseDrawerFragment;)V

    invoke-virtual {v3, v8}, Lind/bankingapp/android/framework/activity/fragment/BaseDrawerFragment;->setDrawerScrollListener(Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer$OnDrawerScrollListener;)V

    .line 610
    new-instance v8, Lind/bankingapp/android/framework/activity/ActivityDecorator$4;

    invoke-direct {v8, p0}, Lind/bankingapp/android/framework/activity/ActivityDecorator$4;-><init>(Lind/bankingapp/android/framework/activity/ActivityDecorator;)V

    invoke-virtual {v3, v8}, Lind/bankingapp/android/framework/activity/fragment/BaseDrawerFragment;->setDrawerCloseListener(Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer$OnDrawerCloseListener;)V

    .line 619
    invoke-virtual {v2}, Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lind/bankingapp/android/framework/activity/fragment/BaseDrawerFragment;->getTagForDrawerName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 620
    .local v6, "tag":Ljava/lang/String;
    invoke-virtual {v7, v0, v3, v6}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_1

    .line 582
    .end local v0    # "containerId":I
    .end local v3    # "drawerFragment":Lind/bankingapp/android/framework/activity/fragment/BaseDrawerFragment;
    .end local v6    # "tag":Ljava/lang/String;
    :cond_3
    sget v0, Lind/bankingapp/android/framework/R$id;->nonFullscreenSlidingDrawerContainer:I

    goto :goto_2

    .line 623
    .end local v2    # "drawerDesc":Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor;
    :cond_4
    invoke-virtual {v7}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto :goto_0
.end method

.method public lockPendingService(I)V
    .locals 3
    .param p1, "pendingServiceId"    # I

    .prologue
    .line 1311
    sget-object v0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Locking pending service! Pending service id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 1312
    invoke-virtual {p0, p1}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->isPendingServiceLocked(I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->pendingServices:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1314
    sget-object v0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->lockedPendingServices:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1320
    :goto_0
    sget-object v0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Locked pending services: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lind/bankingapp/android/framework/activity/ActivityDecorator;->lockedPendingServices:Ljava/util/Set;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 1321
    return-void

    .line 1318
    :cond_0
    sget-object v0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v1, "Pending service can not be locked!"

    invoke-virtual {v0, v1}, Lind/bankingapp/android/framework/logger/Logger;->warning(Ljava/lang/String;)V

    goto :goto_0
.end method

.method onActivityResult(IILandroid/content/Intent;)V
    .locals 6
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    const/16 v4, 0x13

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 738
    if-ne p1, v4, :cond_4

    if-ne p2, v2, :cond_4

    .line 740
    sget-object v4, Lind/bankingapp/android/framework/activity/ActivityDecorator;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v5, "result, back and restart"

    invoke-virtual {v4, v5}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 741
    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->isRootActivity()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 743
    if-eqz p3, :cond_1

    const-string v4, "ind.bankingapp.EXTRA_USE_NEW_PREFERENCES"

    invoke-virtual {p3, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 745
    .local v2, "useNewPreferences":Z
    :goto_0
    iget-object v4, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->features:Lind/bankingapp/android/framework/activity/ActivityFeature;

    invoke-interface {v4}, Lind/bankingapp/android/framework/activity/ActivityFeature;->isInitializationNeeded()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Lind/bankingapp/android/framework/Status;->isApplicationInitialized()Z

    move-result v4

    if-nez v4, :cond_2

    .line 748
    new-instance v0, Landroid/content/Intent;

    iget-object v4, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->activity:Landroid/app/Activity;

    const-class v5, Lind/bankingapp/android/framework/activity/ActivatorActivity;

    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 749
    .local v0, "newIntent":Landroid/content/Intent;
    iget-object v4, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->activity:Landroid/app/Activity;

    sget v5, Lind/bankingapp/android/framework/R$string;->native_framework_restart_due_to_process_death_msg:I

    invoke-static {v4, v5, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 757
    :goto_1
    iget-object v4, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->activity:Landroid/app/Activity;

    invoke-virtual {v4, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 758
    iget-object v4, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->activity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 759
    iget-object v4, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->activity:Landroid/app/Activity;

    invoke-virtual {v4, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 773
    .end local v0    # "newIntent":Landroid/content/Intent;
    .end local v2    # "useNewPreferences":Z
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v2, v3

    .line 743
    goto :goto_0

    .line 754
    .restart local v2    # "useNewPreferences":Z
    :cond_2
    iget-object v4, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->activity:Landroid/app/Activity;

    invoke-static {v4, v2}, Lind/bankingapp/android/framework/activity/PageNavigator;->makeHomeIntent(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    .restart local v0    # "newIntent":Landroid/content/Intent;
    goto :goto_1

    .line 763
    .end local v0    # "newIntent":Landroid/content/Intent;
    .end local v2    # "useNewPreferences":Z
    :cond_3
    iget-object v4, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->activity:Landroid/app/Activity;

    invoke-virtual {v4, v2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 764
    iget-object v4, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->activity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 765
    iget-object v4, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->activity:Landroid/app/Activity;

    invoke-virtual {v4, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_2

    .line 768
    :cond_4
    if-ne p1, v4, :cond_0

    const/4 v3, -0x1

    if-ne p2, v3, :cond_0

    .line 770
    const-string v3, "navigate_back_to"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 771
    .local v1, "targetUrl":Ljava/lang/String;
    invoke-static {}, Lind/bankingapp/android/framework/activity/PageNavigator;->getInstance()Lind/bankingapp/android/framework/activity/PageNavigator;

    move-result-object v3

    iget-object v4, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->activityWrapper:Lind/bankingapp/android/framework/activity/ActivityWrapper;

    invoke-virtual {v3, v4, v1}, Lind/bankingapp/android/framework/activity/PageNavigator;->reallyNavigateBackToView(Lind/bankingapp/android/framework/activity/ActivityWrapper;Ljava/lang/String;)V

    goto :goto_2
.end method

.method onActivitySwitch(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "extras"    # Landroid/os/Bundle;

    .prologue
    .line 822
    iget-object v2, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->features:Lind/bankingapp/android/framework/activity/ActivityFeature;

    invoke-interface {v2}, Lind/bankingapp/android/framework/activity/ActivityFeature;->getFragmentManagerCompat()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 823
    .local v0, "fm":Landroid/support/v4/app/FragmentManager;
    const-string v2, "bankingapp_android_loading_popup"

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lind/bankingapp/android/framework/activity/fragment/ProgressDialogFragment;

    .line 824
    .local v1, "loadingPopup":Lind/bankingapp/android/framework/activity/fragment/ProgressDialogFragment;
    if-eqz v1, :cond_0

    .line 826
    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->hideLoadingPopup()V

    .line 827
    const-string v2, "manual_progress_on"

    iget-boolean v3, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->manualProgressOn:Z

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 828
    const-string v2, "manual_progress_message"

    invoke-virtual {v1}, Lind/bankingapp/android/framework/activity/fragment/ProgressDialogFragment;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 830
    :cond_0
    return-void
.end method

.method onAttachFragment(Landroid/support/v4/app/Fragment;)V
    .locals 2
    .param p1, "fragment"    # Landroid/support/v4/app/Fragment;

    .prologue
    .line 495
    sget-object v0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v1, "fragment attached"

    invoke-virtual {v0, v1}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 496
    instance-of v0, p1, Lind/bankingapp/android/framework/activity/fragment/BaseFragment;

    if-eqz v0, :cond_0

    .line 498
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->fragments:Lind/bankingapp/android/framework/activity/MyFragmentManager;

    check-cast p1, Lind/bankingapp/android/framework/activity/fragment/BaseFragment;

    .end local p1    # "fragment":Landroid/support/v4/app/Fragment;
    invoke-virtual {v0, p1}, Lind/bankingapp/android/framework/activity/MyFragmentManager;->addBaseFragment(Lind/bankingapp/android/framework/activity/fragment/BaseFragment;)V

    .line 500
    :cond_0
    return-void
.end method

.method onBackPressed()V
    .locals 2

    .prologue
    .line 504
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->fragments:Lind/bankingapp/android/framework/activity/MyFragmentManager;

    iget-object v1, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->activityWrapper:Lind/bankingapp/android/framework/activity/ActivityWrapper;

    invoke-virtual {v0, v1}, Lind/bankingapp/android/framework/activity/MyFragmentManager;->dispatchBackPress(Lind/bankingapp/android/framework/activity/ActivityWrapper;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 508
    :goto_0
    return-void

    .line 507
    :cond_0
    invoke-static {}, Lind/bankingapp/android/framework/activity/PageNavigator;->getInstance()Lind/bankingapp/android/framework/activity/PageNavigator;

    move-result-object v0

    iget-object v1, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->activityWrapper:Lind/bankingapp/android/framework/activity/ActivityWrapper;

    invoke-virtual {v0, v1}, Lind/bankingapp/android/framework/activity/PageNavigator;->navigateBack(Lind/bankingapp/android/framework/activity/ActivityWrapper;)V

    goto :goto_0
.end method

.method onCancelSessionClick()V
    .locals 2

    .prologue
    .line 783
    invoke-static {}, Lind/bankingapp/android/framework/ApplicationFlow;->getInstance()Lind/bankingapp/android/framework/ApplicationFlow;

    move-result-object v0

    iget-object v1, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->activityWrapper:Lind/bankingapp/android/framework/activity/ActivityWrapper;

    invoke-virtual {v0, v1}, Lind/bankingapp/android/framework/ApplicationFlow;->logout(Lind/bankingapp/android/framework/activity/ActivityWrapper;)V

    .line 784
    return-void
.end method

.method onCommunicationErrorCancelClick(I)V
    .locals 0
    .param p1, "pendingServiceId"    # I

    .prologue
    .line 813
    invoke-virtual {p0, p1}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->unlockPendingService(I)V

    .line 814
    invoke-direct {p0, p1}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->removePendingService(I)V

    .line 815
    return-void
.end method

.method onCreate(Landroid/os/Bundle;)V
    .locals 12
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 179
    sget-object v6, Lind/bankingapp/android/framework/activity/ActivityDecorator;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "decorator onCreate has root extra: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->activity:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const-string v9, "ind.bankingapp.rootActivity"

    invoke-virtual {v8, v9}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 180
    invoke-static {}, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->getInstance()Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;

    move-result-object v6

    iget-object v7, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->activity:Landroid/app/Activity;

    invoke-virtual {v6, v7}, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->getDeviceType(Landroid/content/Context;)Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;

    move-result-object v6

    iput-object v6, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->deviceType:Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;

    .line 181
    invoke-direct {p0}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->determineOrientation()Lind/bankingapp/android/framework/activity/ActivityFeature$ScreenOrientation;

    move-result-object v6

    iput-object v6, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->screenOrientation:Lind/bankingapp/android/framework/activity/ActivityFeature$ScreenOrientation;

    .line 182
    iget-object v6, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->actionBarHelper:Lind/common/android/ui/actionbarcompat/ActionBarHelper;

    invoke-virtual {v6, p1}, Lind/common/android/ui/actionbarcompat/ActionBarHelper;->onCreate(Landroid/os/Bundle;)V

    .line 183
    iget-object v6, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->actionBarHelper:Lind/common/android/ui/actionbarcompat/ActionBarHelper;

    iget-object v7, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->features:Lind/bankingapp/android/framework/activity/ActivityFeature;

    invoke-interface {v7}, Lind/bankingapp/android/framework/activity/ActivityFeature;->showActionbar()Z

    move-result v7

    invoke-virtual {v6, v7}, Lind/common/android/ui/actionbarcompat/ActionBarHelper;->setShowActionBar(Z)V

    .line 184
    iget-object v6, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->features:Lind/bankingapp/android/framework/activity/ActivityFeature;

    invoke-interface {v6}, Lind/bankingapp/android/framework/activity/ActivityFeature;->getLastCustomNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lind/bankingapp/android/framework/activity/ActivityDecorator$RetainedState;

    .line 185
    .local v5, "retained":Lind/bankingapp/android/framework/activity/ActivityDecorator$RetainedState;
    if-eqz v5, :cond_0

    .line 187
    iget-object v6, v5, Lind/bankingapp/android/framework/activity/ActivityDecorator$RetainedState;->serviceExecutors:Ljava/util/Queue;

    iput-object v6, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->serviceExecutors:Ljava/util/Queue;

    .line 188
    iget-object v6, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->features:Lind/bankingapp/android/framework/activity/ActivityFeature;

    invoke-interface {v6}, Lind/bankingapp/android/framework/activity/ActivityFeature;->getMyFragmentManager()Lind/bankingapp/android/framework/activity/MyFragmentManager;

    move-result-object v6

    iget-object v7, v5, Lind/bankingapp/android/framework/activity/ActivityDecorator$RetainedState;->fragmentStates:Ljava/util/Map;

    invoke-virtual {v6, v7}, Lind/bankingapp/android/framework/activity/MyFragmentManager;->dispatchRetainedStates(Ljava/util/Map;)V

    .line 191
    :cond_0
    iget-object v6, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->serviceExecutors:Ljava/util/Queue;

    invoke-interface {v6}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lind/bankingapp/android/framework/service/ServiceExecutor;>;"
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 193
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lind/bankingapp/android/framework/service/ServiceExecutor;

    .line 194
    .local v0, "executor":Lind/bankingapp/android/framework/service/ServiceExecutor;
    new-instance v6, Lind/bankingapp/android/framework/activity/ActivityDecorator$ServiceListenerProxy;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Lind/bankingapp/android/framework/activity/ActivityDecorator$ServiceListenerProxy;-><init>(Lind/bankingapp/android/framework/activity/ActivityDecorator;Lind/bankingapp/android/framework/activity/ActivityDecorator$1;)V

    invoke-virtual {v0, v6}, Lind/bankingapp/android/framework/service/ServiceExecutor;->setListener(Lind/bankingapp/android/framework/service/ServiceListener;)V

    goto :goto_0

    .line 197
    .end local v0    # "executor":Lind/bankingapp/android/framework/service/ServiceExecutor;
    :cond_1
    if-eqz p1, :cond_2

    .line 199
    iget-object v6, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->fragments:Lind/bankingapp/android/framework/activity/MyFragmentManager;

    invoke-virtual {v6, p1}, Lind/bankingapp/android/framework/activity/MyFragmentManager;->restoreState(Landroid/os/Bundle;)V

    .line 200
    const-string v6, "manual_progress_on"

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->manualProgressOn:Z

    .line 201
    const-string v6, "gcm_reg_started"

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->gcmRegStarted:Z

    .line 202
    const-string v6, "gcm_target_tag"

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->gcmTargetTag:Ljava/lang/String;

    .line 203
    const-string v6, "finish_attempt_time"

    const-wide/16 v8, 0x0

    invoke-virtual {p1, v6, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->lastFinishAttempt:J

    .line 204
    const-string v6, "screen_orientation"

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Lind/bankingapp/android/framework/activity/ActivityFeature$ScreenOrientation;

    .line 205
    .local v4, "prevOrientation":Lind/bankingapp/android/framework/activity/ActivityFeature$ScreenOrientation;
    iget-object v6, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->screenOrientation:Lind/bankingapp/android/framework/activity/ActivityFeature$ScreenOrientation;

    if-eq v6, v4, :cond_2

    .line 207
    iput-boolean v11, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->isScreenOrientationChaned:Z

    .line 211
    .end local v4    # "prevOrientation":Lind/bankingapp/android/framework/activity/ActivityFeature$ScreenOrientation;
    :cond_2
    iget-object v6, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->activityWrapper:Lind/bankingapp/android/framework/activity/ActivityWrapper;

    invoke-virtual {v6}, Lind/bankingapp/android/framework/activity/ActivityWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 212
    .local v1, "extras":Landroid/os/Bundle;
    if-eqz v1, :cond_3

    .line 214
    const-string v6, "manual_progress_on"

    invoke-virtual {v1, v6, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 216
    sget-object v6, Lind/bankingapp/android/framework/activity/ActivityDecorator;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v7, "continueing loadingPopup from previous Activity"

    invoke-virtual {v6, v7}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 217
    const-string v6, "manual_progress_message"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 218
    .local v3, "message":Ljava/lang/String;
    invoke-virtual {p0, v3, v11}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->showLoadingPopup(Ljava/lang/String;Z)V

    .line 223
    .end local v3    # "message":Ljava/lang/String;
    :cond_3
    sget-object v6, Lind/bankingapp/android/framework/activity/ActivityDecorator;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "type: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->getInstance()Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;

    move-result-object v8

    iget-object v9, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->activityWrapper:Lind/bankingapp/android/framework/activity/ActivityWrapper;

    invoke-virtual {v9}, Lind/bankingapp/android/framework/activity/ActivityWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v9

    invoke-virtual {v8, v9}, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->getDeviceType(Landroid/content/Context;)Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 225
    invoke-static {}, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->getInstance()Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;

    move-result-object v6

    iget-object v7, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->activity:Landroid/app/Activity;

    iget-object v8, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->screenOrientation:Lind/bankingapp/android/framework/activity/ActivityFeature$ScreenOrientation;

    invoke-virtual {v6, v7, v8}, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->setOrientation(Landroid/content/Context;Lind/bankingapp/android/framework/activity/ActivityFeature$ScreenOrientation;)V

    .line 227
    iget-object v6, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->features:Lind/bankingapp/android/framework/activity/ActivityFeature;

    invoke-interface {v6}, Lind/bankingapp/android/framework/activity/ActivityFeature;->isInitializationNeeded()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {}, Lind/bankingapp/android/framework/Status;->isApplicationInitialized()Z

    move-result v6

    if-nez v6, :cond_4

    .line 229
    sget-object v6, Lind/bankingapp/android/framework/activity/ActivityDecorator;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v7, "not initialized when needed, restart app"

    invoke-virtual {v6, v7}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 230
    iget-object v6, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->features:Lind/bankingapp/android/framework/activity/ActivityFeature;

    invoke-interface {v6, v10}, Lind/bankingapp/android/framework/activity/ActivityFeature;->restartApplication(Z)V

    .line 232
    :cond_4
    return-void
.end method

.method onCreateOptionsMenu(Landroid/view/Menu;)V
    .locals 2
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 353
    sget-object v0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v1, "decorator onCreateOptionsMenu"

    invoke-virtual {v0, v1}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 354
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->fragments:Lind/bankingapp/android/framework/activity/MyFragmentManager;

    invoke-virtual {v0}, Lind/bankingapp/android/framework/activity/MyFragmentManager;->dispatchNavigationEnded()V

    .line 355
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->actionBarHelper:Lind/common/android/ui/actionbarcompat/ActionBarHelper;

    invoke-virtual {v0, p1}, Lind/common/android/ui/actionbarcompat/ActionBarHelper;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 356
    return-void
.end method

.method onGcmRegisterError(Ljava/lang/String;)V
    .locals 4
    .param p1, "errorId"    # Ljava/lang/String;

    .prologue
    .line 1164
    iget-object v1, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->gcmTargetTag:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1166
    iget-object v1, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->features:Lind/bankingapp/android/framework/activity/ActivityFeature;

    invoke-interface {v1, p1}, Lind/bankingapp/android/framework/activity/ActivityFeature;->onGcmRegisterError(Ljava/lang/String;)V

    .line 1180
    :goto_0
    return-void

    .line 1170
    :cond_0
    iget-object v1, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->gcmTargetTag:Ljava/lang/String;

    invoke-direct {p0, v1}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->findBaseFragment(Ljava/lang/String;)Lind/bankingapp/android/framework/activity/fragment/BaseFragment;

    move-result-object v0

    .line 1171
    .local v0, "targetFragment":Lind/bankingapp/android/framework/activity/fragment/BaseFragment;
    if-eqz v0, :cond_1

    .line 1173
    invoke-virtual {v0, p1}, Lind/bankingapp/android/framework/activity/fragment/BaseFragment;->onGcmRegisterError(Ljava/lang/String;)V

    goto :goto_0

    .line 1177
    :cond_1
    sget-object v1, Lind/bankingapp/android/framework/activity/ActivityDecorator;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No fragment found for GCM result with tag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->gcmTargetTag:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lind/bankingapp/android/framework/logger/Logger;->warning(Ljava/lang/String;)V

    goto :goto_0
.end method

.method onGcmRegistered(Ljava/lang/String;)V
    .locals 4
    .param p1, "regId"    # Ljava/lang/String;

    .prologue
    .line 1126
    iget-object v1, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->gcmTargetTag:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1128
    iget-object v1, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->features:Lind/bankingapp/android/framework/activity/ActivityFeature;

    invoke-interface {v1, p1}, Lind/bankingapp/android/framework/activity/ActivityFeature;->onGcmRegistered(Ljava/lang/String;)V

    .line 1142
    :goto_0
    return-void

    .line 1132
    :cond_0
    iget-object v1, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->gcmTargetTag:Ljava/lang/String;

    invoke-direct {p0, v1}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->findBaseFragment(Ljava/lang/String;)Lind/bankingapp/android/framework/activity/fragment/BaseFragment;

    move-result-object v0

    .line 1133
    .local v0, "targetFragment":Lind/bankingapp/android/framework/activity/fragment/BaseFragment;
    if-eqz v0, :cond_1

    .line 1135
    invoke-virtual {v0, p1}, Lind/bankingapp/android/framework/activity/fragment/BaseFragment;->onGcmRegistered(Ljava/lang/String;)V

    goto :goto_0

    .line 1139
    :cond_1
    sget-object v1, Lind/bankingapp/android/framework/activity/ActivityDecorator;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No fragment found for GCM result with tag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->gcmTargetTag:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lind/bankingapp/android/framework/logger/Logger;->warning(Ljava/lang/String;)V

    goto :goto_0
.end method

.method onPause()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 312
    iget-object v2, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->activity:Landroid/app/Activity;

    iget-object v3, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->sessionTimeoutReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 313
    iget-object v2, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->activity:Landroid/app/Activity;

    iget-object v3, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->sessionTimeoutWarningReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 314
    invoke-direct {p0}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->unregisterGcmReceiverIfNecessary()V

    .line 316
    sget-object v2, Lind/bankingapp/android/framework/activity/ActivityDecorator;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v3, "onPause"

    invoke-virtual {v2, v3}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 317
    iget-object v2, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->handler:Landroid/os/Handler;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 319
    sget-object v2, Lind/bankingapp/android/framework/activity/ActivityDecorator;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v3, "has dismiss message"

    invoke-virtual {v2, v3}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 320
    iget-object v2, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->handler:Landroid/os/Handler;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 321
    invoke-direct {p0}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->reallyDismissLoadingPopup()V

    .line 324
    :cond_0
    iget-object v2, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->activeReceivers:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/BroadcastReceiver;

    .line 326
    .local v1, "receiver":Landroid/content/BroadcastReceiver;
    iget-object v2, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->activity:Landroid/app/Activity;

    invoke-virtual {v2, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_0

    .line 328
    .end local v1    # "receiver":Landroid/content/BroadcastReceiver;
    :cond_1
    return-void
.end method

.method onPostCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 236
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->actionBarHelper:Lind/common/android/ui/actionbarcompat/ActionBarHelper;

    invoke-virtual {v0, p1}, Lind/common/android/ui/actionbarcompat/ActionBarHelper;->onPostCreate(Landroid/os/Bundle;)V

    .line 237
    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->updateActionBarCompat()V

    .line 238
    return-void
.end method

.method onReloadDataClick(I)V
    .locals 3
    .param p1, "pendingServiceId"    # I

    .prologue
    .line 788
    sget-object v1, Lind/bankingapp/android/framework/activity/ActivityDecorator;->pendingServices:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lind/bankingapp/android/framework/service/PendingService;

    .line 789
    .local v0, "pendingService":Lind/bankingapp/android/framework/service/PendingService;
    if-nez v0, :cond_0

    .line 791
    sget-object v1, Lind/bankingapp/android/framework/activity/ActivityDecorator;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v2, "Cannot resend service. PendingService is null"

    invoke-virtual {v1, v2}, Lind/bankingapp/android/framework/logger/Logger;->error(Ljava/lang/String;)V

    .line 796
    :goto_0
    return-void

    .line 795
    :cond_0
    iget-object v1, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->features:Lind/bankingapp/android/framework/activity/ActivityFeature;

    invoke-virtual {v0}, Lind/bankingapp/android/framework/service/PendingService;->getServiceInfo()Lind/bankingapp/android/framework/activity/ServiceInfo;

    move-result-object v2

    invoke-interface {v1, v2}, Lind/bankingapp/android/framework/activity/ActivityFeature;->startService(Lind/bankingapp/android/framework/activity/ServiceInfo;)V

    goto :goto_0
.end method

.method onResume()V
    .locals 6

    .prologue
    .line 267
    iget-object v3, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->activity:Landroid/app/Activity;

    iget-object v4, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->sessionTimeoutReceiver:Landroid/content/BroadcastReceiver;

    sget-object v5, Lind/bankingapp/android/framework/activity/ActivityDecorator;->SESSION_TIMEOUT_FILTER:Landroid/content/IntentFilter;

    invoke-virtual {v3, v4, v5}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 268
    iget-object v3, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->activity:Landroid/app/Activity;

    iget-object v4, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->sessionTimeoutWarningReceiver:Landroid/content/BroadcastReceiver;

    sget-object v5, Lind/bankingapp/android/framework/activity/ActivityDecorator;->SESSION_TIMEOUT_WARNING_FILTER:Landroid/content/IntentFilter;

    invoke-virtual {v3, v4, v5}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 269
    invoke-direct {p0}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->registerGcmReceiverIfNecessary()V

    .line 271
    iget-object v3, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->activeReceivers:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 272
    iget-object v3, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->registeredFilters:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/IntentFilter;

    .line 274
    .local v0, "filter":Landroid/content/IntentFilter;
    new-instance v2, Lind/bankingapp/android/framework/activity/ActivityDecorator$FragmentBroadcastReceiver;

    invoke-direct {v2, p0}, Lind/bankingapp/android/framework/activity/ActivityDecorator$FragmentBroadcastReceiver;-><init>(Lind/bankingapp/android/framework/activity/ActivityDecorator;)V

    .line 275
    .local v2, "newReceiver":Lind/bankingapp/android/framework/activity/ActivityDecorator$FragmentBroadcastReceiver;
    iget-object v3, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->activity:Landroid/app/Activity;

    invoke-virtual {v3, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 276
    iget-object v3, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->activeReceivers:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 279
    .end local v0    # "filter":Landroid/content/IntentFilter;
    .end local v2    # "newReceiver":Lind/bankingapp/android/framework/activity/ActivityDecorator$FragmentBroadcastReceiver;
    :cond_0
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lind/bankingapp/android/framework/activity/ActivityDecorator$1;

    invoke-direct {v4, p0}, Lind/bankingapp/android/framework/activity/ActivityDecorator$1;-><init>(Lind/bankingapp/android/framework/activity/ActivityDecorator;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 307
    iget-object v3, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->activityWrapper:Lind/bankingapp/android/framework/activity/ActivityWrapper;

    invoke-static {v3}, Lind/bankingapp/android/framework/activity/PageNavigator;->checkUnusedFunctionScopes(Lind/bankingapp/android/framework/activity/ActivityWrapper;)V

    .line 308
    return-void
.end method

.method onRetainCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 512
    iget-object v2, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->serviceExecutors:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lind/bankingapp/android/framework/service/ServiceExecutor;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 514
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lind/bankingapp/android/framework/service/ServiceExecutor;

    invoke-virtual {v2}, Lind/bankingapp/android/framework/service/ServiceExecutor;->removeListener()V

    goto :goto_0

    .line 517
    :cond_0
    new-instance v1, Lind/bankingapp/android/framework/activity/ActivityDecorator$RetainedState;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lind/bankingapp/android/framework/activity/ActivityDecorator$RetainedState;-><init>(Lind/bankingapp/android/framework/activity/ActivityDecorator$1;)V

    .line 518
    .local v1, "retainedState":Lind/bankingapp/android/framework/activity/ActivityDecorator$RetainedState;
    iget-object v2, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->serviceExecutors:Ljava/util/Queue;

    iput-object v2, v1, Lind/bankingapp/android/framework/activity/ActivityDecorator$RetainedState;->serviceExecutors:Ljava/util/Queue;

    .line 519
    iget-object v2, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->features:Lind/bankingapp/android/framework/activity/ActivityFeature;

    invoke-interface {v2}, Lind/bankingapp/android/framework/activity/ActivityFeature;->getMyFragmentManager()Lind/bankingapp/android/framework/activity/MyFragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Lind/bankingapp/android/framework/activity/MyFragmentManager;->collectRetainStates()Ljava/util/Map;

    move-result-object v2

    iput-object v2, v1, Lind/bankingapp/android/framework/activity/ActivityDecorator$RetainedState;->fragmentStates:Ljava/util/Map;

    .line 520
    return-object v1
.end method

.method onReviveSessionClick()V
    .locals 4

    .prologue
    .line 777
    new-instance v0, Lind/bankingapp/android/framework/service/ReviveSessionService;

    invoke-direct {v0}, Lind/bankingapp/android/framework/service/ReviveSessionService;-><init>()V

    .line 778
    .local v0, "service":Lind/bankingapp/android/framework/service/BankingService;
    iget-object v1, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->features:Lind/bankingapp/android/framework/activity/ActivityFeature;

    new-instance v2, Lind/bankingapp/android/framework/activity/ServiceInfo;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lind/bankingapp/android/framework/activity/ServiceInfo;-><init>(Lind/bankingapp/android/framework/service/Service;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lind/bankingapp/android/framework/activity/ActivityFeature;->startService(Lind/bankingapp/android/framework/activity/ServiceInfo;)V

    .line 779
    return-void
.end method

.method onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 531
    const-string v0, "manual_progress_on"

    iget-boolean v1, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->manualProgressOn:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 532
    const-string v0, "gcm_reg_started"

    iget-boolean v1, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->gcmRegStarted:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 533
    const-string v0, "gcm_target_tag"

    iget-object v1, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->gcmTargetTag:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    const-string v0, "finish_attempt_time"

    iget-wide v2, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->lastFinishAttempt:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 535
    const-string v0, "screen_orientation"

    iget-object v1, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->screenOrientation:Lind/bankingapp/android/framework/activity/ActivityFeature$ScreenOrientation;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 536
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->fragments:Lind/bankingapp/android/framework/activity/MyFragmentManager;

    invoke-virtual {v0, p1}, Lind/bankingapp/android/framework/activity/MyFragmentManager;->saveState(Landroid/os/Bundle;)V

    .line 537
    return-void
.end method

.method onStart()V
    .locals 4

    .prologue
    .line 242
    iget-object v2, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->activity:Landroid/app/Activity;

    invoke-static {v2}, Lind/bankingapp/android/framework/Notifications;->removeSessionTimeoutNotification(Landroid/content/Context;)V

    .line 244
    invoke-static {}, Lind/bankingapp/android/framework/Status;->isUserLoggedIn()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 246
    invoke-static {}, Lind/bankingapp/android/framework/activity/SessionManager;->getInstance()Lind/bankingapp/android/framework/activity/SessionManager;

    move-result-object v2

    invoke-virtual {v2}, Lind/bankingapp/android/framework/activity/SessionManager;->isSessionValid()Z

    move-result v2

    if-nez v2, :cond_1

    .line 248
    sget-object v2, Lind/bankingapp/android/framework/activity/ActivityDecorator;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v3, "Session is not valid, appflow logout"

    invoke-virtual {v2, v3}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 249
    invoke-static {}, Lind/bankingapp/android/framework/ApplicationFlow;->getInstance()Lind/bankingapp/android/framework/ApplicationFlow;

    move-result-object v2

    iget-object v3, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->activityWrapper:Lind/bankingapp/android/framework/activity/ActivityWrapper;

    invoke-virtual {v2, v3}, Lind/bankingapp/android/framework/ApplicationFlow;->logout(Lind/bankingapp/android/framework/activity/ActivityWrapper;)V

    .line 263
    :cond_0
    :goto_0
    return-void

    .line 251
    :cond_1
    invoke-static {}, Lind/bankingapp/android/framework/activity/SessionManager;->getInstance()Lind/bankingapp/android/framework/activity/SessionManager;

    move-result-object v2

    invoke-virtual {v2}, Lind/bankingapp/android/framework/activity/SessionManager;->isBetweenWarningAndTimeout()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 255
    iget-object v2, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->features:Lind/bankingapp/android/framework/activity/ActivityFeature;

    invoke-interface {v2}, Lind/bankingapp/android/framework/activity/ActivityFeature;->getFragmentManagerCompat()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 256
    .local v1, "fm":Landroid/support/v4/app/FragmentManager;
    const-string v2, "bankingapp_android_session_warning"

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_0

    .line 258
    new-instance v0, Lind/bankingapp/android/framework/activity/fragment/dialog/SessionTimeoutWarningDialog;

    invoke-direct {v0}, Lind/bankingapp/android/framework/activity/fragment/dialog/SessionTimeoutWarningDialog;-><init>()V

    .line 259
    .local v0, "dialog":Landroid/support/v4/app/DialogFragment;
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    const-string v3, "bankingapp_android_session_warning"

    invoke-virtual {v2, v0, v3}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0
.end method

.method onTokenGenerated(Ljava/lang/String;Z)V
    .locals 3
    .param p1, "token"    # Ljava/lang/String;
    .param p2, "isFingerprint"    # Z

    .prologue
    .line 347
    invoke-static {}, Lind/bankingapp/android/framework/AttributeManager;->getInstance()Lind/bankingapp/android/framework/AttributeManager;

    move-result-object v0

    const-string v1, "generated_token"

    invoke-virtual {v0, v1, p1}, Lind/bankingapp/android/framework/AttributeManager;->setSessionAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 348
    invoke-static {}, Lind/bankingapp/android/framework/AttributeManager;->getInstance()Lind/bankingapp/android/framework/AttributeManager;

    move-result-object v0

    const-string v1, "generated_token_fingerprint"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lind/bankingapp/android/framework/AttributeManager;->setSessionAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 349
    return-void
.end method

.method onUserInteraction()V
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->fragments:Lind/bankingapp/android/framework/activity/MyFragmentManager;

    invoke-virtual {v0}, Lind/bankingapp/android/framework/activity/MyFragmentManager;->dispatchOnUserInteraction()V

    .line 333
    return-void
.end method

.method onWindowFocusChanged(Z)V
    .locals 1
    .param p1, "hasFocus"    # Z

    .prologue
    .line 337
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->fragments:Lind/bankingapp/android/framework/activity/MyFragmentManager;

    invoke-virtual {v0, p1}, Lind/bankingapp/android/framework/activity/MyFragmentManager;->dispatchOnWindowFocusChanged(Z)V

    .line 338
    return-void
.end method

.method overridePendingTransitionOnFinish()V
    .locals 4

    .prologue
    .line 839
    sget-object v1, Lind/bankingapp/android/framework/activity/ActivityDecorator;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "override transition, deviceType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->deviceType:Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 842
    iget-object v1, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 843
    .local v0, "url":Ljava/lang/String;
    if-eqz v0, :cond_1

    invoke-static {v0}, Lind/bankingapp/android/framework/descriptor/NativeFunction;->getDescriptor(Ljava/lang/String;)Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->isSupplementary()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 845
    iget-object v1, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->activity:Landroid/app/Activity;

    sget v2, Lind/bankingapp/android/framework/R$anim;->no_anim_medium:I

    sget v3, Lind/bankingapp/android/framework/R$anim;->slide_out_bottom:I

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 851
    :cond_0
    :goto_0
    return-void

    .line 847
    :cond_1
    iget-object v1, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->deviceType:Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;

    sget-object v2, Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;->TABLET:Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->isRootActivity()Z

    move-result v1

    if-nez v1, :cond_0

    .line 849
    iget-object v1, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->activity:Landroid/app/Activity;

    sget v2, Lind/bankingapp/android/framework/R$anim;->slide_in_left:I

    sget v3, Lind/bankingapp/android/framework/R$anim;->slide_out_right:I

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0
.end method

.method registerForBroadcast(Ljava/lang/String;Landroid/content/IntentFilter;)V
    .locals 6
    .param p1, "framentTag"    # Ljava/lang/String;
    .param p2, "intentFilter"    # Landroid/content/IntentFilter;

    .prologue
    .line 1221
    sget-object v3, Lind/bankingapp/android/framework/activity/ActivityDecorator;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "registerForBroadcast: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {p2, v5}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " tag: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 1222
    iget-object v3, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->registeredFilters:Ljava/util/Map;

    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    .line 1223
    .local v2, "tags":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    const/4 v1, 0x0

    .line 1224
    .local v1, "newReceiverNeeded":Z
    if-nez v2, :cond_0

    .line 1226
    new-instance v2, Ljava/util/HashSet;

    .end local v2    # "tags":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1227
    .restart local v2    # "tags":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iget-object v3, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->registeredFilters:Ljava/util/Map;

    invoke-interface {v3, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1228
    const/4 v1, 0x1

    .line 1230
    :cond_0
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1232
    sget-object v3, Lind/bankingapp/android/framework/activity/ActivityDecorator;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "new receiver needed "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 1233
    if-eqz v1, :cond_1

    .line 1235
    new-instance v0, Lind/bankingapp/android/framework/activity/ActivityDecorator$FragmentBroadcastReceiver;

    invoke-direct {v0, p0}, Lind/bankingapp/android/framework/activity/ActivityDecorator$FragmentBroadcastReceiver;-><init>(Lind/bankingapp/android/framework/activity/ActivityDecorator;)V

    .line 1236
    .local v0, "newReceiver":Lind/bankingapp/android/framework/activity/ActivityDecorator$FragmentBroadcastReceiver;
    iget-object v3, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->activity:Landroid/app/Activity;

    invoke-virtual {v3, v0, p2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1237
    iget-object v3, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->activeReceivers:Ljava/util/Map;

    invoke-interface {v3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1239
    .end local v0    # "newReceiver":Lind/bankingapp/android/framework/activity/ActivityDecorator$FragmentBroadcastReceiver;
    :cond_1
    return-void
.end method

.method registerGcmIfNecessary(Ljava/lang/String;)Z
    .locals 8
    .param p1, "fragmentTag"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1184
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->activity:Landroid/app/Activity;

    .line 1186
    .local v0, "context":Landroid/content/Context;
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lind/bankingapp/android/framework/R$bool;->ind_bankingapp_android_framework_pushmessages_enabled:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .line 1187
    .local v1, "enabledByConfig":Z
    invoke-static {}, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->getInstance()Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;

    move-result-object v6

    invoke-virtual {v6, v0}, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->getUserEnabledPush(Landroid/content/Context;)Z

    move-result v2

    .line 1188
    .local v2, "enabledByUser":Z
    invoke-static {v0}, Lind/bankingapp/android/framework/util/DeviceInfo;->isDeviceCapableOfGCM(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0}, Lcom/google/android/gcm/GCMRegistrar;->isRegistered(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_0

    if-eqz v1, :cond_0

    if-nez v2, :cond_1

    :cond_0
    move v4, v5

    .line 1198
    :goto_0
    return v4

    .line 1193
    :cond_1
    sget v6, Lind/bankingapp/android/framework/R$string;->ind_bankingapp_android_framework_pushmessages_senderid:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1194
    .local v3, "senderId":Ljava/lang/String;
    new-array v6, v4, [Ljava/lang/String;

    aput-object v3, v6, v5

    invoke-static {v0, v6}, Lcom/google/android/gcm/GCMRegistrar;->register(Landroid/content/Context;[Ljava/lang/String;)V

    .line 1195
    iput-boolean v4, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->gcmRegStarted:Z

    .line 1196
    iput-object p1, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->gcmTargetTag:Ljava/lang/String;

    .line 1197
    invoke-direct {p0}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->registerGcmReceiverIfNecessary()V

    goto :goto_0
.end method

.method releasePendingService(I)V
    .locals 1
    .param p1, "pendingServiceId"    # I

    .prologue
    .line 1016
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->releasePendingServiceInternal(IZ)V

    .line 1017
    return-void
.end method

.method restartApplication(Z)V
    .locals 3
    .param p1, "useNewPreferences"    # Z

    .prologue
    .line 1104
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1105
    .local v0, "data":Landroid/content/Intent;
    const-string v1, "ind.bankingapp.EXTRA_USE_NEW_PREFERENCES"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1106
    const/16 v1, 0x13

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->onActivityResult(IILandroid/content/Intent;)V

    .line 1107
    return-void
.end method

.method showLoadingPopup(Ljava/lang/String;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 545
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->showLoadingPopup(Ljava/lang/String;Z)V

    .line 546
    return-void
.end method

.method showLoadingPopup(Ljava/lang/String;Z)V
    .locals 6
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "manualProgress"    # Z

    .prologue
    .line 633
    sget-object v3, Lind/bankingapp/android/framework/activity/ActivityDecorator;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "showLoadingPopup manual: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 634
    iget-boolean v3, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->manualProgressOn:Z

    if-eqz v3, :cond_0

    .line 664
    :goto_0
    return-void

    .line 639
    :cond_0
    sget-object v3, Lind/bankingapp/android/framework/activity/ActivityDecorator;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v4, "remove scheduled dismiss dialog message"

    invoke-virtual {v3, v4}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 640
    iget-object v3, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->handler:Landroid/os/Handler;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 642
    iget-object v3, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->features:Lind/bankingapp/android/framework/activity/ActivityFeature;

    invoke-interface {v3}, Lind/bankingapp/android/framework/activity/ActivityFeature;->getFragmentManagerCompat()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 643
    .local v1, "fm":Landroid/support/v4/app/FragmentManager;
    const-string v3, "bankingapp_android_loading_popup"

    invoke-virtual {v1, v3}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    if-nez v3, :cond_1

    .line 645
    invoke-static {p1}, Lind/bankingapp/android/framework/activity/fragment/ProgressDialogFragment;->createInstance(Ljava/lang/String;)Lind/bankingapp/android/framework/activity/fragment/ProgressDialogFragment;

    move-result-object v0

    .line 650
    .local v0, "dialog":Lind/bankingapp/android/framework/activity/fragment/ProgressDialogFragment;
    :try_start_0
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v3

    const-string v4, "bankingapp_android_loading_popup"

    invoke-virtual {v3, v0, v4}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 657
    :goto_1
    :try_start_1
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 663
    .end local v0    # "dialog":Lind/bankingapp/android/framework/activity/fragment/ProgressDialogFragment;
    :cond_1
    :goto_2
    iput-boolean p2, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->manualProgressOn:Z

    goto :goto_0

    .line 658
    .restart local v0    # "dialog":Lind/bankingapp/android/framework/activity/fragment/ProgressDialogFragment;
    :catch_0
    move-exception v2

    .line 659
    .local v2, "npe":Ljava/lang/NullPointerException;
    sget-object v3, Lind/bankingapp/android/framework/activity/ActivityDecorator;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v4, "Failed to execute pending transactions!"

    invoke-virtual {v3, v4, v2}, Lind/bankingapp/android/framework/logger/Logger;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 652
    .end local v2    # "npe":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v3

    goto :goto_1
.end method

.method showWarningBeforeFinishIfNeeded()Z
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1026
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 1028
    .local v0, "currentRealtime":J
    iget-wide v6, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->lastFinishAttempt:J

    sub-long v6, v0, v6

    sget-wide v8, Lind/bankingapp/android/framework/activity/ActivityDecorator;->FINISH_ATTEMPT_EXPIRY_MILLIS:J

    cmp-long v5, v6, v8

    if-lez v5, :cond_0

    move v2, v3

    .line 1029
    .local v2, "isFinishAttemptExpired":Z
    :goto_0
    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->isRootActivity()Z

    move-result v5

    if-eqz v5, :cond_1

    sget-wide v6, Lind/bankingapp/android/framework/activity/ActivityDecorator;->FINISH_ATTEMPT_EXPIRY_MILLIS:J

    cmp-long v5, v6, v10

    if-lez v5, :cond_1

    if-eqz v2, :cond_1

    .line 1031
    iget-object v5, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->activity:Landroid/app/Activity;

    sget v6, Lind/bankingapp/android/framework/R$string;->native_framework_press_back_again_to_exit:I

    invoke-static {v5, v6, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 1032
    iput-wide v0, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->lastFinishAttempt:J

    .line 1040
    :goto_1
    return v3

    .end local v2    # "isFinishAttemptExpired":Z
    :cond_0
    move v2, v4

    .line 1028
    goto :goto_0

    .line 1035
    .restart local v2    # "isFinishAttemptExpired":Z
    :cond_1
    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->isRootActivity()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-wide v6, Lind/bankingapp/android/framework/activity/ActivityDecorator;->FINISH_ATTEMPT_EXPIRY_MILLIS:J

    cmp-long v3, v6, v10

    if-lez v3, :cond_2

    if-nez v2, :cond_2

    .line 1037
    invoke-static {v4}, Ljava/lang/System;->exit(I)V

    :cond_2
    move v3, v4

    .line 1040
    goto :goto_1
.end method

.method startService(Lind/bankingapp/android/framework/activity/ServiceInfo;)V
    .locals 6
    .param p1, "info"    # Lind/bankingapp/android/framework/activity/ServiceInfo;

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 360
    sget-object v2, Lind/bankingapp/android/framework/activity/ActivityDecorator;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startService: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 362
    invoke-direct {p0, p1}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->checkDataInCache(Lind/bankingapp/android/framework/activity/ServiceInfo;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 376
    :cond_0
    :goto_0
    return-void

    .line 367
    :cond_1
    new-instance v0, Lind/bankingapp/android/framework/service/ServiceExecutor;

    invoke-direct {v0, p1}, Lind/bankingapp/android/framework/service/ServiceExecutor;-><init>(Lind/bankingapp/android/framework/activity/ServiceInfo;)V

    .line 368
    .local v0, "serviceExecutor":Lind/bankingapp/android/framework/service/ServiceExecutor;
    new-instance v2, Lind/bankingapp/android/framework/activity/ActivityDecorator$ServiceListenerProxy;

    invoke-direct {v2, p0, v1}, Lind/bankingapp/android/framework/activity/ActivityDecorator$ServiceListenerProxy;-><init>(Lind/bankingapp/android/framework/activity/ActivityDecorator;Lind/bankingapp/android/framework/activity/ActivityDecorator$1;)V

    invoke-virtual {v0, v2}, Lind/bankingapp/android/framework/service/ServiceExecutor;->setListener(Lind/bankingapp/android/framework/service/ServiceListener;)V

    .line 369
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Void;

    check-cast v1, Ljava/lang/Void;

    aput-object v1, v2, v5

    invoke-virtual {v0, v2}, Lind/bankingapp/android/framework/service/ServiceExecutor;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 370
    iget-object v1, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->serviceExecutors:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 372
    iget-boolean v1, p1, Lind/bankingapp/android/framework/activity/ServiceInfo;->showDialog:Z

    if-eqz v1, :cond_0

    .line 374
    iget-object v1, p1, Lind/bankingapp/android/framework/activity/ServiceInfo;->dialogMessage:Ljava/lang/String;

    invoke-virtual {p0, v1, v5}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->showLoadingPopup(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public unlockPendingService(I)V
    .locals 3
    .param p1, "pendingServiceId"    # I

    .prologue
    .line 1325
    sget-object v0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unocking pending service! Pending service id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 1326
    invoke-virtual {p0, p1}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->isPendingServiceLocked(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1328
    sget-object v0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->lockedPendingServices:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1334
    :goto_0
    sget-object v0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Locked pending services: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lind/bankingapp/android/framework/activity/ActivityDecorator;->lockedPendingServices:Ljava/util/Set;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 1335
    return-void

    .line 1332
    :cond_0
    sget-object v0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v1, "Pending service can not be unlocked!"

    invoke-virtual {v0, v1}, Lind/bankingapp/android/framework/logger/Logger;->warning(Ljava/lang/String;)V

    goto :goto_0
.end method

.method unregisterFromBroadcast(Ljava/lang/String;Landroid/content/IntentFilter;)V
    .locals 5
    .param p1, "fragmentTag"    # Ljava/lang/String;
    .param p2, "intentFilter"    # Landroid/content/IntentFilter;

    .prologue
    .line 1243
    sget-object v2, Lind/bankingapp/android/framework/activity/ActivityDecorator;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unregister from broadcast: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p2, v4}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " tag: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 1244
    iget-object v2, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->registeredFilters:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 1245
    .local v1, "tags":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    if-eqz v1, :cond_0

    .line 1247
    invoke-interface {v1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1248
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 1250
    iget-object v2, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->activeReceivers:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lind/bankingapp/android/framework/activity/ActivityDecorator$FragmentBroadcastReceiver;

    .line 1251
    .local v0, "removedReceiver":Lind/bankingapp/android/framework/activity/ActivityDecorator$FragmentBroadcastReceiver;
    if-eqz v0, :cond_0

    .line 1253
    iget-object v2, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->activity:Landroid/app/Activity;

    invoke-virtual {v2, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1257
    .end local v0    # "removedReceiver":Lind/bankingapp/android/framework/activity/ActivityDecorator$FragmentBroadcastReceiver;
    :cond_0
    return-void
.end method

.method updateActionBarCompat()V
    .locals 2

    .prologue
    .line 551
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->handler:Landroid/os/Handler;

    new-instance v1, Lind/bankingapp/android/framework/activity/ActivityDecorator$2;

    invoke-direct {v1, p0}, Lind/bankingapp/android/framework/activity/ActivityDecorator$2;-><init>(Lind/bankingapp/android/framework/activity/ActivityDecorator;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 563
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator;->activityWrapper:Lind/bankingapp/android/framework/activity/ActivityWrapper;

    invoke-static {v0}, Lind/bankingapp/android/framework/activity/PageNavigator;->checkUnusedFunctionScopes(Lind/bankingapp/android/framework/activity/ActivityWrapper;)V

    .line 564
    return-void
.end method
