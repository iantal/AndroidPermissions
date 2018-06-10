.class Lavgx;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lavha;",
        "Lcom/ubercab/socialprofiles/question/text_field_form/SocialProfilesQuestionTextFieldView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldForm;

.field private final b:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldAnswer;


# direct methods
.method constructor <init>(Lavha;Lcom/ubercab/socialprofiles/question/text_field_form/SocialProfilesQuestionTextFieldView;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldForm;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldAnswer;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    .line 86
    iput-object p3, p0, Lavgx;->a:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldForm;

    .line 87
    iput-object p4, p0, Lavgx;->b:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldAnswer;

    return-void
.end method


# virtual methods
.method a()Lavhc;
    .locals 4

    .line 93
    new-instance v0, Lavhc;

    .line 94
    invoke-virtual {p0}, Lavgx;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/socialprofiles/question/text_field_form/SocialProfilesQuestionTextFieldView;

    iget-object v2, p0, Lavgx;->a:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldForm;

    iget-object v3, p0, Lavgx;->b:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldAnswer;

    invoke-direct {v0, v1, v2, v3}, Lavhc;-><init>(Lcom/ubercab/socialprofiles/question/text_field_form/SocialProfilesQuestionTextFieldView;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldForm;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldAnswer;)V

    return-object v0
.end method
