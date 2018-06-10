.class public Lcom/mastercard/mcbp/utils/json/ByteArrayTransformer;
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
    .line 22
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public transform(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 14
    check-cast p1, Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-virtual {p1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->toHexString()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/mastercard/mcbp/utils/json/ByteArrayTransformer;->getContext()Lflexjson/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lflexjson/i;->c(Ljava/lang/String;)V

    .line 18
    return-void
.end method
