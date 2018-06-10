.class Lafew;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/family/settings/FamilySettingsSectionView;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lafex;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/family/settings/FamilySettingsSectionView;Lafex;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 30
    iput-object p2, p0, Lafew;->b:Lafex;

    return-void
.end method

.method static synthetic a(Lafew;)Lafex;
    .locals 0

    .line 24
    iget-object p0, p0, Lafew;->b:Lafex;

    return-object p0
.end method


# virtual methods
.method a(Latgg;Latgl;)V
    .locals 1

    .line 69
    invoke-virtual {p0}, Lafew;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/family/settings/FamilySettingsSectionView;

    invoke-virtual {v0, p1, p2}, Lcom/ubercab/presidio/family/settings/FamilySettingsSectionView;->a(Latgg;Latgl;)V

    return-void
.end method

.method a(Ljava/util/List;)V
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
    invoke-virtual {p0}, Lafew;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/family/settings/FamilySettingsSectionView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/family/settings/FamilySettingsSectionView;->a(Ljava/util/List;)V

    return-void
.end method

.method a(Z)V
    .locals 1

    .line 61
    invoke-virtual {p0}, Lafew;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/family/settings/FamilySettingsSectionView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/family/settings/FamilySettingsSectionView;->setVisibility(I)V

    return-void
.end method

.method b(Z)V
    .locals 1

    .line 65
    invoke-virtual {p0}, Lafew;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/family/settings/FamilySettingsSectionView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/family/settings/FamilySettingsSectionView;->a(I)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 35
    invoke-super {p0}, Lhho;->d()V

    .line 36
    invoke-virtual {p0}, Lafew;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/family/settings/FamilySettingsSectionView;

    .line 37
    invoke-virtual {v0}, Lcom/ubercab/presidio/family/settings/FamilySettingsSectionView;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 38
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 39
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lafew$1;

    invoke-direct {v1, p0}, Lafew$1;-><init>(Lafew;)V

    .line 40
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 47
    invoke-virtual {p0}, Lafew;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/family/settings/FamilySettingsSectionView;

    .line 48
    invoke-virtual {v0}, Lcom/ubercab/presidio/family/settings/FamilySettingsSectionView;->c()Lio/reactivex/Observable;

    move-result-object v0

    .line 49
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 50
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lafew$2;

    invoke-direct {v1, p0}, Lafew$2;-><init>(Lafew;)V

    .line 51
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method
