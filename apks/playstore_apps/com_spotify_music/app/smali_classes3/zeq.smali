.class public final Lzeq;
.super Lzen;
.source "SourceFile"

# interfaces
.implements Lzdo;


# instance fields
.field private synthetic a:Lorg/msgpack/value/Variable;


# direct methods
.method private constructor <init>(Lorg/msgpack/value/Variable;)V
    .locals 1

    .line 304
    iput-object p1, p0, Lzeq;->a:Lorg/msgpack/value/Variable;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lzen;-><init>(Lorg/msgpack/value/Variable;B)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/msgpack/value/Variable;B)V
    .locals 0

    .line 304
    invoke-direct {p0, p1}, Lzeq;-><init>(Lorg/msgpack/value/Variable;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 329
    iget-object v0, p0, Lzeq;->a:Lorg/msgpack/value/Variable;

    invoke-static {v0}, Lorg/msgpack/value/Variable;->a(Lorg/msgpack/value/Variable;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Lorg/msgpack/value/ValueType;
    .locals 1

    .line 311
    sget-object v0, Lorg/msgpack/value/ValueType;->b:Lorg/msgpack/value/ValueType;

    return-object v0
.end method

.method public final synthetic i()Lzec;
    .locals 1

    .line 1323
    invoke-virtual {p0}, Lzeq;->a()Z

    move-result v0

    invoke-static {v0}, Lzek;->a(Z)Lzdt;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lzdo;
    .locals 0

    return-object p0
.end method
