.class public abstract Lzen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzej;


# instance fields
.field private synthetic a:Lorg/msgpack/value/Variable;


# direct methods
.method private constructor <init>(Lorg/msgpack/value/Variable;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lzen;->a:Lorg/msgpack/value/Variable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/msgpack/value/Variable;B)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lzen;-><init>(Lorg/msgpack/value/Variable;)V

    return-void
.end method


# virtual methods
.method public A()Lzdm;
    .locals 1

    .line 162
    new-instance v0, Lorg/msgpack/core/MessageTypeCastException;

    invoke-direct {v0}, Lorg/msgpack/core/MessageTypeCastException;-><init>()V

    throw v0
.end method

.method public B()Lzee;
    .locals 1

    .line 168
    new-instance v0, Lorg/msgpack/core/MessageTypeCastException;

    invoke-direct {v0}, Lorg/msgpack/core/MessageTypeCastException;-><init>()V

    throw v0
.end method

.method public C()Lzdp;
    .locals 1

    .line 174
    new-instance v0, Lorg/msgpack/core/MessageTypeCastException;

    invoke-direct {v0}, Lorg/msgpack/core/MessageTypeCastException;-><init>()V

    throw v0
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    .line 192
    iget-object v0, p0, Lzen;->a:Lorg/msgpack/value/Variable;

    invoke-virtual {v0}, Lorg/msgpack/value/Variable;->D()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 180
    iget-object v0, p0, Lzen;->a:Lorg/msgpack/value/Variable;

    invoke-virtual {v0, p1}, Lorg/msgpack/value/Variable;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 186
    iget-object v0, p0, Lzen;->a:Lorg/msgpack/value/Variable;

    invoke-virtual {v0}, Lorg/msgpack/value/Variable;->hashCode()I

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 48
    invoke-virtual {p0}, Lzen;->h()Lorg/msgpack/value/ValueType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/msgpack/value/ValueType;->a()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 54
    invoke-virtual {p0}, Lzen;->h()Lorg/msgpack/value/ValueType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/msgpack/value/ValueType;->b()Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 66
    invoke-virtual {p0}, Lzen;->h()Lorg/msgpack/value/ValueType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/msgpack/value/ValueType;->c()Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 72
    invoke-virtual {p0}, Lzen;->h()Lorg/msgpack/value/ValueType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/msgpack/value/ValueType;->d()Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 1

    .line 78
    invoke-virtual {p0}, Lzen;->h()Lorg/msgpack/value/ValueType;

    move-result-object v0

    .line 1069
    iget-boolean v0, v0, Lorg/msgpack/value/ValueType;->rawType:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 84
    invoke-virtual {p0}, Lzen;->h()Lorg/msgpack/value/ValueType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/msgpack/value/ValueType;->f()Z

    move-result v0

    return v0
.end method

.method public final p()Z
    .locals 1

    .line 90
    invoke-virtual {p0}, Lzen;->h()Lorg/msgpack/value/ValueType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/msgpack/value/ValueType;->e()Z

    move-result v0

    return v0
.end method

.method public final q()Z
    .locals 1

    .line 96
    invoke-virtual {p0}, Lzen;->h()Lorg/msgpack/value/ValueType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/msgpack/value/ValueType;->g()Z

    move-result v0

    return v0
.end method

.method public final r()Z
    .locals 1

    .line 102
    invoke-virtual {p0}, Lzen;->h()Lorg/msgpack/value/ValueType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/msgpack/value/ValueType;->h()Z

    move-result v0

    return v0
.end method

.method public final s()Z
    .locals 1

    .line 108
    invoke-virtual {p0}, Lzen;->h()Lorg/msgpack/value/ValueType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/msgpack/value/ValueType;->i()Z

    move-result v0

    return v0
.end method

.method public t()Lzdo;
    .locals 1

    .line 120
    new-instance v0, Lorg/msgpack/core/MessageTypeCastException;

    invoke-direct {v0}, Lorg/msgpack/core/MessageTypeCastException;-><init>()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 198
    iget-object v0, p0, Lzen;->a:Lorg/msgpack/value/Variable;

    invoke-virtual {v0}, Lorg/msgpack/value/Variable;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lzeg;
    .locals 1

    .line 126
    new-instance v0, Lorg/msgpack/core/MessageTypeCastException;

    invoke-direct {v0}, Lorg/msgpack/core/MessageTypeCastException;-><init>()V

    throw v0
.end method

.method public v()Lzed;
    .locals 1

    .line 132
    new-instance v0, Lorg/msgpack/core/MessageTypeCastException;

    invoke-direct {v0}, Lorg/msgpack/core/MessageTypeCastException;-><init>()V

    throw v0
.end method

.method public w()Lzdq;
    .locals 1

    .line 138
    new-instance v0, Lorg/msgpack/core/MessageTypeCastException;

    invoke-direct {v0}, Lorg/msgpack/core/MessageTypeCastException;-><init>()V

    throw v0
.end method

.method public x()Lzeh;
    .locals 1

    .line 144
    new-instance v0, Lorg/msgpack/core/MessageTypeCastException;

    invoke-direct {v0}, Lorg/msgpack/core/MessageTypeCastException;-><init>()V

    throw v0
.end method

.method public y()Lzdn;
    .locals 1

    .line 150
    new-instance v0, Lorg/msgpack/core/MessageTypeCastException;

    invoke-direct {v0}, Lorg/msgpack/core/MessageTypeCastException;-><init>()V

    throw v0
.end method

.method public z()Lzei;
    .locals 1

    .line 156
    new-instance v0, Lorg/msgpack/core/MessageTypeCastException;

    invoke-direct {v0}, Lorg/msgpack/core/MessageTypeCastException;-><init>()V

    throw v0
.end method
