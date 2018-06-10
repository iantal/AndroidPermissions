.class final Lcom/ubercab/eats_tutorial/model/AutoValue_EatsTutorialWrapper$Builder;
.super Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper$Builder;
.source "SourceFile"


# instance fields
.field private eatsTutorialData:Lcom/ubercab/eats_tutorial/model/EatsTutorialData;

.field private referrer:Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper$Referrer;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper;
    .locals 4

    const-string v0, ""

    .line 83
    iget-object v1, p0, Lcom/ubercab/eats_tutorial/model/AutoValue_EatsTutorialWrapper$Builder;->referrer:Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper$Referrer;

    if-nez v1, :cond_0

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " referrer"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 89
    new-instance v0, Lcom/ubercab/eats_tutorial/model/AutoValue_EatsTutorialWrapper;

    iget-object v1, p0, Lcom/ubercab/eats_tutorial/model/AutoValue_EatsTutorialWrapper$Builder;->eatsTutorialData:Lcom/ubercab/eats_tutorial/model/EatsTutorialData;

    iget-object v2, p0, Lcom/ubercab/eats_tutorial/model/AutoValue_EatsTutorialWrapper$Builder;->referrer:Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper$Referrer;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/eats_tutorial/model/AutoValue_EatsTutorialWrapper;-><init>(Lcom/ubercab/eats_tutorial/model/EatsTutorialData;Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper$Referrer;Lcom/ubercab/eats_tutorial/model/AutoValue_EatsTutorialWrapper$1;)V

    return-object v0

    .line 87
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public eatsTutorialData(Lcom/ubercab/eats_tutorial/model/EatsTutorialData;)Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper$Builder;
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/ubercab/eats_tutorial/model/AutoValue_EatsTutorialWrapper$Builder;->eatsTutorialData:Lcom/ubercab/eats_tutorial/model/EatsTutorialData;

    return-object p0
.end method

.method public referrer(Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper$Referrer;)Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 77
    iput-object p1, p0, Lcom/ubercab/eats_tutorial/model/AutoValue_EatsTutorialWrapper$Builder;->referrer:Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper$Referrer;

    return-object p0

    .line 75
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null referrer"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
