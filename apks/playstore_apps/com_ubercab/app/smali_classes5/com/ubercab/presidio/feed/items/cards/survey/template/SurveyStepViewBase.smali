.class public abstract Lcom/ubercab/presidio/feed/items/cards/survey/template/SurveyStepViewBase;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/uber/model/core/generated/rex/buffet/SurveyStep;

.field private c:Lafyp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer;",
            ">;)V"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/survey/template/SurveyStepViewBase;->c:Lafyp;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/survey/template/SurveyStepViewBase;->c:Lafyp;

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/survey/template/SurveyStepViewBase;->b:Lcom/uber/model/core/generated/rex/buffet/SurveyStep;

    invoke-interface {v0, v1, p1}, Lafyp;->a(Lcom/uber/model/core/generated/rex/buffet/SurveyStep;Ljava/util/List;)V

    :cond_0
    return-void
.end method
