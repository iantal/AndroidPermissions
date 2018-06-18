.class Lrx/internal/a/bd$1;
.super Lrx/k;
.source "OperatorThrottleFirst.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/a/bd;->a(Lrx/k;)Lrx/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/k;

.field final synthetic b:Lrx/internal/a/bd;

.field private c:J


# direct methods
.method constructor <init>(Lrx/internal/a/bd;Lrx/k;Lrx/k;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lrx/internal/a/bd$1;->b:Lrx/internal/a/bd;

    iput-object p3, p0, Lrx/internal/a/bd$1;->a:Lrx/k;

    invoke-direct {p0, p2}, Lrx/k;-><init>(Lrx/k;)V

    const-wide/16 p1, -0x1

    .line 41
    iput-wide p1, p0, Lrx/internal/a/bd$1;->c:J

    return-void
.end method


# virtual methods
.method public Y_()V
    .locals 1

    .line 59
    iget-object v0, p0, Lrx/internal/a/bd$1;->a:Lrx/k;

    invoke-virtual {v0}, Lrx/k;->Y_()V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lrx/internal/a/bd$1;->b:Lrx/internal/a/bd;

    iget-object v0, v0, Lrx/internal/a/bd;->b:Lrx/h;

    invoke-virtual {v0}, Lrx/h;->b()J

    move-result-wide v0

    .line 51
    iget-wide v2, p0, Lrx/internal/a/bd$1;->c:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lrx/internal/a/bd$1;->c:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    iget-wide v2, p0, Lrx/internal/a/bd$1;->c:J

    sub-long v2, v0, v2

    iget-object v4, p0, Lrx/internal/a/bd$1;->b:Lrx/internal/a/bd;

    iget-wide v4, v4, Lrx/internal/a/bd;->a:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    .line 52
    :cond_0
    iput-wide v0, p0, Lrx/internal/a/bd$1;->c:J

    .line 53
    iget-object v0, p0, Lrx/internal/a/bd$1;->a:Lrx/k;

    invoke-virtual {v0, p1}, Lrx/k;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lrx/internal/a/bd$1;->a:Lrx/k;

    invoke-virtual {v0, p1}, Lrx/k;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 45
    invoke-virtual {p0, v0, v1}, Lrx/internal/a/bd$1;->a(J)V

    return-void
.end method
