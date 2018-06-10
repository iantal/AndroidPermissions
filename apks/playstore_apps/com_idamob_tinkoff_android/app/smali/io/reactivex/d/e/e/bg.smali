.class public final Lio/reactivex/d/e/e/bg;
.super Lio/reactivex/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/e/bg$b;,
        Lio/reactivex/d/e/e/bg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/r",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final a:[Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/u",
            "<+TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable",
            "<+",
            "Lio/reactivex/u",
            "<+TT;>;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h",
            "<-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field final d:I

.field final e:Z


# direct methods
.method public constructor <init>([Lio/reactivex/u;Lio/reactivex/c/h;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/reactivex/u",
            "<+TT;>;",
            "Lio/reactivex/c/h",
            "<-[",
            "Ljava/lang/Object;",
            "+TR;>;I)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Lio/reactivex/r;-><init>()V

    .line 40
    iput-object p1, p0, Lio/reactivex/d/e/e/bg;->a:[Lio/reactivex/u;

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/d/e/e/bg;->b:Ljava/lang/Iterable;

    .line 42
    iput-object p2, p0, Lio/reactivex/d/e/e/bg;->c:Lio/reactivex/c/h;

    .line 43
    iput p3, p0, Lio/reactivex/d/e/e/bg;->d:I

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/reactivex/d/e/e/bg;->e:Z

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/w;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 50
    iget-object v2, p0, Lio/reactivex/d/e/e/bg;->a:[Lio/reactivex/u;

    .line 52
    if-nez v2, :cond_0

    .line 53
    const/16 v0, 0x8

    new-array v2, v0, [Lio/reactivex/r;

    .line 54
    iget-object v0, p0, Lio/reactivex/d/e/e/bg;->b:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v4

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/u;

    .line 55
    array-length v1, v2

    if-ne v3, v1, :cond_5

    .line 56
    shr-int/lit8 v1, v3, 0x2

    add-int/2addr v1, v3

    new-array v1, v1, [Lio/reactivex/u;

    .line 57
    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    :goto_1
    add-int/lit8 v2, v3, 0x1

    aput-object v0, v1, v3

    move v3, v2

    move-object v2, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_0
    array-length v3, v2

    .line 66
    :cond_1
    if-nez v3, :cond_3

    .line 67
    invoke-static {p1}, Lio/reactivex/d/a/d;->a(Lio/reactivex/w;)V

    .line 73
    :cond_2
    return-void

    .line 71
    :cond_3
    new-instance v1, Lio/reactivex/d/e/e/bg$a;

    iget-object v0, p0, Lio/reactivex/d/e/e/bg;->c:Lio/reactivex/c/h;

    iget-boolean v5, p0, Lio/reactivex/d/e/e/bg;->e:Z

    invoke-direct {v1, p1, v0, v3, v5}, Lio/reactivex/d/e/e/bg$a;-><init>(Lio/reactivex/w;Lio/reactivex/c/h;IZ)V

    .line 72
    iget v3, p0, Lio/reactivex/d/e/e/bg;->d:I

    .line 1098
    iget-object v5, v1, Lio/reactivex/d/e/e/bg$a;->c:[Lio/reactivex/d/e/e/bg$b;

    .line 1099
    array-length v6, v5

    move v0, v4

    .line 1100
    :goto_2
    if-ge v0, v6, :cond_4

    .line 1101
    new-instance v7, Lio/reactivex/d/e/e/bg$b;

    invoke-direct {v7, v1, v3}, Lio/reactivex/d/e/e/bg$b;-><init>(Lio/reactivex/d/e/e/bg$a;I)V

    aput-object v7, v5, v0

    .line 1100
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1104
    :cond_4
    invoke-virtual {v1, v4}, Lio/reactivex/d/e/e/bg$a;->lazySet(I)V

    .line 1105
    iget-object v0, v1, Lio/reactivex/d/e/e/bg$a;->a:Lio/reactivex/w;

    invoke-interface {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/b/b;)V

    .line 1106
    :goto_3
    if-ge v4, v6, :cond_2

    .line 1107
    iget-boolean v0, v1, Lio/reactivex/d/e/e/bg$a;->f:Z

    if-nez v0, :cond_2

    .line 1110
    aget-object v0, v2, v4

    aget-object v3, v5, v4

    invoke-interface {v0, v3}, Lio/reactivex/u;->b(Lio/reactivex/w;)V

    .line 1106
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    move-object v1, v2

    goto :goto_1
.end method
