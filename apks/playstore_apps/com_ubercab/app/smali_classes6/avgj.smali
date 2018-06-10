.class Lavgj;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lavgo;",
        "Lcom/ubercab/socialprofiles/question/selection_options/user_input/SocialProfilesQuestionSelectionOptionsWithUserInputView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedForm;

.field private final b:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedAnswer;


# direct methods
.method constructor <init>(Lavgo;Lcom/ubercab/socialprofiles/question/selection_options/user_input/SocialProfilesQuestionSelectionOptionsWithUserInputView;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedForm;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedAnswer;)V
    .locals 0

    .line 92
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    .line 93
    iput-object p3, p0, Lavgj;->a:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedForm;

    .line 94
    iput-object p4, p0, Lavgj;->b:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedAnswer;

    return-void
.end method


# virtual methods
.method a()Lavfr;
    .locals 1

    .line 108
    new-instance v0, Lavfr;

    invoke-direct {v0}, Lavfr;-><init>()V

    return-object v0
.end method

.method a(Lavfr;)Lavgq;
    .locals 7

    .line 101
    new-instance v6, Lavgq;

    .line 102
    invoke-virtual {p0}, Lavgj;->c()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/socialprofiles/question/selection_options/user_input/SocialProfilesQuestionSelectionOptionsWithUserInputView;

    invoke-virtual {p0}, Lavgj;->d()Lhgk;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lavgr;

    iget-object v4, p0, Lavgj;->a:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedForm;

    iget-object v5, p0, Lavgj;->b:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedAnswer;

    move-object v0, v6

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lavgq;-><init>(Lcom/ubercab/socialprofiles/question/selection_options/user_input/SocialProfilesQuestionSelectionOptionsWithUserInputView;Lavgr;Lavfr;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedForm;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedAnswer;)V

    return-object v6
.end method

.method b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/UUID;",
            ">;"
        }
    .end annotation

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 116
    iget-object v1, p0, Lavgj;->b:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedAnswer;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lavgj;->b:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedAnswer;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedAnswer;->selectionOptions()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 117
    iget-object v1, p0, Lavgj;->b:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedAnswer;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedAnswer;->selectionOptions()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method
