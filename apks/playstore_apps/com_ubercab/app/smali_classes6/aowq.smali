.class public Laowq;
.super Lhgo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgo<",
        "Laoxf;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/ubercab/presidio/profiles_feature/onboarding/standalone/ProfileOnboardingStandaloneFlowView;


# direct methods
.method public constructor <init>(Laoxf;Lcom/ubercab/presidio/profiles_feature/onboarding/standalone/ProfileOnboardingStandaloneFlowView;)V
    .locals 0

    .line 106
    invoke-direct {p0, p1}, Lhgo;-><init>(Lhgk;)V

    .line 107
    iput-object p2, p0, Laowq;->a:Lcom/ubercab/presidio/profiles_feature/onboarding/standalone/ProfileOnboardingStandaloneFlowView;

    return-void
.end method

.method static a(Lhch;Lcom/uber/model/core/generated/u4b/swingline/ProfilesDataTransactions;)Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhch<",
            "Laput;",
            ">;",
            "Lcom/uber/model/core/generated/u4b/swingline/ProfilesDataTransactions<",
            "Laput;",
            ">;)",
            "Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient<",
            "*>;"
        }
    .end annotation

    .line 228
    new-instance v0, Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;

    invoke-direct {v0, p0, p1}, Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;-><init>(Lhch;Lcom/uber/model/core/generated/u4b/swingline/ProfilesDataTransactions;)V

    return-object v0
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Lcom/uber/model/core/generated/u4b/swingline/Uuid;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 220
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->uuid()Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;->get()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/uber/model/core/generated/u4b/swingline/Uuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Landroid/support/v4/util/Pair;)Ljkq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 199
    iget-object v0, p0, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast v0, Ljkq;

    invoke-virtual {v0}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    .line 200
    iget-object p0, p0, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast p0, Laspl;

    if-eqz v0, :cond_0

    .line 203
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->profileUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProfileUuid;

    move-result-object v0

    invoke-virtual {p0}, Laspl;->b()Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Latgu;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProfileUuid;Ljava/util/List;)Lcom/uber/model/core/generated/u4b/swingline/Profile;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 205
    sget-object v0, Lcom/uber/model/core/generated/u4b/swingline/ProfileType;->BUSINESS:Lcom/uber/model/core/generated/u4b/swingline/ProfileType;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->type()Lcom/uber/model/core/generated/u4b/swingline/ProfileType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/swingline/ProfileType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0

    .line 210
    :cond_0
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 162
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->email()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->email()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static synthetic lambda$4YpqOCd5ntNHE1ZfMFpsRtxfpFs(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Laowq;->b(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$8WkDYOaixrDaqTF0s4oJq0FnrNo(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Lcom/uber/model/core/generated/u4b/swingline/Uuid;
    .locals 0

    invoke-static {p0}, Laowq;->a(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$I69A7GYOMYbgQLsKREduT2s_yDU(Landroid/support/v4/util/Pair;)Ljkq;
    .locals 0

    invoke-static {p0}, Laowq;->a(Landroid/support/v4/util/Pair;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ngWeHTZJqPI0MSnL6QbA1HPmpHA(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;
    .locals 0

    invoke-static {p0, p1}, Landroid/support/v4/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a()Laoxj;
    .locals 2

    .line 113
    new-instance v0, Laoxj;

    iget-object v1, p0, Laowq;->a:Lcom/ubercab/presidio/profiles_feature/onboarding/standalone/ProfileOnboardingStandaloneFlowView;

    invoke-direct {v0, v1}, Laoxj;-><init>(Lcom/ubercab/presidio/profiles_feature/onboarding/standalone/ProfileOnboardingStandaloneFlowView;)V

    return-object v0
.end method

.method a(Ljyi;Laowp;Lhiq;)Laoxk;
    .locals 10

    .line 120
    new-instance v9, Laoxk;

    iget-object v2, p0, Laowq;->a:Lcom/ubercab/presidio/profiles_feature/onboarding/standalone/ProfileOnboardingStandaloneFlowView;

    .line 123
    invoke-virtual {p0}, Laowq;->d()Lhgk;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Laoxf;

    new-instance v4, Laovr;

    invoke-direct {v4, p2}, Laovr;-><init>(Laovu;)V

    new-instance v5, Laoui;

    invoke-direct {v5, p2}, Laoui;-><init>(Laouz;)V

    new-instance v6, Lasrl;

    invoke-direct {v6, p2}, Lasrl;-><init>(Lasrq;)V

    move-object v0, v9

    move-object v1, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Laoxk;-><init>(Ljyi;Lcom/ubercab/presidio/profiles_feature/onboarding/standalone/ProfileOnboardingStandaloneFlowView;Laoxf;Laovr;Laoui;Lasrl;Laowp;Lhiq;)V

    return-object v9
.end method

.method a(Lcom/uber/rib/core/RibActivity;)Laswn;
    .locals 1

    .line 175
    new-instance v0, Laoaz;

    invoke-virtual {p1}, Lcom/uber/rib/core/RibActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Laoaz;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method a(Ljyi;)Latgg;
    .locals 1

    .line 152
    new-instance v0, Lanyx;

    invoke-direct {v0, p1}, Lanyx;-><init>(Ljyi;)V

    return-object v0
.end method

.method a(Lapuu;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapuu;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 160
    invoke-virtual {p1}, Lapuu;->d()Lio/reactivex/Observable;

    move-result-object p1

    .line 161
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, L-$$Lambda$aowq$4YpqOCd5ntNHE1ZfMFpsRtxfpFs;->INSTANCE:L-$$Lambda$aowq$4YpqOCd5ntNHE1ZfMFpsRtxfpFs;

    .line 162
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method a(Lapuu;Laspn;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapuu;",
            "Laspn;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;>;"
        }
    .end annotation

    .line 196
    invoke-virtual {p1}, Lapuu;->i()Lio/reactivex/Observable;

    move-result-object p1

    invoke-interface {p2}, Laspn;->d()Lio/reactivex/Observable;

    move-result-object p2

    sget-object v0, L-$$Lambda$aowq$ngWeHTZJqPI0MSnL6QbA1HPmpHA;->INSTANCE:L-$$Lambda$aowq$ngWeHTZJqPI0MSnL6QbA1HPmpHA;

    .line 195
    invoke-static {p1, p2, v0}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, L-$$Lambda$aowq$I69A7GYOMYbgQLsKREduT2s_yDU;->INSTANCE:L-$$Lambda$aowq$I69A7GYOMYbgQLsKREduT2s_yDU;

    .line 197
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method b()Laowb;
    .locals 2

    .line 140
    new-instance v0, Laoxh;

    invoke-virtual {p0}, Laowq;->d()Lhgk;

    move-result-object v1

    check-cast v1, Laoxf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Laoxh;-><init>(Laoxf;)V

    return-object v0
.end method

.method b(Lcom/uber/rib/core/RibActivity;)Lasxj;
    .locals 1

    .line 182
    new-instance v0, Laoba;

    invoke-virtual {p1}, Lcom/uber/rib/core/RibActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Laoba;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method b(Lapuu;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapuu;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/u4b/swingline/Uuid;",
            ">;"
        }
    .end annotation

    .line 218
    invoke-virtual {p1}, Lapuu;->d()Lio/reactivex/Observable;

    move-result-object p1

    .line 219
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, L-$$Lambda$aowq$8WkDYOaixrDaqTF0s4oJq0FnrNo;->INSTANCE:L-$$Lambda$aowq$8WkDYOaixrDaqTF0s4oJq0FnrNo;

    .line 220
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method c()Laotx;
    .locals 2

    .line 146
    new-instance v0, Laoxi;

    invoke-virtual {p0}, Laowq;->d()Lhgk;

    move-result-object v1

    check-cast v1, Laoxf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Laoxi;-><init>(Laoxf;)V

    return-object v0
.end method

.method c(Lcom/uber/rib/core/RibActivity;)Lasxz;
    .locals 1

    .line 188
    new-instance v0, Laobb;

    invoke-virtual {p1}, Lcom/uber/rib/core/RibActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Laobb;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method e()Lasso;
    .locals 2

    .line 168
    new-instance v0, Laoxg;

    invoke-virtual {p0}, Laowq;->d()Lhgk;

    move-result-object v1

    check-cast v1, Laoxf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Laoxg;-><init>(Laoxf;)V

    return-object v0
.end method

.method f()Lcom/uber/model/core/generated/u4b/swingline/ProfilesDataTransactions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/u4b/swingline/ProfilesDataTransactions<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 234
    new-instance v0, Lanxu;

    invoke-direct {v0}, Lanxu;-><init>()V

    return-object v0
.end method
