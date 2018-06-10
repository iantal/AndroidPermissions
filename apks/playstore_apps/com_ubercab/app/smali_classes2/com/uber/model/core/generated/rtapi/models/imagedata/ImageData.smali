.class public Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/models/imagedata/ImagedataRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final format:Lcom/uber/model/core/generated/rtapi/models/imagedata/AssetFormat;

.field private final guinness:Ljava/lang/Boolean;

.field private final height:Ljava/lang/Short;

.field private final url:Lcom/uber/model/core/generated/rtapi/models/imagedata/URL;

.field private final width:Ljava/lang/Short;


# direct methods
.method private constructor <init>(Ljava/lang/Short;Ljava/lang/Short;Lcom/uber/model/core/generated/rtapi/models/imagedata/URL;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/imagedata/AssetFormat;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 51
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->height:Ljava/lang/Short;

    if-eqz p2, :cond_1

    .line 55
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->width:Ljava/lang/Short;

    if-eqz p3, :cond_0

    .line 59
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->url:Lcom/uber/model/core/generated/rtapi/models/imagedata/URL;

    .line 60
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->guinness:Ljava/lang/Boolean;

    .line 61
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->format:Lcom/uber/model/core/generated/rtapi/models/imagedata/AssetFormat;

    return-void

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null url"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null width"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null height"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/Short;Ljava/lang/Short;Lcom/uber/model/core/generated/rtapi/models/imagedata/URL;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/imagedata/AssetFormat;Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData$1;)V
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p5}, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;-><init>(Ljava/lang/Short;Ljava/lang/Short;Lcom/uber/model/core/generated/rtapi/models/imagedata/URL;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/imagedata/AssetFormat;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData$Builder;
    .locals 2

    .line 65
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData$Builder;
    .locals 3

    .line 103
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->builder()Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData$Builder;->height(Ljava/lang/Short;)Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData$Builder;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData$Builder;->width(Ljava/lang/Short;)Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/models/imagedata/URL;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/imagedata/URL;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData$Builder;->url(Lcom/uber/model/core/generated/rtapi/models/imagedata/URL;)Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;
    .locals 1

    .line 108
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

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

    .line 119
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    if-eqz v2, :cond_5

    .line 120
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    .line 121
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->height:Ljava/lang/Short;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->height:Ljava/lang/Short;

    invoke-virtual {v2, v3}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->width:Ljava/lang/Short;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->width:Ljava/lang/Short;

    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->url:Lcom/uber/model/core/generated/rtapi/models/imagedata/URL;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->url:Lcom/uber/model/core/generated/rtapi/models/imagedata/URL;

    .line 123
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/imagedata/URL;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->guinness:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->guinness:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->guinness:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->guinness:Ljava/lang/Boolean;

    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->format:Lcom/uber/model/core/generated/rtapi/models/imagedata/AssetFormat;

    if-nez v2, :cond_3

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->format:Lcom/uber/model/core/generated/rtapi/models/imagedata/AssetFormat;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->format:Lcom/uber/model/core/generated/rtapi/models/imagedata/AssetFormat;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->format:Lcom/uber/model/core/generated/rtapi/models/imagedata/AssetFormat;

    .line 127
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/models/imagedata/AssetFormat;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_1
    const/4 v0, 0x1

    :cond_4
    return v0

    :cond_5
    return v0
.end method

.method public format()Lcom/uber/model/core/generated/rtapi/models/imagedata/AssetFormat;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->format:Lcom/uber/model/core/generated/rtapi/models/imagedata/AssetFormat;

    return-object v0
.end method

.method public guinness()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->guinness:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 158
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->$hashCodeMemoized:Z

    if-nez v0, :cond_2

    .line 161
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->height:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 163
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->width:Ljava/lang/Short;

    invoke-virtual {v2}, Ljava/lang/Short;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 165
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->url:Lcom/uber/model/core/generated/rtapi/models/imagedata/URL;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/imagedata/URL;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 167
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->guinness:Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->guinness:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 169
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->format:Lcom/uber/model/core/generated/rtapi/models/imagedata/AssetFormat;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->format:Lcom/uber/model/core/generated/rtapi/models/imagedata/AssetFormat;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/imagedata/AssetFormat;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    .line 170
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->$hashCode:I

    const/4 v0, 0x1

    .line 171
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->$hashCodeMemoized:Z

    .line 173
    :cond_2
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->$hashCode:I

    return v0
.end method

.method public height()Ljava/lang/Short;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->height:Ljava/lang/Short;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData$Builder;
    .locals 2

    .line 98
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageData{height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->height:Ljava/lang/Short;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->width:Ljava/lang/Short;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->url:Lcom/uber/model/core/generated/rtapi/models/imagedata/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guinness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->guinness:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->format:Lcom/uber/model/core/generated/rtapi/models/imagedata/AssetFormat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->$toString:Ljava/lang/String;

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public url()Lcom/uber/model/core/generated/rtapi/models/imagedata/URL;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->url:Lcom/uber/model/core/generated/rtapi/models/imagedata/URL;

    return-object v0
.end method

.method public width()Ljava/lang/Short;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->width:Ljava/lang/Short;

    return-object v0
.end method
