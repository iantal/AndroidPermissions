.class public Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTier$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private displayName:Ljava/lang/String;

.field private icon:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

.field private typeName:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 140
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTier$Builder;->displayName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 142
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTier$Builder;->icon:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    .line 144
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTier$Builder;->typeName:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTier$1;)V
    .locals 0

    .line 139
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTier$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTier;)V
    .locals 1

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 140
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTier$Builder;->displayName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 142
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTier$Builder;->icon:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    .line 144
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTier$Builder;->typeName:Ljava/lang/String;

    .line 149
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTier;->displayName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTier$Builder;->displayName:Ljava/lang/String;

    .line 150
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTier;->icon()Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTier$Builder;->icon:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    .line 151
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTier;->typeName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTier$Builder;->typeName:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTier;Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTier$1;)V
    .locals 0

    .line 139
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTier$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTier;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTier;
    .locals 5

    .line 175
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTier;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTier$Builder;->displayName:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTier$Builder;->icon:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTier$Builder;->typeName:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTier;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTier$1;)V

    return-object v0
.end method

.method public displayName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTier$Builder;
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTier$Builder;->displayName:Ljava/lang/String;

    return-object p0
.end method

.method public icon(Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTier$Builder;
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTier$Builder;->icon:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    return-object p0
.end method

.method public typeName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTier$Builder;
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTier$Builder;->typeName:Ljava/lang/String;

    return-object p0
.end method
