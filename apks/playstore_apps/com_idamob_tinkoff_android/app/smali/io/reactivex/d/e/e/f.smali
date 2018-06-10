.class public final Lio/reactivex/d/e/e/f;
.super Lio/reactivex/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/e/f$a;,
        Lio/reactivex/d/e/e/f$b;
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
    .line 38
    invoke-direct {p0}, Lio/reactivex/r;-><init>()V

    .line 39
    iput-object p1, p0, Lio/reactivex/d/e/e/f;->a:[Lio/reactivex/u;

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/d/e/e/f;->b:Ljava/lang/Iterable;

    .line 41
    iput-object p2, p0, Lio/reactivex/d/e/e/f;->c:Lio/reactivex/c/h;

    .line 42
    iput p3, p0, Lio/reactivex/d/e/e/f;->d:I

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/reactivex/d/e/e/f;->e:Z

    .line 44
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
    const/4 v6, 0x0

    .line 50
    iget-object v2, p0, Lio/reactivex/d/e/e/f;->a:[Lio/reactivex/u;

    .line 52
    if-nez v2, :cond_2

    .line 53
    const/16 v0, 0x8

    new-array v2, v0, [Lio/reactivex/r;

    .line 54
    iget-object v0, p0, Lio/reactivex/d/e/e/f;->b:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v6

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/u;

    .line 55
    array-length v1, v2

    if-ne v3, v1, :cond_4

    .line 56
    shr-int/lit8 v1, v3, 0x2

    add-int/2addr v1, v3

    new-array v1, v1, [Lio/reactivex/u;

    .line 57
    invoke-static {v2, v6, v1, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    :goto_1
    add-int/lit8 v2, v3, 0x1

    aput-object v0, v1, v3

    move v3, v2

    move-object v2, v1

    .line 61
    goto :goto_0

    :cond_0
    move-object v7, v2

    .line 66
    :goto_2
    if-nez v3, :cond_3

    .line 67
    invoke-static {p1}, Lio/reactivex/d/a/d;->a(Lio/reactivex/w;)V

    .line 1116
    :cond_1
    return-void

    .line 63
    :cond_2
    array-length v3, v2

    move-object v7, v2

    goto :goto_2

    .line 71
    :cond_3
    new-instance v0, Lio/reactivex/d/e/e/f$b;

    iget-object v2, p0, Lio/reactivex/d/e/e/f;->c:Lio/reactivex/c/h;

    iget v4, p0, Lio/reactivex/d/e/e/f;->d:I

    iget-boolean v5, p0, Lio/reactivex/d/e/e/f;->e:Z

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/d/e/e/f$b;-><init>(Lio/reactivex/w;Lio/reactivex/c/h;IIZ)V

    .line 1111
    iget-object v1, v0, Lio/reactivex/d/e/e/f$b;->c:[Lio/reactivex/d/e/e/f$a;

    .line 1112
    array-length v2, v1

    .line 1113
    iget-object v3, v0, Lio/reactivex/d/e/e/f$b;->a:Lio/reactivex/w;

    invoke-interface {v3, v0}, Lio/reactivex/w;->a(Lio/reactivex/b/b;)V

    .line 1114
    :goto_3
    if-ge v6, v2, :cond_1

    .line 1115
    iget-boolean v3, v0, Lio/reactivex/d/e/e/f$b;->h:Z

    if-nez v3, :cond_1

    iget-boolean v3, v0, Lio/reactivex/d/e/e/f$b;->g:Z

    if-nez v3, :cond_1

    .line 1118
    aget-object v3, v7, v6

    aget-object v4, v1, v6

    invoke-interface {v3, v4}, Lio/reactivex/u;->b(Lio/reactivex/w;)V

    .line 1114
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    move-object v1, v2

    goto :goto_1
.end method
