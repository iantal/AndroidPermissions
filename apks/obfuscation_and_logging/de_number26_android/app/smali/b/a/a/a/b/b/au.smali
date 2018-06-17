.class public final Lb/a/a/a/b/b/au;
.super Ljava/lang/Object;
.source "$Multimaps.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/a/b/b/au$a;,
        Lb/a/a/a/b/b/au$c;,
        Lb/a/a/a/b/b/au$b;
    }
.end annotation


# direct methods
.method public static a(Ljava/util/Map;Lb/a/a/a/b/a/p;)Lb/a/a/a/b/b/ap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;",
            "Lb/a/a/a/b/a/p<",
            "+",
            "Ljava/util/List<",
            "TV;>;>;)",
            "Lb/a/a/a/b/b/ap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 196
    new-instance v0, Lb/a/a/a/b/b/au$b;

    invoke-direct {v0, p0, p1}, Lb/a/a/a/b/b/au$b;-><init>(Ljava/util/Map;Lb/a/a/a/b/a/p;)V

    return-object v0
.end method

.method static a(Lb/a/a/a/b/b/as;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/a/b/b/as<",
            "**>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2126
    :cond_0
    instance-of v0, p1, Lb/a/a/a/b/b/as;

    if-eqz v0, :cond_1

    .line 2127
    check-cast p1, Lb/a/a/a/b/b/as;

    .line 2128
    invoke-interface {p0}, Lb/a/a/a/b/b/as;->c()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1}, Lb/a/a/a/b/b/as;->c()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
