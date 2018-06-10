.class final Lde/number26/machete/core/model/savings/fixedterm/questions/AutoParcelGson_FixedTermQuestionValidation;
.super Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestionValidation;
.source "AutoParcelGson_FixedTermQuestionValidation.java"


# instance fields
.field private final externalValidation:Z

.field private final rules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestionValidation$Rules;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestionValidation$Rules;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestionValidation;-><init>()V

    .line 15
    iput-boolean p1, p0, Lde/number26/machete/core/model/savings/fixedterm/questions/AutoParcelGson_FixedTermQuestionValidation;->externalValidation:Z

    if-nez p2, :cond_0

    .line 17
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null rules"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_0
    iput-object p2, p0, Lde/number26/machete/core/model/savings/fixedterm/questions/AutoParcelGson_FixedTermQuestionValidation;->rules:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 45
    :cond_0
    instance-of v1, p1, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestionValidation;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 46
    check-cast p1, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestionValidation;

    .line 47
    iget-boolean v1, p0, Lde/number26/machete/core/model/savings/fixedterm/questions/AutoParcelGson_FixedTermQuestionValidation;->externalValidation:Z

    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestionValidation;->getExternalValidation()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lde/number26/machete/core/model/savings/fixedterm/questions/AutoParcelGson_FixedTermQuestionValidation;->rules:Ljava/util/List;

    .line 48
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestionValidation;->getRules()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

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

.method public getExternalValidation()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lde/number26/machete/core/model/savings/fixedterm/questions/AutoParcelGson_FixedTermQuestionValidation;->externalValidation:Z

    return v0
.end method

.method public getRules()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestionValidation$Rules;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lde/number26/machete/core/model/savings/fixedterm/questions/AutoParcelGson_FixedTermQuestionValidation;->rules:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 57
    iget-boolean v0, p0, Lde/number26/machete/core/model/savings/fixedterm/questions/AutoParcelGson_FixedTermQuestionValidation;->externalValidation:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 59
    iget-object v1, p0, Lde/number26/machete/core/model/savings/fixedterm/questions/AutoParcelGson_FixedTermQuestionValidation;->rules:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FixedTermQuestionValidation{externalValidation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lde/number26/machete/core/model/savings/fixedterm/questions/AutoParcelGson_FixedTermQuestionValidation;->externalValidation:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rules="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/savings/fixedterm/questions/AutoParcelGson_FixedTermQuestionValidation;->rules:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
