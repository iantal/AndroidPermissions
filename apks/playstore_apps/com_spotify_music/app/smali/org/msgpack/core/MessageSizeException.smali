.class public Lorg/msgpack/core/MessageSizeException;
.super Lorg/msgpack/core/MessagePackException;
.source "SourceFile"


# instance fields
.field private final size:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lorg/msgpack/core/MessagePackException;-><init>()V

    .line 29
    iput-wide p1, p0, Lorg/msgpack/core/MessageSizeException;->size:J

    return-void
.end method
