.class final Lde/number26/machete/core/model/AutoParcelGson_AppUpdateInfo_AppDefinition;
.super Lde/number26/machete/core/model/AppUpdateInfo$AppDefinition;
.source "AutoParcelGson_AppUpdateInfo_AppDefinition.java"


# instance fields
.field private final description:Lde/number26/machete/core/model/AppUpdateInfo$AppDefinition$Description;

.field private final timestamp:J

.field private final version:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;JLde/number26/machete/core/model/AppUpdateInfo$AppDefinition$Description;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lde/number26/machete/core/model/AppUpdateInfo$AppDefinition;-><init>()V

    if-nez p1, :cond_0

    .line 17
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null version"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_0
    iput-object p1, p0, Lde/number26/machete/core/model/AutoParcelGson_AppUpdateInfo_AppDefinition;->version:Ljava/lang/String;

    .line 20
    iput-wide p2, p0, Lde/number26/machete/core/model/AutoParcelGson_AppUpdateInfo_AppDefinition;->timestamp:J

    if-nez p4, :cond_1

    .line 22
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null description"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_1
    iput-object p4, p0, Lde/number26/machete/core/model/AutoParcelGson_AppUpdateInfo_AppDefinition;->description:Lde/number26/machete/core/model/AppUpdateInfo$AppDefinition$Description;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 56
    :cond_0
    instance-of v1, p1, Lde/number26/machete/core/model/AppUpdateInfo$AppDefinition;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 57
    check-cast p1, Lde/number26/machete/core/model/AppUpdateInfo$AppDefinition;

    .line 58
    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_AppUpdateInfo_AppDefinition;->version:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/core/model/AppUpdateInfo$AppDefinition;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lde/number26/machete/core/model/AutoParcelGson_AppUpdateInfo_AppDefinition;->timestamp:J

    .line 59
    invoke-virtual {p1}, Lde/number26/machete/core/model/AppUpdateInfo$AppDefinition;->getTimestamp()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_AppUpdateInfo_AppDefinition;->description:Lde/number26/machete/core/model/AppUpdateInfo$AppDefinition$Description;

    .line 60
    invoke-virtual {p1}, Lde/number26/machete/core/model/AppUpdateInfo$AppDefinition;->getDescription()Lde/number26/machete/core/model/AppUpdateInfo$AppDefinition$Description;

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

.method public getDescription()Lde/number26/machete/core/model/AppUpdateInfo$AppDefinition$Description;
    .locals 1

    .line 39
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_AppUpdateInfo_AppDefinition;->description:Lde/number26/machete/core/model/AppUpdateInfo$AppDefinition$Description;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 34
    iget-wide v0, p0, Lde/number26/machete/core/model/AutoParcelGson_AppUpdateInfo_AppDefinition;->timestamp:J

    return-wide v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_AppUpdateInfo_AppDefinition;->version:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 8

    .line 69
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_AppUpdateInfo_AppDefinition;->version:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    int-to-long v2, v0

    .line 71
    iget-wide v4, p0, Lde/number26/machete/core/model/AutoParcelGson_AppUpdateInfo_AppDefinition;->timestamp:J

    const/16 v0, 0x20

    ushr-long/2addr v4, v0

    iget-wide v6, p0, Lde/number26/machete/core/model/AutoParcelGson_AppUpdateInfo_AppDefinition;->timestamp:J

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v0, v2

    mul-int/2addr v0, v1

    .line 73
    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_AppUpdateInfo_AppDefinition;->description:Lde/number26/machete/core/model/AppUpdateInfo$AppDefinition$Description;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppDefinition{version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_AppUpdateInfo_AppDefinition;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/number26/machete/core/model/AutoParcelGson_AppUpdateInfo_AppDefinition;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_AppUpdateInfo_AppDefinition;->description:Lde/number26/machete/core/model/AppUpdateInfo$AppDefinition$Description;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
