.class public final Lrx/internal/a/ai;
.super Ljava/lang/Object;
.source "OperatorBufferWithSize.java"

# interfaces
.implements Lrx/e$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/a/ai$b;,
        Lrx/internal/a/ai$c;,
        Lrx/internal/a/ai$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/e$b<",
        "Ljava/util/List<",
        "TT;>;TT;>;"
    }
.end annotation


# instance fields
.field final a:I

.field final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gtz p1, :cond_0

    .line 55
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "count must be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-gtz p2, :cond_1

    .line 58
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "skip must be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_1
    iput p1, p0, Lrx/internal/a/ai;->a:I

    .line 61
    iput p2, p0, Lrx/internal/a/ai;->b:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 39
    check-cast p1, Lrx/k;

    invoke-virtual {p0, p1}, Lrx/internal/a/ai;->a(Lrx/k;)Lrx/k;

    move-result-object p1

    return-object p1
.end method

.method public a(Lrx/k;)Lrx/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/k<",
            "-",
            "Ljava/util/List<",
            "TT;>;>;)",
            "Lrx/k<",
            "-TT;>;"
        }
    .end annotation

    .line 66
    iget v0, p0, Lrx/internal/a/ai;->b:I

    iget v1, p0, Lrx/internal/a/ai;->a:I

    if-ne v0, v1, :cond_0

    .line 67
    new-instance v0, Lrx/internal/a/ai$a;

    iget v1, p0, Lrx/internal/a/ai;->a:I

    invoke-direct {v0, p1, v1}, Lrx/internal/a/ai$a;-><init>(Lrx/k;I)V

    .line 69
    invoke-virtual {p1, v0}, Lrx/k;->a(Lrx/l;)V

    .line 70
    invoke-virtual {v0}, Lrx/internal/a/ai$a;->d()Lrx/g;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/k;->a(Lrx/g;)V

    return-object v0

    .line 74
    :cond_0
    iget v0, p0, Lrx/internal/a/ai;->b:I

    iget v1, p0, Lrx/internal/a/ai;->a:I

    if-le v0, v1, :cond_1

    .line 75
    new-instance v0, Lrx/internal/a/ai$c;

    iget v1, p0, Lrx/internal/a/ai;->a:I

    iget v2, p0, Lrx/internal/a/ai;->b:I

    invoke-direct {v0, p1, v1, v2}, Lrx/internal/a/ai$c;-><init>(Lrx/k;II)V

    .line 77
    invoke-virtual {p1, v0}, Lrx/k;->a(Lrx/l;)V

    .line 78
    invoke-virtual {v0}, Lrx/internal/a/ai$c;->d()Lrx/g;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/k;->a(Lrx/g;)V

    return-object v0

    .line 82
    :cond_1
    new-instance v0, Lrx/internal/a/ai$b;

    iget v1, p0, Lrx/internal/a/ai;->a:I

    iget v2, p0, Lrx/internal/a/ai;->b:I

    invoke-direct {v0, p1, v1, v2}, Lrx/internal/a/ai$b;-><init>(Lrx/k;II)V

    .line 84
    invoke-virtual {p1, v0}, Lrx/k;->a(Lrx/l;)V

    .line 85
    invoke-virtual {v0}, Lrx/internal/a/ai$b;->d()Lrx/g;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/k;->a(Lrx/g;)V

    return-object v0
.end method
