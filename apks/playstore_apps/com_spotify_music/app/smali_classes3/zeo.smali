.class public final Lzeo;
.super Lzen;
.source "SourceFile"

# interfaces
.implements Lzdm;


# instance fields
.field private synthetic a:Lorg/msgpack/value/Variable;


# direct methods
.method private constructor <init>(Lorg/msgpack/value/Variable;)V
    .locals 1

    .line 808
    iput-object p1, p0, Lzeo;->a:Lorg/msgpack/value/Variable;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lzen;-><init>(Lorg/msgpack/value/Variable;B)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/msgpack/value/Variable;B)V
    .locals 0

    .line 808
    invoke-direct {p0, p1}, Lzeo;-><init>(Lorg/msgpack/value/Variable;)V

    return-void
.end method

.method private b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzej;",
            ">;"
        }
    .end annotation

    .line 862
    iget-object v0, p0, Lzeo;->a:Lorg/msgpack/value/Variable;

    invoke-static {v0}, Lorg/msgpack/value/Variable;->c(Lorg/msgpack/value/Variable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final A()Lzdm;
    .locals 0

    return-object p0
.end method

.method public final a()I
    .locals 1

    .line 833
    invoke-direct {p0}, Lzeo;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final h()Lorg/msgpack/value/ValueType;
    .locals 1

    .line 815
    sget-object v0, Lorg/msgpack/value/ValueType;->g:Lorg/msgpack/value/ValueType;

    return-object v0
.end method

.method public final synthetic i()Lzec;
    .locals 2

    .line 1827
    invoke-direct {p0}, Lzeo;->b()Ljava/util/List;

    move-result-object v0

    .line 2115
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2116
    invoke-static {}, Lzez;->I()Lzdr;

    move-result-object v0

    return-object v0

    .line 2118
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lzej;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzej;

    .line 2119
    new-instance v1, Lzez;

    invoke-direct {v1, v0}, Lzez;-><init>([Lzej;)V

    return-object v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lzej;",
            ">;"
        }
    .end annotation

    .line 855
    invoke-direct {p0}, Lzeo;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
