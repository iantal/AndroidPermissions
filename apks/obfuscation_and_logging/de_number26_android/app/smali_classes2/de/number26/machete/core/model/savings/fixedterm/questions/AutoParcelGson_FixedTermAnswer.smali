.class final Lde/number26/machete/core/model/savings/fixedterm/questions/AutoParcelGson_FixedTermAnswer;
.super Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermAnswer;
.source "AutoParcelGson_FixedTermAnswer.java"


# instance fields
.field private final id:Ljava/lang/String;

.field private final next:Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermNext;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "next"
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermNext;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermAnswer;-><init>()V

    if-nez p1, :cond_0

    .line 15
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null id"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_0
    iput-object p1, p0, Lde/number26/machete/core/model/savings/fixedterm/questions/AutoParcelGson_FixedTermAnswer;->id:Ljava/lang/String;

    if-nez p2, :cond_1

    .line 19
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null next"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_1
    iput-object p2, p0, Lde/number26/machete/core/model/savings/fixedterm/questions/AutoParcelGson_FixedTermAnswer;->next:Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermNext;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 47
    :cond_0
    instance-of v1, p1, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermAnswer;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 48
    check-cast p1, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermAnswer;

    .line 49
    iget-object v1, p0, Lde/number26/machete/core/model/savings/fixedterm/questions/AutoParcelGson_FixedTermAnswer;->id:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermAnswer;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/core/model/savings/fixedterm/questions/AutoParcelGson_FixedTermAnswer;->next:Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermNext;

    .line 50
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermAnswer;->getNext()Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermNext;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

.method public getId()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lde/number26/machete/core/model/savings/fixedterm/questions/AutoParcelGson_FixedTermAnswer;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getNext()Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermNext;
    .locals 1

    .line 31
    iget-object v0, p0, Lde/number26/machete/core/model/savings/fixedterm/questions/AutoParcelGson_FixedTermAnswer;->next:Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermNext;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 59
    iget-object v0, p0, Lde/number26/machete/core/model/savings/fixedterm/questions/AutoParcelGson_FixedTermAnswer;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 61
    iget-object v1, p0, Lde/number26/machete/core/model/savings/fixedterm/questions/AutoParcelGson_FixedTermAnswer;->next:Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermNext;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FixedTermAnswer{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/savings/fixedterm/questions/AutoParcelGson_FixedTermAnswer;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", next="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/savings/fixedterm/questions/AutoParcelGson_FixedTermAnswer;->next:Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermNext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
