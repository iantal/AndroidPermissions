.class public final Lzeu;
.super Lzen;
.source "SourceFile"

# interfaces
.implements Lzee;


# instance fields
.field private synthetic a:Lorg/msgpack/value/Variable;


# direct methods
.method private constructor <init>(Lorg/msgpack/value/Variable;)V
    .locals 1

    .line 889
    iput-object p1, p0, Lzeu;->a:Lorg/msgpack/value/Variable;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lzen;-><init>(Lorg/msgpack/value/Variable;B)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/msgpack/value/Variable;B)V
    .locals 0

    .line 889
    invoke-direct {p0, p1}, Lzeu;-><init>(Lorg/msgpack/value/Variable;)V

    return-void
.end method


# virtual methods
.method public final B()Lzee;
    .locals 0

    return-object p0
.end method

.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lzej;",
            "Lzej;",
            ">;"
        }
    .end annotation

    .line 955
    iget-object v0, p0, Lzeu;->a:Lorg/msgpack/value/Variable;

    invoke-static {v0}, Lorg/msgpack/value/Variable;->c(Lorg/msgpack/value/Variable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final h()Lorg/msgpack/value/ValueType;
    .locals 1

    .line 896
    sget-object v0, Lorg/msgpack/value/ValueType;->h:Lorg/msgpack/value/ValueType;

    return-object v0
.end method

.method public final synthetic i()Lzec;
    .locals 5

    .line 1908
    invoke-virtual {p0}, Lzeu;->a()Ljava/util/Map;

    move-result-object v0

    .line 2138
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Lzej;

    .line 2139
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    .line 2141
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 2143
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzej;

    aput-object v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 2145
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzej;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2148
    :cond_0
    invoke-static {v1}, Lzek;->a([Lzej;)Lzdx;

    move-result-object v0

    return-object v0
.end method
