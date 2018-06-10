.class public Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/DolValues;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mDolValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/DolRequestList;[B)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/DolValues;->mDolValues:Ljava/util/Map;

    .line 62
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 65
    invoke-virtual {p1}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/DolRequestList;->getRequestList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/DolRequestList$DolItem;

    .line 66
    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/DolRequestList$DolItem;->getLength()I

    move-result v4

    add-int/2addr v4, v1

    array-length v5, p2

    if-gt v4, v5, :cond_0

    .line 71
    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/DolRequestList$DolItem;->getLength()I

    move-result v4

    new-array v4, v4, [B

    .line 72
    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/DolRequestList$DolItem;->getLength()I

    move-result v5

    invoke-static {p2, v1, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/DolRequestList$DolItem;->getLength()I

    move-result v5

    add-int/2addr v1, v5

    .line 74
    iget-object v5, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/DolValues;->mDolValues:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/DolRequestList$DolItem;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 77
    :cond_0
    return-void
.end method

.method public static of(Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/DolRequestList;[B)Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/DolValues;
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/DolValues;

    invoke-direct {v0, p0, p1}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/DolValues;-><init>(Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/DolRequestList;[B)V

    return-object v0
.end method


# virtual methods
.method public getValueByTag(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/DolValues;->mDolValues:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/DolValues;->mDolValues:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 87
    const-string v1, "["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string v1, "|"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of([B)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->toHexString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string v0, "] "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
