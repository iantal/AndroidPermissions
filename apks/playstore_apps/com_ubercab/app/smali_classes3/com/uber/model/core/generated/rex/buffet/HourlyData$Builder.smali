.class public Lcom/uber/model/core/generated/rex/buffet/HourlyData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cloudCover:Ljava/lang/Double;

.field private date:Laxwy;

.field private humidity:Ljava/lang/Double;

.field private nightMode:Ljava/lang/Boolean;

.field private precipType:Lcom/uber/model/core/generated/rex/buffet/PrecipitationType;

.field private precipitating:Ljava/lang/Boolean;

.field private summary:Ljava/lang/String;

.field private temperature:Ljava/lang/Double;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 235
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/HourlyData$Builder;->temperature:Ljava/lang/Double;

    .line 237
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/HourlyData$Builder;->precipitating:Ljava/lang/Boolean;

    .line 239
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/HourlyData$Builder;->precipType:Lcom/uber/model/core/generated/rex/buffet/PrecipitationType;

    .line 241
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/HourlyData$Builder;->humidity:Ljava/lang/Double;

    .line 243
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/HourlyData$Builder;->cloudCover:Ljava/lang/Double;

    .line 245
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/HourlyData$Builder;->nightMode:Ljava/lang/Boolean;

    .line 247
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/HourlyData$Builder;->summary:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/HourlyData$1;)V
    .locals 0

    .line 232
    invoke-direct {p0}, Lcom/uber/model/core/generated/rex/buffet/HourlyData$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rex/buffet/HourlyData;)V
    .locals 1

    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 235
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/HourlyData$Builder;->temperature:Ljava/lang/Double;

    .line 237
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/HourlyData$Builder;->precipitating:Ljava/lang/Boolean;

    .line 239
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/HourlyData$Builder;->precipType:Lcom/uber/model/core/generated/rex/buffet/PrecipitationType;

    .line 241
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/HourlyData$Builder;->humidity:Ljava/lang/Double;

    .line 243
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/HourlyData$Builder;->cloudCover:Ljava/lang/Double;

    .line 245
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/HourlyData$Builder;->nightMode:Ljava/lang/Boolean;

    .line 247
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/HourlyData$Builder;->summary:Ljava/lang/String;

    .line 252
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->date()Laxwy;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/HourlyData$Builder;->date:Laxwy;

    .line 253
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->temperature()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/HourlyData$Builder;->temperature:Ljava/lang/Double;

    .line 254
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->precipitating()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/HourlyData$Builder;->precipitating:Ljava/lang/Boolean;

    .line 255
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->precipType()Lcom/uber/model/core/generated/rex/buffet/PrecipitationType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/HourlyData$Builder;->precipType:Lcom/uber/model/core/generated/rex/buffet/PrecipitationType;

    .line 256
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->humidity()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/HourlyData$Builder;->humidity:Ljava/lang/Double;

    .line 257
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->cloudCover()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/HourlyData$Builder;->cloudCover:Ljava/lang/Double;

    .line 258
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->nightMode()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/HourlyData$Builder;->nightMode:Ljava/lang/Boolean;

    .line 259
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/HourlyData;->summary()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/HourlyData$Builder;->summary:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/HourlyData;Lcom/uber/model/core/generated/rex/buffet/HourlyData$1;)V
    .locals 0

    .line 232
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/HourlyData$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/HourlyData;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rex/buffet/HourlyData;
    .locals 12
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "date"
        }
    .end annotation

    const-string v0, ""

    .line 317
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/HourlyData$Builder;->date:Laxwy;

    if-nez v1, :cond_0

    .line 318
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " date"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 320
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 323
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/HourlyData;

    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/HourlyData$Builder;->date:Laxwy;

    iget-object v4, p0, Lcom/uber/model/core/generated/rex/buffet/HourlyData$Builder;->temperature:Ljava/lang/Double;

    iget-object v5, p0, Lcom/uber/model/core/generated/rex/buffet/HourlyData$Builder;->precipitating:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/uber/model/core/generated/rex/buffet/HourlyData$Builder;->precipType:Lcom/uber/model/core/generated/rex/buffet/PrecipitationType;

    iget-object v7, p0, Lcom/uber/model/core/generated/rex/buffet/HourlyData$Builder;->humidity:Ljava/lang/Double;

    iget-object v8, p0, Lcom/uber/model/core/generated/rex/buffet/HourlyData$Builder;->cloudCover:Ljava/lang/Double;

    iget-object v9, p0, Lcom/uber/model/core/generated/rex/buffet/HourlyData$Builder;->nightMode:Ljava/lang/Boolean;

    iget-object v10, p0, Lcom/uber/model/core/generated/rex/buffet/HourlyData$Builder;->summary:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/uber/model/core/generated/rex/buffet/HourlyData;-><init>(Laxwy;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rex/buffet/PrecipitationType;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/HourlyData$1;)V

    return-object v0

    .line 321
    :cond_1
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

.method public cloudCover(Ljava/lang/Double;)Lcom/uber/model/core/generated/rex/buffet/HourlyData$Builder;
    .locals 0

    .line 291
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/HourlyData$Builder;->cloudCover:Ljava/lang/Double;

    return-object p0
.end method

.method public date(Laxwy;)Lcom/uber/model/core/generated/rex/buffet/HourlyData$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 266
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/HourlyData$Builder;->date:Laxwy;

    return-object p0

    .line 264
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null date"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public humidity(Ljava/lang/Double;)Lcom/uber/model/core/generated/rex/buffet/HourlyData$Builder;
    .locals 0

    .line 286
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/HourlyData$Builder;->humidity:Ljava/lang/Double;

    return-object p0
.end method

.method public nightMode(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rex/buffet/HourlyData$Builder;
    .locals 0

    .line 296
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/HourlyData$Builder;->nightMode:Ljava/lang/Boolean;

    return-object p0
.end method

.method public precipType(Lcom/uber/model/core/generated/rex/buffet/PrecipitationType;)Lcom/uber/model/core/generated/rex/buffet/HourlyData$Builder;
    .locals 0

    .line 281
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/HourlyData$Builder;->precipType:Lcom/uber/model/core/generated/rex/buffet/PrecipitationType;

    return-object p0
.end method

.method public precipitating(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rex/buffet/HourlyData$Builder;
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/HourlyData$Builder;->precipitating:Ljava/lang/Boolean;

    return-object p0
.end method

.method public summary(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/HourlyData$Builder;
    .locals 0

    .line 301
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/HourlyData$Builder;->summary:Ljava/lang/String;

    return-object p0
.end method

.method public temperature(Ljava/lang/Double;)Lcom/uber/model/core/generated/rex/buffet/HourlyData$Builder;
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/HourlyData$Builder;->temperature:Ljava/lang/Double;

    return-object p0
.end method
