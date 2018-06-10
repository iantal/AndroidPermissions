.class Lrx/internal/util/l$3;
.super Ljava/lang/Object;
.source "ScalarSynchronousObservable.java"

# interfaces
.implements Lrx/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/util/l;->p(Lrx/c/f;)Lrx/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/e$a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/c/f;

.field final synthetic b:Lrx/internal/util/l;


# direct methods
.method constructor <init>(Lrx/internal/util/l;Lrx/c/f;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lrx/internal/util/l$3;->b:Lrx/internal/util/l;

    iput-object p2, p0, Lrx/internal/util/l$3;->a:Lrx/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/k<",
            "-TR;>;)V"
        }
    .end annotation

    .line 231
    iget-object v0, p0, Lrx/internal/util/l$3;->a:Lrx/c/f;

    iget-object v1, p0, Lrx/internal/util/l$3;->b:Lrx/internal/util/l;

    iget-object v1, v1, Lrx/internal/util/l;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lrx/c/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/e;

    .line 232
    instance-of v1, v0, Lrx/internal/util/l;

    if-eqz v1, :cond_0

    .line 233
    check-cast v0, Lrx/internal/util/l;

    iget-object v0, v0, Lrx/internal/util/l;->a:Ljava/lang/Object;

    invoke-static {p1, v0}, Lrx/internal/util/l;->a(Lrx/k;Ljava/lang/Object;)Lrx/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/k;->a(Lrx/g;)V

    goto :goto_0

    .line 235
    :cond_0
    invoke-static {p1}, Lrx/e/f;->a(Lrx/k;)Lrx/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/e;->a(Lrx/k;)Lrx/l;

    :goto_0
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 228
    check-cast p1, Lrx/k;

    invoke-virtual {p0, p1}, Lrx/internal/util/l$3;->a(Lrx/k;)V

    return-void
.end method
