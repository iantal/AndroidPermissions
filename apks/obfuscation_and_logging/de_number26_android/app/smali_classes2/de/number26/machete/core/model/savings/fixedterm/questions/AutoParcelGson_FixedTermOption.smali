.class final Lde/number26/machete/core/model/savings/fixedterm/questions/AutoParcelGson_FixedTermOption;
.super Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermOption;
.source "AutoParcelGson_FixedTermOption.java"


# instance fields
.field private final defaultAmount:J

.field private final defaultMonths:I

.field private final maxAmount:J

.field private final minAmount:J


# direct methods
.method constructor <init>(JJJI)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermOption;-><init>()V

    .line 19
    iput-wide p1, p0, Lde/number26/machete/core/model/savings/fixedterm/questions/AutoParcelGson_FixedTermOption;->minAmount:J

    .line 20
    iput-wide p3, p0, Lde/number26/machete/core/model/savings/fixedterm/questions/AutoParcelGson_FixedTermOption;->maxAmount:J

    .line 21
    iput-wide p5, p0, Lde/number26/machete/core/model/savings/fixedterm/questions/AutoParcelGson_FixedTermOption;->defaultAmount:J

    .line 22
    iput p7, p0, Lde/number26/machete/core/model/savings/fixedterm/questions/AutoParcelGson_FixedTermOption;->defaultMonths:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 60
    :cond_0
    instance-of v1, p1, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermOption;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 61
    check-cast p1, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermOption;

    .line 62
    iget-wide v3, p0, Lde/number26/machete/core/model/savings/fixedterm/questions/AutoParcelGson_FixedTermOption;->minAmount:J

    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermOption;->getMinAmount()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lde/number26/machete/core/model/savings/fixedterm/questions/AutoParcelGson_FixedTermOption;->maxAmount:J

    .line 63
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermOption;->getMaxAmount()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lde/number26/machete/core/model/savings/fixedterm/questions/AutoParcelGson_FixedTermOption;->defaultAmount:J

    .line 64
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermOption;->getDefaultAmount()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget v1, p0, Lde/number26/machete/core/model/savings/fixedterm/questions/AutoParcelGson_FixedTermOption;->defaultMonths:I

    .line 65
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermOption;->getDefaultMonths()I

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

.method public getDefaultAmount()J
    .locals 2

    .line 37
    iget-wide v0, p0, Lde/number26/machete/core/model/savings/fixedterm/questions/AutoParcelGson_FixedTermOption;->defaultAmount:J

    return-wide v0
.end method

.method public getDefaultMonths()I
    .locals 1

    .line 42
    iget v0, p0, Lde/number26/machete/core/model/savings/fixedterm/questions/AutoParcelGson_FixedTermOption;->defaultMonths:I

    return v0
.end method

.method public getMaxAmount()J
    .locals 2

    .line 32
    iget-wide v0, p0, Lde/number26/machete/core/model/savings/fixedterm/questions/AutoParcelGson_FixedTermOption;->maxAmount:J

    return-wide v0
.end method

.method public getMinAmount()J
    .locals 2

    .line 27
    iget-wide v0, p0, Lde/number26/machete/core/model/savings/fixedterm/questions/AutoParcelGson_FixedTermOption;->minAmount:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 8

    const v0, 0xf4243

    int-to-long v1, v0

    .line 74
    iget-wide v3, p0, Lde/number26/machete/core/model/savings/fixedterm/questions/AutoParcelGson_FixedTermOption;->minAmount:J

    const/16 v5, 0x20

    ushr-long/2addr v3, v5

    iget-wide v6, p0, Lde/number26/machete/core/model/savings/fixedterm/questions/AutoParcelGson_FixedTermOption;->minAmount:J

    xor-long/2addr v3, v6

    xor-long/2addr v1, v3

    long-to-int v1, v1

    mul-int/2addr v1, v0

    int-to-long v1, v1

    .line 76
    iget-wide v3, p0, Lde/number26/machete/core/model/savings/fixedterm/questions/AutoParcelGson_FixedTermOption;->maxAmount:J

    ushr-long/2addr v3, v5

    iget-wide v6, p0, Lde/number26/machete/core/model/savings/fixedterm/questions/AutoParcelGson_FixedTermOption;->maxAmount:J

    xor-long/2addr v3, v6

    xor-long/2addr v1, v3

    long-to-int v1, v1

    mul-int/2addr v1, v0

    int-to-long v1, v1

    .line 78
    iget-wide v3, p0, Lde/number26/machete/core/model/savings/fixedterm/questions/AutoParcelGson_FixedTermOption;->defaultAmount:J

    ushr-long/2addr v3, v5

    iget-wide v5, p0, Lde/number26/machete/core/model/savings/fixedterm/questions/AutoParcelGson_FixedTermOption;->defaultAmount:J

    xor-long/2addr v3, v5

    xor-long/2addr v1, v3

    long-to-int v1, v1

    mul-int/2addr v1, v0

    .line 80
    iget v0, p0, Lde/number26/machete/core/model/savings/fixedterm/questions/AutoParcelGson_FixedTermOption;->defaultMonths:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FixedTermOption{minAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/number26/machete/core/model/savings/fixedterm/questions/AutoParcelGson_FixedTermOption;->minAmount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/number26/machete/core/model/savings/fixedterm/questions/AutoParcelGson_FixedTermOption;->maxAmount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", defaultAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/number26/machete/core/model/savings/fixedterm/questions/AutoParcelGson_FixedTermOption;->defaultAmount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", defaultMonths="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/number26/machete/core/model/savings/fixedterm/questions/AutoParcelGson_FixedTermOption;->defaultMonths:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
