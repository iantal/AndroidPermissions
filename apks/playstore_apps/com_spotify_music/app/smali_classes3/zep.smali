.class public final Lzep;
.super Lzem;
.source "SourceFile"

# interfaces
.implements Lzdn;


# direct methods
.method private constructor <init>(Lorg/msgpack/value/Variable;)V
    .locals 1

    const/4 v0, 0x0

    .line 715
    invoke-direct {p0, p1, v0}, Lzem;-><init>(Lorg/msgpack/value/Variable;B)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/msgpack/value/Variable;B)V
    .locals 0

    .line 715
    invoke-direct {p0, p1}, Lzep;-><init>(Lorg/msgpack/value/Variable;)V

    return-void
.end method


# virtual methods
.method public final h()Lorg/msgpack/value/ValueType;
    .locals 1

    .line 722
    sget-object v0, Lorg/msgpack/value/ValueType;->f:Lorg/msgpack/value/ValueType;

    return-object v0
.end method

.method public final synthetic i()Lzec;
    .locals 1

    .line 1734
    invoke-virtual {p0}, Lzep;->a()[B

    move-result-object v0

    invoke-static {v0}, Lzek;->a([B)Lzds;

    move-result-object v0

    return-object v0
.end method

.method public final y()Lzdn;
    .locals 0

    return-object p0
.end method
