.class public final Lpx;
.super Lpt;
.source "SourceFile"


# instance fields
.field private a:Lpg;


# direct methods
.method public constructor <init>(Lpg;)V
    .locals 0

    .line 1667
    invoke-direct {p0}, Lpt;-><init>()V

    .line 1668
    iput-object p1, p0, Lpx;->a:Lpg;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1710
    :try_start_0
    iget-object v0, p0, Lpx;->a:Lpg;

    invoke-interface {v0}, Lpg;->r()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in play."

    .line 1712
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1755
    :try_start_0
    iget-object v0, p0, Lpx;->a:Lpg;

    invoke-interface {v0}, Lpg;->s()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in pause."

    .line 1757
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1764
    :try_start_0
    iget-object v0, p0, Lpx;->a:Lpg;

    invoke-interface {v0}, Lpg;->t()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in stop."

    .line 1766
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
