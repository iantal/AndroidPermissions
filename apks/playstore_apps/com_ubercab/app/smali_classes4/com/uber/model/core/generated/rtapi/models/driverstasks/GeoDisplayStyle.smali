.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final fillColor:Lcom/uber/model/core/generated/rtapi/models/driverstasks/HexColorValue;

.field private final fillOpacity:Lcom/uber/model/core/generated/rtapi/models/driverstasks/Opacity;

.field private final layer:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RenderLayer;

.field private final stokeWidth:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PixelCount;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/HexColorValue;Lcom/uber/model/core/generated/rtapi/models/driverstasks/Opacity;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PixelCount;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RenderLayer;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle;->fillColor:Lcom/uber/model/core/generated/rtapi/models/driverstasks/HexColorValue;

    .line 45
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle;->fillOpacity:Lcom/uber/model/core/generated/rtapi/models/driverstasks/Opacity;

    .line 46
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle;->stokeWidth:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PixelCount;

    .line 47
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle;->layer:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RenderLayer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/HexColorValue;Lcom/uber/model/core/generated/rtapi/models/driverstasks/Opacity;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PixelCount;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RenderLayer;Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle$1;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/HexColorValue;Lcom/uber/model/core/generated/rtapi/models/driverstasks/Opacity;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PixelCount;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RenderLayer;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle$Builder;
    .locals 2

    .line 51
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle$Builder;
    .locals 1

    .line 86
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle;
    .locals 1

    .line 91
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 102
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle;

    if-eqz v2, :cond_7

    .line 103
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle;

    .line 104
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle;->fillColor:Lcom/uber/model/core/generated/rtapi/models/driverstasks/HexColorValue;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle;->fillColor:Lcom/uber/model/core/generated/rtapi/models/driverstasks/HexColorValue;

    if-nez v2, :cond_6

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle;->fillColor:Lcom/uber/model/core/generated/rtapi/models/driverstasks/HexColorValue;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle;->fillColor:Lcom/uber/model/core/generated/rtapi/models/driverstasks/HexColorValue;

    .line 106
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HexColorValue;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle;->fillOpacity:Lcom/uber/model/core/generated/rtapi/models/driverstasks/Opacity;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle;->fillOpacity:Lcom/uber/model/core/generated/rtapi/models/driverstasks/Opacity;

    if-nez v2, :cond_6

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle;->fillOpacity:Lcom/uber/model/core/generated/rtapi/models/driverstasks/Opacity;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle;->fillOpacity:Lcom/uber/model/core/generated/rtapi/models/driverstasks/Opacity;

    .line 109
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Opacity;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle;->stokeWidth:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PixelCount;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle;->stokeWidth:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PixelCount;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle;->stokeWidth:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PixelCount;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle;->stokeWidth:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PixelCount;

    .line 112
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PixelCount;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle;->layer:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RenderLayer;

    if-nez v2, :cond_5

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle;->layer:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RenderLayer;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle;->layer:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RenderLayer;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle;->layer:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RenderLayer;

    .line 113
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RenderLayer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_3
    const/4 v0, 0x1

    :cond_6
    return v0

    :cond_7
    return v0
.end method

.method public fillColor()Lcom/uber/model/core/generated/rtapi/models/driverstasks/HexColorValue;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle;->fillColor:Lcom/uber/model/core/generated/rtapi/models/driverstasks/HexColorValue;

    return-object v0
.end method

.method public fillOpacity()Lcom/uber/model/core/generated/rtapi/models/driverstasks/Opacity;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle;->fillOpacity:Lcom/uber/model/core/generated/rtapi/models/driverstasks/Opacity;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 141
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle;->$hashCodeMemoized:Z

    if-nez v0, :cond_4

    .line 144
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle;->fillColor:Lcom/uber/model/core/generated/rtapi/models/driverstasks/HexColorValue;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle;->fillColor:Lcom/uber/model/core/generated/rtapi/models/driverstasks/HexColorValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HexColorValue;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 146
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle;->fillOpacity:Lcom/uber/model/core/generated/rtapi/models/driverstasks/Opacity;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle;->fillOpacity:Lcom/uber/model/core/generated/rtapi/models/driverstasks/Opacity;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Opacity;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 148
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle;->stokeWidth:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PixelCount;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle;->stokeWidth:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PixelCount;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PixelCount;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 150
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle;->layer:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RenderLayer;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle;->layer:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RenderLayer;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RenderLayer;->hashCode()I

    move-result v1

    :goto_3
    xor-int/2addr v0, v1

    .line 151
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle;->$hashCode:I

    const/4 v0, 0x1

    .line 152
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle;->$hashCodeMemoized:Z

    .line 154
    :cond_4
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle;->$hashCode:I

    return v0
.end method

.method public layer()Lcom/uber/model/core/generated/rtapi/models/driverstasks/RenderLayer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle;->layer:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RenderLayer;

    return-object v0
.end method

.method public stokeWidth()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PixelCount;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle;->stokeWidth:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PixelCount;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle$Builder;
    .locals 2

    .line 81
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle;Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GeoDisplayStyle{fillColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle;->fillColor:Lcom/uber/model/core/generated/rtapi/models/driverstasks/HexColorValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fillOpacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle;->fillOpacity:Lcom/uber/model/core/generated/rtapi/models/driverstasks/Opacity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stokeWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle;->stokeWidth:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PixelCount;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle;->layer:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RenderLayer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle;->$toString:Ljava/lang/String;

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle;->$toString:Ljava/lang/String;

    return-object v0
.end method
