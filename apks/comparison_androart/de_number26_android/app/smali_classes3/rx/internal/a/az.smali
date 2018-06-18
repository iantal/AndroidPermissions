.class public final Lrx/internal/a/az;
.super Ljava/lang/Object;
.source "OperatorTake.java"

# interfaces
.implements Lrx/e$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/e$b<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gez p1, :cond_0

    .line 41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "limit >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_0
    iput p1, p0, Lrx/internal/a/az;->a:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    check-cast p1, Lrx/k;

    invoke-virtual {p0, p1}, Lrx/internal/a/az;->a(Lrx/k;)Lrx/k;

    move-result-object p1

    return-object p1
.end method

.method public a(Lrx/k;)Lrx/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/k<",
            "-TT;>;)",
            "Lrx/k<",
            "-TT;>;"
        }
    .end annotation

    .line 48
    new-instance v0, Lrx/internal/a/az$1;

    invoke-direct {v0, p0, p1}, Lrx/internal/a/az$1;-><init>(Lrx/internal/a/az;Lrx/k;)V

    .line 123
    iget v1, p0, Lrx/internal/a/az;->a:I

    if-nez v1, :cond_0

    .line 124
    invoke-virtual {p1}, Lrx/k;->Y_()V

    .line 125
    invoke-virtual {v0}, Lrx/k;->f_()V

    .line 137
    :cond_0
    invoke-virtual {p1, v0}, Lrx/k;->a(Lrx/l;)V

    return-object v0
.end method
