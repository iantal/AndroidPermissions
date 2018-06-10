.class public Lcom/pushserver/android/PushRegistrationIntentService;
.super Landroid/app/IntentService;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/os/Handler;

.field private final c:Lcom/pushserver/android/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/pushserver/android/PushRegistrationIntentService;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/pushserver/android/PushRegistrationIntentService;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 42
    sget-object v0, Lcom/pushserver/android/PushRegistrationIntentService;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 38
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/pushserver/android/PushRegistrationIntentService;->b:Landroid/os/Handler;

    .line 43
    new-instance v0, Lcom/pushserver/android/d;

    sget-object v1, Lcom/pushserver/android/PushRegistrationIntentService;->a:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/pushserver/android/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/pushserver/android/PushRegistrationIntentService;->c:Lcom/pushserver/android/d;

    .line 44
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/pushserver/android/PushRegistrationIntentService;->setIntentRedelivery(Z)V

    .line 45
    return-void
.end method

.method private a(J)V
    .locals 3

    .prologue
    .line 148
    iget-object v0, p0, Lcom/pushserver/android/PushRegistrationIntentService;->b:Landroid/os/Handler;

    new-instance v1, Lcom/pushserver/android/PushRegistrationIntentService$1;

    invoke-direct {v1, p0}, Lcom/pushserver/android/PushRegistrationIntentService$1;-><init>(Lcom/pushserver/android/PushRegistrationIntentService;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 157
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/pushserver/android/PushRegistrationIntentService;->a(Landroid/content/Context;Z)V

    .line 49
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 59
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/pushserver/android/PushRegistrationIntentService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra.send_push_received"

    const/4 v2, 0x1

    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra.message_id"

    .line 62
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra.server_message_id"

    .line 63
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra.server_id"

    .line 64
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 66
    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 52
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/pushserver/android/PushRegistrationIntentService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra.force"

    .line 54
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 56
    return-void
.end method

.method static synthetic a(Lcom/pushserver/android/PushRegistrationIntentService;)V
    .locals 6

    .prologue
    .line 7139
    invoke-virtual {p0}, Lcom/pushserver/android/PushRegistrationIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/pushserver/android/g;->a(Landroid/content/Context;)Lcom/pushserver/android/g;

    move-result-object v0

    .line 7184
    iget-object v0, v0, Lcom/pushserver/android/g;->b:Lcom/pushserver/android/b;

    .line 7259
    iget v0, v0, Lcom/pushserver/android/b;->j:I

    .line 7140
    int-to-long v2, v0

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 7141
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.google.android.intent.action.MCS_HEARTBEAT"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/pushserver/android/PushRegistrationIntentService;->sendBroadcast(Landroid/content/Intent;)V

    .line 7142
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.google.android.intent.action.GTALK_HEARTBEAT"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/pushserver/android/PushRegistrationIntentService;->sendBroadcast(Landroid/content/Intent;)V

    .line 7143
    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lcom/pushserver/android/PushRegistrationIntentService;->a(J)V

    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 70
    if-nez p1, :cond_1

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    const-string v1, "extra.send_push_received"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 75
    const-string v0, "extra.server_message_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "extra.server_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1121
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 1122
    invoke-virtual {p0}, Lcom/pushserver/android/PushRegistrationIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/pushserver/android/k;->a(Landroid/content/Context;)Lcom/pushserver/android/k;

    move-result-object v2

    .line 1475
    iget-object v3, v2, Lcom/pushserver/android/k;->c:Lcom/pushserver/android/d;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Call markPushAsReceivedAsync for serverMessageId: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " serverId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1476
    new-instance v3, Lcom/pushserver/android/k$1;

    iget-object v4, v2, Lcom/pushserver/android/k;->b:Landroid/content/Context;

    invoke-direct {v3, v2, v4, v0, v1}, Lcom/pushserver/android/k$1;-><init>(Lcom/pushserver/android/k;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1499
    iget-object v0, v2, Lcom/pushserver/android/k;->a:Lcom/pushserver/android/l;

    .line 2146
    iget-object v0, v0, Lcom/pushserver/android/l;->a:Ljava/util/concurrent/Executor;

    .line 2234
    new-instance v1, Lcom/pushserver/android/l$a$1;

    invoke-direct {v1, v3}, Lcom/pushserver/android/l$a$1;-><init>(Lcom/pushserver/android/l$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 76
    :cond_2
    const-string v0, "extra.message_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3127
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3128
    const-string v2, "processed"

    const-string v3, "true"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3130
    invoke-static {}, Lcom/google/firebase/messaging/a;->a()Lcom/google/firebase/messaging/a;

    .line 3131
    new-instance v2, Lcom/google/firebase/messaging/RemoteMessage$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/pushserver/android/g;->a(Landroid/content/Context;)Lcom/pushserver/android/g;

    move-result-object v3

    .line 3139
    iget-object v3, v3, Lcom/pushserver/android/g;->b:Lcom/pushserver/android/b;

    .line 3247
    iget-object v3, v3, Lcom/pushserver/android/b;->d:Ljava/lang/String;

    .line 3131
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "@gcm.googleapis.com"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/firebase/messaging/RemoteMessage$a;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "ack"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4000
    :goto_1
    iget-object v3, v2, Lcom/google/firebase/messaging/RemoteMessage$a;->a:Landroid/os/Bundle;

    const-string v4, "google.message_id"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3133
    invoke-virtual {v2}, Lcom/google/firebase/messaging/RemoteMessage$a;->a()Lcom/google/firebase/messaging/RemoteMessage;

    move-result-object v0

    .line 3131
    invoke-static {v0}, Lcom/google/firebase/messaging/a;->a(Lcom/google/firebase/messaging/RemoteMessage;)V

    .line 3134
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Ack for messageId = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is sent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 3132
    :cond_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 78
    :cond_4
    invoke-static {p0}, Lcom/pushserver/android/g;->a(Landroid/content/Context;)Lcom/pushserver/android/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pushserver/android/g;->b()Ljava/lang/String;

    move-result-object v1

    .line 80
    :try_start_0
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->a()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v2

    .line 81
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v3, "extra.force"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    if-nez v1, :cond_7

    .line 82
    :cond_6
    invoke-static {p0}, Lcom/pushserver/android/g;->a(Landroid/content/Context;)Lcom/pushserver/android/g;

    move-result-object v3

    .line 4139
    iget-object v3, v3, Lcom/pushserver/android/g;->b:Lcom/pushserver/android/b;

    .line 4247
    iget-object v3, v3, Lcom/pushserver/android/b;->d:Ljava/lang/String;

    .line 82
    const-string v4, "FCM"

    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/iid/FirebaseInstanceId;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_7
    invoke-static {p0}, Lcom/pushserver/android/g;->a(Landroid/content/Context;)Lcom/pushserver/android/g;

    move-result-object v3

    .line 5139
    iget-object v3, v3, Lcom/pushserver/android/g;->b:Lcom/pushserver/android/b;

    .line 5247
    iget-object v3, v3, Lcom/pushserver/android/b;->d:Ljava/lang/String;

    .line 84
    const-string v4, "FCM"

    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 86
    if-eqz v2, :cond_d

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {p0}, Lcom/pushserver/android/g;->a(Landroid/content/Context;)Lcom/pushserver/android/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pushserver/android/g;->a()Lcom/pushserver/android/model/b;

    move-result-object v1

    if-nez v1, :cond_d

    .line 87
    :cond_8
    invoke-static {p0}, Lcom/pushserver/android/g;->a(Landroid/content/Context;)Lcom/pushserver/android/g;

    move-result-object v1

    .line 6110
    iget-object v3, v1, Lcom/pushserver/android/g;->a:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "pref.registration.id"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 6111
    iput-object v2, v1, Lcom/pushserver/android/g;->e:Ljava/lang/String;

    .line 6112
    iget-object v1, v1, Lcom/pushserver/android/g;->c:Lcom/pushserver/android/d;

    .line 88
    :cond_9
    invoke-static {p0}, Lcom/pushserver/android/k;->a(Landroid/content/Context;)Lcom/pushserver/android/k;

    move-result-object v1

    new-instance v3, Lcom/pushserver/android/j;

    invoke-direct {v3, p0}, Lcom/pushserver/android/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Lcom/pushserver/android/j;->a(Ljava/lang/String;)Lcom/pushserver/android/model/g;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/pushserver/android/k;->a(Lcom/pushserver/android/model/g;)Lcom/pushserver/android/a/f$b;

    move-result-object v1

    .line 89
    iget-object v3, v1, Lcom/pushserver/android/a/f$b;->a:Lcom/pushserver/android/model/b;

    if-eqz v3, :cond_a

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Send device address updated deviceAddress = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/pushserver/android/a/f$b;->a:Lcom/pushserver/android/model/b;

    iget-object v3, v3, Lcom/pushserver/android/model/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v0, v1, Lcom/pushserver/android/a/f$b;->a:Lcom/pushserver/android/model/b;

    iget-object v0, v0, Lcom/pushserver/android/model/b;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/pushserver/android/h;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 93
    invoke-static {p0, v2}, Lcom/pushserver/android/h;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 94
    invoke-static {p0}, Lcom/pushserver/android/SecurityTokenService;->a(Landroid/content/Context;)V

    .line 110
    :goto_2
    invoke-virtual {p0}, Lcom/pushserver/android/PushRegistrationIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/pushserver/android/g;->a(Landroid/content/Context;)Lcom/pushserver/android/g;

    move-result-object v0

    .line 6184
    iget-object v0, v0, Lcom/pushserver/android/g;->b:Lcom/pushserver/android/b;

    .line 6259
    iget v0, v0, Lcom/pushserver/android/b;->j:I

    .line 111
    int-to-long v2, v0

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 112
    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lcom/pushserver/android/PushRegistrationIntentService;->a(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/pushserver/android/exception/TokenException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/pushserver/android/exception/PushServerErrorException; {:try_start_0 .. :try_end_0} :catch_2

    goto/16 :goto_0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    :goto_3
    iget-object v1, p0, Lcom/pushserver/android/PushRegistrationIntentService;->c:Lcom/pushserver/android/d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to complete token refresh: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/pushserver/android/d;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 97
    :cond_a
    :try_start_1
    iget-object v2, v1, Lcom/pushserver/android/a/f$b;->c:Lcom/pushserver/android/model/h;

    if-eqz v2, :cond_c

    .line 98
    iget-object v0, v1, Lcom/pushserver/android/a/f$b;->c:Lcom/pushserver/android/model/h;

    invoke-virtual {v0}, Lcom/pushserver/android/model/h;->toString()Ljava/lang/String;

    move-result-object v0

    .line 102
    :cond_b
    :goto_4
    invoke-static {p0, v0}, Lcom/pushserver/android/h;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 114
    :catch_1
    move-exception v0

    goto :goto_3

    .line 99
    :cond_c
    iget-object v2, v1, Lcom/pushserver/android/a/f$b;->b:Lcom/pushserver/android/model/i;

    if-eqz v2, :cond_b

    iget-object v2, v1, Lcom/pushserver/android/a/f$b;->b:Lcom/pushserver/android/model/i;

    iget-object v2, v2, Lcom/pushserver/android/model/i;->a:Lcom/pushserver/android/model/d;

    if-eqz v2, :cond_b

    .line 100
    iget-object v0, v1, Lcom/pushserver/android/a/f$b;->b:Lcom/pushserver/android/model/i;

    iget-object v0, v0, Lcom/pushserver/android/model/i;->a:Lcom/pushserver/android/model/d;

    invoke-virtual {v0}, Lcom/pushserver/android/model/d;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 105
    :cond_d
    invoke-static {p0}, Lcom/pushserver/android/SecurityTokenService;->a(Landroid/content/Context;)V

    .line 107
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/pushserver/android/m;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/pushserver/android/exception/TokenException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/pushserver/android/exception/PushServerErrorException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    .line 114
    :catch_2
    move-exception v0

    goto :goto_3
.end method
