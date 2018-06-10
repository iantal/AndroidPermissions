.class public final Lrx/internal/a/bk;
.super Ljava/lang/Object;
.source "SingleLiftObservableOperator.java"

# interfaces
.implements Lrx/i$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/a/bk$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/i$a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/i$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lrx/e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e$b<",
            "+TR;-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lrx/k;)Lrx/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/k<",
            "TT;>;)",
            "Lrx/j<",
            "TT;>;"
        }
    .end annotation

    .line 62
    new-instance v0, Lrx/internal/a/bk$a;

    invoke-direct {v0, p0}, Lrx/internal/a/bk$a;-><init>(Lrx/k;)V

    .line 63
    invoke-virtual {p0, v0}, Lrx/k;->a(Lrx/l;)V

    return-object v0
.end method


# virtual methods
.method public a(Lrx/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/j<",
            "-TR;>;)V"
        }
    .end annotation

    .line 45
    new-instance v0, Lrx/internal/a/bj$a;

    invoke-direct {v0, p1}, Lrx/internal/a/bj$a;-><init>(Lrx/j;)V

    .line 46
    invoke-virtual {p1, v0}, Lrx/j;->a(Lrx/l;)V

    .line 49
    :try_start_0
    iget-object v1, p0, Lrx/internal/a/bk;->b:Lrx/e$b;

    invoke-static {v1}, Lrx/f/c;->b(Lrx/e$b;)Lrx/e$b;

    move-result-object v1

    invoke-interface {v1, v0}, Lrx/e$b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/k;

    .line 51
    invoke-static {v0}, Lrx/internal/a/bk;->a(Lrx/k;)Lrx/j;

    move-result-object v1

    .line 53
    invoke-virtual {v0}, Lrx/k;->c()V

    .line 55
    iget-object v0, p0, Lrx/internal/a/bk;->a:Lrx/i$a;

    invoke-interface {v0, v1}, Lrx/i$a;->call(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 57
    invoke-static {v0, p1}, Lrx/b/b;->a(Ljava/lang/Throwable;Lrx/j;)V

    :goto_0
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p1, Lrx/j;

    invoke-virtual {p0, p1}, Lrx/internal/a/bk;->a(Lrx/j;)V

    return-void
.end method
