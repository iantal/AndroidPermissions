.class public Ljxx;
.super Lhho;
.source "SourceFile"

# interfaces
.implements Ljya;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/eats_tutorial/EatsTutorialView;",
        ">;",
        "Ljya;"
    }
.end annotation


# instance fields
.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/eats_tutorial/model/EatsTutorialViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lhmu;

.field private final d:Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper;


# direct methods
.method public constructor <init>(Lcom/ubercab/eats_tutorial/EatsTutorialView;Lhmu;Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 55
    iput-object p2, p0, Ljxx;->c:Lhmu;

    .line 56
    iput-object p3, p0, Ljxx;->d:Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper;

    .line 58
    invoke-virtual {p1, p0}, Lcom/ubercab/eats_tutorial/EatsTutorialView;->a(Ljya;)V

    return-void
.end method

.method private a(Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper;)Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialMetadata;
    .locals 1

    .line 164
    invoke-static {p1}, Ljxz;->a(Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper;)Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialReferrer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 166
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialMetadata$Builder;->referrer(Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialReferrer;)Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialMetadata$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialMetadata;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/lang/String;Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper;)V
    .locals 1

    .line 156
    invoke-direct {p0, p2}, Ljxx;->a(Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper;)Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialMetadata;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 158
    iget-object v0, p0, Ljxx;->c:Lhmu;

    invoke-virtual {v0, p1, p2}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    :cond_0
    return-void
.end method

.method private b(Ljyi;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyi;",
            ")",
            "Ljava/util/List<",
            "Lcom/ubercab/eats_tutorial/model/EatsTutorialViewModel;",
            ">;"
        }
    .end annotation

    .line 126
    invoke-virtual {p0}, Ljxx;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/eats_tutorial/EatsTutorialView;

    invoke-virtual {v0}, Lcom/ubercab/eats_tutorial/EatsTutorialView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 127
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 129
    invoke-static {}, Lcom/ubercab/eats_tutorial/model/EatsTutorialViewModel;->builder()Lcom/ubercab/eats_tutorial/model/EatsTutorialViewModel$Builder;

    move-result-object v2

    sget v3, Lgsv;->eats_tutorial_title1:I

    .line 130
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/eats_tutorial/model/EatsTutorialViewModel$Builder;->title(Ljava/lang/String;)Lcom/ubercab/eats_tutorial/model/EatsTutorialViewModel$Builder;

    move-result-object v2

    sget v3, Lgsv;->eats_tutorial_subTitle1:I

    .line 131
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/eats_tutorial/model/EatsTutorialViewModel$Builder;->subTitle(Ljava/lang/String;)Lcom/ubercab/eats_tutorial/model/EatsTutorialViewModel$Builder;

    move-result-object v2

    sget-object v3, Ljxk;->RIDER_TO_EATER_SIDE_MENU:Ljxk;

    const-string v4, "first-image-url"

    .line 133
    invoke-virtual {p1, v3, v4}, Ljyi;->a(Ljyf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 132
    invoke-virtual {v2, v3}, Lcom/ubercab/eats_tutorial/model/EatsTutorialViewModel$Builder;->imageUrl(Ljava/lang/String;)Lcom/ubercab/eats_tutorial/model/EatsTutorialViewModel$Builder;

    move-result-object v2

    .line 135
    invoke-virtual {v2}, Lcom/ubercab/eats_tutorial/model/EatsTutorialViewModel$Builder;->build()Lcom/ubercab/eats_tutorial/model/EatsTutorialViewModel;

    move-result-object v2

    .line 128
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    invoke-static {}, Lcom/ubercab/eats_tutorial/model/EatsTutorialViewModel;->builder()Lcom/ubercab/eats_tutorial/model/EatsTutorialViewModel$Builder;

    move-result-object v2

    sget v3, Lgsv;->eats_tutorial_title2:I

    .line 138
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/eats_tutorial/model/EatsTutorialViewModel$Builder;->title(Ljava/lang/String;)Lcom/ubercab/eats_tutorial/model/EatsTutorialViewModel$Builder;

    move-result-object v2

    sget v3, Lgsv;->eats_tutorial_subTitle2:I

    .line 139
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/eats_tutorial/model/EatsTutorialViewModel$Builder;->subTitle(Ljava/lang/String;)Lcom/ubercab/eats_tutorial/model/EatsTutorialViewModel$Builder;

    move-result-object v2

    sget-object v3, Ljxk;->RIDER_TO_EATER_SIDE_MENU:Ljxk;

    const-string v4, "second-image-url"

    .line 141
    invoke-virtual {p1, v3, v4}, Ljyi;->a(Ljyf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 140
    invoke-virtual {v2, v3}, Lcom/ubercab/eats_tutorial/model/EatsTutorialViewModel$Builder;->imageUrl(Ljava/lang/String;)Lcom/ubercab/eats_tutorial/model/EatsTutorialViewModel$Builder;

    move-result-object v2

    .line 143
    invoke-virtual {v2}, Lcom/ubercab/eats_tutorial/model/EatsTutorialViewModel$Builder;->build()Lcom/ubercab/eats_tutorial/model/EatsTutorialViewModel;

    move-result-object v2

    .line 136
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    invoke-static {}, Lcom/ubercab/eats_tutorial/model/EatsTutorialViewModel;->builder()Lcom/ubercab/eats_tutorial/model/EatsTutorialViewModel$Builder;

    move-result-object v2

    sget v3, Lgsv;->eats_tutorial_title3:I

    .line 146
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/eats_tutorial/model/EatsTutorialViewModel$Builder;->title(Ljava/lang/String;)Lcom/ubercab/eats_tutorial/model/EatsTutorialViewModel$Builder;

    move-result-object v2

    sget v3, Lgsv;->eats_tutorial_subTitle3:I

    .line 147
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ubercab/eats_tutorial/model/EatsTutorialViewModel$Builder;->subTitle(Ljava/lang/String;)Lcom/ubercab/eats_tutorial/model/EatsTutorialViewModel$Builder;

    move-result-object v0

    sget-object v2, Ljxk;->RIDER_TO_EATER_SIDE_MENU:Ljxk;

    const-string v3, "third-image-url"

    .line 149
    invoke-virtual {p1, v2, v3}, Ljyi;->a(Ljyf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 148
    invoke-virtual {v0, p1}, Lcom/ubercab/eats_tutorial/model/EatsTutorialViewModel$Builder;->imageUrl(Ljava/lang/String;)Lcom/ubercab/eats_tutorial/model/EatsTutorialViewModel$Builder;

    move-result-object p1

    .line 151
    invoke-virtual {p1}, Lcom/ubercab/eats_tutorial/model/EatsTutorialViewModel$Builder;->build()Lcom/ubercab/eats_tutorial/model/EatsTutorialViewModel;

    move-result-object p1

    .line 144
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method private b(I)V
    .locals 2

    .line 177
    iget-object v0, p0, Ljxx;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljxx;->b:Ljava/util/List;

    .line 178
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Ljxx;->b:Ljava/util/List;

    .line 179
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/eats_tutorial/model/EatsTutorialViewModel;

    invoke-virtual {v0}, Lcom/ubercab/eats_tutorial/model/EatsTutorialViewModel;->analyticsId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 181
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialScreenMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialScreenMetadata$Builder;

    move-result-object v0

    iget-object v1, p0, Ljxx;->b:Ljava/util/List;

    .line 182
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/eats_tutorial/model/EatsTutorialViewModel;

    invoke-virtual {p1}, Lcom/ubercab/eats_tutorial/model/EatsTutorialViewModel;->analyticsId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialScreenMetadata$Builder;->screenUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialScreenMetadata$Builder;

    move-result-object p1

    .line 183
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialScreenMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialScreenMetadata;

    move-result-object p1

    .line 185
    iget-object v0, p0, Ljxx;->c:Lhmu;

    const-string v1, "fbaacef6-cdf5"

    invoke-virtual {v0, v1, p1}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    :cond_0
    return-void
.end method


# virtual methods
.method a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ubercab/eats_tutorial/model/EatsTutorialViewModel;",
            ">;"
        }
    .end annotation

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 113
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen;

    .line 115
    invoke-static {}, Lcom/ubercab/eats_tutorial/model/EatsTutorialViewModel;->builder()Lcom/ubercab/eats_tutorial/model/EatsTutorialViewModel$Builder;

    move-result-object v2

    .line 116
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen;->title()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/eats_tutorial/model/EatsTutorialViewModel$Builder;->title(Ljava/lang/String;)Lcom/ubercab/eats_tutorial/model/EatsTutorialViewModel$Builder;

    move-result-object v2

    .line 117
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen;->description()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/eats_tutorial/model/EatsTutorialViewModel$Builder;->subTitle(Ljava/lang/String;)Lcom/ubercab/eats_tutorial/model/EatsTutorialViewModel$Builder;

    move-result-object v2

    .line 118
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen;->imageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/eats_tutorial/model/EatsTutorialViewModel$Builder;->imageUrl(Ljava/lang/String;)Lcom/ubercab/eats_tutorial/model/EatsTutorialViewModel$Builder;

    move-result-object v2

    .line 119
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen;->analyticsID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ubercab/eats_tutorial/model/EatsTutorialViewModel$Builder;->analyticsId(Ljava/lang/String;)Lcom/ubercab/eats_tutorial/model/EatsTutorialViewModel$Builder;

    move-result-object v1

    .line 120
    invoke-virtual {v1}, Lcom/ubercab/eats_tutorial/model/EatsTutorialViewModel$Builder;->build()Lcom/ubercab/eats_tutorial/model/EatsTutorialViewModel;

    move-result-object v1

    .line 114
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method a()V
    .locals 2

    const-string v0, "090f1372-b9a0"

    .line 84
    iget-object v1, p0, Ljxx;->d:Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper;

    invoke-direct {p0, v0, v1}, Ljxx;->a(Ljava/lang/String;Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper;)V

    .line 85
    invoke-virtual {p0}, Ljxx;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/eats_tutorial/EatsTutorialView;

    sget v1, Lgsv;->eats_tutorial_content_fetch_error:I

    invoke-virtual {v0, v1}, Lcom/ubercab/eats_tutorial/EatsTutorialView;->c(I)V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 173
    invoke-direct {p0, p1}, Ljxx;->b(I)V

    return-void
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/eatstutorial/GetTutorialResponse;)V
    .locals 2

    .line 70
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/GetTutorialResponse;->screens()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/GetTutorialResponse;->cta()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 72
    invoke-virtual {p0, v0}, Ljxx;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljxx;->b:Ljava/util/List;

    .line 73
    invoke-virtual {p0}, Ljxx;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/eats_tutorial/EatsTutorialView;

    iget-object v1, p0, Ljxx;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/ubercab/eats_tutorial/EatsTutorialView;->a(Ljava/util/List;)V

    .line 74
    invoke-virtual {p0}, Ljxx;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/eats_tutorial/EatsTutorialView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/GetTutorialResponse;->cta()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/eats_tutorial/EatsTutorialView;->a(Ljava/lang/String;)V

    const-string p1, "ea07795d-7cb8"

    .line 76
    iget-object v0, p0, Ljxx;->d:Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper;

    invoke-direct {p0, p1, v0}, Ljxx;->a(Ljava/lang/String;Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper;)V

    const/4 p1, 0x0

    .line 79
    invoke-direct {p0, p1}, Ljxx;->b(I)V

    :cond_0
    return-void
.end method

.method a(Ljyi;)V
    .locals 2

    .line 62
    invoke-direct {p0, p1}, Ljxx;->b(Ljyi;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljxx;->b:Ljava/util/List;

    .line 63
    invoke-virtual {p0}, Ljxx;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/eats_tutorial/EatsTutorialView;

    iget-object v0, p0, Ljxx;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/ubercab/eats_tutorial/EatsTutorialView;->a(Ljava/util/List;)V

    .line 64
    invoke-virtual {p0}, Ljxx;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/eats_tutorial/EatsTutorialView;

    invoke-virtual {p0}, Ljxx;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/eats_tutorial/EatsTutorialView;

    invoke-virtual {v0}, Lcom/ubercab/eats_tutorial/EatsTutorialView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsv;->ubereats_button_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/eats_tutorial/EatsTutorialView;->a(Ljava/lang/String;)V

    const-string p1, "ea07795d-7cb8"

    .line 66
    iget-object v0, p0, Ljxx;->d:Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper;

    invoke-direct {p0, p1, v0}, Ljxx;->a(Ljava/lang/String;Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper;)V

    return-void
.end method

.method b()V
    .locals 2

    .line 89
    iget-object v0, p0, Ljxx;->c:Lhmu;

    const-string v1, "2ee9b26c-0b3f"

    invoke-virtual {v0, v1}, Lhmu;->d(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Ljxx;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/eats_tutorial/EatsTutorialView;

    sget v1, Lgsv;->eats_tutorial_apply_promo_error:I

    invoke-virtual {v0, v1}, Lcom/ubercab/eats_tutorial/EatsTutorialView;->c(I)V

    return-void
.end method

.method j()V
    .locals 1

    .line 94
    invoke-virtual {p0}, Ljxx;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/eats_tutorial/EatsTutorialView;

    invoke-virtual {v0}, Lcom/ubercab/eats_tutorial/EatsTutorialView;->h()V

    return-void
.end method

.method k()V
    .locals 1

    .line 98
    invoke-virtual {p0}, Ljxx;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/eats_tutorial/EatsTutorialView;

    invoke-virtual {v0}, Lcom/ubercab/eats_tutorial/EatsTutorialView;->i()V

    return-void
.end method

.method l()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Ljxx;->c:Lhmu;

    const-string v1, "7fc5f6cd-bef9"

    invoke-virtual {v0, v1}, Lhmu;->c(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Ljxx;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/eats_tutorial/EatsTutorialView;

    invoke-virtual {v0}, Lcom/ubercab/eats_tutorial/EatsTutorialView;->f()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method m()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 107
    invoke-virtual {p0}, Ljxx;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/eats_tutorial/EatsTutorialView;

    invoke-virtual {v0}, Lcom/ubercab/eats_tutorial/EatsTutorialView;->g()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
