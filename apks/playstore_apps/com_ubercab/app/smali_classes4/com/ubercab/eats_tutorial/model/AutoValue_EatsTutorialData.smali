.class final Lcom/ubercab/eats_tutorial/model/AutoValue_EatsTutorialData;
.super Lcom/ubercab/eats_tutorial/model/EatsTutorialData;
.source "SourceFile"


# instance fields
.field private final promotionCode:Ljava/lang/String;

.field private final tutorialId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/ubercab/eats_tutorial/model/EatsTutorialData;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/ubercab/eats_tutorial/model/AutoValue_EatsTutorialData;->tutorialId:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/ubercab/eats_tutorial/model/AutoValue_EatsTutorialData;->promotionCode:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/eats_tutorial/model/AutoValue_EatsTutorialData$1;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/ubercab/eats_tutorial/model/AutoValue_EatsTutorialData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 44
    :cond_0
    instance-of v1, p1, Lcom/ubercab/eats_tutorial/model/EatsTutorialData;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 45
    check-cast p1, Lcom/ubercab/eats_tutorial/model/EatsTutorialData;

    .line 46
    iget-object v1, p0, Lcom/ubercab/eats_tutorial/model/AutoValue_EatsTutorialData;->tutorialId:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/ubercab/eats_tutorial/model/EatsTutorialData;->tutorialId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/ubercab/eats_tutorial/model/AutoValue_EatsTutorialData;->tutorialId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/eats_tutorial/model/EatsTutorialData;->tutorialId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget-object v1, p0, Lcom/ubercab/eats_tutorial/model/AutoValue_EatsTutorialData;->promotionCode:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Lcom/ubercab/eats_tutorial/model/EatsTutorialData;->promotionCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/ubercab/eats_tutorial/model/AutoValue_EatsTutorialData;->tutorialId:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/eats_tutorial/model/AutoValue_EatsTutorialData;->tutorialId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 58
    iget-object v1, p0, Lcom/ubercab/eats_tutorial/model/AutoValue_EatsTutorialData;->promotionCode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public promotionCode()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/ubercab/eats_tutorial/model/AutoValue_EatsTutorialData;->promotionCode:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EatsTutorialData{tutorialId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/eats_tutorial/model/AutoValue_EatsTutorialData;->tutorialId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", promotionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/eats_tutorial/model/AutoValue_EatsTutorialData;->promotionCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tutorialId()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/ubercab/eats_tutorial/model/AutoValue_EatsTutorialData;->tutorialId:Ljava/lang/String;

    return-object v0
.end method
