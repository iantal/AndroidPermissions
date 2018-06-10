.class public final Lflexjson/a/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lflexjson/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final instantiate(Lflexjson/n;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 13
    if-eqz p3, :cond_2

    .line 14
    instance-of v0, p3, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_2

    .line 15
    check-cast p3, Ljava/lang/reflect/ParameterizedType;

    .line 16
    invoke-interface {p3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v0, v0, v2

    .line 17
    invoke-interface {p3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v2, v2, v3

    .line 18
    check-cast p2, Ljava/util/Map;

    .line 1027
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 18
    const-class v4, Ljava/lang/Object;

    if-ne v0, v4, :cond_0

    move-object v0, v1

    :cond_0
    const-class v4, Ljava/lang/Object;

    if-ne v2, v4, :cond_1

    :goto_0
    invoke-virtual {p1, p2, v3, v0, v1}, Lflexjson/n;->a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 23
    :goto_1
    return-object v0

    :cond_1
    move-object v1, v2

    .line 18
    goto :goto_0

    .line 23
    :cond_2
    check-cast p2, Ljava/util/Map;

    .line 2027
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    invoke-virtual {p1, p2, v0, v1, v1}, Lflexjson/n;->a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method
