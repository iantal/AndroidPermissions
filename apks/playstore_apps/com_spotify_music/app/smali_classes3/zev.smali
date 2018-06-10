.class public final Lzev;
.super Lzen;
.source "SourceFile"

# interfaces
.implements Lzef;


# direct methods
.method private constructor <init>(Lorg/msgpack/value/Variable;)V
    .locals 1

    const/4 v0, 0x0

    .line 262
    invoke-direct {p0, p1, v0}, Lzen;-><init>(Lorg/msgpack/value/Variable;B)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/msgpack/value/Variable;B)V
    .locals 0

    .line 262
    invoke-direct {p0, p1}, Lzev;-><init>(Lorg/msgpack/value/Variable;)V

    return-void
.end method


# virtual methods
.method public final h()Lorg/msgpack/value/ValueType;
    .locals 1

    .line 269
    sget-object v0, Lorg/msgpack/value/ValueType;->a:Lorg/msgpack/value/ValueType;

    return-object v0
.end method

.method public final synthetic i()Lzec;
    .locals 1

    .line 2045
    invoke-static {}, Lzfl;->a()Lzdy;

    move-result-object v0

    return-object v0
.end method
