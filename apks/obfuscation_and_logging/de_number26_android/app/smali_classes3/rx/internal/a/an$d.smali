.class final Lrx/internal/a/an$d;
.super Lrx/d/c;
.source "OperatorGroupByEvicting.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/a/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/d/c<",
        "TK;TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/internal/a/an$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/a/an$e<",
            "TT;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Lrx/internal/a/an$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lrx/internal/a/an$e<",
            "TT;TK;>;)V"
        }
    .end annotation

    .line 407
    invoke-direct {p0, p1, p2}, Lrx/d/c;-><init>(Ljava/lang/Object;Lrx/e$a;)V

    .line 408
    iput-object p2, p0, Lrx/internal/a/an$d;->a:Lrx/internal/a/an$e;

    return-void
.end method

.method public static a(Ljava/lang/Object;ILrx/internal/a/an$c;Z)Lrx/internal/a/an$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(TK;I",
            "Lrx/internal/a/an$c<",
            "*TK;TT;>;Z)",
            "Lrx/internal/a/an$d<",
            "TK;TT;>;"
        }
    .end annotation

    .line 400
    new-instance v0, Lrx/internal/a/an$e;

    invoke-direct {v0, p1, p2, p0, p3}, Lrx/internal/a/an$e;-><init>(ILrx/internal/a/an$c;Ljava/lang/Object;Z)V

    .line 401
    new-instance p1, Lrx/internal/a/an$d;

    invoke-direct {p1, p0, v0}, Lrx/internal/a/an$d;-><init>(Ljava/lang/Object;Lrx/internal/a/an$e;)V

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 420
    iget-object v0, p0, Lrx/internal/a/an$d;->a:Lrx/internal/a/an$e;

    invoke-virtual {v0}, Lrx/internal/a/an$e;->c()V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 412
    iget-object v0, p0, Lrx/internal/a/an$d;->a:Lrx/internal/a/an$e;

    invoke-virtual {v0, p1}, Lrx/internal/a/an$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 416
    iget-object v0, p0, Lrx/internal/a/an$d;->a:Lrx/internal/a/an$e;

    invoke-virtual {v0, p1}, Lrx/internal/a/an$e;->a(Ljava/lang/Throwable;)V

    return-void
.end method
