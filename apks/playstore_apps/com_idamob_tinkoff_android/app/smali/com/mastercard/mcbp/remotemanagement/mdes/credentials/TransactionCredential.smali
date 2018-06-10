.class public Lcom/mastercard/mcbp/remotemanagement/mdes/credentials/TransactionCredential;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public atc:I
    .annotation runtime Lflexjson/h;
        a = "atc"
    .end annotation
.end field

.field public contactlessMdSessionKey:Lcom/mastercard/mobile_api/bytes/ByteArray;
    .annotation runtime Lflexjson/h;
        a = "contactlessMdSessionKey"
    .end annotation
.end field

.field public contactlessUmdSingleUseKey:Lcom/mastercard/mobile_api/bytes/ByteArray;
    .annotation runtime Lflexjson/h;
        a = "contactlessUmdSingleUseKey"
    .end annotation
.end field

.field public dsrpMdSessionKey:Lcom/mastercard/mobile_api/bytes/ByteArray;
    .annotation runtime Lflexjson/h;
        a = "dsrpMdSessionKey"
    .end annotation
.end field

.field public dsrpUmdSingleUseKey:Lcom/mastercard/mobile_api/bytes/ByteArray;
    .annotation runtime Lflexjson/h;
        a = "dsrpUmdSingleUseKey"
    .end annotation
.end field

.field public idn:Lcom/mastercard/mobile_api/bytes/ByteArray;
    .annotation runtime Lflexjson/h;
        a = "idn"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static valueOf([B)Lcom/mastercard/mcbp/remotemanagement/mdes/credentials/TransactionCredential;
    .locals 2

    .prologue
    .line 70
    new-instance v0, Lcom/mastercard/mcbp/utils/json/JsonUtils;

    const-class v1, Lcom/mastercard/mcbp/remotemanagement/mdes/credentials/TransactionCredential;

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/utils/json/JsonUtils;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, p0}, Lcom/mastercard/mcbp/utils/json/JsonUtils;->valueOf([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mastercard/mcbp/remotemanagement/mdes/credentials/TransactionCredential;

    return-object v0
.end method
