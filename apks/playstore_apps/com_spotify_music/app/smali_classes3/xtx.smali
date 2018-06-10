.class final Lxtx;
.super Lzgy;
.source "SourceFile"

# interfaces
.implements Lypb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lzgy<",
        "TT;>;",
        "Lypb;"
    }
.end annotation


# instance fields
.field private a:Lyos;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyos<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lyos;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyos<",
            "-TT;>;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Lzgy;-><init>()V

    .line 45
    iput-object p1, p0, Lxtx;->a:Lyos;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 65
    invoke-virtual {p0}, Lxtx;->unsubscribe()V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 51
    iget-object p1, p0, Lxtx;->a:Lyos;

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The upstream 1.x Single signalled a null value which is not supported in 2.x"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lyos;->a(Ljava/lang/Throwable;)V

    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lxtx;->a:Lyos;

    invoke-interface {v0, p1}, Lyos;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 70
    invoke-virtual {p0}, Lxtx;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lxtx;->a:Lyos;

    invoke-interface {v0, p1}, Lyos;->a(Ljava/lang/Throwable;)V

    return-void
.end method
