.class abstract Lcom/ubercab/localization/optional/model/$AutoValue_LocalizationData;
.super Lcom/ubercab/localization/optional/model/LocalizationData;
.source "SourceFile"


# instance fields
.field private final appName:Ljava/lang/String;

.field private final appVersion:Ljava/lang/String;

.field private final deviceLocale:Ljava/lang/String;

.field private final localizationId:Ljava/lang/Long;

.field private final localizations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Lcom/ubercab/localization/optional/model/LocalizationData;-><init>()V

    if-eqz p1, :cond_4

    .line 25
    iput-object p1, p0, Lcom/ubercab/localization/optional/model/$AutoValue_LocalizationData;->appName:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 29
    iput-object p2, p0, Lcom/ubercab/localization/optional/model/$AutoValue_LocalizationData;->appVersion:Ljava/lang/String;

    if-eqz p3, :cond_2

    .line 33
    iput-object p3, p0, Lcom/ubercab/localization/optional/model/$AutoValue_LocalizationData;->deviceLocale:Ljava/lang/String;

    if-eqz p4, :cond_1

    .line 37
    iput-object p4, p0, Lcom/ubercab/localization/optional/model/$AutoValue_LocalizationData;->localizationId:Ljava/lang/Long;

    if-eqz p5, :cond_0

    .line 41
    iput-object p5, p0, Lcom/ubercab/localization/optional/model/$AutoValue_LocalizationData;->localizations:Ljava/util/Map;

    return-void

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null localizations"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null localizationId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null deviceLocale"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null appVersion"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null appName"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public appName()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/ubercab/localization/optional/model/$AutoValue_LocalizationData;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public appVersion()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/ubercab/localization/optional/model/$AutoValue_LocalizationData;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public deviceLocale()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/ubercab/localization/optional/model/$AutoValue_LocalizationData;->deviceLocale:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 85
    :cond_0
    instance-of v1, p1, Lcom/ubercab/localization/optional/model/LocalizationData;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 86
    check-cast p1, Lcom/ubercab/localization/optional/model/LocalizationData;

    .line 87
    iget-object v1, p0, Lcom/ubercab/localization/optional/model/$AutoValue_LocalizationData;->appName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/localization/optional/model/LocalizationData;->appName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ubercab/localization/optional/model/$AutoValue_LocalizationData;->appVersion:Ljava/lang/String;

    .line 88
    invoke-virtual {p1}, Lcom/ubercab/localization/optional/model/LocalizationData;->appVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ubercab/localization/optional/model/$AutoValue_LocalizationData;->deviceLocale:Ljava/lang/String;

    .line 89
    invoke-virtual {p1}, Lcom/ubercab/localization/optional/model/LocalizationData;->deviceLocale()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ubercab/localization/optional/model/$AutoValue_LocalizationData;->localizationId:Ljava/lang/Long;

    .line 90
    invoke-virtual {p1}, Lcom/ubercab/localization/optional/model/LocalizationData;->localizationId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ubercab/localization/optional/model/$AutoValue_LocalizationData;->localizations:Ljava/util/Map;

    .line 91
    invoke-virtual {p1}, Lcom/ubercab/localization/optional/model/LocalizationData;->localizations()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 100
    iget-object v0, p0, Lcom/ubercab/localization/optional/model/$AutoValue_LocalizationData;->appName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 102
    iget-object v2, p0, Lcom/ubercab/localization/optional/model/$AutoValue_LocalizationData;->appVersion:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 104
    iget-object v2, p0, Lcom/ubercab/localization/optional/model/$AutoValue_LocalizationData;->deviceLocale:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 106
    iget-object v2, p0, Lcom/ubercab/localization/optional/model/$AutoValue_LocalizationData;->localizationId:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 108
    iget-object v1, p0, Lcom/ubercab/localization/optional/model/$AutoValue_LocalizationData;->localizations:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public localizationId()Ljava/lang/Long;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/ubercab/localization/optional/model/$AutoValue_LocalizationData;->localizationId:Ljava/lang/Long;

    return-object v0
.end method

.method public localizations()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/ubercab/localization/optional/model/$AutoValue_LocalizationData;->localizations:Ljava/util/Map;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LocalizationData{appName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/localization/optional/model/$AutoValue_LocalizationData;->appName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/localization/optional/model/$AutoValue_LocalizationData;->appVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceLocale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/localization/optional/model/$AutoValue_LocalizationData;->deviceLocale:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", localizationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/localization/optional/model/$AutoValue_LocalizationData;->localizationId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localizations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/localization/optional/model/$AutoValue_LocalizationData;->localizations:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
