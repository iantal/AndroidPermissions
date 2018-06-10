.class public Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/RemMgtInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x7aecdf2d6ab3f627L


# instance fields
.field private data:Lcom/mastercard/mobile_api/bytes/ByteArray;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static valueOf([B)Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/RemMgtInfo;
    .locals 2

    .prologue
    .line 36
    new-instance v0, Lcom/mastercard/mcbp/utils/json/JsonUtils;

    const-class v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/RemMgtInfo;

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/utils/json/JsonUtils;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, p0}, Lcom/mastercard/mcbp/utils/json/JsonUtils;->valueOf([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/RemMgtInfo;

    return-object v0
.end method


# virtual methods
.method public getData()Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/RemMgtInfo;->data:Lcom/mastercard/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public setData(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/RemMgtInfo;->data:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 50
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Data [data="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/RemMgtInfo;->data:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
