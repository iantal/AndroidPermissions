.class Lrx/internal/a/aw$1;
.super Lrx/k;
.source "OperatorSkip.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/a/aw;->a(Lrx/k;)Lrx/k;
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
.field a:I

.field final synthetic b:Lrx/k;

.field final synthetic c:Lrx/internal/a/aw;


# direct methods
.method constructor <init>(Lrx/internal/a/aw;Lrx/k;Lrx/k;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lrx/internal/a/aw$1;->c:Lrx/internal/a/aw;

    iput-object p3, p0, Lrx/internal/a/aw$1;->b:Lrx/k;

    invoke-direct {p0, p2}, Lrx/k;-><init>(Lrx/k;)V

    return-void
.end method


# virtual methods
.method public Y_()V
    .locals 1

    .line 49
    iget-object v0, p0, Lrx/internal/a/aw$1;->b:Lrx/k;

    invoke-virtual {v0}, Lrx/k;->Y_()V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 59
    iget v0, p0, Lrx/internal/a/aw$1;->a:I

    iget-object v1, p0, Lrx/internal/a/aw$1;->c:Lrx/internal/a/aw;

    iget v1, v1, Lrx/internal/a/aw;->a:I

    if-lt v0, v1, :cond_0

    .line 60
    iget-object v0, p0, Lrx/internal/a/aw$1;->b:Lrx/k;

    invoke-virtual {v0, p1}, Lrx/k;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 62
    :cond_0
    iget p1, p0, Lrx/internal/a/aw$1;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lrx/internal/a/aw$1;->a:I

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lrx/internal/a/aw$1;->b:Lrx/k;

    invoke-virtual {v0, p1}, Lrx/k;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lrx/g;)V
    .locals 2

    .line 68
    iget-object v0, p0, Lrx/internal/a/aw$1;->b:Lrx/k;

    invoke-virtual {v0, p1}, Lrx/k;->a(Lrx/g;)V

    .line 69
    iget-object v0, p0, Lrx/internal/a/aw$1;->c:Lrx/internal/a/aw;

    iget v0, v0, Lrx/internal/a/aw;->a:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lrx/g;->a(J)V

    return-void
.end method
