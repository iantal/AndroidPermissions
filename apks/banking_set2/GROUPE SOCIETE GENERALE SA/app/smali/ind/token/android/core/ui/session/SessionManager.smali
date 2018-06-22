.class public Lind/token/android/core/ui/session/SessionManager;
.super Ljava/lang/Object;
.source "SessionManager.java"


# static fields
.field public static final ACTION_SESSION_TIMEOUT:Ljava/lang/String; = "token.android.ACTION_SESSION_TIMEOUT"

.field private static final MSG_TIMEOUT:I = 0x1

.field private static instance:Lind/token/android/core/ui/session/SessionManager;


# instance fields
.field private final context:Landroid/content/Context;

.field private isLocked:Z

.field private isSessionAlive:Z

.field private lastInteractionRealTime:J

.field private napalmWrapper:Lind/token/android/core/napalm/NapalmWrapper;

.field private final screenOffReceiver:Landroid/content/BroadcastReceiver;

.field private final screenOnReceiver:Landroid/content/BroadcastReceiver;

.field private final timeoutHandler:Landroid/os/Handler;

.field private timeoutMillis:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    new-instance v0, Lind/token/android/core/ui/session/SessionManager;

    invoke-direct {v0}, Lind/token/android/core/ui/session/SessionManager;-><init>()V

    sput-object v0, Lind/token/android/core/ui/session/SessionManager;->instance:Lind/token/android/core/ui/session/SessionManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {}, Lind/token/android/core/ui/TokenApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lind/token/android/core/ui/session/SessionManager;->context:Landroid/content/Context;

    .line 150
    new-instance v0, Lind/token/android/core/ui/session/SessionManager$1;

    invoke-direct {v0, p0}, Lind/token/android/core/ui/session/SessionManager$1;-><init>(Lind/token/android/core/ui/session/SessionManager;)V

    iput-object v0, p0, Lind/token/android/core/ui/session/SessionManager;->timeoutHandler:Landroid/os/Handler;

    .line 196
    new-instance v0, Lind/token/android/core/ui/session/SessionManager$2;

    invoke-direct {v0, p0}, Lind/token/android/core/ui/session/SessionManager$2;-><init>(Lind/token/android/core/ui/session/SessionManager;)V

    iput-object v0, p0, Lind/token/android/core/ui/session/SessionManager;->screenOffReceiver:Landroid/content/BroadcastReceiver;

    .line 208
    new-instance v0, Lind/token/android/core/ui/session/SessionManager$3;

    invoke-direct {v0, p0}, Lind/token/android/core/ui/session/SessionManager$3;-><init>(Lind/token/android/core/ui/session/SessionManager;)V

    iput-object v0, p0, Lind/token/android/core/ui/session/SessionManager;->screenOnReceiver:Landroid/content/BroadcastReceiver;

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lind/token/android/core/ui/session/SessionManager;->isLocked:Z

    .line 58
    return-void
.end method

.method static synthetic access$000(Lind/token/android/core/ui/session/SessionManager;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lind/token/android/core/ui/session/SessionManager;

    .prologue
    .line 37
    iget-object v0, p0, Lind/token/android/core/ui/session/SessionManager;->timeoutHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$100(Lind/token/android/core/ui/session/SessionManager;)V
    .locals 0
    .param p0, "x0"    # Lind/token/android/core/ui/session/SessionManager;

    .prologue
    .line 37
    invoke-direct {p0}, Lind/token/android/core/ui/session/SessionManager;->setupAlarm()V

    return-void
.end method

.method static synthetic access$200(Lind/token/android/core/ui/session/SessionManager;)Z
    .locals 1
    .param p0, "x0"    # Lind/token/android/core/ui/session/SessionManager;

    .prologue
    .line 37
    iget-boolean v0, p0, Lind/token/android/core/ui/session/SessionManager;->isSessionAlive:Z

    return v0
.end method

.method static synthetic access$300(Lind/token/android/core/ui/session/SessionManager;)V
    .locals 0
    .param p0, "x0"    # Lind/token/android/core/ui/session/SessionManager;

    .prologue
    .line 37
    invoke-direct {p0}, Lind/token/android/core/ui/session/SessionManager;->cancelAlarm()V

    return-void
.end method

.method static synthetic access$400(Lind/token/android/core/ui/session/SessionManager;)Ljava/lang/Long;
    .locals 1
    .param p0, "x0"    # Lind/token/android/core/ui/session/SessionManager;

    .prologue
    .line 37
    iget-object v0, p0, Lind/token/android/core/ui/session/SessionManager;->timeoutMillis:Ljava/lang/Long;

    return-object v0
.end method

.method static synthetic access$500(Lind/token/android/core/ui/session/SessionManager;)J
    .locals 2
    .param p0, "x0"    # Lind/token/android/core/ui/session/SessionManager;

    .prologue
    .line 37
    iget-wide v0, p0, Lind/token/android/core/ui/session/SessionManager;->lastInteractionRealTime:J

    return-wide v0
.end method

.method private cancelAlarm()V
    .locals 3

    .prologue
    .line 234
    iget-object v1, p0, Lind/token/android/core/ui/session/SessionManager;->context:Landroid/content/Context;

    const-string v2, "alarm"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 235
    .local v0, "am":Landroid/app/AlarmManager;
    invoke-direct {p0}, Lind/token/android/core/ui/session/SessionManager;->getSessionInvalidatorIntent()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 236
    return-void
.end method

.method public static get()Lind/token/android/core/ui/session/SessionManager;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lind/token/android/core/ui/session/SessionManager;->instance:Lind/token/android/core/ui/session/SessionManager;

    return-object v0
.end method

.method private getSessionInvalidatorIntent()Landroid/app/PendingIntent;
    .locals 5

    .prologue
    .line 240
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lind/token/android/core/ui/session/SessionManager;->context:Landroid/content/Context;

    const-class v3, Lind/token/android/core/ui/session/SessionInvalidatorReceiver;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 241
    .local v0, "i":Landroid/content/Intent;
    iget-object v2, p0, Lind/token/android/core/ui/session/SessionManager;->context:Landroid/content/Context;

    const/4 v3, 0x0

    const/high16 v4, 0x10000000

    invoke-static {v2, v3, v0, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 242
    .local v1, "pi":Landroid/app/PendingIntent;
    return-object v1
.end method

.method private setupAlarm()V
    .locals 8

    .prologue
    .line 226
    iget-wide v4, p0, Lind/token/android/core/ui/session/SessionManager;->lastInteractionRealTime:J

    iget-object v1, p0, Lind/token/android/core/ui/session/SessionManager;->timeoutMillis:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long v2, v4, v6

    .line 227
    .local v2, "when":J
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setup alarm: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v4, v2, v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lind/token/android/core/ui/Logger;->debug(Ljava/lang/String;)V

    .line 228
    iget-object v1, p0, Lind/token/android/core/ui/session/SessionManager;->context:Landroid/content/Context;

    const-string v4, "alarm"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 229
    .local v0, "am":Landroid/app/AlarmManager;
    const/4 v1, 0x2

    invoke-direct {p0}, Lind/token/android/core/ui/session/SessionManager;->getSessionInvalidatorIntent()Landroid/app/PendingIntent;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 230
    return-void
.end method


# virtual methods
.method public extendSession()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 120
    iget-object v0, p0, Lind/token/android/core/ui/session/SessionManager;->timeoutMillis:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 122
    const-string v0, "Extending an uninitialized session."

    invoke-static {v0}, Lind/token/android/core/ui/Logger;->warn(Ljava/lang/String;)V

    .line 132
    :goto_0
    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Lind/token/android/core/ui/session/SessionManager;->timeoutHandler:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 127
    iget-object v0, p0, Lind/token/android/core/ui/session/SessionManager;->timeoutHandler:Landroid/os/Handler;

    iget-object v1, p0, Lind/token/android/core/ui/session/SessionManager;->timeoutMillis:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 129
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lind/token/android/core/ui/session/SessionManager;->lastInteractionRealTime:J

    .line 131
    invoke-direct {p0}, Lind/token/android/core/ui/session/SessionManager;->cancelAlarm()V

    goto :goto_0
.end method

.method public getNapalmWrapper()Lind/token/android/core/napalm/NapalmWrapper;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lind/token/android/core/ui/session/SessionManager;->napalmWrapper:Lind/token/android/core/napalm/NapalmWrapper;

    return-object v0
.end method

.method public init()V
    .locals 4

    .prologue
    .line 141
    iget-boolean v0, p0, Lind/token/android/core/ui/session/SessionManager;->isSessionAlive:Z

    if-eqz v0, :cond_0

    .line 148
    :goto_0
    return-void

    .line 144
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lind/token/android/core/ui/session/SessionManager;->isSessionAlive:Z

    .line 145
    iget-object v0, p0, Lind/token/android/core/ui/session/SessionManager;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lind/token/android/core/ui/R$integer;->session_timeout_seconds:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lind/token/android/core/ui/session/SessionManager;->timeoutMillis:Ljava/lang/Long;

    .line 146
    iget-object v0, p0, Lind/token/android/core/ui/session/SessionManager;->context:Landroid/content/Context;

    iget-object v1, p0, Lind/token/android/core/ui/session/SessionManager;->screenOffReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.SCREEN_OFF"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 147
    iget-object v0, p0, Lind/token/android/core/ui/session/SessionManager;->context:Landroid/content/Context;

    iget-object v1, p0, Lind/token/android/core/ui/session/SessionManager;->screenOnReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.SCREEN_ON"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public invalidateSession()V
    .locals 2

    .prologue
    .line 175
    iget-boolean v0, p0, Lind/token/android/core/ui/session/SessionManager;->isSessionAlive:Z

    if-nez v0, :cond_0

    .line 185
    :goto_0
    return-void

    .line 178
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lind/token/android/core/ui/session/SessionManager;->timeoutMillis:Ljava/lang/Long;

    .line 179
    const/4 v0, 0x0

    iput-boolean v0, p0, Lind/token/android/core/ui/session/SessionManager;->isSessionAlive:Z

    .line 180
    iget-object v0, p0, Lind/token/android/core/ui/session/SessionManager;->timeoutHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 181
    iget-object v0, p0, Lind/token/android/core/ui/session/SessionManager;->context:Landroid/content/Context;

    iget-object v1, p0, Lind/token/android/core/ui/session/SessionManager;->screenOffReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 182
    iget-object v0, p0, Lind/token/android/core/ui/session/SessionManager;->context:Landroid/content/Context;

    iget-object v1, p0, Lind/token/android/core/ui/session/SessionManager;->screenOnReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 183
    invoke-direct {p0}, Lind/token/android/core/ui/session/SessionManager;->cancelAlarm()V

    .line 184
    invoke-virtual {p0}, Lind/token/android/core/ui/session/SessionManager;->lock()V

    goto :goto_0
.end method

.method public isLocked()Z
    .locals 1

    .prologue
    .line 100
    iget-boolean v0, p0, Lind/token/android/core/ui/session/SessionManager;->isLocked:Z

    return v0
.end method

.method public isSessionAlive()Z
    .locals 1

    .prologue
    .line 193
    iget-boolean v0, p0, Lind/token/android/core/ui/session/SessionManager;->isSessionAlive:Z

    return v0
.end method

.method public lock()V
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Lind/token/android/core/ui/session/SessionManager;->isLocked:Z

    if-nez v0, :cond_0

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lind/token/android/core/ui/session/SessionManager;->isLocked:Z

    .line 88
    iget-object v0, p0, Lind/token/android/core/ui/session/SessionManager;->napalmWrapper:Lind/token/android/core/napalm/NapalmWrapper;

    invoke-virtual {v0}, Lind/token/android/core/napalm/NapalmWrapper;->invalidate()V

    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Lind/token/android/core/ui/session/SessionManager;->napalmWrapper:Lind/token/android/core/napalm/NapalmWrapper;

    .line 91
    :cond_0
    return-void
.end method

.method onTimeoutReached()V
    .locals 3

    .prologue
    .line 162
    const-string v0, "onTimeoutReached"

    invoke-static {v0}, Lind/token/android/core/ui/Logger;->debug(Ljava/lang/String;)V

    .line 163
    invoke-virtual {p0}, Lind/token/android/core/ui/session/SessionManager;->invalidateSession()V

    .line 164
    iget-object v0, p0, Lind/token/android/core/ui/session/SessionManager;->context:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "token.android.ACTION_SESSION_TIMEOUT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 165
    return-void
.end method

.method public replaceNapalmWrapper(Lind/token/android/core/napalm/NapalmWrapper;)V
    .locals 0
    .param p1, "nw"    # Lind/token/android/core/napalm/NapalmWrapper;

    .prologue
    .line 110
    iput-object p1, p0, Lind/token/android/core/ui/session/SessionManager;->napalmWrapper:Lind/token/android/core/napalm/NapalmWrapper;

    .line 111
    return-void
.end method

.method public unlock(Lind/token/android/core/napalm/NapalmWrapper;)V
    .locals 1
    .param p1, "nw"    # Lind/token/android/core/napalm/NapalmWrapper;

    .prologue
    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lind/token/android/core/ui/session/SessionManager;->isLocked:Z

    .line 76
    iput-object p1, p0, Lind/token/android/core/ui/session/SessionManager;->napalmWrapper:Lind/token/android/core/napalm/NapalmWrapper;

    .line 77
    return-void
.end method
