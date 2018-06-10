.class public final Llne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llnc;


# static fields
.field private static final a:[Lcom/waze/sdk/WazeSDKManager$Waze_Message;


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Z

.field private d:Llnd;

.field private e:Llnf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    invoke-static {}, Lcom/waze/sdk/WazeSDKManager$Waze_Message;->values()[Lcom/waze/sdk/WazeSDKManager$Waze_Message;

    move-result-object v0

    sput-object v0, Llne;->a:[Lcom/waze/sdk/WazeSDKManager$Waze_Message;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Llne;->b:Landroid/content/Context;

    return-void
.end method

.method static synthetic d()[Lcom/waze/sdk/WazeSDKManager$Waze_Message;
    .locals 1

    .line 26
    sget-object v0, Llne;->a:[Lcom/waze/sdk/WazeSDKManager$Waze_Message;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 62
    iget-boolean v0, p0, Llne;->c:Z

    if-nez v0, :cond_0

    const-string v0, "Trying to stop WazeSdkWrapper which hasn\'t been started yet!"

    .line 63
    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "stop"

    const/4 v1, 0x0

    .line 67
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4026
    sget-boolean v0, Lnhx;->a:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 69
    invoke-static {}, Lcom/waze/sdk/WazeSDKManager;->a()Lcom/waze/sdk/WazeSDKManager;

    move-result-object v0

    .line 4539
    iget-boolean v3, v0, Lcom/waze/sdk/WazeSDKManager;->a:Z

    if-eqz v3, :cond_1

    .line 4540
    iput-boolean v1, v0, Lcom/waze/sdk/WazeSDKManager;->a:Z

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 4541
    sput-wide v3, Lcom/waze/sdk/WazeSDKManager;->h:D

    .line 4542
    sput-wide v3, Lcom/waze/sdk/WazeSDKManager;->g:D

    .line 4544
    sput-object v2, Lcom/waze/sdk/WazeSDKManager;->c:Ljava/lang/String;

    .line 4545
    sget-object v3, Lcom/waze/sdk/WazeSDKManager;->d:Landroid/content/Context;

    iget-object v4, v0, Lcom/waze/sdk/WazeSDKManager;->m:Landroid/content/ServiceConnection;

    invoke-virtual {v3, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 4546
    sget-object v3, Lcom/waze/sdk/WazeSDKManager;->d:Landroid/content/Context;

    sget-object v4, Lcom/waze/sdk/WazeSDKManager;->j:Landroid/content/Intent;

    invoke-virtual {v3, v4}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 4547
    sget-object v3, Lcom/waze/sdk/WazeSDKManager;->d:Landroid/content/Context;

    iget-object v0, v0, Lcom/waze/sdk/WazeSDKManager;->l:Landroid/content/ServiceConnection;

    invoke-virtual {v3, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 4548
    sget-object v0, Lcom/waze/sdk/WazeSDKManager;->d:Landroid/content/Context;

    sget-object v3, Lcom/waze/sdk/WazeSDKManager;->k:Landroid/content/Intent;

    invoke-virtual {v0, v3}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 71
    :cond_1
    iput-object v2, p0, Llne;->d:Llnd;

    .line 72
    iput-object v2, p0, Llne;->e:Llnf;

    .line 74
    iput-boolean v1, p0, Llne;->c:Z

    return-void
.end method

.method public final a(Llnd;)V
    .locals 7

    .line 44
    iget-boolean v0, p0, Llne;->c:Z

    if-eqz v0, :cond_0

    const-string p1, "WazeSdkWrapper has already been started!"

    .line 45
    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "start"

    const/4 v1, 0x0

    .line 49
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Llne;->c:Z

    .line 51
    iput-object p1, p0, Llne;->d:Llnd;

    .line 52
    new-instance p1, Llnf;

    iget-object v2, p0, Llne;->d:Llnd;

    invoke-direct {p1, v2}, Llnf;-><init>(Llnd;)V

    iput-object p1, p0, Llne;->e:Llnf;

    .line 53
    new-instance p1, Landroid/os/Messenger;

    iget-object v2, p0, Llne;->e:Llnf;

    invoke-direct {p1, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 2026
    sget-boolean v2, Lnhx;->a:Z

    if-nez v2, :cond_1

    .line 56
    invoke-static {}, Lcom/waze/sdk/WazeSDKManager;->a()Lcom/waze/sdk/WazeSDKManager;

    move-result-object v2

    iget-object v3, p0, Llne;->b:Landroid/content/Context;

    iget-object v4, p0, Llne;->b:Landroid/content/Context;

    .line 2096
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/spotify/mobile/android/spotlets/waze/WazeReturnActivity;

    invoke-direct {v5, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v6, 0x10000000

    .line 2097
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 v6, 0x8000000

    .line 2099
    invoke-static {v4, v0, v5, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 2483
    sput-object v3, Lcom/waze/sdk/WazeSDKManager;->d:Landroid/content/Context;

    .line 2484
    sput-object p1, Lcom/waze/sdk/WazeSDKManager;->e:Landroid/os/Messenger;

    .line 2485
    sput-object v0, Lcom/waze/sdk/WazeSDKManager;->b:Landroid/app/PendingIntent;

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 2486
    sput-wide v3, Lcom/waze/sdk/WazeSDKManager;->h:D

    .line 2487
    sput-wide v3, Lcom/waze/sdk/WazeSDKManager;->g:D

    .line 2489
    invoke-static {}, Lxso;->a()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/waze/sdk/WazeSDKManager;->c:Ljava/lang/String;

    .line 2491
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 2492
    sput-object p1, Lcom/waze/sdk/WazeSDKManager;->k:Landroid/content/Intent;

    new-instance v0, Landroid/content/ComponentName;

    const-string v3, "com.waze"

    const-string v4, "com.waze.AIDLService"

    invoke-direct {v0, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 2494
    sget-object p1, Lcom/waze/sdk/WazeSDKManager;->d:Landroid/content/Context;

    sget-object v0, Lcom/waze/sdk/WazeSDKManager;->k:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 2495
    sget-object p1, Lcom/waze/sdk/WazeSDKManager;->d:Landroid/content/Context;

    sget-object v0, Lcom/waze/sdk/WazeSDKManager;->k:Landroid/content/Intent;

    iget-object v3, v2, Lcom/waze/sdk/WazeSDKManager;->l:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v0, v3, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 2497
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 2498
    sput-object p1, Lcom/waze/sdk/WazeSDKManager;->j:Landroid/content/Intent;

    new-instance v0, Landroid/content/ComponentName;

    const-string v3, "com.waze"

    const-string v4, "com.waze.BoundService"

    invoke-direct {v0, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 2500
    sget-object p1, Lcom/waze/sdk/WazeSDKManager;->d:Landroid/content/Context;

    sget-object v0, Lcom/waze/sdk/WazeSDKManager;->j:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 2501
    sget-object p1, Lcom/waze/sdk/WazeSDKManager;->d:Landroid/content/Context;

    sget-object v0, Lcom/waze/sdk/WazeSDKManager;->j:Landroid/content/Intent;

    iget-object v2, v2, Lcom/waze/sdk/WazeSDKManager;->m:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v0, v2, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 79
    iget-boolean v0, p0, Llne;->c:Z

    if-nez v0, :cond_0

    const-string v0, "Trying to openWaze before WazeSdkWrapper has been started!"

    .line 80
    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "open"

    const/4 v1, 0x0

    .line 84
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6026
    sget-boolean v0, Lnhx;->a:Z

    if-nez v0, :cond_1

    .line 86
    invoke-static {}, Lcom/waze/sdk/WazeSDKManager;->a()Lcom/waze/sdk/WazeSDKManager;

    invoke-static {}, Lcom/waze/sdk/WazeSDKManager;->b()V

    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 92
    iget-boolean v0, p0, Llne;->c:Z

    return v0
.end method
