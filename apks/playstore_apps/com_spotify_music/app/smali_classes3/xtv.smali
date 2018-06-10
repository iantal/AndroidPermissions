.class final Lxtv;
.super Lzgz;
.source "SourceFile"

# interfaces
.implements Lypb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lzgz<",
        "TT;>;",
        "Lypb;"
    }
.end annotation


# instance fields
.field private a:Lyon;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyon<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method constructor <init>(Lyon;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyon<",
            "-TT;>;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Lzgz;-><init>()V

    .line 48
    iput-object p1, p0, Lxtv;->a:Lyon;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 86
    invoke-virtual {p0}, Lxtv;->unsubscribe()V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 91
    invoke-virtual {p0}, Lxtv;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public final onCompleted()V
    .locals 1

    .line 77
    iget-boolean v0, p0, Lxtv;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Lxtv;->b:Z

    .line 81
    iget-object v0, p0, Lxtv;->a:Lyon;

    invoke-interface {v0}, Lyon;->c()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 67
    iget-boolean v0, p0, Lxtv;->b:Z

    if-eqz v0, :cond_0

    .line 68
    invoke-static {p1}, Lytd;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lxtv;->b:Z

    .line 72
    iget-object v0, p0, Lxtv;->a:Lyon;

    invoke-interface {v0, p1}, Lyon;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 53
    iget-boolean v0, p0, Lxtv;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 57
    invoke-virtual {p0}, Lxtv;->unsubscribe()V

    .line 58
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "The upstream 1.x Observable signalled a null value which is not supported in 2.x"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lxtv;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 61
    :cond_1
    iget-object v0, p0, Lxtv;->a:Lyon;

    invoke-interface {v0, p1}, Lyon;->a_(Ljava/lang/Object;)V

    return-void
.end method
