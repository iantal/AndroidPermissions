.class final Lcom/ubercab/presidio/feed/items/cards/stats/model/AutoValue_StatsTileViewModel$Builder;
.super Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsTileViewModel$Builder;
.source "SourceFile"


# instance fields
.field private bottomText:Ljava/lang/String;

.field private headerText:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsTileViewModel$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public bottomText(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsTileViewModel$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 79
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/stats/model/AutoValue_StatsTileViewModel$Builder;->bottomText:Ljava/lang/String;

    return-object p0

    .line 77
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null bottomText"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public build()Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsTileViewModel;
    .locals 4

    const-string v0, ""

    .line 85
    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/stats/model/AutoValue_StatsTileViewModel$Builder;->headerText:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " headerText"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 88
    :cond_0
    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/stats/model/AutoValue_StatsTileViewModel$Builder;->bottomText:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " bottomText"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 91
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 94
    new-instance v0, Lcom/ubercab/presidio/feed/items/cards/stats/model/AutoValue_StatsTileViewModel;

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/stats/model/AutoValue_StatsTileViewModel$Builder;->headerText:Ljava/lang/String;

    iget-object v2, p0, Lcom/ubercab/presidio/feed/items/cards/stats/model/AutoValue_StatsTileViewModel$Builder;->bottomText:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/presidio/feed/items/cards/stats/model/AutoValue_StatsTileViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/presidio/feed/items/cards/stats/model/AutoValue_StatsTileViewModel$1;)V

    return-object v0

    .line 92
    :cond_2
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

.method public headerText(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsTileViewModel$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 71
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/stats/model/AutoValue_StatsTileViewModel$Builder;->headerText:Ljava/lang/String;

    return-object p0

    .line 69
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null headerText"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
