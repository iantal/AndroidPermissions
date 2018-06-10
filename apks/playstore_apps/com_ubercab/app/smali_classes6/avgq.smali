.class Lavgq;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/socialprofiles/question/selection_options/user_input/SocialProfilesQuestionSelectionOptionsWithUserInputView;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lavgr;

.field private final c:Lavfr;

.field private final d:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedForm;

.field private final e:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedAnswer;


# direct methods
.method constructor <init>(Lcom/ubercab/socialprofiles/question/selection_options/user_input/SocialProfilesQuestionSelectionOptionsWithUserInputView;Lavgr;Lavfr;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedForm;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedAnswer;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 40
    iput-object p2, p0, Lavgq;->b:Lavgr;

    .line 41
    iput-object p3, p0, Lavgq;->c:Lavfr;

    .line 42
    iput-object p4, p0, Lavgq;->d:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedForm;

    .line 43
    iput-object p5, p0, Lavgq;->e:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedAnswer;

    .line 44
    invoke-direct {p0}, Lavgq;->b()V

    return-void
.end method

.method static synthetic a(Lavgq;)Lavgr;
    .locals 0

    .line 25
    iget-object p0, p0, Lavgq;->b:Lavgr;

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 49
    invoke-virtual {p0}, Lavgq;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/socialprofiles/question/selection_options/user_input/SocialProfilesQuestionSelectionOptionsWithUserInputView;

    iget-object v1, p0, Lavgq;->c:Lavfr;

    invoke-virtual {v0, v1}, Lcom/ubercab/socialprofiles/question/selection_options/user_input/SocialProfilesQuestionSelectionOptionsWithUserInputView;->a(Lavfr;)Lcom/ubercab/socialprofiles/question/selection_options/user_input/SocialProfilesQuestionSelectionOptionsWithUserInputView;

    .line 50
    iget-object v0, p0, Lavgq;->c:Lavfr;

    .line 51
    invoke-virtual {v0}, Lavfr;->b()Lio/reactivex/Observable;

    move-result-object v0

    .line 52
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lavgq$1;

    invoke-direct {v1, p0}, Lavgq$1;-><init>(Lavgq;)V

    .line 53
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    iget-object v1, p0, Lavgq;->e:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedAnswer;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lavgq;->e:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedAnswer;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedAnswer;->selectionOptions()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 62
    iget-object v1, p0, Lavgq;->e:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedAnswer;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedAnswer;->selectionOptions()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 64
    :cond_0
    iget-object v1, p0, Lavgq;->c:Lavfr;

    iget-object v2, p0, Lavgq;->d:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedForm;

    .line 66
    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedForm;->selectionOptions()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    .line 65
    invoke-static {v2, v0}, Lcom/ubercab/socialprofiles/question/selection_options/model/SocialProfilesSelectionOptionsListItemTransformer;->transformSelectionOptionsToItem(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Lavfr;->a(Ljava/util/List;)Lavfr;

    .line 68
    invoke-virtual {p0}, Lavgq;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/socialprofiles/question/selection_options/user_input/SocialProfilesQuestionSelectionOptionsWithUserInputView;

    iget-object v1, p0, Lavgq;->d:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedForm;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedForm;->userOptionHintText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/socialprofiles/question/selection_options/user_input/SocialProfilesQuestionSelectionOptionsWithUserInputView;->a(Ljava/lang/String;)Lcom/ubercab/socialprofiles/question/selection_options/user_input/SocialProfilesQuestionSelectionOptionsWithUserInputView;

    .line 69
    invoke-virtual {p0}, Lavgq;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/socialprofiles/question/selection_options/user_input/SocialProfilesQuestionSelectionOptionsWithUserInputView;

    iget-object v1, p0, Lavgq;->d:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedForm;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedForm;->userInputCharLimit()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/socialprofiles/question/selection_options/user_input/SocialProfilesQuestionSelectionOptionsWithUserInputView;->a(I)Lcom/ubercab/socialprofiles/question/selection_options/user_input/SocialProfilesQuestionSelectionOptionsWithUserInputView;

    .line 70
    iget-object v0, p0, Lavgq;->e:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedAnswer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lavgq;->e:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedAnswer;

    .line 71
    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedAnswer;->userDefinedOptions()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lavgq;->e:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedAnswer;

    .line 72
    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedAnswer;->userDefinedOptions()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 73
    invoke-virtual {p0}, Lavgq;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/socialprofiles/question/selection_options/user_input/SocialProfilesQuestionSelectionOptionsWithUserInputView;

    iget-object v1, p0, Lavgq;->e:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedAnswer;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedAnswer;->userDefinedOptions()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/socialprofiles/question/selection_options/user_input/SocialProfilesQuestionSelectionOptionsWithUserInputView;->b(Ljava/lang/String;)Lcom/ubercab/socialprofiles/question/selection_options/user_input/SocialProfilesQuestionSelectionOptionsWithUserInputView;

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 78
    invoke-virtual {p0}, Lavgq;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/socialprofiles/question/selection_options/user_input/SocialProfilesQuestionSelectionOptionsWithUserInputView;

    invoke-virtual {v0}, Lcom/ubercab/socialprofiles/question/selection_options/user_input/SocialProfilesQuestionSelectionOptionsWithUserInputView;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
