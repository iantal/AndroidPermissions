.class Lhss$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhss;->f()V
.end annotation


# instance fields
.field final synthetic a:Lhss;


# direct methods
.method constructor <init>(Lhss;Landroid/os/Looper;)V
    .locals 0

    .line 242
    iput-object p1, p0, Lhss$1;->a:Lhss;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 245
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 247
    :cond_0
    iget-object p1, p0, Lhss$1;->a:Lhss;

    invoke-static {p1}, Lhss;->a(Lhss;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 248
    :try_start_0
    iget-object v0, p0, Lhss$1;->a:Lhss;

    invoke-static {v0}, Lhss;->b(Lhss;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 249
    iget-object v0, p0, Lhss$1;->a:Lhss;

    invoke-static {v0}, Lhss;->c(Lhss;)Lcom/ubercab/android/map/NativeMapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/map/NativeMapView;->invalidate()V

    .line 251
    :cond_1
    monitor-exit p1

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
