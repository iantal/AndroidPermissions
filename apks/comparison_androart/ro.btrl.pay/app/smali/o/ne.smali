.class public final Lo/ne;
.super Ljava/lang/Object;


# static fields
.field private static ˎ:Landroid/app/PendingIntent;

.field private static ॱ:I


# instance fields
.field private ʼ:Landroid/os/Messenger;

.field private final ˊ:Lo/ﹽ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\ufe7d<Ljava/lang/String;Lo/mo<Landroid/os/Bundle;>;>;"
        }
    .end annotation
.end field

.field private final ˋ:Lo/nb;

.field private final ˏ:Landroid/content/Context;

.field private ॱॱ:Landroid/os/Messenger;

.field private ᐝ:Lo/mM;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/ne;->ॱ:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/nb;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/ﹽ;

    invoke-direct {v0}, Lo/ﹽ;-><init>()V

    iput-object v0, p0, Lo/ne;->ˊ:Lo/ﹽ;

    iput-object p1, p0, Lo/ne;->ˏ:Landroid/content/Context;

    iput-object p2, p0, Lo/ne;->ˋ:Lo/nb;

    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lo/nc;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lo/nc;-><init>(Lo/ne;Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lo/ne;->ʼ:Landroid/os/Messenger;

    return-void
.end method

.method private static declared-synchronized ˊ(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-class v3, Lo/ne;

    monitor-enter v3

    :try_start_0
    sget-object v0, Lo/ne;->ˎ:Landroid/app/PendingIntent;

    if-nez v0, :cond_0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.google.example.invalidpackage"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    sput-object v0, Lo/ne;->ˎ:Landroid/app/PendingIntent;

    :cond_0
    const-string v0, "app"

    sget-object v1, Lo/ne;->ˎ:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0
.end method

.method static synthetic ˊ(Lo/ne;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/ne;->ॱ(Landroid/os/Message;)V

    return-void
.end method

.method private final ˋ(Landroid/content/Intent;)V
    .locals 9

    const-string v0, "error"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v0, "FirebaseInstanceId"

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x31

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected response, no error or registration id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "FirebaseInstanceId"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "FirebaseInstanceId"

    const-string v2, "Received InstanceID error "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const-string v0, "|"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "\\|"

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v0, v6

    const/4 v1, 0x2

    if-le v0, v1, :cond_3

    const-string v0, "ID"

    const/4 v1, 0x1

    aget-object v1, v6, v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    const-string v0, "FirebaseInstanceId"

    const-string v2, "Unexpected structured response "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    const/4 v0, 0x2

    aget-object v5, v6, v0

    const/4 v0, 0x3

    aget-object v4, v6, v0

    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :cond_6
    const-string v0, "error"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v5, v0}, Lo/ne;->ˋ(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_7
    iget-object v6, p0, Lo/ne;->ˊ:Lo/ﹽ;

    monitor-enter v6

    const/4 v7, 0x0

    :goto_2
    :try_start_0
    iget-object v0, p0, Lo/ne;->ˊ:Lo/ﹽ;

    invoke-virtual {v0}, Lo/ﹽ;->size()I

    move-result v0

    if-ge v7, v0, :cond_8

    iget-object v0, p0, Lo/ne;->ˊ:Lo/ﹽ;

    invoke-virtual {v0, v7}, Lo/ﹽ;->ˋ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lo/ne;->ˋ(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_8
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v8

    monitor-exit v6

    throw v8
.end method

.method private final ˋ(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    iget-object v4, p0, Lo/ne;->ˊ:Lo/ﹽ;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, Lo/ne;->ˊ:Lo/ﹽ;

    invoke-virtual {v0, p1}, Lo/ﹽ;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/mo;

    if-nez v5, :cond_1

    const-string v0, "FirebaseInstanceId"

    const-string v2, "Missing callback for "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v5, p2}, Lo/mo;->ॱ(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v6

    monitor-exit v4

    throw v6
.end method

.method private final ˎ(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    invoke-direct {p0, p1}, Lo/ne;->ॱ(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "google.messenger"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lo/ne;->ॱ(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "google.messenger"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method

.method private final ॱ(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 20

    invoke-static {}, Lo/ne;->ॱ()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lo/mo;

    invoke-direct {v5}, Lo/mo;-><init>()V

    move-object/from16 v0, p0

    iget-object v6, v0, Lo/ne;->ˊ:Lo/ﹽ;

    monitor-enter v6

    move-object/from16 v0, p0

    :try_start_0
    iget-object v0, v0, Lo/ne;->ˊ:Lo/ﹽ;

    invoke-virtual {v0, v4, v5}, Lo/ﹽ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v7

    monitor-exit v6

    throw v7

    :goto_0
    move-object v14, v4

    move-object/from16 v13, p1

    move-object/from16 v12, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ne;->ˋ:Lo/nb;

    invoke-virtual {v0}, Lo/nb;->ˎ()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "MISSING_INSTANCEID_SERVICE"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v15, Landroid/content/Intent;

    invoke-direct {v15}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.google.android.gms"

    invoke-virtual {v15, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v12, Lo/ne;->ˋ:Lo/nb;

    invoke-virtual {v0}, Lo/nb;->ˎ()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const-string v0, "com.google.iid.TOKEN_REQUEST"

    invoke-virtual {v15, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_1
    const-string v0, "com.google.android.c2dm.intent.REGISTER"

    invoke-virtual {v15, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    invoke-virtual {v15, v13}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v0, v12, Lo/ne;->ˏ:Landroid/content/Context;

    invoke-static {v0, v15}, Lo/ne;->ˊ(Landroid/content/Context;Landroid/content/Intent;)V

    move-object/from16 v18, v14

    move-object/from16 v17, v15

    move-object/from16 v16, v12

    const-string v0, "kid"

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "|ID|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, v18

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v17

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "FirebaseInstanceId"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "FirebaseInstanceId"

    invoke-virtual/range {v17 .. v17}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Sending "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, v19

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const-string v0, "google.messenger"

    move-object/from16 v1, v16

    iget-object v1, v1, Lo/ne;->ʼ:Landroid/os/Messenger;

    move-object/from16 v2, v17

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-object/from16 v0, v16

    iget-object v0, v0, Lo/ne;->ॱॱ:Landroid/os/Messenger;

    if-nez v0, :cond_3

    move-object/from16 v0, v16

    iget-object v0, v0, Lo/ne;->ᐝ:Lo/mM;

    if-eqz v0, :cond_5

    :cond_3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v19

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v0, v16

    :try_start_1
    iget-object v0, v0, Lo/ne;->ॱॱ:Landroid/os/Messenger;

    if-eqz v0, :cond_4

    move-object/from16 v0, v16

    iget-object v0, v0, Lo/ne;->ॱॱ:Landroid/os/Messenger;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto :goto_2

    :cond_4
    move-object/from16 v0, v16

    iget-object v0, v0, Lo/ne;->ᐝ:Lo/mM;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lo/mM;->ॱ(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    const-string v0, "FirebaseInstanceId"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "FirebaseInstanceId"

    const-string v1, "Messenger failed, fallback to startService"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    move-object/from16 v0, v16

    iget-object v0, v0, Lo/ne;->ˋ:Lo/nb;

    invoke-virtual {v0}, Lo/nb;->ˎ()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    move-object/from16 v0, v16

    iget-object v0, v0, Lo/ne;->ˏ:Landroid/content/Context;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_2

    :cond_6
    move-object/from16 v0, v16

    iget-object v0, v0, Lo/ne;->ˏ:Landroid/content/Context;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_2
    :try_start_2
    invoke-virtual {v5}, Lo/mo;->ॱ()Lo/mp;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7530

    invoke-static {v0, v2, v3, v1}, Lo/mn;->ˏ(Lo/mp;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/os/Bundle;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v0, p0

    iget-object v7, v0, Lo/ne;->ˊ:Lo/ﹽ;

    monitor-enter v7

    move-object/from16 v0, p0

    :try_start_3
    iget-object v0, v0, Lo/ne;->ˊ:Lo/ﹽ;

    invoke-virtual {v0, v4}, Lo/ﹽ;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v7

    goto :goto_3

    :catchall_1
    move-exception v8

    monitor-exit v7

    throw v8

    :goto_3
    return-object v6

    :catch_1
    const-string v0, "FirebaseInstanceId"

    const-string v1, "No response"

    :try_start_4
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/io/IOException;

    const-string v1, "TIMEOUT"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception v6

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lo/ne;->ˊ:Lo/ﹽ;

    monitor-enter v10

    move-object/from16 v0, p0

    :try_start_5
    iget-object v0, v0, Lo/ne;->ˊ:Lo/ﹽ;

    invoke-virtual {v0, v4}, Lo/ﹽ;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit v10

    goto :goto_4

    :catchall_3
    move-exception v11

    monitor-exit v10

    throw v11

    :goto_4
    throw v9
.end method

.method private static declared-synchronized ॱ()Ljava/lang/String;
    .locals 4

    const-class v2, Lo/ne;

    monitor-enter v2

    :try_start_0
    sget v0, Lo/ne;->ॱ:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lo/ne;->ॱ:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method private final ॱ(Landroid/os/Message;)V
    .locals 14

    if-eqz p1, :cond_a

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/content/Intent;

    if-eqz v0, :cond_a

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/content/Intent;

    new-instance v0, Lo/mM$iF;

    invoke-direct {v0}, Lo/mM$iF;-><init>()V

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "google.messenger"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "google.messenger"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    instance-of v0, v5, Lo/mM;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, Lo/mM;

    iput-object v0, p0, Lo/ne;->ᐝ:Lo/mM;

    :cond_0
    instance-of v0, v5, Landroid/os/Messenger;

    if-eqz v0, :cond_1

    move-object v0, v5

    check-cast v0, Landroid/os/Messenger;

    iput-object v0, p0, Lo/ne;->ॱॱ:Landroid/os/Messenger;

    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroid/content/Intent;

    move-object v6, p0

    invoke-virtual {v7}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    const-string v0, "com.google.android.c2dm.intent.REGISTRATION"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "FirebaseInstanceId"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "FirebaseInstanceId"

    const-string v2, "Unexpected response action: "

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void

    :cond_4
    const-string v0, "registration_id"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_5

    const-string v0, "unregistered"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_5
    if-nez v9, :cond_6

    invoke-direct {v6, v7}, Lo/ne;->ˋ(Landroid/content/Intent;)V

    return-void

    :cond_6
    const-string v0, "\\|ID\\|([^|]+)\\|:?+(.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "FirebaseInstanceId"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "FirebaseInstanceId"

    const-string v2, "Unexpected response string: "

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    return-void

    :cond_9
    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    const/4 v0, 0x2

    invoke-virtual {v10, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v13

    const-string v0, "registration_id"

    invoke-virtual {v13, v0, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v6, v11, v13}, Lo/ne;->ˋ(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_a
    const-string v0, "FirebaseInstanceId"

    const-string v1, "Dropping invalid message"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final ˏ(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6

    iget-object v0, p0, Lo/ne;->ˋ:Lo/nb;

    invoke-virtual {v0}, Lo/nb;->ॱ()I

    move-result v0

    const v1, 0xb71b00

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lo/ne;->ˏ:Landroid/content/Context;

    invoke-static {v0}, Lo/mT;->ˏ(Landroid/content/Context;)Lo/mT;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lo/mT;->ˊ(ILandroid/os/Bundle;)Lo/mp;

    move-result-object v3

    :try_start_0
    invoke-static {v3}, Lo/mn;->ˎ(Lo/mp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v4

    const-string v0, "FirebaseInstanceId"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FirebaseInstanceId"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x16

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error making request: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lo/nf;

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lo/nf;

    invoke-virtual {v0}, Lo/nf;->ˊ()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lo/ne;->ˎ(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-direct {p0, p1}, Lo/ne;->ˎ(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
