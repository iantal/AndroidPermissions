.class final Lanjo;
.super Lankj;
.source "SourceFile"


# instance fields
.field private final a:Ljkk;

.field private final b:Ljava/lang/CharSequence;

.field private final c:Ljava/lang/CharSequence;

.field private final d:Lanjj;

.field private final e:Lcom/ubercab/presidio/pricing/core/model/PricingInfo;


# direct methods
.method private constructor <init>(Ljkk;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lanjj;Lcom/ubercab/presidio/pricing/core/model/PricingInfo;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lankj;-><init>()V

    .line 24
    iput-object p1, p0, Lanjo;->a:Ljkk;

    .line 25
    iput-object p2, p0, Lanjo;->b:Ljava/lang/CharSequence;

    .line 26
    iput-object p3, p0, Lanjo;->c:Ljava/lang/CharSequence;

    .line 27
    iput-object p4, p0, Lanjo;->d:Lanjj;

    .line 28
    iput-object p5, p0, Lanjo;->e:Lcom/ubercab/presidio/pricing/core/model/PricingInfo;

    return-void
.end method

.method synthetic constructor <init>(Ljkk;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lanjj;Lcom/ubercab/presidio/pricing/core/model/PricingInfo;Lanjo$1;)V
    .locals 0

    .line 10
    invoke-direct/range {p0 .. p5}, Lanjo;-><init>(Ljkk;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lanjj;Lcom/ubercab/presidio/pricing/core/model/PricingInfo;)V

    return-void
.end method


# virtual methods
.method a()Ljkk;
    .locals 1

    .line 34
    iget-object v0, p0, Lanjo;->a:Ljkk;

    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .line 40
    iget-object v0, p0, Lanjo;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .line 46
    iget-object v0, p0, Lanjo;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public d()Lanjj;
    .locals 1

    .line 51
    iget-object v0, p0, Lanjo;->d:Lanjj;

    return-object v0
.end method

.method e()Lcom/ubercab/presidio/pricing/core/model/PricingInfo;
    .locals 1

    .line 57
    iget-object v0, p0, Lanjo;->e:Lcom/ubercab/presidio/pricing/core/model/PricingInfo;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 76
    :cond_0
    instance-of v1, p1, Lankj;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 77
    check-cast p1, Lankj;

    .line 78
    iget-object v1, p0, Lanjo;->a:Ljkk;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lankj;->a()Ljkk;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lanjo;->a:Ljkk;

    invoke-virtual {p1}, Lankj;->a()Ljkk;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    iget-object v1, p0, Lanjo;->b:Ljava/lang/CharSequence;

    if-nez v1, :cond_2

    .line 79
    invoke-virtual {p1}, Lankj;->b()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lanjo;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lankj;->b()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_1
    iget-object v1, p0, Lanjo;->c:Ljava/lang/CharSequence;

    if-nez v1, :cond_3

    .line 80
    invoke-virtual {p1}, Lankj;->c()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lanjo;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lankj;->c()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_2
    iget-object v1, p0, Lanjo;->d:Lanjj;

    .line 81
    invoke-virtual {p1}, Lankj;->d()Lanjj;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lanjo;->e:Lcom/ubercab/presidio/pricing/core/model/PricingInfo;

    if-nez v1, :cond_4

    .line 82
    invoke-virtual {p1}, Lankj;->e()Lcom/ubercab/presidio/pricing/core/model/PricingInfo;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lanjo;->e:Lcom/ubercab/presidio/pricing/core/model/PricingInfo;

    invoke-virtual {p1}, Lankj;->e()Lcom/ubercab/presidio/pricing/core/model/PricingInfo;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_6
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 91
    iget-object v0, p0, Lanjo;->a:Ljkk;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lanjo;->a:Ljkk;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 93
    iget-object v3, p0, Lanjo;->b:Ljava/lang/CharSequence;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lanjo;->b:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 95
    iget-object v3, p0, Lanjo;->c:Ljava/lang/CharSequence;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lanjo;->c:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 97
    iget-object v3, p0, Lanjo;->d:Lanjj;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 99
    iget-object v2, p0, Lanjo;->e:Lcom/ubercab/presidio/pricing/core/model/PricingInfo;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lanjo;->e:Lcom/ubercab/presidio/pricing/core/model/PricingInfo;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FareBindable{clock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanjo;->a:Ljkk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pricingString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanjo;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanjo;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", auditable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanjo;->d:Lanjj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pricingInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanjo;->e:Lcom/ubercab/presidio/pricing/core/model/PricingInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
