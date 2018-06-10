.class public Lcom/ubercab/presidio/family/settings/FamilySettingsSectionView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field b:Lafej;

.field private c:Lcom/ubercab/ui/core/widget/HelixListItem;

.field private d:Lcom/ubercab/ui/core/URecyclerView;

.field private e:Lio/reactivex/subjects/PublishSubject;
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
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/family/settings/FamilySettingsSectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/family/settings/FamilySettingsSectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/ubercab/presidio/family/settings/FamilySettingsSectionView;->c:Lcom/ubercab/ui/core/widget/HelixListItem;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/widget/HelixListItem;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/ubercab/presidio/family/settings/FamilySettingsSectionView;->c:Lcom/ubercab/ui/core/widget/HelixListItem;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/widget/HelixListItem;->setVisibility(I)V

    return-void
.end method

.method public a(Latgg;Latgl;)V
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/ubercab/presidio/family/settings/FamilySettingsSectionView;->b:Lafej;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Lafej;

    .line 67
    invoke-virtual {p0}, Lcom/ubercab/presidio/family/settings/FamilySettingsSectionView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/presidio/family/settings/FamilySettingsSectionView;->e:Lio/reactivex/subjects/PublishSubject;

    invoke-direct {v0, v1, v2, p1, p2}, Lafej;-><init>(Landroid/content/Context;Lio/reactivex/subjects/PublishSubject;Latgg;Latgl;)V

    iput-object v0, p0, Lcom/ubercab/presidio/family/settings/FamilySettingsSectionView;->b:Lafej;

    .line 69
    :cond_0
    iget-object p1, p0, Lcom/ubercab/presidio/family/settings/FamilySettingsSectionView;->d:Lcom/ubercab/ui/core/URecyclerView;

    iget-object p2, p0, Lcom/ubercab/presidio/family/settings/FamilySettingsSectionView;->b:Lafej;

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/URecyclerView;->a(Lafu;)V

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

    .line 73
    iget-object v0, p0, Lcom/ubercab/presidio/family/settings/FamilySettingsSectionView;->b:Lafej;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/ubercab/presidio/family/settings/FamilySettingsSectionView;->b:Lafej;

    invoke-virtual {v0, p1}, Lafej;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const-string p1, "adapter not initialized"

    const/4 v0, 0x0

    .line 76
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lnnd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public c()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/ubercab/presidio/family/settings/FamilySettingsSectionView;->e:Lio/reactivex/subjects/PublishSubject;

    sget-object v1, Lio/reactivex/BackpressureStrategy;->d:Lio/reactivex/BackpressureStrategy;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->toFlowable(Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Flowable;->k()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 5

    .line 51
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 52
    sget v0, Lgsp;->ub__profile_add_family_group_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/family/settings/FamilySettingsSectionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/widget/HelixListItem;

    iput-object v0, p0, Lcom/ubercab/presidio/family/settings/FamilySettingsSectionView;->c:Lcom/ubercab/ui/core/widget/HelixListItem;

    .line 53
    sget v0, Lgsp;->ub__family_settings_list_recyclerview:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/family/settings/FamilySettingsSectionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URecyclerView;

    iput-object v0, p0, Lcom/ubercab/presidio/family/settings/FamilySettingsSectionView;->d:Lcom/ubercab/ui/core/URecyclerView;

    .line 54
    iget-object v0, p0, Lcom/ubercab/presidio/family/settings/FamilySettingsSectionView;->d:Lcom/ubercab/ui/core/URecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 55
    invoke-virtual {p0}, Lcom/ubercab/presidio/family/settings/FamilySettingsSectionView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 54
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->a(Lage;)V

    .line 56
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/family/settings/FamilySettingsSectionView;->e:Lio/reactivex/subjects/PublishSubject;

    return-void
.end method
