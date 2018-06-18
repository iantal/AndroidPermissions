.class Lrx/internal/a/as$3$1;
.super Lrx/k;
.source "OperatorOnErrorResumeNextViaFunction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/a/as$3;->a(Ljava/lang/Throwable;)V
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
.field final synthetic a:Lrx/internal/a/as$3;


# direct methods
.method constructor <init>(Lrx/internal/a/as$3;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lrx/internal/a/as$3$1;->a:Lrx/internal/a/as$3;

    invoke-direct {p0}, Lrx/k;-><init>()V

    return-void
.end method


# virtual methods
.method public Y_()V
    .locals 1

    .line 126
    iget-object v0, p0, Lrx/internal/a/as$3$1;->a:Lrx/internal/a/as$3;

    iget-object v0, v0, Lrx/internal/a/as$3;->b:Lrx/k;

    invoke-virtual {v0}, Lrx/k;->Y_()V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lrx/internal/a/as$3$1;->a:Lrx/internal/a/as$3;

    iget-object v0, v0, Lrx/internal/a/as$3;->b:Lrx/k;

    invoke-virtual {v0, p1}, Lrx/k;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 122
    iget-object v0, p0, Lrx/internal/a/as$3$1;->a:Lrx/internal/a/as$3;

    iget-object v0, v0, Lrx/internal/a/as$3;->b:Lrx/k;

    invoke-virtual {v0, p1}, Lrx/k;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lrx/g;)V
    .locals 1

    .line 130
    iget-object v0, p0, Lrx/internal/a/as$3$1;->a:Lrx/internal/a/as$3;

    iget-object v0, v0, Lrx/internal/a/as$3;->c:Lrx/internal/b/a;

    invoke-virtual {v0, p1}, Lrx/internal/b/a;->a(Lrx/g;)V

    return-void
.end method
