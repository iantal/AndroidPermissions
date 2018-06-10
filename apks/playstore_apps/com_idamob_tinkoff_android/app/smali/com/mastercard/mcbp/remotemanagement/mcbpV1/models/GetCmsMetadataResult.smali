.class public Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GetCmsMetadataResult;
.super Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResult;
.source "SourceFile"


# instance fields
.field private items:[Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/MetadataItem;
    .annotation runtime Lflexjson/h;
        a = "items"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResult;-><init>()V

    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResult;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResult;-><init>(Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResult;)V

    .line 16
    return-void
.end method

.method public static valueOf([B)Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GetCmsMetadataResult;
    .locals 2

    .prologue
    .line 23
    new-instance v0, Lcom/mastercard/mcbp/utils/json/JsonUtils;

    const-class v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GetCmsMetadataResult;

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/utils/json/JsonUtils;-><init>(Ljava/lang/Class;)V

    .line 24
    invoke-virtual {v0, p0}, Lcom/mastercard/mcbp/utils/json/JsonUtils;->valueOf([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GetCmsMetadataResult;

    .line 25
    return-object v0
.end method


# virtual methods
.method public getItems()[Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/MetadataItem;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GetCmsMetadataResult;->items:[Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/MetadataItem;

    return-object v0
.end method

.method public setItems([Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/MetadataItem;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GetCmsMetadataResult;->items:[Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/MetadataItem;

    .line 34
    return-void
.end method
