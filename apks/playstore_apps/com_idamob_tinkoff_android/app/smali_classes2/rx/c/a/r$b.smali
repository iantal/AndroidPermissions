.class public final Lrx/c/a/r$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/c/a/r;
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
        "Lrx/e$a",
        "<TR;>;"
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

.field final b:Lrx/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/f",
            "<-TT;+",
            "Ljava/lang/Iterable",
            "<+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lrx/b/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lrx/b/f",
            "<-TT;+",
            "Ljava/lang/Iterable",
            "<+TR;>;>;)V"
        }
    .end annotation

    .prologue
    .line 326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327
    iput-object p1, p0, Lrx/c/a/r$b;->a:Ljava/lang/Object;

    .line 328
    iput-object p2, p0, Lrx/c/a/r$b;->b:Lrx/b/f;

    .line 329
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 321
    check-cast p1, Lrx/l;

    .line 1336
    :try_start_0
    iget-object v0, p0, Lrx/c/a/r$b;->b:Lrx/b/f;

    iget-object v1, p0, Lrx/c/a/r$b;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lrx/b/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1338
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1340
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 1346
    if-nez v1, :cond_0

    .line 1347
    invoke-virtual {p1}, Lrx/l;->ac_()V

    .line 1348
    :goto_0
    return-void

    .line 1342
    :catch_0
    move-exception v0

    iget-object v1, p0, Lrx/c/a/r$b;->a:Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;Lrx/f;Ljava/lang/Object;)V

    goto :goto_0

    .line 1351
    :cond_0
    new-instance v1, Lrx/c/a/u$a;

    invoke-direct {v1, p1, v0}, Lrx/c/a/u$a;-><init>(Lrx/l;Ljava/util/Iterator;)V

    invoke-virtual {p1, v1}, Lrx/l;->a(Lrx/g;)V

    goto :goto_0
.end method
