.class public Lapem;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lapeu;",
        "Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lapeu;Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lapem;)Landroid/view/View;
    .locals 0

    .line 76
    invoke-virtual {p0}, Lapem;->c()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 138
    invoke-static {p0}, Latgq;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$tjxLo79NWtUb_83A-y4Yu2e6uMA(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lapem;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a()Landroid/content/Context;
    .locals 1

    .line 89
    invoke-virtual {p0}, Lapem;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;->getContext()Landroid/content/Context;

    move-result-object v0

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
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;",
            ">;>;"
        }
    .end annotation

    .line 137
    sget-object v0, L-$$Lambda$apem$tjxLo79NWtUb_83A-y4Yu2e6uMA;->INSTANCE:L-$$Lambda$apem$tjxLo79NWtUb_83A-y4Yu2e6uMA;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method b()Lapaa;
    .locals 1

    .line 95
    new-instance v0, Lapem$1;

    invoke-direct {v0, p0}, Lapem$1;-><init>(Lapem;)V

    return-object v0
.end method

.method e()Lapfc;
    .locals 3

    .line 112
    new-instance v0, Lapfc;

    invoke-virtual {p0}, Lapem;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;

    invoke-virtual {p0}, Lapem;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lapfd;

    invoke-direct {v0, v1, v2}, Lapfc;-><init>(Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;Lapfd;)V

    return-object v0
.end method

.method f()Lapai;
    .locals 2

    .line 118
    new-instance v0, Lapew;

    invoke-virtual {p0}, Lapem;->d()Lhgk;

    move-result-object v1

    check-cast v1, Lapeu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lapew;-><init>(Lapeu;)V

    return-object v0
.end method

.method g()Laozn;
    .locals 2

    .line 124
    new-instance v0, Lapev;

    invoke-virtual {p0}, Lapem;->d()Lhgk;

    move-result-object v1

    check-cast v1, Lapeu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lapev;-><init>(Lapeu;)V

    return-object v0
.end method

.method h()Lapej;
    .locals 1

    .line 130
    new-instance v0, Lapej;

    invoke-direct {v0}, Lapej;-><init>()V

    return-object v0
.end method
