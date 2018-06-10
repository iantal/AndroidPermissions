.class final Laedn;
.super Laedp;
.source "SourceFile"


# instance fields
.field private final a:Ljyf;

.field private final b:Ljyk;

.field private final c:Lcom/ubercab/experiment/model/TreatmentGroup;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljyf;Ljyk;Lcom/ubercab/experiment/model/TreatmentGroup;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Laedp;-><init>()V

    .line 26
    iput-object p1, p0, Laedn;->a:Ljyf;

    .line 27
    iput-object p2, p0, Laedn;->b:Ljyk;

    .line 28
    iput-object p3, p0, Laedn;->c:Lcom/ubercab/experiment/model/TreatmentGroup;

    .line 29
    iput-object p4, p0, Laedn;->d:Ljava/lang/String;

    .line 30
    iput-object p5, p0, Laedn;->e:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljyf;Ljyk;Lcom/ubercab/experiment/model/TreatmentGroup;Ljava/lang/String;Ljava/lang/String;Laedn$1;)V
    .locals 0

    .line 12
    invoke-direct/range {p0 .. p5}, Laedn;-><init>(Ljyf;Ljyk;Lcom/ubercab/experiment/model/TreatmentGroup;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method b()Ljyf;
    .locals 1

    .line 35
    iget-object v0, p0, Laedn;->a:Ljyf;

    return-object v0
.end method

.method c()Ljyk;
    .locals 1

    .line 40
    iget-object v0, p0, Laedn;->b:Ljyk;

    return-object v0
.end method

.method d()Lcom/ubercab/experiment/model/TreatmentGroup;
    .locals 1

    .line 46
    iget-object v0, p0, Laedn;->c:Lcom/ubercab/experiment/model/TreatmentGroup;

    return-object v0
.end method

.method e()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Laedn;->d:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 77
    :cond_0
    instance-of v1, p1, Laedp;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 78
    check-cast p1, Laedp;

    .line 79
    iget-object v1, p0, Laedn;->a:Ljyf;

    invoke-virtual {p1}, Laedp;->b()Ljyf;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Laedn;->b:Ljyk;

    .line 80
    invoke-virtual {p1}, Laedp;->c()Ljyk;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Laedn;->c:Lcom/ubercab/experiment/model/TreatmentGroup;

    if-nez v1, :cond_1

    .line 81
    invoke-virtual {p1}, Laedp;->d()Lcom/ubercab/experiment/model/TreatmentGroup;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    iget-object v1, p0, Laedn;->c:Lcom/ubercab/experiment/model/TreatmentGroup;

    invoke-virtual {p1}, Laedp;->d()Lcom/ubercab/experiment/model/TreatmentGroup;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object v1, p0, Laedn;->d:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 82
    invoke-virtual {p1}, Laedp;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_2
    iget-object v1, p0, Laedn;->d:Ljava/lang/String;

    invoke-virtual {p1}, Laedp;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    iget-object v1, p0, Laedn;->e:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 83
    invoke-virtual {p1}, Laedp;->f()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_3
    iget-object v1, p0, Laedn;->e:Ljava/lang/String;

    invoke-virtual {p1}, Laedp;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_5
    return v2
.end method

.method f()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Laedn;->e:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 92
    iget-object v0, p0, Laedn;->a:Ljyf;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 94
    iget-object v2, p0, Laedn;->b:Ljyk;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 96
    iget-object v2, p0, Laedn;->c:Lcom/ubercab/experiment/model/TreatmentGroup;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Laedn;->c:Lcom/ubercab/experiment/model/TreatmentGroup;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 98
    iget-object v2, p0, Laedn;->d:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Laedn;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 100
    iget-object v1, p0, Laedn;->e:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Laedn;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExperimentRule{experimentName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laedn;->a:Ljyf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dynamicExperiments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laedn;->b:Ljyk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", treatmentGroup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laedn;->c:Lcom/ubercab/experiment/model/TreatmentGroup;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parameterKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laedn;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", parameterValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laedn;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
