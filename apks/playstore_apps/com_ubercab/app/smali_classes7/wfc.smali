.class public Lwfc;
.super Lrhm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrhm<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/profile_invalid_payment/PlusOneInvalidProfilePaymentStepView;",
        "Lwfu;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lwfu;Lrhs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwfu;",
            "Lrhs<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/profile_invalid_payment/PlusOneInvalidProfilePaymentStepView;",
            ">;)V"
        }
    .end annotation

    .line 211
    invoke-direct {p0, p1, p2}, Lrhm;-><init>(Lrhk;Lrhs;)V

    return-void
.end method

.method private static synthetic a(Ljkq;)Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 304
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->uuid()Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Ljkq;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 303
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$Hf0gFj4dp_eYzxmAIfPTkrycOsc(Ljkq;)Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;
    .locals 0

    invoke-static {p0}, Lwfc;->a(Ljkq;)Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$N85Xf9RWi861auhs2HSJj9Fo0Rg(Ljkq;)Z
    .locals 0

    invoke-static {p0}, Lwfc;->b(Ljkq;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method a(Lamte;Ljyi;Lsuo;)Laizt;
    .locals 1

    .line 245
    new-instance v0, Lstr;

    invoke-direct {v0, p2, p1, p3}, Lstr;-><init>(Ljyi;Lamte;Lamtm;)V

    return-object v0
.end method

.method a(Ljyi;Lamte;Lwfb;)Lajxy;
    .locals 2

    .line 253
    new-instance v0, Lsqm;

    new-instance v1, Lsqt;

    invoke-direct {v1, p3}, Lsqt;-><init>(Lsqu;)V

    invoke-direct {v0, p1, p2, v1}, Lsqm;-><init>(Ljyi;Lamte;Lamtm;)V

    return-object v0
.end method

.method a(Lajad;)Lakgo;
    .locals 2

    .line 328
    new-instance v0, Lakgo;

    .line 329
    invoke-virtual {p1}, Lajad;->a()Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lakgo;-><init>(Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    return-object v0
.end method

.method a(Ljyi;Lamte;Lsud;)Lakjx;
    .locals 1

    .line 235
    new-instance v0, Lstm;

    invoke-direct {v0, p1, p2, p3}, Lstm;-><init>(Ljyi;Lamte;Lsud;)V

    return-object v0
.end method

.method a(Lhch;Lcom/uber/model/core/generated/u4b/swingline/ProfilesDataTransactions;)Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;
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
            "Laput;",
            ">;"
        }
    .end annotation

    .line 289
    new-instance v0, Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;

    invoke-direct {v0, p1, p2}, Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;-><init>(Lhch;Lcom/uber/model/core/generated/u4b/swingline/ProfilesDataTransactions;)V

    return-object v0
.end method

.method a(Landroid/content/Context;)Lcom/ubercab/ui/core/toast/Toaster;
    .locals 1

    .line 335
    new-instance v0, Lcom/ubercab/ui/core/toast/Toaster;

    invoke-direct {v0, p1}, Lcom/ubercab/ui/core/toast/Toaster;-><init>(Landroid/content/Context;)V

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
            "Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;",
            ">;"
        }
    .end annotation

    .line 302
    invoke-virtual {p1}, Lapuu;->d()Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, L-$$Lambda$wfc$N85Xf9RWi861auhs2HSJj9Fo0Rg;->INSTANCE:L-$$Lambda$wfc$N85Xf9RWi861auhs2HSJj9Fo0Rg;

    .line 303
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, L-$$Lambda$wfc$Hf0gFj4dp_eYzxmAIfPTkrycOsc;->INSTANCE:L-$$Lambda$wfc$Hf0gFj4dp_eYzxmAIfPTkrycOsc;

    .line 304
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/uber/rib/core/RibActivity;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/rib/core/RibActivity;",
            ")",
            "Lio/reactivex/Observable<",
            "Lhhw;",
            ">;"
        }
    .end annotation

    .line 341
    invoke-virtual {p1}, Lcom/uber/rib/core/RibActivity;->a()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method a(Lwfb;)Lsud;
    .locals 1

    .line 260
    new-instance v0, Lsud;

    invoke-direct {v0, p1}, Lsud;-><init>(Lsue;)V

    return-object v0
.end method

.method b(Lcom/uber/rib/core/RibActivity;)Landroid/app/Activity;
    .locals 0

    return-object p1
.end method

.method b(Lwfb;)Lsuo;
    .locals 1

    .line 267
    new-instance v0, Lsuo;

    invoke-direct {v0, p1}, Lsuo;-><init>(Lsup;)V

    return-object v0
.end method

.method b()Lwfz;
    .locals 4

    .line 273
    new-instance v0, Lwfz;

    .line 274
    invoke-virtual {p0}, Lwfc;->a()Lrhs;

    move-result-object v1

    new-instance v2, Lawhq;

    invoke-virtual {p0}, Lwfc;->a()Lrhs;

    move-result-object v3

    invoke-virtual {v3}, Lrhs;->a()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/profile_invalid_payment/PlusOneInvalidProfilePaymentStepView;

    invoke-virtual {v3}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/profile_invalid_payment/PlusOneInvalidProfilePaymentStepView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lawhq;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2}, Lwfz;-><init>(Lrhs;Lawhq;)V

    return-object v0
.end method

.method c(Lwfb;)Lakfq;
    .locals 1

    .line 310
    new-instance v0, Lakfq;

    invoke-direct {v0, p1}, Lakfq;-><init>(Lakft;)V

    return-object v0
.end method

.method c()Lcom/uber/model/core/generated/u4b/swingline/ProfilesDataTransactions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/u4b/swingline/ProfilesDataTransactions<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 295
    new-instance v0, Lanxu;

    invoke-direct {v0}, Lanxu;-><init>()V

    return-object v0
.end method

.method e()Lakgg;
    .locals 2

    .line 316
    new-instance v0, Lwfw;

    invoke-virtual {p0}, Lwfc;->d()Lhgk;

    move-result-object v1

    check-cast v1, Lwfu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lwfw;-><init>(Lwfu;)V

    return-object v0
.end method

.method f()Lakgs;
    .locals 1

    .line 322
    new-instance v0, Lakgr;

    invoke-direct {v0}, Lakgr;-><init>()V

    return-object v0
.end method
