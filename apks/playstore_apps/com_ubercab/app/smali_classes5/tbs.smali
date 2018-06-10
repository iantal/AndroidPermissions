.class final Ltbs;
.super Ltby;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/android/location/UberLocation;

.field private final b:Lcom/ubercab/motionstash/v2/data_models/WiFiData;


# direct methods
.method private constructor <init>(Lcom/ubercab/android/location/UberLocation;Lcom/ubercab/motionstash/v2/data_models/WiFiData;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ltby;-><init>()V

    .line 18
    iput-object p1, p0, Ltbs;->a:Lcom/ubercab/android/location/UberLocation;

    .line 19
    iput-object p2, p0, Ltbs;->b:Lcom/ubercab/motionstash/v2/data_models/WiFiData;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/android/location/UberLocation;Lcom/ubercab/motionstash/v2/data_models/WiFiData;Ltbs$1;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Ltbs;-><init>(Lcom/ubercab/android/location/UberLocation;Lcom/ubercab/motionstash/v2/data_models/WiFiData;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/android/location/UberLocation;
    .locals 1

    .line 24
    iget-object v0, p0, Ltbs;->a:Lcom/ubercab/android/location/UberLocation;

    return-object v0
.end method

.method public b()Lcom/ubercab/motionstash/v2/data_models/WiFiData;
    .locals 1

    .line 29
    iget-object v0, p0, Ltbs;->b:Lcom/ubercab/motionstash/v2/data_models/WiFiData;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 45
    :cond_0
    instance-of v1, p1, Ltby;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 46
    check-cast p1, Ltby;

    .line 47
    iget-object v1, p0, Ltbs;->a:Lcom/ubercab/android/location/UberLocation;

    invoke-virtual {p1}, Ltby;->a()Lcom/ubercab/android/location/UberLocation;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ltbs;->b:Lcom/ubercab/motionstash/v2/data_models/WiFiData;

    .line 48
    invoke-virtual {p1}, Ltby;->b()Lcom/ubercab/motionstash/v2/data_models/WiFiData;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    .locals 2

    .line 57
    iget-object v0, p0, Ltbs;->a:Lcom/ubercab/android/location/UberLocation;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 59
    iget-object v1, p0, Ltbs;->b:Lcom/ubercab/motionstash/v2/data_models/WiFiData;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WifiTelemetryHolder{uberLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltbs;->a:Lcom/ubercab/android/location/UberLocation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wiFiData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltbs;->b:Lcom/ubercab/motionstash/v2/data_models/WiFiData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
