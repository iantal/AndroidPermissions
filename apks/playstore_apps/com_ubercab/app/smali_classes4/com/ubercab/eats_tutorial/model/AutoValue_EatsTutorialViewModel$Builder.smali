.class final Lcom/ubercab/eats_tutorial/model/AutoValue_EatsTutorialViewModel$Builder;
.super Lcom/ubercab/eats_tutorial/model/EatsTutorialViewModel$Builder;
.source "SourceFile"


# instance fields
.field private analyticsId:Ljava/lang/String;

.field private imageUrl:Ljava/lang/String;

.field private subTitle:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 94
    invoke-direct {p0}, Lcom/ubercab/eats_tutorial/model/EatsTutorialViewModel$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public analyticsId(Ljava/lang/String;)Lcom/ubercab/eats_tutorial/model/EatsTutorialViewModel$Builder;
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/ubercab/eats_tutorial/model/AutoValue_EatsTutorialViewModel$Builder;->analyticsId:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/ubercab/eats_tutorial/model/EatsTutorialViewModel;
    .locals 7

    .line 118
    new-instance v6, Lcom/ubercab/eats_tutorial/model/AutoValue_EatsTutorialViewModel;

    iget-object v1, p0, Lcom/ubercab/eats_tutorial/model/AutoValue_EatsTutorialViewModel$Builder;->imageUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/ubercab/eats_tutorial/model/AutoValue_EatsTutorialViewModel$Builder;->title:Ljava/lang/String;

    iget-object v3, p0, Lcom/ubercab/eats_tutorial/model/AutoValue_EatsTutorialViewModel$Builder;->subTitle:Ljava/lang/String;

    iget-object v4, p0, Lcom/ubercab/eats_tutorial/model/AutoValue_EatsTutorialViewModel$Builder;->analyticsId:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/ubercab/eats_tutorial/model/AutoValue_EatsTutorialViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/eats_tutorial/model/AutoValue_EatsTutorialViewModel$1;)V

    return-object v6
.end method

.method public imageUrl(Ljava/lang/String;)Lcom/ubercab/eats_tutorial/model/EatsTutorialViewModel$Builder;
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/ubercab/eats_tutorial/model/AutoValue_EatsTutorialViewModel$Builder;->imageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public subTitle(Ljava/lang/String;)Lcom/ubercab/eats_tutorial/model/EatsTutorialViewModel$Builder;
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/ubercab/eats_tutorial/model/AutoValue_EatsTutorialViewModel$Builder;->subTitle:Ljava/lang/String;

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/ubercab/eats_tutorial/model/EatsTutorialViewModel$Builder;
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/ubercab/eats_tutorial/model/AutoValue_EatsTutorialViewModel$Builder;->title:Ljava/lang/String;

    return-object p0
.end method
