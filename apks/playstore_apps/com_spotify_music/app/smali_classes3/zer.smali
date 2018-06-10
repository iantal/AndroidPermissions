.class public final Lzer;
.super Lzen;
.source "SourceFile"

# interfaces
.implements Lzdp;


# instance fields
.field private synthetic a:Lorg/msgpack/value/Variable;


# direct methods
.method private constructor <init>(Lorg/msgpack/value/Variable;)V
    .locals 1

    .line 982
    iput-object p1, p0, Lzer;->a:Lorg/msgpack/value/Variable;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lzen;-><init>(Lorg/msgpack/value/Variable;B)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/msgpack/value/Variable;B)V
    .locals 0

    .line 982
    invoke-direct {p0, p1}, Lzer;-><init>(Lorg/msgpack/value/Variable;)V

    return-void
.end method


# virtual methods
.method public final C()Lzdp;
    .locals 0

    return-object p0
.end method

.method public final a()B
    .locals 1

    .line 1007
    iget-object v0, p0, Lzer;->a:Lorg/msgpack/value/Variable;

    invoke-static {v0}, Lorg/msgpack/value/Variable;->c(Lorg/msgpack/value/Variable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzdu;

    invoke-interface {v0}, Lzdu;->a()B

    move-result v0

    return v0
.end method

.method public final bS_()[B
    .locals 1

    .line 1013
    iget-object v0, p0, Lzer;->a:Lorg/msgpack/value/Variable;

    invoke-static {v0}, Lorg/msgpack/value/Variable;->c(Lorg/msgpack/value/Variable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzdu;

    invoke-interface {v0}, Lzdu;->bS_()[B

    move-result-object v0

    return-object v0
.end method

.method public final h()Lorg/msgpack/value/ValueType;
    .locals 1

    .line 989
    sget-object v0, Lorg/msgpack/value/ValueType;->i:Lorg/msgpack/value/ValueType;

    return-object v0
.end method

.method public final synthetic i()Lzec;
    .locals 1

    .line 2001
    iget-object v0, p0, Lzer;->a:Lorg/msgpack/value/Variable;

    invoke-static {v0}, Lorg/msgpack/value/Variable;->c(Lorg/msgpack/value/Variable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzdu;

    return-object v0
.end method
