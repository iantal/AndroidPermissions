.class public final Lzew;
.super Lzem;
.source "SourceFile"

# interfaces
.implements Lzei;


# instance fields
.field private synthetic a:Lorg/msgpack/value/Variable;


# direct methods
.method private constructor <init>(Lorg/msgpack/value/Variable;)V
    .locals 1

    .line 764
    iput-object p1, p0, Lzew;->a:Lorg/msgpack/value/Variable;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lzem;-><init>(Lorg/msgpack/value/Variable;B)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/msgpack/value/Variable;B)V
    .locals 0

    .line 764
    invoke-direct {p0, p1}, Lzew;-><init>(Lorg/msgpack/value/Variable;)V

    return-void
.end method


# virtual methods
.method public final h()Lorg/msgpack/value/ValueType;
    .locals 1

    .line 771
    sget-object v0, Lorg/msgpack/value/ValueType;->e:Lorg/msgpack/value/ValueType;

    return-object v0
.end method

.method public final synthetic i()Lzec;
    .locals 1

    .line 1783
    iget-object v0, p0, Lzew;->a:Lorg/msgpack/value/Variable;

    invoke-static {v0}, Lorg/msgpack/value/Variable;->c(Lorg/msgpack/value/Variable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lzek;->b([B)Lzeb;

    move-result-object v0

    return-object v0
.end method

.method public final z()Lzei;
    .locals 0

    return-object p0
.end method
