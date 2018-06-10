.class Lavgc;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/socialprofiles/question/selection_options/SocialProfilesQuestionSelectionOptionsView;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lavgd;

.field private final c:Lavfr;

.field private final d:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsForm;

.field private final e:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionAnswer;


# direct methods
.method constructor <init>(Lcom/ubercab/socialprofiles/question/selection_options/SocialProfilesQuestionSelectionOptionsView;Lavgd;Lavfr;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsForm;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionAnswer;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 40
    iput-object p2, p0, Lavgc;->b:Lavgd;

    .line 41
    iput-object p3, p0, Lavgc;->c:Lavfr;

    .line 42
    iput-object p4, p0, Lavgc;->d:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsForm;

    .line 43
    iput-object p5, p0, Lavgc;->e:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionAnswer;

    .line 44
    invoke-direct {p0}, Lavgc;->a()V

    return-void
.end method

.method static synthetic a(Lavgc;)Lavgd;
    .locals 0

    .line 25
    iget-object p0, p0, Lavgc;->b:Lavgd;

    return-object p0
.end method

.method private a()V
    .locals 3

    .line 49
    invoke-virtual {p0}, Lavgc;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/socialprofiles/question/selection_options/SocialProfilesQuestionSelectionOptionsView;

    iget-object v1, p0, Lavgc;->c:Lavfr;

    invoke-virtual {v0, v1}, Lcom/ubercab/socialprofiles/question/selection_options/SocialProfilesQuestionSelectionOptionsView;->a(Lavfr;)Lcom/ubercab/socialprofiles/question/selection_options/SocialProfilesQuestionSelectionOptionsView;

    .line 50
    iget-object v0, p0, Lavgc;->c:Lavfr;

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

    new-instance v1, Lavgc$1;

    invoke-direct {v1, p0}, Lavgc$1;-><init>(Lavgc;)V

    .line 53
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    iget-object v1, p0, Lavgc;->e:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionAnswer;

    if-eqz v1, :cond_0

    .line 62
    iget-object v0, p0, Lavgc;->e:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionAnswer;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionAnswer;->selectionOptions()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    .line 65
    :cond_0
    iget-object v1, p0, Lavgc;->c:Lavfr;

    iget-object v2, p0, Lavgc;->d:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsForm;

    .line 66
    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsForm;->selectionOptions()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/ubercab/socialprofiles/question/selection_options/model/SocialProfilesSelectionOptionsListItemTransformer;->transformSelectionOptionsToItem(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Lavfr;->a(Ljava/util/List;)Lavfr;

    return-void
.end method
