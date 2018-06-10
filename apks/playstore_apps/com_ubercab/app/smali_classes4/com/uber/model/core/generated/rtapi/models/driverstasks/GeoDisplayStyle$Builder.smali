.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private fillColor:Lcom/uber/model/core/generated/rtapi/models/driverstasks/HexColorValue;

.field private fillOpacity:Lcom/uber/model/core/generated/rtapi/models/driverstasks/Opacity;

.field private layer:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RenderLayer;

.field private stokeWidth:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PixelCount;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 159
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle$Builder;->fillColor:Lcom/uber/model/core/generated/rtapi/models/driverstasks/HexColorValue;

    .line 161
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle$Builder;->fillOpacity:Lcom/uber/model/core/generated/rtapi/models/driverstasks/Opacity;

    .line 163
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle$Builder;->stokeWidth:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PixelCount;

    .line 165
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle$Builder;->layer:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RenderLayer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle$1;)V
    .locals 0

    .line 158
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle;)V
    .locals 1

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 159
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle$Builder;->fillColor:Lcom/uber/model/core/generated/rtapi/models/driverstasks/HexColorValue;

    .line 161
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle$Builder;->fillOpacity:Lcom/uber/model/core/generated/rtapi/models/driverstasks/Opacity;

    .line 163
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle$Builder;->stokeWidth:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PixelCount;

    .line 165
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle$Builder;->layer:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RenderLayer;

    .line 170
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle;->fillColor()Lcom/uber/model/core/generated/rtapi/models/driverstasks/HexColorValue;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle$Builder;->fillColor:Lcom/uber/model/core/generated/rtapi/models/driverstasks/HexColorValue;

    .line 171
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle;->fillOpacity()Lcom/uber/model/core/generated/rtapi/models/driverstasks/Opacity;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle$Builder;->fillOpacity:Lcom/uber/model/core/generated/rtapi/models/driverstasks/Opacity;

    .line 172
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle;->stokeWidth()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PixelCount;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle$Builder;->stokeWidth:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PixelCount;

    .line 173
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle;->layer()Lcom/uber/model/core/generated/rtapi/models/driverstasks/RenderLayer;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle$Builder;->layer:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RenderLayer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle;Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle$1;)V
    .locals 0

    .line 158
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle;
    .locals 7

    .line 202
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle$Builder;->fillColor:Lcom/uber/model/core/generated/rtapi/models/driverstasks/HexColorValue;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle$Builder;->fillOpacity:Lcom/uber/model/core/generated/rtapi/models/driverstasks/Opacity;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle$Builder;->stokeWidth:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PixelCount;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle$Builder;->layer:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RenderLayer;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/HexColorValue;Lcom/uber/model/core/generated/rtapi/models/driverstasks/Opacity;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PixelCount;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RenderLayer;Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle$1;)V

    return-object v6
.end method

.method public fillColor(Lcom/uber/model/core/generated/rtapi/models/driverstasks/HexColorValue;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle$Builder;
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle$Builder;->fillColor:Lcom/uber/model/core/generated/rtapi/models/driverstasks/HexColorValue;

    return-object p0
.end method

.method public fillOpacity(Lcom/uber/model/core/generated/rtapi/models/driverstasks/Opacity;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle$Builder;
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle$Builder;->fillOpacity:Lcom/uber/model/core/generated/rtapi/models/driverstasks/Opacity;

    return-object p0
.end method

.method public layer(Lcom/uber/model/core/generated/rtapi/models/driverstasks/RenderLayer;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle$Builder;
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle$Builder;->layer:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RenderLayer;

    return-object p0
.end method

.method public stokeWidth(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PixelCount;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle$Builder;
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle$Builder;->stokeWidth:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PixelCount;

    return-object p0
.end method
