.class public Lind/bankingapp/android/framework/activity/SessionManager;
.super Ljava/lang/Object;
.source "SessionManager.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final ACTION_SESSION_TIMEOUT:Ljava/lang/String; = "bankingapp_session_timeout"

.field public static final ACTION_SESSION_TIMEOUT_WARNING:Ljava/lang/String; = "bankingapp_session_timeout_warning"

.field private static final MSG_TIMEOUT:I = 0xa

.field private static final MSG_TIMEOUT_WARNING:I = 0x14

.field private static final WARN_MILLIS:I

.field private static instance:Lind/bankingapp/android/framework/activity/SessionManager;

.field private static final logger:Lind/bankingapp/android/framework/logger/Logger;


# instance fields
.field private final handler:Landroid/os/Handler;

.field private isSessionValid:Z

.field private lastExtendedTimestamp:J

.field private nextTimoutTimestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 16
    new-instance v1, Lind/bankingapp/android/framework/logger/Logger;

    const-class v2, Lind/bankingapp/android/framework/activity/SessionManager;

    invoke-direct {v1, v2}, Lind/bankingapp/android/framework/logger/Logger;-><init>(Ljava/lang/Class;)V

    sput-object v1, Lind/bankingapp/android/framework/activity/SessionManager;->logger:Lind/bankingapp/android/framework/logger/Logger;

    .line 26
    new-instance v1, Lind/bankingapp/android/framework/activity/SessionManager;

    invoke-direct {v1}, Lind/bankingapp/android/framework/activity/SessionManager;-><init>()V

    sput-object v1, Lind/bankingapp/android/framework/activity/SessionManager;->instance:Lind/bankingapp/android/framework/activity/SessionManager;

    .line 35
    invoke-static {}, Lind/bankingapp/android/framework/BankingApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 36
    .local v0, "context":Landroid/content/Context;
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lind/bankingapp/android/framework/R$integer;->ind_bankingapp_android_framework_connection_session_expiration_warning_seconds:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    sput v1, Lind/bankingapp/android/framework/activity/SessionManager;->WARN_MILLIS:I

    .line 37
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lind/bankingapp/android/framework/activity/SessionManager;->handler:Landroid/os/Handler;

    .line 30
    iput-wide v2, p0, Lind/bankingapp/android/framework/activity/SessionManager;->lastExtendedTimestamp:J

    .line 31
    iput-wide v2, p0, Lind/bankingapp/android/framework/activity/SessionManager;->nextTimoutTimestamp:J

    .line 47
    return-void
.end method

.method public static getInstance()Lind/bankingapp/android/framework/activity/SessionManager;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lind/bankingapp/android/framework/activity/SessionManager;->instance:Lind/bankingapp/android/framework/activity/SessionManager;

    return-object v0
.end method


# virtual methods
.method public extendSession(I)V
    .locals 7
    .param p1, "seconds"    # I

    .prologue
    const/16 v6, 0x14

    const/16 v5, 0xa

    .line 51
    mul-int/lit16 v2, p1, 0x3e8

    int-to-long v0, v2

    .line 53
    .local v0, "millis":J
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lind/bankingapp/android/framework/activity/SessionManager;->lastExtendedTimestamp:J

    .line 54
    iget-wide v2, p0, Lind/bankingapp/android/framework/activity/SessionManager;->lastExtendedTimestamp:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lind/bankingapp/android/framework/activity/SessionManager;->nextTimoutTimestamp:J

    .line 55
    sget-object v2, Lind/bankingapp/android/framework/activity/SessionManager;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "extend Session: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 56
    iget-object v2, p0, Lind/bankingapp/android/framework/activity/SessionManager;->handler:Landroid/os/Handler;

    invoke-virtual {v2, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 57
    iget-object v2, p0, Lind/bankingapp/android/framework/activity/SessionManager;->handler:Landroid/os/Handler;

    invoke-virtual {v2, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 59
    iget-object v2, p0, Lind/bankingapp/android/framework/activity/SessionManager;->handler:Landroid/os/Handler;

    invoke-virtual {v2, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 60
    iget-object v2, p0, Lind/bankingapp/android/framework/activity/SessionManager;->handler:Landroid/os/Handler;

    sget v3, Lind/bankingapp/android/framework/activity/SessionManager;->WARN_MILLIS:I

    int-to-long v4, v3

    sub-long v4, v0, v4

    invoke-virtual {v2, v6, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 62
    const/4 v2, 0x1

    iput-boolean v2, p0, Lind/bankingapp/android/framework/activity/SessionManager;->isSessionValid:Z

    .line 63
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 89
    invoke-static {}, Lind/bankingapp/android/framework/BankingApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 90
    .local v0, "context":Landroid/content/Context;
    iget v3, p1, Landroid/os/Message;->what:I

    sparse-switch v3, :sswitch_data_0

    move v1, v2

    .line 107
    :goto_0
    return v1

    .line 93
    :sswitch_0
    sget-object v3, Lind/bankingapp/android/framework/activity/SessionManager;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v4, "timout reached"

    invoke-virtual {v3, v4}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 94
    new-instance v3, Landroid/content/Intent;

    const-string v4, "bankingapp_session_timeout"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 95
    iput-boolean v2, p0, Lind/bankingapp/android/framework/activity/SessionManager;->isSessionValid:Z

    .line 99
    invoke-static {v0}, Lind/bankingapp/android/framework/Notifications;->showSessionTimeoutNotification(Landroid/content/Context;)V

    goto :goto_0

    .line 103
    :sswitch_1
    sget-object v2, Lind/bankingapp/android/framework/activity/SessionManager;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v3, "timout warning reached"

    invoke-virtual {v2, v3}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 104
    new-instance v2, Landroid/content/Intent;

    const-string v3, "bankingapp_session_timeout_warning"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 90
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0x14 -> :sswitch_1
    .end sparse-switch
.end method

.method public isBetweenWarningAndTimeout()Z
    .locals 6

    .prologue
    .line 82
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 83
    .local v0, "now":J
    iget-wide v2, p0, Lind/bankingapp/android/framework/activity/SessionManager;->nextTimoutTimestamp:J

    sget v4, Lind/bankingapp/android/framework/activity/SessionManager;->WARN_MILLIS:I

    int-to-long v4, v4

    sub-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-wide v2, p0, Lind/bankingapp/android/framework/activity/SessionManager;->nextTimoutTimestamp:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public isSessionValid()Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lind/bankingapp/android/framework/activity/SessionManager;->isSessionValid:Z

    return v0
.end method

.method public stopSession()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 67
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/SessionManager;->handler:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 68
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/SessionManager;->handler:Landroid/os/Handler;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 69
    iput-wide v2, p0, Lind/bankingapp/android/framework/activity/SessionManager;->lastExtendedTimestamp:J

    .line 70
    iput-wide v2, p0, Lind/bankingapp/android/framework/activity/SessionManager;->nextTimoutTimestamp:J

    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Lind/bankingapp/android/framework/activity/SessionManager;->isSessionValid:Z

    .line 73
    return-void
.end method
