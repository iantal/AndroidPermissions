.class final Layg$1;
.super Lxua;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Layg;
.end annotation


# instance fields
.field final synthetic a:Layg;


# direct methods
.method constructor <init>(Layg;)V
    .locals 0

    .line 18
    iput-object p1, p0, Layg$1;->a:Layg;

    invoke-direct {p0}, Lxua;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)V
    .locals 2

    .line 21
    iget-object p1, p0, Layg$1;->a:Layg;

    .line 1100
    iget-object v0, p1, Layf;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1101
    iget-object p1, p1, Layf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 24
    iget-object p1, p0, Layg$1;->a:Layg;

    .line 2016
    iget-object p1, p1, Layg;->c:Ljava/util/concurrent/ExecutorService;

    .line 24
    new-instance v0, Layg$1$1;

    invoke-direct {v0, p0}, Layg$1$1;-><init>(Layg$1;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method
