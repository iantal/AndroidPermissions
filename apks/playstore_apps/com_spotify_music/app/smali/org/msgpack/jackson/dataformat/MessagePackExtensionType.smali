.class public final Lorg/msgpack/jackson/dataformat/MessagePackExtensionType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lorg/msgpack/jackson/dataformat/MessagePackExtensionType$Serializer;
.end annotation


# instance fields
.field public final a:B

.field public final b:[B


# direct methods
.method public constructor <init>(B[B)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-byte p1, p0, Lorg/msgpack/jackson/dataformat/MessagePackExtensionType;->a:B

    .line 20
    iput-object p2, p0, Lorg/msgpack/jackson/dataformat/MessagePackExtensionType;->b:[B

    return-void
.end method
