.class public final Lhpj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TE;>;)",
            "Lcom/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 56
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    .line 57
    :cond_0
    instance-of v0, p0, Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_1

    .line 58
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    return-object p0

    .line 60
    :cond_1
    invoke-static {p0}, Lfjz;->a(Ljava/lang/Iterable;)Lfjz;

    move-result-object p0

    invoke-static {}, Lcom/google/common/base/Predicates;->a()Lfjm;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfjz;->a(Lfjm;)Lfjz;

    move-result-object p0

    .line 1614
    invoke-virtual {p0}, Lfjz;->a()Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->a(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 35
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->e()Lcom/google/common/collect/ImmutableMap;

    move-result-object p0

    return-object p0

    .line 36
    :cond_0
    instance-of v0, p0, Lcom/google/common/collect/ImmutableMap;

    if-eqz v0, :cond_1

    .line 37
    invoke-static {p0}, Lcom/google/common/collect/ImmutableMap;->a(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p0

    return-object p0

    .line 39
    :cond_1
    sget-object v0, Lhpk;->a:Lfjm;

    invoke-static {p0, v0}, Lcom/google/common/collect/Maps;->a(Ljava/util/Map;Lfjm;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableMap;->a(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lhng;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 0

    .line 90
    invoke-static {p0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-interface {p0, p1}, Lhng;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p0}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;*>;TK;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 75
    invoke-static {p0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p0}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
