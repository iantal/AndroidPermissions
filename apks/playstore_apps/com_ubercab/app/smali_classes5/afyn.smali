.class public Lafyn;
.super Lafu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lafu<",
        "Lafyo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lafu;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lafyn;->a:Ljava/util/List;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lafyn;->b:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lafyn;)Ljava/util/List;
    .locals 0

    .line 21
    iget-object p0, p0, Lafyn;->b:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 57
    iget-object v0, p0, Lafyn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lafyo;
    .locals 2

    .line 30
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lgsr;->ub__survey_template_multiple_choice_item:I

    const/4 v1, 0x0

    .line 31
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 32
    new-instance p2, Lafyo;

    invoke-direct {p2, p1}, Lafyo;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public a(Lafyo;I)V
    .locals 2

    .line 37
    iget-object v0, p0, Lafyn;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer;->displayValue()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    .line 38
    iget-object v1, p1, Lafyo;->n:Lcom/ubercab/ui/core/UTextView;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->translation()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v0, p1, Lafyo;->o:Lcom/ubercab/ui/core/UCheckBox;

    .line 41
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UCheckBox;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lafyn$1;

    invoke-direct {v1, p0, p1}, Lafyn$1;-><init>(Lafyn;Lafyo;)V

    .line 42
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 50
    iget-object v0, p0, Lafyn;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 51
    iget-object p1, p1, Lafyo;->o:Lcom/ubercab/ui/core/UCheckBox;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UCheckBox;->setChecked(Z)V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Lagw;I)V
    .locals 0

    .line 21
    check-cast p1, Lafyo;

    invoke-virtual {p0, p1, p2}, Lafyn;->a(Lafyo;I)V

    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Lagw;
    .locals 0

    .line 21
    invoke-virtual {p0, p1, p2}, Lafyn;->a(Landroid/view/ViewGroup;I)Lafyo;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer;",
            ">;"
        }
    .end annotation

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 62
    :goto_0
    iget-object v2, p0, Lafyn;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 63
    iget-object v2, p0, Lafyn;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 64
    iget-object v2, p0, Lafyn;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
