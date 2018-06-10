.class public final Lknt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liji;
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liji<",
        "Lcom/spotify/mobile/android/connect/ConnectManager;",
        ">;",
        "Lzho<",
        "Lrx/Emitter<",
        "Lcom/spotify/mobile/android/connect/ConnectManager;",
        ">;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final b:Limi;

.field c:Z

.field private final d:Landroid/os/Handler;

.field private e:Lrx/Emitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Emitter<",
            "Lcom/spotify/mobile/android/connect/ConnectManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Limi;Lkgq;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p2, p0, Lknt;->a:Ljava/util/Set;

    .line 38
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lknt;->d:Landroid/os/Handler;

    .line 43
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Limi;

    iput-object p1, p0, Lknt;->b:Limi;

    return-void
.end method


# virtual methods
.method public final I_()V
    .locals 1

    .line 97
    iget-object v0, p0, Lknt;->e:Lrx/Emitter;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lknt;->e:Lrx/Emitter;

    invoke-interface {v0}, Lrx/Emitter;->onCompleted()V

    :cond_0
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 27
    check-cast p1, Lcom/spotify/mobile/android/connect/ConnectManager;

    .line 1064
    iget-object v0, p0, Lknt;->b:Limi;

    .line 2045
    invoke-virtual {v0}, Limi;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/connect/ConnectManager;

    .line 1064
    invoke-interface {v0}, Lcom/spotify/mobile/android/connect/ConnectManager;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1065
    iget-object v0, p0, Lknt;->e:Lrx/Emitter;

    if-eqz v0, :cond_0

    .line 1066
    iget-object v0, p0, Lknt;->e:Lrx/Emitter;

    invoke-interface {v0, p1}, Lrx/Emitter;->onNext(Ljava/lang/Object;)V

    .line 2087
    :cond_0
    iget-boolean p1, p0, Lknt;->c:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 2088
    iput-boolean p1, p0, Lknt;->c:Z

    .line 2089
    iget-object p1, p0, Lknt;->b:Limi;

    .line 3045
    invoke-virtual {p1}, Limi;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/connect/ConnectManager;

    .line 2089
    invoke-interface {p1}, Lcom/spotify/mobile/android/connect/ConnectManager;->m()V

    .line 3129
    :cond_1
    iget-object p1, p0, Lknt;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 3132
    :cond_2
    iget-object p1, p0, Lknt;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void

    .line 1070
    :cond_3
    iget-object p1, p0, Lknt;->d:Landroid/os/Handler;

    new-instance v0, Lknt$2;

    invoke-direct {v0, p0}, Lknt$2;-><init>(Lknt;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lrx/Emitter;

    .line 3141
    iput-object p1, p0, Lknt;->e:Lrx/Emitter;

    return-void
.end method
