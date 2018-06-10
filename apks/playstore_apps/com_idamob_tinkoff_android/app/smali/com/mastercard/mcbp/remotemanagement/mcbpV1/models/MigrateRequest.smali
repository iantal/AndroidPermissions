.class public Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/MigrateRequest;
.super Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequest;
.source "SourceFile"


# instance fields
.field private final cmsMpaId:Lcom/mastercard/mobile_api/bytes/ByteArray;

.field private final onlinePin:Ljava/lang/String;

.field private final sessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mastercard/mobile_api/bytes/ByteArray;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequest;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/MigrateRequest;->cmsMpaId:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 15
    iput-object p2, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/MigrateRequest;->sessionId:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/MigrateRequest;->onlinePin:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public getCmsMpaId()Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/MigrateRequest;->cmsMpaId:Lcom/mastercard/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getOnlinePin()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/MigrateRequest;->onlinePin:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/MigrateRequest;->sessionId:Ljava/lang/String;

    return-object v0
.end method
