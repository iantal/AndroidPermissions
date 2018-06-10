.class public final Lcom/google/common/b/aw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/b/aw$c;,
        Lcom/google/common/b/aw$d;,
        Lcom/google/common/b/aw$b;,
        Lcom/google/common/b/aw$a;,
        Lcom/google/common/b/aw$e;,
        Lcom/google/common/b/aw$f;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Iterable;)Ljava/util/ArrayList;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TE;>;)",
            "Ljava/util/ArrayList",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 144
    invoke-static {p0}, Lcom/google/common/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/google/common/b/l;->a(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/aw;->a(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/util/Iterator;)Ljava/util/ArrayList;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<+TE;>;)",
            "Ljava/util/ArrayList",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 2087
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 163
    invoke-static {v0, p0}, Lcom/google/common/b/at;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 164
    return-object v0
.end method

.method public static varargs a([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 6
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Ljava/util/ArrayList",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 110
    invoke-static {p0}, Lcom/google/common/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    array-length v0, p0

    .line 1120
    const-string v1, "arraySize"

    invoke-static {v0, v1}, Lcom/google/common/b/k;->a(ILjava/lang/String;)I

    .line 1123
    const-wide/16 v2, 0x5

    int-to-long v4, v0

    add-long/2addr v2, v4

    div-int/lit8 v0, v0, 0xa

    int-to-long v0, v0

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/google/common/e/c;->a(J)I

    move-result v0

    .line 113
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    invoke-static {v1, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 115
    return-object v1
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 821
    instance-of v0, p0, Lcom/google/common/b/ad;

    if-eqz v0, :cond_0

    .line 822
    check-cast p0, Lcom/google/common/b/ad;

    invoke-virtual {p0}, Lcom/google/common/b/ad;->d()Lcom/google/common/b/ad;

    move-result-object v0

    .line 828
    :goto_0
    return-object v0

    .line 823
    :cond_0
    instance-of v0, p0, Lcom/google/common/b/aw$d;

    if-eqz v0, :cond_1

    .line 824
    check-cast p0, Lcom/google/common/b/aw$d;

    .line 2840
    iget-object v0, p0, Lcom/google/common/b/aw$d;->a:Ljava/util/List;

    goto :goto_0

    .line 825
    :cond_1
    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_2

    .line 826
    new-instance v0, Lcom/google/common/b/aw$c;

    invoke-direct {v0, p0}, Lcom/google/common/b/aw$c;-><init>(Ljava/util/List;)V

    goto :goto_0

    .line 828
    :cond_2
    new-instance v0, Lcom/google/common/b/aw$d;

    invoke-direct {v0, p0}, Lcom/google/common/b/aw$d;-><init>(Ljava/util/List;)V

    goto :goto_0
.end method

.method public static a(Ljava/util/List;Lcom/google/common/a/g;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TF;>;",
            "Lcom/google/common/a/g",
            "<-TF;+TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 553
    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/common/b/aw$e;

    invoke-direct {v0, p0, p1}, Lcom/google/common/b/aw$e;-><init>(Ljava/util/List;Lcom/google/common/a/g;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/b/aw$f;

    invoke-direct {v0, p0, p1}, Lcom/google/common/b/aw$f;-><init>(Ljava/util/List;Lcom/google/common/a/g;)V

    goto :goto_0
.end method
