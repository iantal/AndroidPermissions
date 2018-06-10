.class public Lafye;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lafyg;",
        "Lcom/ubercab/presidio/feed/items/cards/survey/details/SurveyDetailView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lafyg;Lcom/ubercab/presidio/feed/items/cards/survey/details/SurveyDetailView;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a()Lafyj;
    .locals 3

    .line 86
    new-instance v0, Lafyj;

    invoke-virtual {p0}, Lafye;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/feed/items/cards/survey/details/SurveyDetailView;

    invoke-virtual {p0}, Lafye;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lafyk;

    invoke-direct {v0, v1, v2}, Lafyj;-><init>(Lcom/ubercab/presidio/feed/items/cards/survey/details/SurveyDetailView;Lafyk;)V

    return-object v0
.end method
