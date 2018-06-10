.class public Lorg/msgpack/core/MessageIntegerOverflowException;
.super Lorg/msgpack/core/MessageTypeException;
.source "SourceFile"


# instance fields
.field private final bigInteger:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lorg/msgpack/core/MessageTypeException;-><init>()V

    .line 33
    iput-object p1, p0, Lorg/msgpack/core/MessageIntegerOverflowException;->bigInteger:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lorg/msgpack/core/MessageIntegerOverflowException;->bigInteger:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
