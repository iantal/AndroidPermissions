.class final Lb/a/a/a/b/b/ag;
.super Lb/a/a/a/b/b/bb;
.source "$ImmutableSortedAsList.java"

# interfaces
.implements Lb/a/a/a/b/b/bo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lb/a/a/a/b/b/bb<",
        "TE;>;",
        "Lb/a/a/a/b/b/bo<",
        "TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lb/a/a/a/b/b/aj;Lb/a/a/a/b/b/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/a/b/b/aj<",
            "TE;>;",
            "Lb/a/a/a/b/b/x<",
            "TE;>;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2}, Lb/a/a/a/b/b/bb;-><init>(Lb/a/a/a/b/b/t;Lb/a/a/a/b/b/x;)V

    return-void
.end method


# virtual methods
.method synthetic b()Lb/a/a/a/b/b/t;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lb/a/a/a/b/b/ag;->j()Lb/a/a/a/b/b/aj;

    move-result-object v0

    return-object v0
.end method

.method b(II)Lb/a/a/a/b/b/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lb/a/a/a/b/b/x<",
            "TE;>;"
        }
    .end annotation

    .line 84
    invoke-super {p0, p1, p2}, Lb/a/a/a/b/b/bb;->b(II)Lb/a/a/a/b/b/x;

    move-result-object p1

    .line 85
    new-instance p2, Lb/a/a/a/b/b/bg;

    invoke-virtual {p0}, Lb/a/a/a/b/b/ag;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lb/a/a/a/b/b/bg;-><init>(Lb/a/a/a/b/b/x;Ljava/util/Comparator;)V

    invoke-virtual {p2}, Lb/a/a/a/b/b/bg;->f()Lb/a/a/a/b/b/x;

    move-result-object p1

    return-object p1
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation

    .line 45
    invoke-virtual {p0}, Lb/a/a/a/b/b/ag;->j()Lb/a/a/a/b/b/aj;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/a/b/b/aj;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 73
    invoke-virtual {p0, p1}, Lb/a/a/a/b/b/ag;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 2

    .line 54
    invoke-virtual {p0}, Lb/a/a/a/b/b/ag;->j()Lb/a/a/a/b/b/aj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/a/a/a/b/b/aj;->a(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 61
    invoke-virtual {p0, v0}, Lb/a/a/a/b/b/ag;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method j()Lb/a/a/a/b/b/aj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/a/b/b/aj<",
            "TE;>;"
        }
    .end annotation

    .line 40
    invoke-super {p0}, Lb/a/a/a/b/b/bb;->b()Lb/a/a/a/b/b/t;

    move-result-object v0

    check-cast v0, Lb/a/a/a/b/b/aj;

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 0

    .line 67
    invoke-virtual {p0, p1}, Lb/a/a/a/b/b/ag;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
