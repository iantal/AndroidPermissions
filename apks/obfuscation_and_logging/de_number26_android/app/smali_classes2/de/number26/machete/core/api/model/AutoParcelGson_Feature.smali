.class final Lde/number26/machete/core/api/model/AutoParcelGson_Feature;
.super Lde/number26/machete/core/api/model/Feature;
.source "AutoParcelGson_Feature.java"


# instance fields
.field private final getName:Lde/number26/machete/core/api/model/Feature$Name;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "feature"
    .end annotation
.end field

.field private final getStatus:Lde/number26/machete/core/api/model/Feature$Status;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private final shouldShowMarketingVideo:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showMarketingVideo"
    .end annotation
.end field


# direct methods
.method constructor <init>(Lde/number26/machete/core/api/model/Feature$Name;Lde/number26/machete/core/api/model/Feature$Status;Z)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lde/number26/machete/core/api/model/Feature;-><init>()V

    if-nez p1, :cond_0

    .line 20
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null getName"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_0
    iput-object p1, p0, Lde/number26/machete/core/api/model/AutoParcelGson_Feature;->getName:Lde/number26/machete/core/api/model/Feature$Name;

    if-nez p2, :cond_1

    .line 24
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null getStatus"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_1
    iput-object p2, p0, Lde/number26/machete/core/api/model/AutoParcelGson_Feature;->getStatus:Lde/number26/machete/core/api/model/Feature$Status;

    .line 27
    iput-boolean p3, p0, Lde/number26/machete/core/api/model/AutoParcelGson_Feature;->shouldShowMarketingVideo:Z

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
    instance-of v1, p1, Lde/number26/machete/core/api/model/Feature;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 60
    check-cast p1, Lde/number26/machete/core/api/model/Feature;

    .line 61
    iget-object v1, p0, Lde/number26/machete/core/api/model/AutoParcelGson_Feature;->getName:Lde/number26/machete/core/api/model/Feature$Name;

    invoke-virtual {p1}, Lde/number26/machete/core/api/model/Feature;->getName()Lde/number26/machete/core/api/model/Feature$Name;

    move-result-object v3

    invoke-virtual {v1, v3}, Lde/number26/machete/core/api/model/Feature$Name;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/core/api/model/AutoParcelGson_Feature;->getStatus:Lde/number26/machete/core/api/model/Feature$Status;

    .line 62
    invoke-virtual {p1}, Lde/number26/machete/core/api/model/Feature;->getStatus()Lde/number26/machete/core/api/model/Feature$Status;

    move-result-object v3

    invoke-virtual {v1, v3}, Lde/number26/machete/core/api/model/Feature$Status;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lde/number26/machete/core/api/model/AutoParcelGson_Feature;->shouldShowMarketingVideo:Z

    .line 63
    invoke-virtual {p1}, Lde/number26/machete/core/api/model/Feature;->shouldShowMarketingVideo()Z

    move-result p1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public getName()Lde/number26/machete/core/api/model/Feature$Name;
    .locals 1

    .line 32
    iget-object v0, p0, Lde/number26/machete/core/api/model/AutoParcelGson_Feature;->getName:Lde/number26/machete/core/api/model/Feature$Name;

    return-object v0
.end method

.method public getStatus()Lde/number26/machete/core/api/model/Feature$Status;
    .locals 1

    .line 37
    iget-object v0, p0, Lde/number26/machete/core/api/model/AutoParcelGson_Feature;->getStatus:Lde/number26/machete/core/api/model/Feature$Status;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 72
    iget-object v0, p0, Lde/number26/machete/core/api/model/AutoParcelGson_Feature;->getName:Lde/number26/machete/core/api/model/Feature$Name;

    invoke-virtual {v0}, Lde/number26/machete/core/api/model/Feature$Name;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 74
    iget-object v2, p0, Lde/number26/machete/core/api/model/AutoParcelGson_Feature;->getStatus:Lde/number26/machete/core/api/model/Feature$Status;

    invoke-virtual {v2}, Lde/number26/machete/core/api/model/Feature$Status;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 76
    iget-boolean v1, p0, Lde/number26/machete/core/api/model/AutoParcelGson_Feature;->shouldShowMarketingVideo:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public shouldShowMarketingVideo()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lde/number26/machete/core/api/model/AutoParcelGson_Feature;->shouldShowMarketingVideo:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Feature{getName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/api/model/AutoParcelGson_Feature;->getName:Lde/number26/machete/core/api/model/Feature$Name;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/api/model/AutoParcelGson_Feature;->getStatus:Lde/number26/machete/core/api/model/Feature$Status;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowMarketingVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lde/number26/machete/core/api/model/AutoParcelGson_Feature;->shouldShowMarketingVideo:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
