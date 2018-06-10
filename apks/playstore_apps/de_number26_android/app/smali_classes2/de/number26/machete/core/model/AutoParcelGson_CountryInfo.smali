.class final Lde/number26/machete/core/model/AutoParcelGson_CountryInfo;
.super Lde/number26/machete/core/model/CountryInfo;
.source "AutoParcelGson_CountryInfo.java"


# instance fields
.field private final country:Ljava/lang/String;

.field private final support:Lde/number26/machete/core/model/CountryInfo$Support;

.field private final videos:Lde/number26/machete/core/model/CountryInfo$Videos;


# direct methods
.method constructor <init>(Ljava/lang/String;Lde/number26/machete/core/model/CountryInfo$Videos;Lde/number26/machete/core/model/CountryInfo$Support;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lde/number26/machete/core/model/CountryInfo;-><init>()V

    if-nez p1, :cond_0

    .line 17
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null country"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_0
    iput-object p1, p0, Lde/number26/machete/core/model/AutoParcelGson_CountryInfo;->country:Ljava/lang/String;

    if-nez p2, :cond_1

    .line 21
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null videos"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_1
    iput-object p2, p0, Lde/number26/machete/core/model/AutoParcelGson_CountryInfo;->videos:Lde/number26/machete/core/model/CountryInfo$Videos;

    if-nez p3, :cond_2

    .line 25
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null support"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_2
    iput-object p3, p0, Lde/number26/machete/core/model/AutoParcelGson_CountryInfo;->support:Lde/number26/machete/core/model/CountryInfo$Support;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 59
    :cond_0
    instance-of v1, p1, Lde/number26/machete/core/model/CountryInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 60
    check-cast p1, Lde/number26/machete/core/model/CountryInfo;

    .line 61
    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_CountryInfo;->country:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/core/model/CountryInfo;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_CountryInfo;->videos:Lde/number26/machete/core/model/CountryInfo$Videos;

    .line 62
    invoke-virtual {p1}, Lde/number26/machete/core/model/CountryInfo;->getVideos()Lde/number26/machete/core/model/CountryInfo$Videos;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_CountryInfo;->support:Lde/number26/machete/core/model/CountryInfo$Support;

    .line 63
    invoke-virtual {p1}, Lde/number26/machete/core/model/CountryInfo;->getSupport()Lde/number26/machete/core/model/CountryInfo$Support;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_CountryInfo;->country:Ljava/lang/String;

    return-object v0
.end method

.method public getSupport()Lde/number26/machete/core/model/CountryInfo$Support;
    .locals 1

    .line 42
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_CountryInfo;->support:Lde/number26/machete/core/model/CountryInfo$Support;

    return-object v0
.end method

.method public getVideos()Lde/number26/machete/core/model/CountryInfo$Videos;
    .locals 1

    .line 37
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_CountryInfo;->videos:Lde/number26/machete/core/model/CountryInfo$Videos;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 72
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_CountryInfo;->country:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 74
    iget-object v2, p0, Lde/number26/machete/core/model/AutoParcelGson_CountryInfo;->videos:Lde/number26/machete/core/model/CountryInfo$Videos;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 76
    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_CountryInfo;->support:Lde/number26/machete/core/model/CountryInfo$Support;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CountryInfo{country="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_CountryInfo;->country:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_CountryInfo;->videos:Lde/number26/machete/core/model/CountryInfo$Videos;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", support="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_CountryInfo;->support:Lde/number26/machete/core/model/CountryInfo$Support;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
