.class final Lde/number26/machete/core/model/AutoParcelGson_AppUpdateInfo_AppDefinition_Description;
.super Lde/number26/machete/core/model/AppUpdateInfo$AppDefinition$Description;
.source "AutoParcelGson_AppUpdateInfo_AppDefinition_Description.java"


# instance fields
.field private final de:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DE"
    .end annotation
.end field

.field private final en:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "EN"
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lde/number26/machete/core/model/AppUpdateInfo$AppDefinition$Description;-><init>()V

    if-nez p1, :cond_0

    .line 16
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null en"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_0
    iput-object p1, p0, Lde/number26/machete/core/model/AutoParcelGson_AppUpdateInfo_AppDefinition_Description;->en:Ljava/lang/String;

    if-nez p2, :cond_1

    .line 20
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null de"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_1
    iput-object p2, p0, Lde/number26/machete/core/model/AutoParcelGson_AppUpdateInfo_AppDefinition_Description;->de:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 48
    :cond_0
    instance-of v1, p1, Lde/number26/machete/core/model/AppUpdateInfo$AppDefinition$Description;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 49
    check-cast p1, Lde/number26/machete/core/model/AppUpdateInfo$AppDefinition$Description;

    .line 50
    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_AppUpdateInfo_AppDefinition_Description;->en:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/core/model/AppUpdateInfo$AppDefinition$Description;->getEn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_AppUpdateInfo_AppDefinition_Description;->de:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Lde/number26/machete/core/model/AppUpdateInfo$AppDefinition$Description;->getDe()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method public getDe()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_AppUpdateInfo_AppDefinition_Description;->de:Ljava/lang/String;

    return-object v0
.end method

.method public getEn()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_AppUpdateInfo_AppDefinition_Description;->en:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 60
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_AppUpdateInfo_AppDefinition_Description;->en:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 62
    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_AppUpdateInfo_AppDefinition_Description;->de:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Description{en="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_AppUpdateInfo_AppDefinition_Description;->en:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", de="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_AppUpdateInfo_AppDefinition_Description;->de:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
