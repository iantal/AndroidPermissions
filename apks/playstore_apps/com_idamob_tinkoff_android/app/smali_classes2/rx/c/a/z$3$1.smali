.class final Lrx/c/a/z$3$1;
.super Lrx/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/c/a/z$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/l",
        "<",
        "Lrx/d",
        "<*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/l;

.field final synthetic b:Lrx/c/a/z$3;


# direct methods
.method constructor <init>(Lrx/c/a/z$3;Lrx/l;Lrx/l;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lrx/c/a/z$3$1;->b:Lrx/c/a/z$3;

    iput-object p3, p0, Lrx/c/a/z$3$1;->a:Lrx/l;

    invoke-direct {p0, p2}, Lrx/l;-><init>(Lrx/l;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lrx/c/a/z$3$1;->a:Lrx/l;

    invoke-virtual {v0, p1}, Lrx/l;->a(Ljava/lang/Throwable;)V

    .line 293
    return-void
.end method

.method public final a(Lrx/g;)V
    .locals 2

    .prologue
    .line 308
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lrx/g;->a(J)V

    .line 309
    return-void
.end method

.method public final ac_()V
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lrx/c/a/z$3$1;->a:Lrx/l;

    invoke-virtual {v0}, Lrx/l;->ac_()V

    .line 288
    return-void
.end method

.method public final synthetic e_(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 284
    check-cast p1, Lrx/d;

    .line 3128
    iget-object v0, p1, Lrx/d;->a:Lrx/d$a;

    .line 2146
    sget-object v1, Lrx/d$a;->c:Lrx/d$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 1297
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lrx/c/a/z$3$1;->b:Lrx/c/a/z$3;

    iget-object v0, v0, Lrx/c/a/z$3;->a:Lrx/c/a/z;

    iget-boolean v0, v0, Lrx/c/a/z;->b:Z

    if-eqz v0, :cond_1

    .line 1298
    iget-object v0, p0, Lrx/c/a/z$3$1;->a:Lrx/l;

    invoke-virtual {v0}, Lrx/l;->ac_()V

    .line 1300
    :goto_1
    return-void

    .line 2146
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1299
    :cond_1
    invoke-virtual {p1}, Lrx/d;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrx/c/a/z$3$1;->b:Lrx/c/a/z$3;

    iget-object v0, v0, Lrx/c/a/z$3;->a:Lrx/c/a/z;

    iget-boolean v0, v0, Lrx/c/a/z;->c:Z

    if-eqz v0, :cond_2

    .line 1300
    iget-object v0, p0, Lrx/c/a/z$3$1;->a:Lrx/l;

    .line 4091
    iget-object v1, p1, Lrx/d;->b:Ljava/lang/Throwable;

    .line 1300
    invoke-virtual {v0, v1}, Lrx/l;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1302
    :cond_2
    iget-object v0, p0, Lrx/c/a/z$3$1;->a:Lrx/l;

    invoke-virtual {v0, p1}, Lrx/l;->e_(Ljava/lang/Object;)V

    goto :goto_1
.end method
