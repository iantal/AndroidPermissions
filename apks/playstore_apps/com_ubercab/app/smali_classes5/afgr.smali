.class Lafgr;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/family/trip_history/profile_selector/FamilyProfileSelectorView;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lafgs;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/family/trip_history/profile_selector/FamilyProfileSelectorView;Lafgs;)V
    .locals 1

    .line 25
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 26
    iput-object p2, p0, Lafgr;->b:Lafgs;

    .line 27
    invoke-virtual {p1}, Lcom/ubercab/presidio/family/trip_history/profile_selector/FamilyProfileSelectorView;->clicks()Lio/reactivex/Observable;

    move-result-object p1

    .line 28
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lafgr$1;

    invoke-direct {v0, p0, p2}, Lafgr$1;-><init>(Lafgr;Lafgs;)V

    .line 29
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method static synthetic a(Lafgr;)Lafgs;
    .locals 0

    .line 20
    iget-object p0, p0, Lafgr;->b:Lafgs;

    return-object p0
.end method


# virtual methods
.method a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V
    .locals 1

    .line 39
    invoke-virtual {p0}, Lafgr;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/family/trip_history/profile_selector/FamilyProfileSelectorView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/family/trip_history/profile_selector/FamilyProfileSelectorView;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V

    .line 40
    invoke-virtual {p0}, Lafgr;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/family/trip_history/profile_selector/FamilyProfileSelectorView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/family/trip_history/profile_selector/FamilyProfileSelectorView;->a(Z)V

    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;)V"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/ubercab/presidio/family/trip_history/profile_selector/FamilyProfileBottomView;

    invoke-virtual {p0}, Lafgr;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/family/trip_history/profile_selector/FamilyProfileSelectorView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/family/trip_history/profile_selector/FamilyProfileSelectorView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubercab/presidio/family/trip_history/profile_selector/FamilyProfileBottomView;-><init>(Landroid/content/Context;)V

    .line 45
    new-instance v1, Lawhb;

    invoke-direct {v1, v0}, Lawhb;-><init>(Landroid/view/View;)V

    .line 47
    invoke-virtual {v0}, Lcom/ubercab/presidio/family/trip_history/profile_selector/FamilyProfileBottomView;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 48
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 49
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lafgr$2;

    invoke-direct {v3, p0, v1}, Lafgr$2;-><init>(Lafgr;Lawhb;)V

    .line 50
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 58
    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/family/trip_history/profile_selector/FamilyProfileBottomView;->a(Ljava/util/List;)V

    .line 59
    invoke-virtual {v1}, Lawhb;->a()V

    return-void
.end method
