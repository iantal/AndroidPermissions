.class Lrx/internal/a/w$3$1;
.super Lrx/k;
.source "OnSubscribeRedo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/a/w$3;->a(Lrx/k;)Lrx/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/k<",
        "Lrx/d<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/k;

.field final synthetic b:Lrx/internal/a/w$3;


# direct methods
.method constructor <init>(Lrx/internal/a/w$3;Lrx/k;Lrx/k;)V
    .locals 0

    .line 284
    iput-object p1, p0, Lrx/internal/a/w$3$1;->b:Lrx/internal/a/w$3;

    iput-object p3, p0, Lrx/internal/a/w$3$1;->a:Lrx/k;

    invoke-direct {p0, p2}, Lrx/k;-><init>(Lrx/k;)V

    return-void
.end method


# virtual methods
.method public Y_()V
    .locals 1

    .line 287
    iget-object v0, p0, Lrx/internal/a/w$3$1;->a:Lrx/k;

    invoke-virtual {v0}, Lrx/k;->Y_()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 284
    check-cast p1, Lrx/d;

    invoke-virtual {p0, p1}, Lrx/internal/a/w$3$1;->a(Lrx/d;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 292
    iget-object v0, p0, Lrx/internal/a/w$3$1;->a:Lrx/k;

    invoke-virtual {v0, p1}, Lrx/k;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lrx/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/d<",
            "*>;)V"
        }
    .end annotation

    .line 297
    invoke-virtual {p1}, Lrx/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrx/internal/a/w$3$1;->b:Lrx/internal/a/w$3;

    iget-object v0, v0, Lrx/internal/a/w$3;->a:Lrx/internal/a/w;

    iget-boolean v0, v0, Lrx/internal/a/w;->b:Z

    if-eqz v0, :cond_0

    .line 298
    iget-object p1, p0, Lrx/internal/a/w$3$1;->a:Lrx/k;

    invoke-virtual {p1}, Lrx/k;->Y_()V

    goto :goto_0

    .line 299
    :cond_0
    invoke-virtual {p1}, Lrx/d;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrx/internal/a/w$3$1;->b:Lrx/internal/a/w$3;

    iget-object v0, v0, Lrx/internal/a/w$3;->a:Lrx/internal/a/w;

    iget-boolean v0, v0, Lrx/internal/a/w;->c:Z

    if-eqz v0, :cond_1

    .line 300
    iget-object v0, p0, Lrx/internal/a/w$3$1;->a:Lrx/k;

    invoke-virtual {p1}, Lrx/d;->b()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/k;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 302
    :cond_1
    iget-object v0, p0, Lrx/internal/a/w$3$1;->a:Lrx/k;

    invoke-virtual {v0, p1}, Lrx/k;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(Lrx/g;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 308
    invoke-interface {p1, v0, v1}, Lrx/g;->a(J)V

    return-void
.end method
