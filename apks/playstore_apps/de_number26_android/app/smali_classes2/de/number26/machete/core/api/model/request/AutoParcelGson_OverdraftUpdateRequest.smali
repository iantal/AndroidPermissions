.class final Lde/number26/machete/core/api/model/request/AutoParcelGson_OverdraftUpdateRequest;
.super Lde/number26/machete/core/api/model/request/OverdraftUpdateRequest;
.source "AutoParcelGson_OverdraftUpdateRequest.java"


# instance fields
.field private final pushesActive:Z

.field private final userOverdraft:F


# direct methods
.method constructor <init>(ZF)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lde/number26/machete/core/api/model/request/OverdraftUpdateRequest;-><init>()V

    .line 13
    iput-boolean p1, p0, Lde/number26/machete/core/api/model/request/AutoParcelGson_OverdraftUpdateRequest;->pushesActive:Z

    .line 14
    iput p2, p0, Lde/number26/machete/core/api/model/request/AutoParcelGson_OverdraftUpdateRequest;->userOverdraft:F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 40
    :cond_0
    instance-of v1, p1, Lde/number26/machete/core/api/model/request/OverdraftUpdateRequest;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 41
    check-cast p1, Lde/number26/machete/core/api/model/request/OverdraftUpdateRequest;

    .line 42
    iget-boolean v1, p0, Lde/number26/machete/core/api/model/request/AutoParcelGson_OverdraftUpdateRequest;->pushesActive:Z

    invoke-virtual {p1}, Lde/number26/machete/core/api/model/request/OverdraftUpdateRequest;->isPushesActive()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lde/number26/machete/core/api/model/request/AutoParcelGson_OverdraftUpdateRequest;->userOverdraft:F

    .line 43
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lde/number26/machete/core/api/model/request/OverdraftUpdateRequest;->getUserOverdraft()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

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

.method public getUserOverdraft()F
    .locals 1

    .line 24
    iget v0, p0, Lde/number26/machete/core/api/model/request/AutoParcelGson_OverdraftUpdateRequest;->userOverdraft:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 52
    iget-boolean v0, p0, Lde/number26/machete/core/api/model/request/AutoParcelGson_OverdraftUpdateRequest;->pushesActive:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 54
    iget v1, p0, Lde/number26/machete/core/api/model/request/AutoParcelGson_OverdraftUpdateRequest;->userOverdraft:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public isPushesActive()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lde/number26/machete/core/api/model/request/AutoParcelGson_OverdraftUpdateRequest;->pushesActive:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OverdraftUpdateRequest{pushesActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lde/number26/machete/core/api/model/request/AutoParcelGson_OverdraftUpdateRequest;->pushesActive:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", userOverdraft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/number26/machete/core/api/model/request/AutoParcelGson_OverdraftUpdateRequest;->userOverdraft:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
