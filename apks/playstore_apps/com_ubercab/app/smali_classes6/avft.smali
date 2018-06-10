.class public Lavft;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/socialprofiles/question/selection_options/SocialProfilesQuestionSelectionOptionsView;",
        "Lavge;",
        "Lavfw;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lavfw;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/socialprofiles/question/selection_options/SocialProfilesQuestionSelectionOptionsView;
    .locals 0

    .line 63
    new-instance p2, Lcom/ubercab/socialprofiles/question/selection_options/SocialProfilesQuestionSelectionOptionsView;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/ubercab/socialprofiles/question/selection_options/SocialProfilesQuestionSelectionOptionsView;-><init>(Landroid/content/Context;)V

    return-object p2
.end method

.method public a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsForm;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionAnswer;)Lhhp;
    .locals 3

    .line 48
    invoke-virtual {p0, p1}, Lavft;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/socialprofiles/question/selection_options/SocialProfilesQuestionSelectionOptionsView;

    .line 49
    new-instance v0, Lavga;

    invoke-direct {v0}, Lavga;-><init>()V

    .line 52
    invoke-static {}, Lavfp;->a()Lavfq;

    move-result-object v1

    .line 53
    invoke-virtual {p0}, Lavft;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavfw;

    invoke-virtual {v1, v2}, Lavfq;->a(Lavfw;)Lavfq;

    move-result-object v1

    new-instance v2, Lavfv;

    invoke-direct {v2, v0, p1, p2, p3}, Lavfv;-><init>(Lavga;Lcom/ubercab/socialprofiles/question/selection_options/SocialProfilesQuestionSelectionOptionsView;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsForm;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionAnswer;)V

    .line 54
    invoke-virtual {v1, v2}, Lavfq;->a(Lavfv;)Lavfq;

    move-result-object p2

    .line 55
    invoke-virtual {p2}, Lavfq;->a()Lavfu;

    move-result-object p2

    .line 57
    new-instance p3, Lavge;

    invoke-direct {p3, p1, v0, p2}, Lavge;-><init>(Lcom/ubercab/socialprofiles/question/selection_options/SocialProfilesQuestionSelectionOptionsView;Lavga;Lavfu;)V

    return-object p3
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 26
    invoke-virtual {p0, p1, p2}, Lavft;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/socialprofiles/question/selection_options/SocialProfilesQuestionSelectionOptionsView;

    move-result-object p1

    return-object p1
.end method
