.class public Laphd;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Laphi;",
        "Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laphi;Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 90
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->selectedSummaryPeriods()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->selectedSummaryPeriods()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object p0

    goto :goto_0

    .line 92
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic lambda$O2LslgS1yfehw8dU7fW8Qq9opv0(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Ljava/util/Set;
    .locals 0

    invoke-static {p0}, Laphd;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a()Laphl;
    .locals 3

    .line 81
    new-instance v0, Laphl;

    invoke-virtual {p0}, Laphd;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;

    invoke-virtual {p0}, Laphd;->d()Lhgk;

    move-result-object v2

    check-cast v2, Laphm;

    invoke-direct {v0, v1, v2}, Laphl;-><init>(Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;Laphm;)V

    return-object v0
.end method

.method a(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Ljava/util/Set<",
            "Lcom/uber/model/core/generated/u4b/swingline/SummaryPeriod;",
            ">;>;"
        }
    .end annotation

    .line 88
    sget-object v0, L-$$Lambda$aphd$O2LslgS1yfehw8dU7fW8Qq9opv0;->INSTANCE:L-$$Lambda$aphd$O2LslgS1yfehw8dU7fW8Qq9opv0;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method b()Lapdb;
    .locals 2

    .line 98
    new-instance v0, Laphj;

    invoke-virtual {p0}, Laphd;->d()Lhgk;

    move-result-object v1

    check-cast v1, Laphi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Laphj;-><init>(Laphi;)V

    return-object v0
.end method

.method e()Ljava/lang/String;
    .locals 2

    .line 105
    invoke-virtual {p0}, Laphd;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsv;->profile_editor_travel_report_title:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
