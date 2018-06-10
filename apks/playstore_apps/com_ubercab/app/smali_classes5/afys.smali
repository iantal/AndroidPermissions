.class Lafys;
.super Lafu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lafu<",
        "Lafyt;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;",
            "Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyGroupStepPresentationModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lafu;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lafys;->a:Ljava/util/List;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lafys;->b:Ljava/util/Map;

    return-void
.end method

.method private synthetic a(Lafyt;Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 60
    iget-object p2, p0, Lafys;->a:Ljava/util/List;

    invoke-virtual {p1}, Lafyt;->e()I

    move-result p1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lafys;->a(Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;I)V

    return-void
.end method

.method private synthetic b(Lafyt;Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 55
    iget-object p2, p0, Lafys;->a:Ljava/util/List;

    invoke-virtual {p1}, Lafyt;->e()I

    move-result p1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lafys;->a(Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;I)V

    return-void
.end method

.method public static synthetic lambda$80a3YV_B24lrsLBOjCgnGMgwJVI(Lafys;Lafyt;Laumy;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lafys;->a(Lafyt;Laumy;)V

    return-void
.end method

.method public static synthetic lambda$SIRo1MENtV9_eGkqiVmx_xSVhyY(Lafys;Lafyt;Laumy;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lafys;->b(Lafyt;Laumy;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 65
    iget-object v0, p0, Lafys;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lafyt;
    .locals 2

    .line 37
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lgsr;->ub__card_survey_group_item:I

    const/4 v1, 0x0

    .line 38
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 39
    new-instance p2, Lafyt;

    invoke-direct {p2, p1}, Lafyt;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public a(Lafyt;I)V
    .locals 1

    .line 45
    iget-object p2, p0, Lafys;->a:Ljava/util/List;

    .line 46
    invoke-virtual {p1}, Lafyt;->e()I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;

    if-eqz p2, :cond_0

    .line 47
    invoke-virtual {p2}, Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;->getPrompt()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p2}, Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;->getPrompt()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lafyt;->a(Ljava/lang/String;)V

    .line 52
    :cond_0
    invoke-virtual {p1}, Lafyt;->y()Lcom/ubercab/ui/core/URadioButton;

    move-result-object p2

    .line 53
    invoke-virtual {p2}, Lcom/ubercab/ui/core/URadioButton;->clicks()Lio/reactivex/Observable;

    move-result-object p2

    new-instance v0, L-$$Lambda$afys$SIRo1MENtV9_eGkqiVmx_xSVhyY;

    invoke-direct {v0, p0, p1}, L-$$Lambda$afys$SIRo1MENtV9_eGkqiVmx_xSVhyY;-><init>(Lafys;Lafyt;)V

    .line 55
    invoke-static {v0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v0

    .line 54
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 57
    invoke-virtual {p1}, Lafyt;->z()Lcom/ubercab/ui/core/URadioButton;

    move-result-object p2

    .line 58
    invoke-virtual {p2}, Lcom/ubercab/ui/core/URadioButton;->clicks()Lio/reactivex/Observable;

    move-result-object p2

    new-instance v0, L-$$Lambda$afys$80a3YV_B24lrsLBOjCgnGMgwJVI;

    invoke-direct {v0, p0, p1}, L-$$Lambda$afys$80a3YV_B24lrsLBOjCgnGMgwJVI;-><init>(Lafys;Lafyt;)V

    .line 60
    invoke-static {v0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object p1

    .line 59
    invoke-virtual {p2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public bridge synthetic a(Lagw;I)V
    .locals 0

    .line 27
    check-cast p1, Lafyt;

    invoke-virtual {p0, p1, p2}, Lafys;->a(Lafyt;I)V

    return-void
.end method

.method a(Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;I)V
    .locals 2

    .line 98
    invoke-static {p1, p2}, Lafzf;->a(Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;I)Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyAnswerPresentationModel;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 104
    :cond_0
    invoke-virtual {p0}, Lafys;->c()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyGroupStepPresentationModel;

    .line 106
    invoke-static {p2}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyGroupStepPresentationModel;-><init>(Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;Ljava/util/List;)V

    .line 105
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;",
            ">;)V"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lafys;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 70
    iget-object v0, p0, Lafys;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 71
    invoke-virtual {p0}, Lafys;->f()V

    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Lagw;
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lafys;->a(Landroid/view/ViewGroup;I)Lafyt;

    move-result-object p1

    return-object p1
.end method

.method b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyGroupStepPresentationModel;",
            ">;"
        }
    .end annotation

    .line 77
    invoke-virtual {p0}, Lafys;->c()Ljava/util/Map;

    move-result-object v0

    .line 78
    new-instance v1, Ljava/util/ArrayList;

    .line 79
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;

    .line 82
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyGroupStepPresentationModel;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;",
            "Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyGroupStepPresentationModel;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lafys;->b:Ljava/util/Map;

    return-object v0
.end method
