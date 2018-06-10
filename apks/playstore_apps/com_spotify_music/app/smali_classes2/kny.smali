.class final Lkny;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lknx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lknx;)V
    .locals 1

    .line 500
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 501
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkny;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 506
    iget-object p1, p0, Lkny;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lknx;

    if-eqz p1, :cond_1

    .line 508
    invoke-static {p1}, Lknx;->b(Lknx;)Lkoa;

    move-result-object p1

    .line 1032
    iget-object p1, p1, Lkoa;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkob;

    .line 1033
    invoke-interface {v0}, Lkob;->a()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1514
    invoke-virtual {p0, p1}, Lkny;->removeMessages(I)V

    const-wide/16 v0, 0x1388

    .line 1515
    invoke-virtual {p0, p1, v0, v1}, Lkny;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method
