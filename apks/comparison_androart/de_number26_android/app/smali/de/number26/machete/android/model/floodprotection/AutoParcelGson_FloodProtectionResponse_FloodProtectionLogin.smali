.class final Lde/number26/machete/android/model/floodprotection/AutoParcelGson_FloodProtectionResponse_FloodProtectionLogin;
.super Lde/number26/machete/android/model/floodprotection/FloodProtectionResponse$FloodProtectionLogin;
.source "AutoParcelGson_FloodProtectionResponse_FloodProtectionLogin.java"


# instance fields
.field private final delay:J

.field private final probability:I


# direct methods
.method constructor <init>(IJ)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lde/number26/machete/android/model/floodprotection/FloodProtectionResponse$FloodProtectionLogin;-><init>()V

    .line 13
    iput p1, p0, Lde/number26/machete/android/model/floodprotection/AutoParcelGson_FloodProtectionResponse_FloodProtectionLogin;->probability:I

    .line 14
    iput-wide p2, p0, Lde/number26/machete/android/model/floodprotection/AutoParcelGson_FloodProtectionResponse_FloodProtectionLogin;->delay:J

    return-void
.end method


# virtual methods
.method public delay()J
    .locals 2

    .line 24
    iget-wide v0, p0, Lde/number26/machete/android/model/floodprotection/AutoParcelGson_FloodProtectionResponse_FloodProtectionLogin;->delay:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 40
    :cond_0
    instance-of v1, p1, Lde/number26/machete/android/model/floodprotection/FloodProtectionResponse$FloodProtectionLogin;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 41
    check-cast p1, Lde/number26/machete/android/model/floodprotection/FloodProtectionResponse$FloodProtectionLogin;

    .line 42
    iget v1, p0, Lde/number26/machete/android/model/floodprotection/AutoParcelGson_FloodProtectionResponse_FloodProtectionLogin;->probability:I

    invoke-virtual {p1}, Lde/number26/machete/android/model/floodprotection/FloodProtectionResponse$FloodProtectionLogin;->probability()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-wide v3, p0, Lde/number26/machete/android/model/floodprotection/AutoParcelGson_FloodProtectionResponse_FloodProtectionLogin;->delay:J

    .line 43
    invoke-virtual {p1}, Lde/number26/machete/android/model/floodprotection/FloodProtectionResponse$FloodProtectionLogin;->delay()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 6

    .line 52
    iget v0, p0, Lde/number26/machete/android/model/floodprotection/AutoParcelGson_FloodProtectionResponse_FloodProtectionLogin;->probability:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    int-to-long v0, v0

    .line 54
    iget-wide v2, p0, Lde/number26/machete/android/model/floodprotection/AutoParcelGson_FloodProtectionResponse_FloodProtectionLogin;->delay:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    iget-wide v4, p0, Lde/number26/machete/android/model/floodprotection/AutoParcelGson_FloodProtectionResponse_FloodProtectionLogin;->delay:J

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public probability()I
    .locals 1

    .line 19
    iget v0, p0, Lde/number26/machete/android/model/floodprotection/AutoParcelGson_FloodProtectionResponse_FloodProtectionLogin;->probability:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FloodProtectionLogin{probability="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/number26/machete/android/model/floodprotection/AutoParcelGson_FloodProtectionResponse_FloodProtectionLogin;->probability:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", delay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/number26/machete/android/model/floodprotection/AutoParcelGson_FloodProtectionResponse_FloodProtectionLogin;->delay:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
