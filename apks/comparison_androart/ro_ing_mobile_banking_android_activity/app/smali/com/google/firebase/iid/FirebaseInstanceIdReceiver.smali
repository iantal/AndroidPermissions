.class public final Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;
.super Landroid/support/v4/content/WakefulBroadcastReceiver;


# static fields
.field private static zzicc:Z

.field private static zznyv:Lн;

.field private static zznyw:Lн;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->zzicc:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/content/WakefulBroadcastReceiver;-><init>()V

    return-void
.end method

.method private final zza(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-gt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->removeCategory(Ljava/lang/String;)V

    :cond_0
    const-string v0, "gcm.rawData64"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v0, "rawData"

    const/4 v1, 0x0

    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v0, "gcm.rawData64"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x0

    const-string v0, "from"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "google.com/iid"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "com.google.firebase.INSTANCE_ID_EVENT"

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string v2, "com.google.firebase.INSTANCE_ID_EVENT"

    goto :goto_0

    :cond_3
    const-string v0, "com.google.android.c2dm.intent.RECEIVE"

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "com.google.firebase.MESSAGING_EVENT"

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const-string v2, "com.google.firebase.MESSAGING_EVENT"

    goto :goto_0

    :cond_5
    const-string v0, "FirebaseInstanceId"

    const-string v1, "Unexpected intent"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p3, -0x1

    if-eqz v2, :cond_9

    move-object p3, v2

    move-object v2, p2

    move-object p2, p1

    move-object p1, p0

    invoke-static {}, Lс;->isAtLeastO()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_6

    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    :cond_7
    invoke-static {p2, p3}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->zzam(Landroid/content/Context;Ljava/lang/String;)Lн;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lн;->zza(Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;)V

    const/4 p3, -0x1

    goto :goto_2

    :cond_8
    invoke-static {}, Lے;->zzcjk()Lے;

    move-result-object v0

    invoke-virtual {v0, p2, p3, v2}, Lے;->zza(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)I

    move-result p3

    :cond_9
    :goto_2
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, p3}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    :cond_a
    return-void
.end method

.method private static declared-synchronized zzam(Landroid/content/Context;Ljava/lang/String;)Lн;
    .locals 2

    const-class v1, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;

    monitor-enter v1

    const-string v0, "com.google.firebase.MESSAGING_EVENT"

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->zznyw:Lн;

    if-nez v0, :cond_0

    new-instance v0, Lн;

    invoke-direct {v0, p0, p1}, Lн;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->zznyw:Lн;

    :cond_0
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->zznyw:Lн;

    monitor-exit v1

    return-object v0

    :cond_1
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->zznyv:Lн;

    if-nez v0, :cond_2

    new-instance v0, Lн;

    invoke-direct {v0, p0, p1}, Lн;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->zznyv:Lн;

    :cond_2
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->zznyv:Lн;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "wrapped_intent"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    instance-of v0, v2, Landroid/content/Intent;

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->zza(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->zza(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method
