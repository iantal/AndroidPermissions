.class public final Lrx/internal/a/s;
.super Ljava/lang/Object;
.source "OnSubscribeFromIterable.java"

# interfaces
.implements Lrx/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/a/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/e$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 40
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "iterable must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_0
    iput-object p1, p0, Lrx/internal/a/s;->a:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public a(Lrx/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 51
    :try_start_0
    iget-object v0, p0, Lrx/internal/a/s;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    invoke-virtual {p1}, Lrx/k;->b()Z

    move-result v2

    if-nez v2, :cond_1

    if-nez v1, :cond_0

    .line 61
    invoke-virtual {p1}, Lrx/k;->Y_()V

    goto :goto_0

    .line 63
    :cond_0
    new-instance v1, Lrx/internal/a/s$a;

    invoke-direct {v1, p1, v0}, Lrx/internal/a/s$a;-><init>(Lrx/k;Ljava/util/Iterator;)V

    invoke-virtual {p1, v1}, Lrx/k;->a(Lrx/g;)V

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 55
    invoke-static {v0, p1}, Lrx/b/b;->a(Ljava/lang/Throwable;Lrx/f;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 34
    check-cast p1, Lrx/k;

    invoke-virtual {p0, p1}, Lrx/internal/a/s;->a(Lrx/k;)V

    return-void
.end method
