.class public Lavfr;
.super Lafu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lafu<",
        "Lavfs;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lgmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmi<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/UUID;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/socialprofiles/question/selection_options/model/SocialProfilesQuestionSelectionOptionsItem;",
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
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object v0

    iput-object v0, p0, Lavfr;->a:Lgmi;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lavfr;->b:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lavfr;)Lgmi;
    .locals 0

    .line 21
    iget-object p0, p0, Lavfr;->a:Lgmi;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 78
    iget-object v0, p0, Lavfr;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Ljava/util/List;)Lavfr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/socialprofiles/question/selection_options/model/SocialProfilesQuestionSelectionOptionsItem;",
            ">;)",
            "Lavfr;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lavfr;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 36
    iget-object v0, p0, Lavfr;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    invoke-virtual {p0}, Lavfr;->f()V

    return-object p0
.end method

.method public a(Landroid/view/ViewGroup;I)Lavfs;
    .locals 0

    .line 52
    new-instance p2, Lcom/ubercab/socialprofiles/question/selection_options/SocialProfilesQuestionSelectionOptionsItemView;

    .line 53
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/ubercab/socialprofiles/question/selection_options/SocialProfilesQuestionSelectionOptionsItemView;-><init>(Landroid/content/Context;)V

    .line 54
    new-instance p1, Lavfs;

    invoke-direct {p1, p2}, Lavfs;-><init>(Lcom/ubercab/socialprofiles/question/selection_options/SocialProfilesQuestionSelectionOptionsItemView;)V

    return-object p1
.end method

.method public bridge synthetic a(Lagw;I)V
    .locals 0

    .line 21
    check-cast p1, Lavfs;

    invoke-virtual {p0, p1, p2}, Lavfr;->a(Lavfs;I)V

    return-void
.end method

.method public a(Lavfs;I)V
    .locals 1

    .line 59
    iget-object v0, p0, Lavfr;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/socialprofiles/question/selection_options/model/SocialProfilesQuestionSelectionOptionsItem;

    .line 60
    invoke-virtual {p1, p2}, Lavfs;->a(Lcom/ubercab/socialprofiles/question/selection_options/model/SocialProfilesQuestionSelectionOptionsItem;)V

    .line 62
    invoke-virtual {p1}, Lavfs;->B()Lcom/ubercab/socialprofiles/question/selection_options/SocialProfilesQuestionSelectionOptionsItemView;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/ubercab/socialprofiles/question/selection_options/SocialProfilesQuestionSelectionOptionsItemView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 64
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lavfr$1;

    invoke-direct {v0, p0, p2}, Lavfr$1;-><init>(Lavfr;Lcom/ubercab/socialprofiles/question/selection_options/model/SocialProfilesQuestionSelectionOptionsItem;)V

    .line 65
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Lagw;
    .locals 0

    .line 21
    invoke-virtual {p0, p1, p2}, Lavfr;->a(Landroid/view/ViewGroup;I)Lavfs;

    move-result-object p1

    return-object p1
.end method

.method public b()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/UUID;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lavfr;->a:Lgmi;

    return-object v0
.end method
