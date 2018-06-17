.class final Lrx/internal/a/p$b;
.super Ljava/lang/Object;
.source "OnSubscribeFlattenIterable.java"

# interfaces
.implements Lrx/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/a/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/e$a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final b:Lrx/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c/f<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lrx/c/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lrx/c/f<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327
    iput-object p1, p0, Lrx/internal/a/p$b;->a:Ljava/lang/Object;

    .line 328
    iput-object p2, p0, Lrx/internal/a/p$b;->b:Lrx/c/f;

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

    .line 336
    :try_start_0
    iget-object v0, p0, Lrx/internal/a/p$b;->b:Lrx/c/f;

    iget-object v1, p0, Lrx/internal/a/p$b;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lrx/c/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 338
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 340
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    .line 347
    invoke-virtual {p1}, Lrx/k;->Y_()V

    return-void

    .line 351
    :cond_0
    new-instance v1, Lrx/internal/a/s$a;

    invoke-direct {v1, p1, v0}, Lrx/internal/a/s$a;-><init>(Lrx/k;Ljava/util/Iterator;)V

    invoke-virtual {p1, v1}, Lrx/k;->a(Lrx/g;)V

    return-void

    :catch_0
    move-exception v0

    .line 342
    iget-object v1, p0, Lrx/internal/a/p$b;->a:Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lrx/b/b;->a(Ljava/lang/Throwable;Lrx/f;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 321
    check-cast p1, Lrx/k;

    invoke-virtual {p0, p1}, Lrx/internal/a/p$b;->a(Lrx/k;)V

    return-void
.end method
