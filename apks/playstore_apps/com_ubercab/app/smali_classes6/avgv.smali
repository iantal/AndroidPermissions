.class public Lavgv;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/socialprofiles/question/text_field_form/SocialProfilesQuestionTextFieldView;",
        "Lavhd;",
        "Lavgy;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lavgy;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/socialprofiles/question/text_field_form/SocialProfilesQuestionTextFieldView;
    .locals 2

    .line 63
    sget v0, Lgsr;->ub_optional__social_profiles_question_text_field_form_view:I

    const/4 v1, 0x0

    .line 64
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/socialprofiles/question/text_field_form/SocialProfilesQuestionTextFieldView;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldForm;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldAnswer;)Lhhp;
    .locals 3

    .line 48
    invoke-virtual {p0, p1}, Lavgv;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/socialprofiles/question/text_field_form/SocialProfilesQuestionTextFieldView;

    .line 49
    new-instance v0, Lavha;

    invoke-direct {v0}, Lavha;-><init>()V

    .line 52
    invoke-static {}, Lavgt;->a()Lavgu;

    move-result-object v1

    .line 53
    invoke-virtual {p0}, Lavgv;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavgy;

    invoke-virtual {v1, v2}, Lavgu;->a(Lavgy;)Lavgu;

    move-result-object v1

    new-instance v2, Lavgx;

    invoke-direct {v2, v0, p1, p2, p3}, Lavgx;-><init>(Lavha;Lcom/ubercab/socialprofiles/question/text_field_form/SocialProfilesQuestionTextFieldView;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldForm;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldAnswer;)V

    .line 54
    invoke-virtual {v1, v2}, Lavgu;->a(Lavgx;)Lavgu;

    move-result-object p2

    .line 55
    invoke-virtual {p2}, Lavgu;->a()Lavgw;

    move-result-object p2

    .line 57
    new-instance p3, Lavhd;

    invoke-direct {p3, p1, v0, p2}, Lavhd;-><init>(Lcom/ubercab/socialprofiles/question/text_field_form/SocialProfilesQuestionTextFieldView;Lavha;Lavgw;)V

    return-object p3
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 26
    invoke-virtual {p0, p1, p2}, Lavgv;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/socialprofiles/question/text_field_form/SocialProfilesQuestionTextFieldView;

    move-result-object p1

    return-object p1
.end method
