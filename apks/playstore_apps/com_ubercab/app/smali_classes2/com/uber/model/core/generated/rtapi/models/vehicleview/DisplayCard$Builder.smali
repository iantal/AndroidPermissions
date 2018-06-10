.class public Lcom/uber/model/core/generated/rtapi/models/vehicleview/DisplayCard$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private description:Ljava/lang/String;

.field private image:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

.field private templateTheme:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 174
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DisplayCard$Builder;->type:Ljava/lang/String;

    .line 176
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DisplayCard$Builder;->title:Ljava/lang/String;

    .line 178
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DisplayCard$Builder;->description:Ljava/lang/String;

    .line 180
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DisplayCard$Builder;->templateTheme:Ljava/lang/String;

    .line 182
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DisplayCard$Builder;->image:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/DisplayCard$1;)V
    .locals 0

    .line 173
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DisplayCard$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/DisplayCard;)V
    .locals 1

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 174
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DisplayCard$Builder;->type:Ljava/lang/String;

    .line 176
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DisplayCard$Builder;->title:Ljava/lang/String;

    .line 178
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DisplayCard$Builder;->description:Ljava/lang/String;

    .line 180
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DisplayCard$Builder;->templateTheme:Ljava/lang/String;

    .line 182
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DisplayCard$Builder;->image:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    .line 187
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DisplayCard;->type()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DisplayCard$Builder;->type:Ljava/lang/String;

    .line 188
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DisplayCard;->title()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DisplayCard$Builder;->title:Ljava/lang/String;

    .line 189
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DisplayCard;->description()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DisplayCard$Builder;->description:Ljava/lang/String;

    .line 190
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DisplayCard;->templateTheme()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DisplayCard$Builder;->templateTheme:Ljava/lang/String;

    .line 191
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DisplayCard;->image()Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DisplayCard$Builder;->image:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/DisplayCard;Lcom/uber/model/core/generated/rtapi/models/vehicleview/DisplayCard$1;)V
    .locals 0

    .line 173
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DisplayCard$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/DisplayCard;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/vehicleview/DisplayCard;
    .locals 8

    .line 225
    new-instance v7, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DisplayCard;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DisplayCard$Builder;->type:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DisplayCard$Builder;->title:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DisplayCard$Builder;->description:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DisplayCard$Builder;->templateTheme:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DisplayCard$Builder;->image:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DisplayCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;Lcom/uber/model/core/generated/rtapi/models/vehicleview/DisplayCard$1;)V

    return-object v7
.end method

.method public description(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/DisplayCard$Builder;
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DisplayCard$Builder;->description:Ljava/lang/String;

    return-object p0
.end method

.method public image(Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/DisplayCard$Builder;
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DisplayCard$Builder;->image:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    return-object p0
.end method

.method public templateTheme(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/DisplayCard$Builder;
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DisplayCard$Builder;->templateTheme:Ljava/lang/String;

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/DisplayCard$Builder;
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DisplayCard$Builder;->title:Ljava/lang/String;

    return-object p0
.end method

.method public type(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/DisplayCard$Builder;
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DisplayCard$Builder;->type:Ljava/lang/String;

    return-object p0
.end method
