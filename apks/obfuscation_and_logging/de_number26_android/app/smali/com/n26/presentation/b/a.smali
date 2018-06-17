.class public Lcom/n26/presentation/b/a;
.super Landroid/arch/lifecycle/n;
.source "SingleLiveEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/arch/lifecycle/n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 42
    invoke-direct {p0}, Landroid/arch/lifecycle/n;-><init>()V

    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/n26/presentation/b/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/lifecycle/h;",
            "Landroid/arch/lifecycle/o<",
            "TT;>;)V"
        }
    .end annotation

    .line 51
    invoke-virtual {p0}, Lcom/n26/presentation/b/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SingleLiveEvent"

    const-string v1, "Multiple observers registered but only one will be notified of changes."

    .line 52
    invoke-static {v0, v1}, Lcom/n26/d/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_0
    new-instance v0, Lcom/n26/presentation/b/b;

    invoke-direct {v0, p0, p2}, Lcom/n26/presentation/b/b;-><init>(Lcom/n26/presentation/b/a;Landroid/arch/lifecycle/o;)V

    invoke-super {p0, p1, v0}, Landroid/arch/lifecycle/n;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    return-void
.end method

.method final synthetic a(Landroid/arch/lifecycle/o;Ljava/lang/Object;)V
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/n26/presentation/b/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    invoke-interface {p1, p2}, Landroid/arch/lifecycle/o;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/n26/presentation/b/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 66
    invoke-super {p0, p1}, Landroid/arch/lifecycle/n;->b(Ljava/lang/Object;)V

    return-void
.end method
