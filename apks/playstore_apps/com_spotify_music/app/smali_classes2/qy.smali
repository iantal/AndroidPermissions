.class final Lqy;
.super Lqv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lqx;",
        ">",
        "Lqv<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lqx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0, p1}, Lqv;-><init>(Lqu;)V

    return-void
.end method


# virtual methods
.method public final onPrepare()V
    .locals 0

    return-void
.end method

.method public final onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lqy;->a:Lqr;

    check-cast v0, Lqx;

    invoke-interface {v0, p1, p2}, Lqx;->b(Landroid/net/Uri;Landroid/os/Bundle;)V

    return-void
.end method
