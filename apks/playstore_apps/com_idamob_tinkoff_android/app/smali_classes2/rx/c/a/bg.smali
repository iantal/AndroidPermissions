.class public final Lrx/c/a/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/i$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/c/a/bg$a;
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
        "Lrx/i$a",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/i$a",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Lrx/e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e$b",
            "<+TR;-TT;>;"
        }
    .end annotation
.end field


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 32
    check-cast p1, Lrx/k;

    .line 1045
    new-instance v0, Lrx/c/a/bf$a;

    invoke-direct {v0, p1}, Lrx/c/a/bf$a;-><init>(Lrx/k;)V

    .line 1046
    invoke-virtual {p1, v0}, Lrx/k;->b(Lrx/m;)V

    .line 1049
    :try_start_0
    iget-object v1, p0, Lrx/c/a/bg;->b:Lrx/e$b;

    invoke-static {v1}, Lrx/f/c;->b(Lrx/e$b;)Lrx/e$b;

    move-result-object v1

    invoke-interface {v1, v0}, Lrx/e$b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/l;

    .line 1062
    new-instance v1, Lrx/c/a/bg$a;

    invoke-direct {v1, v0}, Lrx/c/a/bg$a;-><init>(Lrx/l;)V

    .line 1063
    invoke-virtual {v0, v1}, Lrx/l;->a(Lrx/m;)V

    .line 1053
    invoke-virtual {v0}, Lrx/l;->d()V

    .line 1055
    iget-object v0, p0, Lrx/c/a/bg;->a:Lrx/i$a;

    invoke-interface {v0, v1}, Lrx/i$a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1058
    :goto_0
    return-void

    .line 1057
    :catch_0
    move-exception v0

    invoke-static {v0, p1}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;Lrx/k;)V

    goto :goto_0
.end method
