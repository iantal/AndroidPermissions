.class Li/a/a/c$1;
.super Lrx/k;
.source "OperatorMapResponseToBodyOrError.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/a/a/c;->a(Lrx/k;)Lrx/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/k<",
        "Li/k<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/k;

.field final synthetic b:Li/a/a/c;


# direct methods
.method constructor <init>(Li/a/a/c;Lrx/k;Lrx/k;)V
    .locals 0

    .line 38
    iput-object p1, p0, Li/a/a/c$1;->b:Li/a/a/c;

    iput-object p3, p0, Li/a/a/c$1;->a:Lrx/k;

    invoke-direct {p0, p2}, Lrx/k;-><init>(Lrx/k;)V

    return-void
.end method


# virtual methods
.method public Y_()V
    .locals 1

    .line 48
    iget-object v0, p0, Li/a/a/c$1;->a:Lrx/k;

    invoke-virtual {v0}, Lrx/k;->Y_()V

    return-void
.end method

.method public a(Li/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k<",
            "TT;>;)V"
        }
    .end annotation

    .line 40
    invoke-virtual {p1}, Li/k;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Li/a/a/c$1;->a:Lrx/k;

    invoke-virtual {p1}, Li/k;->f()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/k;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Li/a/a/c$1;->a:Lrx/k;

    new-instance v1, Li/a/a/b;

    invoke-direct {v1, p1}, Li/a/a/b;-><init>(Li/k;)V

    invoke-virtual {v0, v1}, Lrx/k;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 38
    check-cast p1, Li/k;

    invoke-virtual {p0, p1}, Li/a/a/c$1;->a(Li/k;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 52
    iget-object v0, p0, Li/a/a/c$1;->a:Lrx/k;

    invoke-virtual {v0, p1}, Lrx/k;->a(Ljava/lang/Throwable;)V

    return-void
.end method
