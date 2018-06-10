.class public Lcom/ubercab/presidio/family/trip_history/profile_selector/FamilyProfileBottomView;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"

# interfaces
.implements Lafgv;


# instance fields
.field private final b:Lcom/ubercab/ui/core/URecyclerView;

.field private final c:Lafgu;

.field private final d:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 30
    invoke-direct {p0, p1, v0, v1}, Lcom/ubercab/presidio/family/trip_history/profile_selector/FamilyProfileBottomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/family/trip_history/profile_selector/FamilyProfileBottomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/presidio/family/trip_history/profile_selector/FamilyProfileBottomView;->d:Lio/reactivex/subjects/PublishSubject;

    .line 40
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lgsr;->ub_optional__family_profile_recycler_view:I

    const/4 p3, 0x1

    .line 41
    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 42
    new-instance p1, Lafgu;

    invoke-direct {p1, p0}, Lafgu;-><init>(Lafgv;)V

    iput-object p1, p0, Lcom/ubercab/presidio/family/trip_history/profile_selector/FamilyProfileBottomView;->c:Lafgu;

    .line 43
    sget p1, Lgsp;->ub__family_profile_recycler_view:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/family/trip_history/profile_selector/FamilyProfileBottomView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/URecyclerView;

    iput-object p1, p0, Lcom/ubercab/presidio/family/trip_history/profile_selector/FamilyProfileBottomView;->b:Lcom/ubercab/ui/core/URecyclerView;

    .line 44
    iget-object p1, p0, Lcom/ubercab/presidio/family/trip_history/profile_selector/FamilyProfileBottomView;->b:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {p1, p3}, Lcom/ubercab/ui/core/URecyclerView;->a(Z)V

    .line 45
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/ubercab/presidio/family/trip_history/profile_selector/FamilyProfileBottomView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 46
    iget-object p2, p0, Lcom/ubercab/presidio/family/trip_history/profile_selector/FamilyProfileBottomView;->b:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/URecyclerView;->a(Lage;)V

    .line 47
    iget-object p2, p0, Lcom/ubercab/presidio/family/trip_history/profile_selector/FamilyProfileBottomView;->b:Lcom/ubercab/ui/core/URecyclerView;

    iget-object p3, p0, Lcom/ubercab/presidio/family/trip_history/profile_selector/FamilyProfileBottomView;->c:Lafgu;

    invoke-virtual {p2, p3}, Lcom/ubercab/ui/core/URecyclerView;->a(Lafu;)V

    .line 48
    new-instance p2, Laej;

    iget-object p3, p0, Lcom/ubercab/presidio/family/trip_history/profile_selector/FamilyProfileBottomView;->b:Lcom/ubercab/ui/core/URecyclerView;

    .line 50
    invoke-virtual {p3}, Lcom/ubercab/ui/core/URecyclerView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->f()I

    move-result p1

    invoke-direct {p2, p3, p1}, Laej;-><init>(Landroid/content/Context;I)V

    .line 51
    iget-object p1, p0, Lcom/ubercab/presidio/family/trip_history/profile_selector/FamilyProfileBottomView;->b:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/URecyclerView;->a(Lagd;)V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/ubercab/presidio/family/trip_history/profile_selector/FamilyProfileBottomView;->d:Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method

.method public a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/ubercab/presidio/family/trip_history/profile_selector/FamilyProfileBottomView;->d:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;)V"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/ubercab/presidio/family/trip_history/profile_selector/FamilyProfileBottomView;->c:Lafgu;

    invoke-virtual {v0, p1}, Lafgu;->a(Ljava/util/List;)V

    return-void
.end method
