.class final Lcom/waze/sdk/WazeSDKManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waze/sdk/WazeSDKManager;
.end annotation


# instance fields
.field private synthetic a:Lcom/waze/sdk/WazeSDKManager;


# direct methods
.method constructor <init>(Lcom/waze/sdk/WazeSDKManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waze/sdk/WazeSDKManager$1;->a:Lcom/waze/sdk/WazeSDKManager;

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 102
    invoke-static {p2}, Lxsm;->a(Landroid/os/IBinder;)Lxsl;

    move-result-object p1

    sput-object p1, Lcom/waze/sdk/WazeSDKManager;->i:Lxsl;

    .line 103
    iget-object p1, p0, Lcom/waze/sdk/WazeSDKManager$1;->a:Lcom/waze/sdk/WazeSDKManager;

    invoke-static {p1}, Lcom/waze/sdk/WazeSDKManager;->a(Lcom/waze/sdk/WazeSDKManager;)V

    .line 105
    :try_start_0
    sget-object p1, Lcom/waze/sdk/WazeSDKManager;->i:Lxsl;

    sget-object p2, Lcom/waze/sdk/WazeSDKManager;->c:Ljava/lang/String;

    invoke-interface {p1, p2}, Lxsl;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 112
    invoke-static {p1}, Lfof;->a(Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p1

    .line 108
    invoke-static {p1}, Lfof;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    const/4 p1, 0x0

    .line 118
    sput-object p1, Lcom/waze/sdk/WazeSDKManager;->i:Lxsl;

    return-void
.end method
