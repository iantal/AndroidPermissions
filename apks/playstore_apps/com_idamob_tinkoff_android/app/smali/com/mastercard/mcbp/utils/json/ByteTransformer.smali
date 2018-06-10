.class public Lcom/mastercard/mcbp/utils/json/ByteTransformer;
.super Lflexjson/b/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lflexjson/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public isInline()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public transform(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 14
    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    aput-byte v2, v0, v1

    invoke-static {v0}, Lorg/apache/commons/codec/a/c;->b([B)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/mastercard/mcbp/utils/json/ByteTransformer;->getContext()Lflexjson/i;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lflexjson/i;->c(Ljava/lang/String;)V

    .line 16
    return-void
.end method
