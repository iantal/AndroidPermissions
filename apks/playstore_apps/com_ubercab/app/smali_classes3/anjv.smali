.class final Lanjv;
.super Lanla;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Double;

.field private final e:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingMagnitudeRange;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingMagnitudeRange;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Double;",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingMagnitudeRange;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Lanla;-><init>()V

    .line 31
    iput-object p1, p0, Lanjv;->a:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lanjv;->b:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lanjv;->c:Ljava/util/List;

    .line 34
    iput-object p4, p0, Lanjv;->d:Ljava/lang/Double;

    .line 35
    iput-object p5, p0, Lanjv;->e:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingMagnitudeRange;

    .line 36
    iput-object p6, p0, Lanjv;->f:Ljava/lang/String;

    .line 37
    iput-object p7, p0, Lanjv;->g:Ljava/lang/String;

    .line 38
    iput-object p8, p0, Lanjv;->h:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingMagnitudeRange;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lanjv$1;)V
    .locals 0

    .line 11
    invoke-direct/range {p0 .. p8}, Lanjv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingMagnitudeRange;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lanjv;->c:Ljava/util/List;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lanjv;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lanjv;->b:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 108
    :cond_0
    instance-of v1, p1, Lanla;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    .line 109
    check-cast p1, Lanla;

    .line 110
    iget-object v1, p0, Lanjv;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lanla;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lanjv;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 111
    invoke-virtual {p1}, Lanla;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lanjv;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lanla;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_0
    iget-object v1, p0, Lanjv;->c:Ljava/util/List;

    if-nez v1, :cond_2

    .line 112
    invoke-virtual {p1}, Lanla;->a()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lanjv;->c:Ljava/util/List;

    invoke-virtual {p1}, Lanla;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_1
    iget-object v1, p0, Lanjv;->d:Ljava/lang/Double;

    if-nez v1, :cond_3

    .line 113
    invoke-virtual {p1}, Lanla;->f()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lanjv;->d:Ljava/lang/Double;

    invoke-virtual {p1}, Lanla;->f()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_2
    iget-object v1, p0, Lanjv;->e:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingMagnitudeRange;

    if-nez v1, :cond_4

    .line 114
    invoke-virtual {p1}, Lanla;->g()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingMagnitudeRange;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lanjv;->e:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingMagnitudeRange;

    invoke-virtual {p1}, Lanla;->g()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingMagnitudeRange;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingMagnitudeRange;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_3
    iget-object v1, p0, Lanjv;->f:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 115
    invoke-virtual {p1}, Lanla;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lanjv;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lanla;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_4
    iget-object v1, p0, Lanjv;->g:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 116
    invoke-virtual {p1}, Lanla;->i()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_6
    iget-object v1, p0, Lanjv;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lanla;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_5
    iget-object v1, p0, Lanjv;->h:Ljava/lang/String;

    if-nez v1, :cond_7

    .line 117
    invoke-virtual {p1}, Lanla;->j()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_6

    :cond_7
    iget-object v1, p0, Lanjv;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lanla;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    :goto_6
    return v0

    :cond_9
    return v2
.end method

.method public f()Ljava/lang/Double;
    .locals 1

    .line 62
    iget-object v0, p0, Lanjv;->d:Ljava/lang/Double;

    return-object v0
.end method

.method public g()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingMagnitudeRange;
    .locals 1

    .line 68
    iget-object v0, p0, Lanjv;->e:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingMagnitudeRange;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lanjv;->f:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 126
    iget-object v0, p0, Lanjv;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 128
    iget-object v2, p0, Lanjv;->b:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lanjv;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 130
    iget-object v2, p0, Lanjv;->c:Ljava/util/List;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lanjv;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 132
    iget-object v2, p0, Lanjv;->d:Ljava/lang/Double;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lanjv;->d:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 134
    iget-object v2, p0, Lanjv;->e:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingMagnitudeRange;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lanjv;->e:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingMagnitudeRange;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingMagnitudeRange;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 136
    iget-object v2, p0, Lanjv;->f:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lanjv;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 138
    iget-object v2, p0, Lanjv;->g:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    iget-object v2, p0, Lanjv;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 140
    iget-object v1, p0, Lanjv;->h:Ljava/lang/String;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    iget-object v1, p0, Lanjv;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lanjv;->g:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lanjv;->h:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SingleAuditable{displayableType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanjv;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayedText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanjv;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", textStyles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanjv;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", magnitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanjv;->d:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", magnitudeRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanjv;->e:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingMagnitudeRange;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", packageVariantUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanjv;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanjv;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanjv;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
