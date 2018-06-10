.class public Labgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "Lcom/ubercab/presidio/app/optional/workflow/ScheduledRidesConfirmDeeplinkWorkflow$Model;",
        "Lprt;",
        "Lhkd<",
        "Lhkf;",
        "Lqvu;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Lcom/ubercab/presidio/app/optional/workflow/ScheduledRidesConfirmDeeplinkWorkflow$Model;Lhkf;Lqov;)Lhkd;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 30
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/workflow/ScheduledRidesConfirmDeeplinkWorkflow$Model;->getPickup()Lio/reactivex/Observable;

    move-result-object p0

    invoke-interface {p2, p0}, Lqov;->b(Lio/reactivex/Observable;)Lhkd;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/ubercab/presidio/app/optional/workflow/ScheduledRidesConfirmDeeplinkWorkflow$Model;Lhkf;Lqvr;)Lhkd;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 34
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/workflow/ScheduledRidesConfirmDeeplinkWorkflow$Model;->getDestination()Lio/reactivex/Observable;

    move-result-object p0

    invoke-interface {p2, p0}, Lqvr;->d(Lio/reactivex/Observable;)Lhkd;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/ubercab/presidio/app/optional/workflow/ScheduledRidesConfirmDeeplinkWorkflow$Model;Lhkf;Lqvs;)Lhkd;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 32
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/workflow/ScheduledRidesConfirmDeeplinkWorkflow$Model;->getProductId()Lio/reactivex/Observable;

    move-result-object p0

    invoke-interface {p2, p0}, Lqvs;->e(Lio/reactivex/Observable;)Lhkd;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lhkf;Lpym;)Lhkd;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 24
    invoke-interface {p1}, Lpym;->bn_()Lhkd;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lhkf;Lqnx;)Lhkd;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 36
    invoke-interface {p1}, Lqnx;->a()Lhkd;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Lcom/ubercab/presidio/app/optional/workflow/ScheduledRidesConfirmDeeplinkWorkflow$Model;Lhkf;Lqov;)Lhkd;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 28
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/workflow/ScheduledRidesConfirmDeeplinkWorkflow$Model;->getPickupDateTimeWindow()Lio/reactivex/Observable;

    move-result-object p0

    .line 27
    invoke-interface {p2, p0}, Lqov;->a(Lio/reactivex/Observable;)Lhkd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$07pwcKn674RqHxN79-Vam3p59JE(Lcom/ubercab/presidio/app/optional/workflow/ScheduledRidesConfirmDeeplinkWorkflow$Model;Lhkf;Lqov;)Lhkd;
    .locals 0

    invoke-static {p0, p1, p2}, Labgj;->b(Lcom/ubercab/presidio/app/optional/workflow/ScheduledRidesConfirmDeeplinkWorkflow$Model;Lhkf;Lqov;)Lhkd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$5-6i3ehdn5Jjm9_qI3BmljCwA_w(Lcom/ubercab/presidio/app/optional/workflow/ScheduledRidesConfirmDeeplinkWorkflow$Model;Lhkf;Lqov;)Lhkd;
    .locals 0

    invoke-static {p0, p1, p2}, Labgj;->a(Lcom/ubercab/presidio/app/optional/workflow/ScheduledRidesConfirmDeeplinkWorkflow$Model;Lhkf;Lqov;)Lhkd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Oztvaso7z-fbfmnhm0i6aw4gifU(Lhkf;Lpym;)Lhkd;
    .locals 0

    invoke-static {p0, p1}, Labgj;->a(Lhkf;Lpym;)Lhkd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$h7F0YyGGpxpOHKoHRTdJ-uGLMyQ(Lcom/ubercab/presidio/app/optional/workflow/ScheduledRidesConfirmDeeplinkWorkflow$Model;Lhkf;Lqvr;)Lhkd;
    .locals 0

    invoke-static {p0, p1, p2}, Labgj;->a(Lcom/ubercab/presidio/app/optional/workflow/ScheduledRidesConfirmDeeplinkWorkflow$Model;Lhkf;Lqvr;)Lhkd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$oP97WRJ0mfrbzeLONduNbaeFb5g(Lcom/ubercab/presidio/app/optional/workflow/ScheduledRidesConfirmDeeplinkWorkflow$Model;Lhkf;Lqvs;)Lhkd;
    .locals 0

    invoke-static {p0, p1, p2}, Labgj;->a(Lcom/ubercab/presidio/app/optional/workflow/ScheduledRidesConfirmDeeplinkWorkflow$Model;Lhkf;Lqvs;)Lhkd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$taqwNngxCI62ON4XCYEH8zq-rr8(Lhkf;Lqnx;)Lhkd;
    .locals 0

    invoke-static {p0, p1}, Labgj;->a(Lhkf;Lqnx;)Lhkd;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/app/optional/workflow/ScheduledRidesConfirmDeeplinkWorkflow$Model;Lprt;)Lhkd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/app/optional/workflow/ScheduledRidesConfirmDeeplinkWorkflow$Model;",
            "Lprt;",
            ")",
            "Lhkd<",
            "Lhkf;",
            "Lqvu;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 22
    invoke-interface {p2}, Lprt;->b()Lhkd;

    move-result-object p2

    sget-object v0, L-$$Lambda$abgj$Oztvaso7z-fbfmnhm0i6aw4gifU;->INSTANCE:L-$$Lambda$abgj$Oztvaso7z-fbfmnhm0i6aw4gifU;

    .line 23
    invoke-virtual {p2, v0}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p2

    new-instance v0, Labgf;

    invoke-direct {v0}, Labgf;-><init>()V

    .line 25
    invoke-virtual {p2, v0}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p2

    new-instance v0, L-$$Lambda$abgj$07pwcKn674RqHxN79-Vam3p59JE;

    invoke-direct {v0, p1}, L-$$Lambda$abgj$07pwcKn674RqHxN79-Vam3p59JE;-><init>(Lcom/ubercab/presidio/app/optional/workflow/ScheduledRidesConfirmDeeplinkWorkflow$Model;)V

    .line 26
    invoke-virtual {p2, v0}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p2

    new-instance v0, L-$$Lambda$abgj$5-6i3ehdn5Jjm9_qI3BmljCwA_w;

    invoke-direct {v0, p1}, L-$$Lambda$abgj$5-6i3ehdn5Jjm9_qI3BmljCwA_w;-><init>(Lcom/ubercab/presidio/app/optional/workflow/ScheduledRidesConfirmDeeplinkWorkflow$Model;)V

    .line 29
    invoke-virtual {p2, v0}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p2

    new-instance v0, L-$$Lambda$abgj$oP97WRJ0mfrbzeLONduNbaeFb5g;

    invoke-direct {v0, p1}, L-$$Lambda$abgj$oP97WRJ0mfrbzeLONduNbaeFb5g;-><init>(Lcom/ubercab/presidio/app/optional/workflow/ScheduledRidesConfirmDeeplinkWorkflow$Model;)V

    .line 31
    invoke-virtual {p2, v0}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p2

    new-instance v0, L-$$Lambda$abgj$h7F0YyGGpxpOHKoHRTdJ-uGLMyQ;

    invoke-direct {v0, p1}, L-$$Lambda$abgj$h7F0YyGGpxpOHKoHRTdJ-uGLMyQ;-><init>(Lcom/ubercab/presidio/app/optional/workflow/ScheduledRidesConfirmDeeplinkWorkflow$Model;)V

    .line 33
    invoke-virtual {p2, v0}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    sget-object p2, L-$$Lambda$abgj$taqwNngxCI62ON4XCYEH8zq-rr8;->INSTANCE:L-$$Lambda$abgj$taqwNngxCI62ON4XCYEH8zq-rr8;

    .line 35
    invoke-virtual {p1, p2}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 11
    check-cast p1, Lcom/ubercab/presidio/app/optional/workflow/ScheduledRidesConfirmDeeplinkWorkflow$Model;

    check-cast p2, Lprt;

    invoke-virtual {p0, p1, p2}, Labgj;->a(Lcom/ubercab/presidio/app/optional/workflow/ScheduledRidesConfirmDeeplinkWorkflow$Model;Lprt;)Lhkd;

    move-result-object p1

    return-object p1
.end method
