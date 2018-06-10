.class public Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private serviceResponseCode:Ljava/lang/String;

.field private serviceResponseText:Ljava/lang/String;

.field private statusCode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static valueOf([B)Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResponse;
    .locals 2

    .prologue
    .line 14
    new-instance v0, Lcom/mastercard/mcbp/utils/json/JsonUtils;

    const-class v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResponse;

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/utils/json/JsonUtils;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, p0}, Lcom/mastercard/mcbp/utils/json/JsonUtils;->valueOf([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResponse;

    return-object v0
.end method


# virtual methods
.method public getServiceResponseCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResponse;->serviceResponseCode:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceResponseText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResponse;->serviceResponseText:Ljava/lang/String;

    return-object v0
.end method

.method public setServiceResponseCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResponse;->serviceResponseCode:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public setServiceResponseText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResponse;->serviceResponseText:Ljava/lang/String;

    .line 31
    return-void
.end method
