.class public Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/MetadataItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private accId:Ljava/lang/String;

.field private cvm:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/MetadataItem;->accId:Ljava/lang/String;

    return-object v0
.end method

.method public getCvm()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/MetadataItem;->cvm:Ljava/lang/String;

    return-object v0
.end method

.method public setAccId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/MetadataItem;->accId:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public setCvm(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/MetadataItem;->cvm:Ljava/lang/String;

    .line 21
    return-void
.end method
