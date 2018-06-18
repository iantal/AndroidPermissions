.class final Lde/number26/machete/core/api/model/request/AutoParcelGson_OverdraftCreationRequest;
.super Lde/number26/machete/core/api/model/request/OverdraftCreationRequest;
.source "AutoParcelGson_OverdraftCreationRequest.java"


# instance fields
.field private final claimedSalary:I

.field private final tenureJob:J


# direct methods
.method constructor <init>(IJ)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lde/number26/machete/core/api/model/request/OverdraftCreationRequest;-><init>()V

    .line 13
    iput p1, p0, Lde/number26/machete/core/api/model/request/AutoParcelGson_OverdraftCreationRequest;->claimedSalary:I

    .line 14
    iput-wide p2, p0, Lde/number26/machete/core/api/model/request/AutoParcelGson_OverdraftCreationRequest;->tenureJob:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 40
    :cond_0
    instance-of v1, p1, Lde/number26/machete/core/api/model/request/OverdraftCreationRequest;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 41
    check-cast p1, Lde/number26/machete/core/api/model/request/OverdraftCreationRequest;

    .line 42
    iget v1, p0, Lde/number26/machete/core/api/model/request/AutoParcelGson_OverdraftCreationRequest;->claimedSalary:I

    invoke-virtual {p1}, Lde/number26/machete/core/api/model/request/OverdraftCreationRequest;->getClaimedSalary()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-wide v3, p0, Lde/number26/machete/core/api/model/request/AutoParcelGson_OverdraftCreationRequest;->tenureJob:J

    .line 43
    invoke-virtual {p1}, Lde/number26/machete/core/api/model/request/OverdraftCreationRequest;->getTenureJob()J

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

.method public getClaimedSalary()I
    .locals 1

    .line 19
    iget v0, p0, Lde/number26/machete/core/api/model/request/AutoParcelGson_OverdraftCreationRequest;->claimedSalary:I

    return v0
.end method

.method public getTenureJob()J
    .locals 2

    .line 24
    iget-wide v0, p0, Lde/number26/machete/core/api/model/request/AutoParcelGson_OverdraftCreationRequest;->tenureJob:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    .line 52
    iget v0, p0, Lde/number26/machete/core/api/model/request/AutoParcelGson_OverdraftCreationRequest;->claimedSalary:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    int-to-long v0, v0

    .line 54
    iget-wide v2, p0, Lde/number26/machete/core/api/model/request/AutoParcelGson_OverdraftCreationRequest;->tenureJob:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    iget-wide v4, p0, Lde/number26/machete/core/api/model/request/AutoParcelGson_OverdraftCreationRequest;->tenureJob:J

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OverdraftCreationRequest{claimedSalary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/number26/machete/core/api/model/request/AutoParcelGson_OverdraftCreationRequest;->claimedSalary:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tenureJob="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/number26/machete/core/api/model/request/AutoParcelGson_OverdraftCreationRequest;->tenureJob:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
