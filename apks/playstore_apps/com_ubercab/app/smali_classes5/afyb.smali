.class public Lafyb;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/feed/items/cards/survey/details/SurveyDetailView;",
        "Lafyl;",
        "Lafyc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lafyc;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lafyl;
    .locals 3

    .line 41
    invoke-virtual {p0, p1}, Lafyb;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/feed/items/cards/survey/details/SurveyDetailView;

    .line 42
    new-instance v0, Lafyg;

    invoke-direct {v0}, Lafyg;-><init>()V

    .line 44
    invoke-static {}, Lafxz;->a()Lafya;

    move-result-object v1

    .line 45
    invoke-virtual {p0}, Lafyb;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafyc;

    invoke-virtual {v1, v2}, Lafya;->a(Lafyc;)Lafya;

    move-result-object v1

    new-instance v2, Lafye;

    invoke-direct {v2, v0, p1}, Lafye;-><init>(Lafyg;Lcom/ubercab/presidio/feed/items/cards/survey/details/SurveyDetailView;)V

    .line 46
    invoke-virtual {v1, v2}, Lafya;->a(Lafye;)Lafya;

    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lafya;->a()Lafyd;

    move-result-object v1

    .line 49
    new-instance v2, Lafyl;

    invoke-direct {v2, p1, v0, v1}, Lafyl;-><init>(Lcom/ubercab/presidio/feed/items/cards/survey/details/SurveyDetailView;Lafyg;Lafyd;)V

    return-object v2
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/feed/items/cards/survey/details/SurveyDetailView;
    .locals 2

    .line 54
    sget v0, Lgsr;->ub__card_survey_detail:I

    const/4 v1, 0x0

    .line 55
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/feed/items/cards/survey/details/SurveyDetailView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lafyb;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/feed/items/cards/survey/details/SurveyDetailView;

    move-result-object p1

    return-object p1
.end method
