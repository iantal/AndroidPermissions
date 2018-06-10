.class public Lcom/uber/model/core/generated/rex/buffet/WeatherPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private attribution:Ljava/lang/String;

.field private hourlyForecasts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rex/buffet/HourlyData;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 167
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/WeatherPayload$Builder;->title:Ljava/lang/String;

    .line 169
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/WeatherPayload$Builder;->attribution:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/WeatherPayload$1;)V
    .locals 0

    .line 164
    invoke-direct {p0}, Lcom/uber/model/core/generated/rex/buffet/WeatherPayload$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rex/buffet/WeatherPayload;)V
    .locals 1

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 167
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/WeatherPayload$Builder;->title:Ljava/lang/String;

    .line 169
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/WeatherPayload$Builder;->attribution:Ljava/lang/String;

    .line 174
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/WeatherPayload;->hourlyForecasts()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/WeatherPayload$Builder;->hourlyForecasts:Ljava/util/List;

    .line 175
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/WeatherPayload;->title()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/WeatherPayload$Builder;->title:Ljava/lang/String;

    .line 176
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/WeatherPayload;->attribution()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/WeatherPayload$Builder;->attribution:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/WeatherPayload;Lcom/uber/model/core/generated/rex/buffet/WeatherPayload$1;)V
    .locals 0

    .line 164
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/WeatherPayload$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/WeatherPayload;)V

    return-void
.end method


# virtual methods
.method public attribution(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/WeatherPayload$Builder;
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/WeatherPayload$Builder;->attribution:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rex/buffet/WeatherPayload;
    .locals 5
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "hourlyForecasts"
        }
    .end annotation

    const-string v0, ""

    .line 209
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/WeatherPayload$Builder;->hourlyForecasts:Ljava/util/List;

    if-nez v1, :cond_0

    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " hourlyForecasts"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 212
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 215
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/WeatherPayload;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/WeatherPayload$Builder;->hourlyForecasts:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/WeatherPayload$Builder;->title:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/WeatherPayload$Builder;->attribution:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rex/buffet/WeatherPayload;-><init>(Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/WeatherPayload$1;)V

    return-object v0

    .line 213
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

.method public hourlyForecasts(Ljava/util/List;)Lcom/uber/model/core/generated/rex/buffet/WeatherPayload$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rex/buffet/HourlyData;",
            ">;)",
            "Lcom/uber/model/core/generated/rex/buffet/WeatherPayload$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 183
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/WeatherPayload$Builder;->hourlyForecasts:Ljava/util/List;

    return-object p0

    .line 181
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null hourlyForecasts"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/WeatherPayload$Builder;
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/WeatherPayload$Builder;->title:Ljava/lang/String;

    return-object p0
.end method
