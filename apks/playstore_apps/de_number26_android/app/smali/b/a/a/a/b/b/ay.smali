.class public abstract Lb/a/a/a/b/b/ay;
.super Ljava/lang/Object;
.source "$Ordering.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Comparator;)Lb/a/a/a/b/b/ay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lb/a/a/a/b/b/ay<",
            "TT;>;"
        }
    .end annotation

    .line 165
    instance-of v0, p0, Lb/a/a/a/b/b/ay;

    if-eqz v0, :cond_0

    check-cast p0, Lb/a/a/a/b/b/ay;

    goto :goto_0

    :cond_0
    new-instance v0, Lb/a/a/a/b/b/l;

    invoke-direct {v0, p0}, Lb/a/a/a/b/b/l;-><init>(Ljava/util/Comparator;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static b()Lb/a/a/a/b/b/ay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lb/a/a/a/b/b/ay<",
            "TC;>;"
        }
    .end annotation

    .line 147
    sget-object v0, Lb/a/a/a/b/b/aw;->a:Lb/a/a/a/b/b/aw;

    return-object v0
.end method


# virtual methods
.method public a()Lb/a/a/a/b/b/ay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lb/a/a/a/b/b/ay<",
            "TS;>;"
        }
    .end annotation

    .line 380
    new-instance v0, Lb/a/a/a/b/b/bi;

    invoke-direct {v0, p0}, Lb/a/a/a/b/b/bi;-><init>(Lb/a/a/a/b/b/ay;)V

    return-object v0
.end method

.method public a(Lb/a/a/a/b/a/d;)Lb/a/a/a/b/b/ay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/a/a/a/b/a/d<",
            "TF;+TT;>;)",
            "Lb/a/a/a/b/b/ay<",
            "TF;>;"
        }
    .end annotation

    .line 416
    new-instance v0, Lb/a/a/a/b/b/i;

    invoke-direct {v0, p1, p0}, Lb/a/a/a/b/b/i;-><init>(Lb/a/a/a/b/a/d;Lb/a/a/a/b/b/ay;)V

    return-object v0
.end method

.method public a(Ljava/lang/Iterable;)Lb/a/a/a/b/b/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(",
            "Ljava/lang/Iterable<",
            "TE;>;)",
            "Lb/a/a/a/b/b/x<",
            "TE;>;"
        }
    .end annotation

    .line 884
    invoke-static {p1}, Lb/a/a/a/b/b/al;->c(Ljava/lang/Iterable;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 885
    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 886
    invoke-static {v2}, Lb/a/a/a/b/a/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 888
    :cond_0
    invoke-static {p1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 889
    invoke-static {p1}, Lb/a/a/a/b/b/x;->a([Ljava/lang/Object;)Lb/a/a/a/b/b/x;

    move-result-object p1

    return-object p1
.end method

.method c()Lb/a/a/a/b/b/ay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:TT;>()",
            "Lb/a/a/a/b/b/ay<",
            "Ljava/util/Map$Entry<",
            "TT2;*>;>;"
        }
    .end annotation

    .line 420
    invoke-static {}, Lb/a/a/a/b/b/ar;->a()Lb/a/a/a/b/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/a/a/b/b/ay;->a(Lb/a/a/a/b/a/d;)Lb/a/a/a/b/b/ay;

    move-result-object v0

    return-object v0
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation
.end method
