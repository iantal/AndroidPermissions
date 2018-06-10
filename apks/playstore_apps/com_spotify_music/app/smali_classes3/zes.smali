.class public final Lzes;
.super Lzel;
.source "SourceFile"

# interfaces
.implements Lzdq;


# instance fields
.field private synthetic a:Lorg/msgpack/value/Variable;


# direct methods
.method private constructor <init>(Lorg/msgpack/value/Variable;)V
    .locals 1

    .line 613
    iput-object p1, p0, Lzes;->a:Lorg/msgpack/value/Variable;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lzel;-><init>(Lorg/msgpack/value/Variable;B)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/msgpack/value/Variable;B)V
    .locals 0

    .line 613
    invoke-direct {p0, p1}, Lzes;-><init>(Lorg/msgpack/value/Variable;)V

    return-void
.end method


# virtual methods
.method public final h()Lorg/msgpack/value/ValueType;
    .locals 1

    .line 632
    sget-object v0, Lorg/msgpack/value/ValueType;->d:Lorg/msgpack/value/ValueType;

    return-object v0
.end method

.method public final synthetic i()Lzec;
    .locals 2

    .line 1626
    iget-object v0, p0, Lzes;->a:Lorg/msgpack/value/Variable;

    invoke-static {v0}, Lorg/msgpack/value/Variable;->d(Lorg/msgpack/value/Variable;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lzek;->a(D)Lzdv;

    move-result-object v0

    return-object v0
.end method

.method public final w()Lzdq;
    .locals 0

    return-object p0
.end method
