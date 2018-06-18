.class public final Lo/mE;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ˊ:Lo/nb;

.field private final ˎ:Lcom/google/firebase/iid/FirebaseInstanceId;

.field private final ˏ:Landroid/os/PowerManager$WakeLock;

.field private final ॱ:J


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Lo/nb;J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/mE;->ˎ:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-object p2, p0, Lo/mE;->ˊ:Lo/nb;

    iput-wide p3, p0, Lo/mE;->ॱ:J

    invoke-virtual {p0}, Lo/mE;->ˊ()Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/os/PowerManager;

    const-string v0, "fiid-sync"

    const/4 v1, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lo/mE;->ˏ:Landroid/os/PowerManager$WakeLock;

    iget-object v0, p0, Lo/mE;->ˏ:Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    return-void
.end method

.method private final ˎ()Z
    .locals 9

    iget-object v0, p0, Lo/mE;->ˎ:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->ˎ()Lo/mC;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, Lo/mE;->ˊ:Lo/nb;

    invoke-virtual {v0}, Lo/nb;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lo/mC;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/mE;->ˎ:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->ॱॱ()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v0, "FirebaseInstanceId"

    const-string v1, "Token retrieval failed: null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const-string v0, "FirebaseInstanceId"

    const/4 v1, 0x3

    :try_start_1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "FirebaseInstanceId"

    const-string v1, "Token successfully retrieved"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-eqz v4, :cond_3

    if-eqz v4, :cond_4

    iget-object v0, v4, Lo/mC;->ˏ:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {p0}, Lo/mE;->ˊ()Landroid/content/Context;

    move-result-object v6

    new-instance v7, Landroid/content/Intent;

    const-string v0, "com.google.firebase.iid.TOKEN_REFRESH"

    invoke-direct {v7, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v8, Landroid/content/Intent;

    const-string v0, "com.google.firebase.INSTANCE_ID_EVENT"

    invoke-direct {v8, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;

    invoke-virtual {v8, v6, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v0, "wrapped_intent"

    invoke-virtual {v8, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v6, v8}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v5

    const-string v0, "FirebaseInstanceId"

    const-string v2, "Token retrieval failed: "

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0
.end method

.method private final ˎ(Ljava/lang/String;)Z
    .locals 9

    const-string v0, "!"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v0, v4

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    aget-object v5, v4, v0

    const/4 v0, 0x1

    aget-object v6, v4, v0

    move-object v7, v5

    const/4 v8, -0x1

    :try_start_0
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "S"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "U"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    :cond_0
    :goto_0
    sparse-switch v8, :sswitch_data_1

    goto :goto_1

    :sswitch_2
    iget-object v0, p0, Lo/mE;->ˎ:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v0, v6}, Lcom/google/firebase/iid/FirebaseInstanceId;->ˋ(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "FirebaseInstanceId"

    const-string v1, "subscribe operation succeeded"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :sswitch_3
    iget-object v0, p0, Lo/mE;->ˎ:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v0, v6}, Lcom/google/firebase/iid/FirebaseInstanceId;->ˊ(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "FirebaseInstanceId"

    const-string v1, "unsubscribe operation succeeded"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    goto :goto_3

    :catch_0
    move-exception v7

    const-string v0, "FirebaseInstanceId"

    const-string v2, "Topic sync failed: "

    invoke-virtual {v7}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    :cond_3
    :goto_3
    const/4 v0, 0x1

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x53 -> :sswitch_0
        0x55 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_3
    .end sparse-switch
.end method

.method private final ˏ()Z
    .locals 5

    :goto_0
    iget-object v3, p0, Lo/mE;->ˎ:Lcom/google/firebase/iid/FirebaseInstanceId;

    monitor-enter v3

    :try_start_0
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->ʽ()Lo/mG;

    move-result-object v0

    invoke-virtual {v0}, Lo/mG;->ˊ()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v0, "FirebaseInstanceId"

    const-string v1, "topic sync succeeded"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    const/4 v0, 0x1

    return v0

    :cond_0
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4

    :goto_1
    invoke-direct {p0, v2}, Lo/mE;->ˎ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->ʽ()Lo/mG;

    move-result-object v0

    invoke-virtual {v0, v2}, Lo/mG;->ˊ(Ljava/lang/String;)Z

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lo/mE;->ˏ:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :try_start_0
    iget-object v0, p0, Lo/mE;->ˎ:Lcom/google/firebase/iid/FirebaseInstanceId;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->ˋ(Z)V

    iget-object v0, p0, Lo/mE;->ˊ:Lo/nb;

    invoke-virtual {v0}, Lo/nb;->ˎ()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lo/mE;->ˎ:Lcom/google/firebase/iid/FirebaseInstanceId;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->ˋ(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lo/mE;->ˏ:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lo/mE;->ॱ()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lo/mH;

    invoke-direct {v0, p0}, Lo/mH;-><init>(Lo/mE;)V

    invoke-virtual {v0}, Lo/mH;->ˏ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lo/mE;->ˏ:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void

    :cond_2
    :try_start_2
    invoke-direct {p0}, Lo/mE;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lo/mE;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/mE;->ˎ:Lcom/google/firebase/iid/FirebaseInstanceId;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->ˋ(Z)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lo/mE;->ˎ:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-wide v1, p0, Lo/mE;->ॱ:J

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->ˏ(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iget-object v0, p0, Lo/mE;->ˏ:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void

    :catchall_0
    move-exception v3

    iget-object v0, p0, Lo/mE;->ˏ:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    throw v3
.end method

.method final ˊ()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lo/mE;->ˎ:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->ˋ()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->ॱ()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method final ॱ()Z
    .locals 4

    invoke-virtual {p0}, Lo/mE;->ˊ()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/net/ConnectivityManager;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
