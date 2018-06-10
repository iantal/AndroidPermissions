.class Lrx/internal/a/l$1;
.super Lrx/k;
.source "OnSubscribeDelaySubscriptionOther.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/a/l;->a(Lrx/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/k<",
        "TU;>;"
    }
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lrx/k;

.field final synthetic c:Lrx/i/d;

.field final synthetic d:Lrx/internal/a/l;


# direct methods
.method constructor <init>(Lrx/internal/a/l;Lrx/k;Lrx/i/d;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lrx/internal/a/l$1;->d:Lrx/internal/a/l;

    iput-object p2, p0, Lrx/internal/a/l$1;->b:Lrx/k;

    iput-object p3, p0, Lrx/internal/a/l$1;->c:Lrx/i/d;

    invoke-direct {p0}, Lrx/k;-><init>()V

    return-void
.end method


# virtual methods
.method public Y_()V
    .locals 2

    .line 68
    iget-boolean v0, p0, Lrx/internal/a/l$1;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lrx/internal/a/l$1;->a:Z

    .line 72
    iget-object v0, p0, Lrx/internal/a/l$1;->c:Lrx/i/d;

    invoke-static {}, Lrx/i/e;->b()Lrx/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i/d;->a(Lrx/l;)V

    .line 74
    iget-object v0, p0, Lrx/internal/a/l$1;->d:Lrx/internal/a/l;

    iget-object v0, v0, Lrx/internal/a/l;->a:Lrx/e;

    iget-object v1, p0, Lrx/internal/a/l$1;->b:Lrx/k;

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/k;)Lrx/l;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 53
    invoke-virtual {p0}, Lrx/internal/a/l$1;->Y_()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 58
    iget-boolean v0, p0, Lrx/internal/a/l$1;->a:Z

    if-eqz v0, :cond_0

    .line 59
    invoke-static {p1}, Lrx/f/c;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lrx/internal/a/l$1;->a:Z

    .line 63
    iget-object v0, p0, Lrx/internal/a/l$1;->b:Lrx/k;

    invoke-virtual {v0, p1}, Lrx/k;->a(Ljava/lang/Throwable;)V

    return-void
.end method
