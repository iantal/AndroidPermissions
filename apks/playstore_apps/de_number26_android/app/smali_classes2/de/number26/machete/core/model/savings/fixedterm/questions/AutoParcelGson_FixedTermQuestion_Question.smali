.class final Lde/number26/machete/core/model/savings/fixedterm/questions/AutoParcelGson_FixedTermQuestion_Question;
.super Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;
.source "AutoParcelGson_FixedTermQuestion_Question.java"


# instance fields
.field private final answers:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "answers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermAnswer;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;

.field private final imageUrl:Ljava/lang/String;

.field private final subtitle:Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestionSubtitle;

.field private final title:Ljava/lang/String;

.field private final type:Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question$a;

.field private final validation:Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestionValidation;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "validation"
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestionSubtitle;Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question$a;Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestionValidation;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestionSubtitle;",
            "Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question$a;",
            "Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestionValidation;",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermAnswer;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;-><init>()V

    if-nez p1, :cond_0

    .line 33
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null id"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_0
    iput-object p1, p0, Lde/number26/machete/core/model/savings/fixedterm/questions/AutoParcelGson_FixedTermQuestion_Question;->id:Ljava/lang/String;

    if-nez p2, :cond_1

    .line 37
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null title"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_1
    iput-object p2, p0, Lde/number26/machete/core/model/savings/fixedterm/questions/AutoParcelGson_FixedTermQuestion_Question;->title:Ljava/lang/String;

    if-nez p3, :cond_2

    .line 41
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null imageUrl"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_2
    iput-object p3, p0, Lde/number26/machete/core/model/savings/fixedterm/questions/AutoParcelGson_FixedTermQuestion_Question;->imageUrl:Ljava/lang/String;

    if-nez p4, :cond_3

    .line 45
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null subtitle"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_3
    iput-object p4, p0, Lde/number26/machete/core/model/savings/fixedterm/questions/AutoParcelGson_FixedTermQuestion_Question;->subtitle:Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestionSubtitle;

    if-nez p5, :cond_4

    .line 49
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null type"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_4
    iput-object p5, p0, Lde/number26/machete/core/model/savings/fixedterm/questions/AutoParcelGson_FixedTermQuestion_Question;->type:Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question$a;

    if-nez p6, :cond_5

    .line 53
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null validation"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_5
    iput-object p6, p0, Lde/number26/machete/core/model/savings/fixedterm/questions/AutoParcelGson_FixedTermQuestion_Question;->validation:Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestionValidation;

    if-nez p7, :cond_6

    .line 57
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null answers"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :cond_6
    iput-object p7, p0, Lde/number26/machete/core/model/savings/fixedterm/questions/AutoParcelGson_FixedTermQuestion_Question;->answers:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 115
    :cond_0
    instance-of v1, p1, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 116
    check-cast p1, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;

    .line 117
    iget-object v1, p0, Lde/number26/machete/core/model/savings/fixedterm/questions/AutoParcelGson_FixedTermQuestion_Question;->id:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/core/model/savings/fixedterm/questions/AutoParcelGson_FixedTermQuestion_Question;->title:Ljava/lang/String;

    .line 118
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/core/model/savings/fixedterm/questions/AutoParcelGson_FixedTermQuestion_Question;->imageUrl:Ljava/lang/String;

    .line 119
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/core/model/savings/fixedterm/questions/AutoParcelGson_FixedTermQuestion_Question;->subtitle:Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestionSubtitle;

    .line 120
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;->getSubtitle()Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestionSubtitle;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/core/model/savings/fixedterm/questions/AutoParcelGson_FixedTermQuestion_Question;->type:Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question$a;

    .line 121
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;->getType()Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question$a;

    move-result-object v3

    invoke-virtual {v1, v3}, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/core/model/savings/fixedterm/questions/AutoParcelGson_FixedTermQuestion_Question;->validation:Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestionValidation;

    .line 122
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;->getValidation()Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestionValidation;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/core/model/savings/fixedterm/questions/AutoParcelGson_FixedTermQuestion_Question;->answers:Ljava/util/List;

    .line 123
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;->getAnswers()Ljava/util/List;

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

.method public getAnswers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermAnswer;",
            ">;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lde/number26/machete/core/model/savings/fixedterm/questions/AutoParcelGson_FixedTermQuestion_Question;->answers:Ljava/util/List;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lde/number26/machete/core/model/savings/fixedterm/questions/AutoParcelGson_FixedTermQuestion_Question;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lde/number26/machete/core/model/savings/fixedterm/questions/AutoParcelGson_FixedTermQuestion_Question;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSubtitle()Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestionSubtitle;
    .locals 1

    .line 79
    iget-object v0, p0, Lde/number26/machete/core/model/savings/fixedterm/questions/AutoParcelGson_FixedTermQuestion_Question;->subtitle:Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestionSubtitle;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lde/number26/machete/core/model/savings/fixedterm/questions/AutoParcelGson_FixedTermQuestion_Question;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question$a;
    .locals 1

    .line 84
    iget-object v0, p0, Lde/number26/machete/core/model/savings/fixedterm/questions/AutoParcelGson_FixedTermQuestion_Question;->type:Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question$a;

    return-object v0
.end method

.method public getValidation()Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestionValidation;
    .locals 1

    .line 89
    iget-object v0, p0, Lde/number26/machete/core/model/savings/fixedterm/questions/AutoParcelGson_FixedTermQuestion_Question;->validation:Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestionValidation;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 132
    iget-object v0, p0, Lde/number26/machete/core/model/savings/fixedterm/questions/AutoParcelGson_FixedTermQuestion_Question;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 134
    iget-object v2, p0, Lde/number26/machete/core/model/savings/fixedterm/questions/AutoParcelGson_FixedTermQuestion_Question;->title:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 136
    iget-object v2, p0, Lde/number26/machete/core/model/savings/fixedterm/questions/AutoParcelGson_FixedTermQuestion_Question;->imageUrl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 138
    iget-object v2, p0, Lde/number26/machete/core/model/savings/fixedterm/questions/AutoParcelGson_FixedTermQuestion_Question;->subtitle:Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestionSubtitle;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 140
    iget-object v2, p0, Lde/number26/machete/core/model/savings/fixedterm/questions/AutoParcelGson_FixedTermQuestion_Question;->type:Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question$a;

    invoke-virtual {v2}, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question$a;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 142
    iget-object v2, p0, Lde/number26/machete/core/model/savings/fixedterm/questions/AutoParcelGson_FixedTermQuestion_Question;->validation:Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestionValidation;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 144
    iget-object v1, p0, Lde/number26/machete/core/model/savings/fixedterm/questions/AutoParcelGson_FixedTermQuestion_Question;->answers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Question{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/savings/fixedterm/questions/AutoParcelGson_FixedTermQuestion_Question;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/savings/fixedterm/questions/AutoParcelGson_FixedTermQuestion_Question;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/savings/fixedterm/questions/AutoParcelGson_FixedTermQuestion_Question;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/savings/fixedterm/questions/AutoParcelGson_FixedTermQuestion_Question;->subtitle:Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestionSubtitle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/savings/fixedterm/questions/AutoParcelGson_FixedTermQuestion_Question;->type:Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", validation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/savings/fixedterm/questions/AutoParcelGson_FixedTermQuestion_Question;->validation:Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestionValidation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", answers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/savings/fixedterm/questions/AutoParcelGson_FixedTermQuestion_Question;->answers:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
