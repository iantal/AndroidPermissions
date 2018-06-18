.class Lrx/internal/a/as$3;
.super Lrx/k;
.source "OperatorOnErrorResumeNextViaFunction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/a/as;->a(Lrx/k;)Lrx/k;
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
.field a:J

.field final synthetic b:Lrx/k;

.field final synthetic c:Lrx/internal/b/a;

.field final synthetic d:Lrx/i/d;

.field final synthetic e:Lrx/internal/a/as;

.field private f:Z


# direct methods
.method constructor <init>(Lrx/internal/a/as;Lrx/k;Lrx/internal/b/a;Lrx/i/d;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lrx/internal/a/as$3;->e:Lrx/internal/a/as;

    iput-object p2, p0, Lrx/internal/a/as$3;->b:Lrx/k;

    iput-object p3, p0, Lrx/internal/a/as$3;->c:Lrx/internal/b/a;

    iput-object p4, p0, Lrx/internal/a/as$3;->d:Lrx/i/d;

    invoke-direct {p0}, Lrx/k;-><init>()V

    return-void
.end method


# virtual methods
.method public Y_()V
    .locals 1

    .line 97
    iget-boolean v0, p0, Lrx/internal/a/as$3;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Lrx/internal/a/as$3;->f:Z

    .line 101
    iget-object v0, p0, Lrx/internal/a/as$3;->b:Lrx/k;

    invoke-virtual {v0}, Lrx/k;->Y_()V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 150
    iget-boolean v0, p0, Lrx/internal/a/as$3;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 153
    :cond_0
    iget-wide v0, p0, Lrx/internal/a/as$3;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lrx/internal/a/as$3;->a:J

    .line 154
    iget-object v0, p0, Lrx/internal/a/as$3;->b:Lrx/k;

    invoke-virtual {v0, p1}, Lrx/k;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 5

    .line 106
    iget-boolean v0, p0, Lrx/internal/a/as$3;->f:Z

    if-eqz v0, :cond_0

    .line 107
    invoke-static {p1}, Lrx/b/b;->b(Ljava/lang/Throwable;)V

    .line 108
    invoke-static {p1}, Lrx/f/c;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, Lrx/internal/a/as$3;->f:Z

    .line 113
    :try_start_0
    invoke-virtual {p0}, Lrx/internal/a/as$3;->f_()V

    .line 115
    new-instance v0, Lrx/internal/a/as$3$1;

    invoke-direct {v0, p0}, Lrx/internal/a/as$3$1;-><init>(Lrx/internal/a/as$3;)V

    .line 133
    iget-object v1, p0, Lrx/internal/a/as$3;->d:Lrx/i/d;

    invoke-virtual {v1, v0}, Lrx/i/d;->a(Lrx/l;)V

    .line 135
    iget-wide v1, p0, Lrx/internal/a/as$3;->a:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    .line 137
    iget-object v3, p0, Lrx/internal/a/as$3;->c:Lrx/internal/b/a;

    invoke-virtual {v3, v1, v2}, Lrx/internal/b/a;->b(J)V

    .line 140
    :cond_1
    iget-object v1, p0, Lrx/internal/a/as$3;->e:Lrx/internal/a/as;

    iget-object v1, v1, Lrx/internal/a/as;->a:Lrx/c/f;

    invoke-interface {v1, p1}, Lrx/c/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/e;

    .line 142
    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/k;)Lrx/l;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 144
    iget-object v0, p0, Lrx/internal/a/as$3;->b:Lrx/k;

    invoke-static {p1, v0}, Lrx/b/b;->a(Ljava/lang/Throwable;Lrx/f;)V

    :goto_0
    return-void
.end method

.method public a(Lrx/g;)V
    .locals 1

    .line 159
    iget-object v0, p0, Lrx/internal/a/as$3;->c:Lrx/internal/b/a;

    invoke-virtual {v0, p1}, Lrx/internal/b/a;->a(Lrx/g;)V

    return-void
.end method
