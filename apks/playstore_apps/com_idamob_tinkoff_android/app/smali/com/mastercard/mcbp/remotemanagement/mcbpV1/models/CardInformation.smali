.class public Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CardInformation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dcId:Ljava/lang/String;

.field private isPinSet:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDcId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CardInformation;->dcId:Ljava/lang/String;

    return-object v0
.end method

.method public getIsPinSet()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CardInformation;->isPinSet:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setDcId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CardInformation;->dcId:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public setIsPinSet(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CardInformation;->isPinSet:Ljava/lang/Boolean;

    .line 24
    return-void
.end method
