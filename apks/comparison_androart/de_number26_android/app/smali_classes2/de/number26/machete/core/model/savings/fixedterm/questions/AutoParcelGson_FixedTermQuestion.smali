.class final Lde/number26/machete/core/model/savings/fixedterm/questions/AutoParcelGson_FixedTermQuestion;
.super Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion;
.source "AutoParcelGson_FixedTermQuestion.java"


# instance fields
.field private final blockers:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "blockers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermBlocker;",
            ">;"
        }
    .end annotation
.end field

.field private final questions:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "questions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;",
            ">;",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermBlocker;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion;-><init>()V

    if-nez p1, :cond_0

    .line 18
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null questions"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_0
    iput-object p1, p0, Lde/number26/machete/core/model/savings/fixedterm/questions/AutoParcelGson_FixedTermQuestion;->questions:Ljava/util/List;

    if-nez p2, :cond_1

    .line 22
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null blockers"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_1
    iput-object p2, p0, Lde/number26/machete/core/model/savings/fixedterm/questions/AutoParcelGson_FixedTermQuestion;->blockers:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 50
    :cond_0
    instance-of v1, p1, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 51
    check-cast p1, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion;

    .line 52
    iget-object v1, p0, Lde/number26/machete/core/model/savings/fixedterm/questions/AutoParcelGson_FixedTermQuestion;->questions:Ljava/util/List;

    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion;->getQuestions()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/core/model/savings/fixedterm/questions/AutoParcelGson_FixedTermQuestion;->blockers:Ljava/util/List;

    .line 53
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion;->getBlockers()Ljava/util/List;

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

.method public getBlockers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermBlocker;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lde/number26/machete/core/model/savings/fixedterm/questions/AutoParcelGson_FixedTermQuestion;->blockers:Ljava/util/List;

    return-object v0
.end method

.method public getQuestions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lde/number26/machete/core/model/savings/fixedterm/questions/AutoParcelGson_FixedTermQuestion;->questions:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 62
    iget-object v0, p0, Lde/number26/machete/core/model/savings/fixedterm/questions/AutoParcelGson_FixedTermQuestion;->questions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 64
    iget-object v1, p0, Lde/number26/machete/core/model/savings/fixedterm/questions/AutoParcelGson_FixedTermQuestion;->blockers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FixedTermQuestion{questions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/savings/fixedterm/questions/AutoParcelGson_FixedTermQuestion;->questions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blockers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/savings/fixedterm/questions/AutoParcelGson_FixedTermQuestion;->blockers:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
