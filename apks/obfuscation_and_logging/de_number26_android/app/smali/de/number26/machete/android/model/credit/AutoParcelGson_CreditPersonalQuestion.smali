.class final Lde/number26/machete/android/model/credit/AutoParcelGson_CreditPersonalQuestion;
.super Lde/number26/machete/android/model/credit/CreditPersonalQuestion;
.source "AutoParcelGson_CreditPersonalQuestion.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/model/credit/AutoParcelGson_CreditPersonalQuestion$Builder;
    }
.end annotation


# instance fields
.field private final answers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/android/model/credit/CreditPersonalAnswer;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;

.field private final imageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image"
    .end annotation
.end field

.field private final name:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lde/number26/machete/android/model/credit/CreditPersonalAnswer;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Lde/number26/machete/android/model/credit/CreditPersonalQuestion;-><init>()V

    if-nez p1, :cond_0

    .line 24
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null id"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_0
    iput-object p1, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditPersonalQuestion;->id:Ljava/lang/String;

    if-nez p2, :cond_1

    .line 28
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null name"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_1
    iput-object p2, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditPersonalQuestion;->name:Ljava/lang/String;

    if-nez p3, :cond_2

    .line 32
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null imageUrl"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_2
    iput-object p3, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditPersonalQuestion;->imageUrl:Ljava/lang/String;

    if-nez p4, :cond_3

    .line 36
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null answers"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_3
    iput-object p4, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditPersonalQuestion;->answers:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lde/number26/machete/android/model/credit/AutoParcelGson_CreditPersonalQuestion$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditPersonalQuestion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 76
    :cond_0
    instance-of v1, p1, Lde/number26/machete/android/model/credit/CreditPersonalQuestion;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 77
    check-cast p1, Lde/number26/machete/android/model/credit/CreditPersonalQuestion;

    .line 78
    iget-object v1, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditPersonalQuestion;->id:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/android/model/credit/CreditPersonalQuestion;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditPersonalQuestion;->name:Ljava/lang/String;

    .line 79
    invoke-virtual {p1}, Lde/number26/machete/android/model/credit/CreditPersonalQuestion;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditPersonalQuestion;->imageUrl:Ljava/lang/String;

    .line 80
    invoke-virtual {p1}, Lde/number26/machete/android/model/credit/CreditPersonalQuestion;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditPersonalQuestion;->answers:Ljava/util/List;

    .line 81
    invoke-virtual {p1}, Lde/number26/machete/android/model/credit/CreditPersonalQuestion;->getAnswers()Ljava/util/List;

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
            "Lde/number26/machete/android/model/credit/CreditPersonalAnswer;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditPersonalQuestion;->answers:Ljava/util/List;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditPersonalQuestion;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditPersonalQuestion;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditPersonalQuestion;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 90
    iget-object v0, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditPersonalQuestion;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 92
    iget-object v2, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditPersonalQuestion;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 94
    iget-object v2, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditPersonalQuestion;->imageUrl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 96
    iget-object v1, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditPersonalQuestion;->answers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CreditPersonalQuestion{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditPersonalQuestion;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditPersonalQuestion;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditPersonalQuestion;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", answers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditPersonalQuestion;->answers:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
