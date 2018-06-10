.class public final Lwcv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Not called on main looper"

    .line 1050
    invoke-static {v0}, Lmkc;->b(Ljava/lang/String;)V

    .line 28
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lwcv;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 65
    iget-object v0, p0, Lwcv;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lwcv;->a:Landroid/os/Handler;

    iget-object v1, p0, Lwcv;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lwcv;->b:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Runnable;J)Z
    .locals 1

    .line 40
    const-class v0, Lmmb;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmb;

    invoke-virtual {v0}, Lmmb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p0, p1, p2, p3}, Lwcv;->b(Ljava/lang/Runnable;J)V

    const/4 p1, 0x1

    return p1

    .line 45
    :cond_0
    invoke-virtual {p0}, Lwcv;->a()V

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/Runnable;J)V
    .locals 1

    .line 56
    invoke-virtual {p0}, Lwcv;->a()V

    .line 57
    iput-object p1, p0, Lwcv;->b:Ljava/lang/Runnable;

    .line 58
    iget-object p1, p0, Lwcv;->a:Landroid/os/Handler;

    iget-object v0, p0, Lwcv;->b:Ljava/lang/Runnable;

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
