.class public Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private format:Lcom/uber/model/core/generated/rtapi/models/imagedata/AssetFormat;

.field private guinness:Ljava/lang/Boolean;

.field private height:Ljava/lang/Short;

.field private url:Lcom/uber/model/core/generated/rtapi/models/imagedata/URL;

.field private width:Ljava/lang/Short;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 184
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData$Builder;->guinness:Ljava/lang/Boolean;

    .line 186
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData$Builder;->format:Lcom/uber/model/core/generated/rtapi/models/imagedata/AssetFormat;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData$1;)V
    .locals 0

    .line 177
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;)V
    .locals 1

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 184
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData$Builder;->guinness:Ljava/lang/Boolean;

    .line 186
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData$Builder;->format:Lcom/uber/model/core/generated/rtapi/models/imagedata/AssetFormat;

    .line 191
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->height()Ljava/lang/Short;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData$Builder;->height:Ljava/lang/Short;

    .line 192
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->width()Ljava/lang/Short;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData$Builder;->width:Ljava/lang/Short;

    .line 193
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->url()Lcom/uber/model/core/generated/rtapi/models/imagedata/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData$Builder;->url:Lcom/uber/model/core/generated/rtapi/models/imagedata/URL;

    .line 194
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->guinness()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData$Builder;->guinness:Ljava/lang/Boolean;

    .line 195
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->format()Lcom/uber/model/core/generated/rtapi/models/imagedata/AssetFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData$Builder;->format:Lcom/uber/model/core/generated/rtapi/models/imagedata/AssetFormat;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData$1;)V
    .locals 0

    .line 177
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;
    .locals 9
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "height",
            "width",
            "url"
        }
    .end annotation

    const-string v0, ""

    .line 246
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData$Builder;->height:Ljava/lang/Short;

    if-nez v1, :cond_0

    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " height"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 249
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData$Builder;->width:Ljava/lang/Short;

    if-nez v1, :cond_1

    .line 250
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " width"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 252
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData$Builder;->url:Lcom/uber/model/core/generated/rtapi/models/imagedata/URL;

    if-nez v1, :cond_2

    .line 253
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " url"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 255
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 258
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData$Builder;->height:Ljava/lang/Short;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData$Builder;->width:Ljava/lang/Short;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData$Builder;->url:Lcom/uber/model/core/generated/rtapi/models/imagedata/URL;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData$Builder;->guinness:Ljava/lang/Boolean;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData$Builder;->format:Lcom/uber/model/core/generated/rtapi/models/imagedata/AssetFormat;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;-><init>(Ljava/lang/Short;Ljava/lang/Short;Lcom/uber/model/core/generated/rtapi/models/imagedata/URL;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/imagedata/AssetFormat;Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData$1;)V

    return-object v0

    .line 256
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public format(Lcom/uber/model/core/generated/rtapi/models/imagedata/AssetFormat;)Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData$Builder;
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData$Builder;->format:Lcom/uber/model/core/generated/rtapi/models/imagedata/AssetFormat;

    return-object p0
.end method

.method public guinness(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData$Builder;
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData$Builder;->guinness:Ljava/lang/Boolean;

    return-object p0
.end method

.method public height(Ljava/lang/Short;)Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 202
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData$Builder;->height:Ljava/lang/Short;

    return-object p0

    .line 200
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null height"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public url(Lcom/uber/model/core/generated/rtapi/models/imagedata/URL;)Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 218
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData$Builder;->url:Lcom/uber/model/core/generated/rtapi/models/imagedata/URL;

    return-object p0

    .line 216
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null url"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public width(Ljava/lang/Short;)Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 210
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData$Builder;->width:Ljava/lang/Short;

    return-object p0

    .line 208
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null width"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
