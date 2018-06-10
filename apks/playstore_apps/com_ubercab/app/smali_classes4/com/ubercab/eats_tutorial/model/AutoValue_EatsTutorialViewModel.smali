.class final Lcom/ubercab/eats_tutorial/model/AutoValue_EatsTutorialViewModel;
.super Lcom/ubercab/eats_tutorial/model/EatsTutorialViewModel;
.source "SourceFile"


# instance fields
.field private final analyticsId:Ljava/lang/String;

.field private final imageUrl:Ljava/lang/String;

.field private final subTitle:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/ubercab/eats_tutorial/model/EatsTutorialViewModel;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/ubercab/eats_tutorial/model/AutoValue_EatsTutorialViewModel;->imageUrl:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/ubercab/eats_tutorial/model/AutoValue_EatsTutorialViewModel;->title:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/ubercab/eats_tutorial/model/AutoValue_EatsTutorialViewModel;->subTitle:Ljava/lang/String;

    .line 23
    iput-object p4, p0, Lcom/ubercab/eats_tutorial/model/AutoValue_EatsTutorialViewModel;->analyticsId:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/eats_tutorial/model/AutoValue_EatsTutorialViewModel$1;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/eats_tutorial/model/AutoValue_EatsTutorialViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public analyticsId()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/ubercab/eats_tutorial/model/AutoValue_EatsTutorialViewModel;->analyticsId:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 65
    :cond_0
    instance-of v1, p1, Lcom/ubercab/eats_tutorial/model/EatsTutorialViewModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 66
    check-cast p1, Lcom/ubercab/eats_tutorial/model/EatsTutorialViewModel;

    .line 67
    iget-object v1, p0, Lcom/ubercab/eats_tutorial/model/AutoValue_EatsTutorialViewModel;->imageUrl:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/ubercab/eats_tutorial/model/EatsTutorialViewModel;->imageUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/ubercab/eats_tutorial/model/AutoValue_EatsTutorialViewModel;->imageUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/eats_tutorial/model/EatsTutorialViewModel;->imageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    iget-object v1, p0, Lcom/ubercab/eats_tutorial/model/AutoValue_EatsTutorialViewModel;->title:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 68
    invoke-virtual {p1}, Lcom/ubercab/eats_tutorial/model/EatsTutorialViewModel;->title()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/ubercab/eats_tutorial/model/AutoValue_EatsTutorialViewModel;->title:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/eats_tutorial/model/EatsTutorialViewModel;->title()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_1
    iget-object v1, p0, Lcom/ubercab/eats_tutorial/model/AutoValue_EatsTutorialViewModel;->subTitle:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 69
    invoke-virtual {p1}, Lcom/ubercab/eats_tutorial/model/EatsTutorialViewModel;->subTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/ubercab/eats_tutorial/model/AutoValue_EatsTutorialViewModel;->subTitle:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/eats_tutorial/model/EatsTutorialViewModel;->subTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_2
    iget-object v1, p0, Lcom/ubercab/eats_tutorial/model/AutoValue_EatsTutorialViewModel;->analyticsId:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 70
    invoke-virtual {p1}, Lcom/ubercab/eats_tutorial/model/EatsTutorialViewModel;->analyticsId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/ubercab/eats_tutorial/model/AutoValue_EatsTutorialViewModel;->analyticsId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/eats_tutorial/model/EatsTutorialViewModel;->analyticsId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

    .line 79
    iget-object v0, p0, Lcom/ubercab/eats_tutorial/model/AutoValue_EatsTutorialViewModel;->imageUrl:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/eats_tutorial/model/AutoValue_EatsTutorialViewModel;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 81
    iget-object v3, p0, Lcom/ubercab/eats_tutorial/model/AutoValue_EatsTutorialViewModel;->title:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/ubercab/eats_tutorial/model/AutoValue_EatsTutorialViewModel;->title:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 83
    iget-object v3, p0, Lcom/ubercab/eats_tutorial/model/AutoValue_EatsTutorialViewModel;->subTitle:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/ubercab/eats_tutorial/model/AutoValue_EatsTutorialViewModel;->subTitle:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 85
    iget-object v2, p0, Lcom/ubercab/eats_tutorial/model/AutoValue_EatsTutorialViewModel;->analyticsId:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/ubercab/eats_tutorial/model/AutoValue_EatsTutorialViewModel;->analyticsId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    xor-int/2addr v0, v1

    return v0
.end method

.method public imageUrl()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/ubercab/eats_tutorial/model/AutoValue_EatsTutorialViewModel;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public subTitle()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/ubercab/eats_tutorial/model/AutoValue_EatsTutorialViewModel;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public title()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/ubercab/eats_tutorial/model/AutoValue_EatsTutorialViewModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EatsTutorialViewModel{imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/eats_tutorial/model/AutoValue_EatsTutorialViewModel;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/eats_tutorial/model/AutoValue_EatsTutorialViewModel;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/eats_tutorial/model/AutoValue_EatsTutorialViewModel;->subTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", analyticsId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/eats_tutorial/model/AutoValue_EatsTutorialViewModel;->analyticsId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
