.class public Lcom/ubercab/presidio/app/optional/workflow/OffersHubActivatedOffersDeeplinkWorkflow;
.super Lpol;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpol<",
        "Lhkf;",
        "Lcom/ubercab/presidio/app/optional/workflow/OffersHubActivatedOffersDeeplinkWorkflow$OffersHubActiveOffersDeepLink;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Laazs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Labcm;

    invoke-direct {v0}, Labcm;-><init>()V

    sput-object v0, Lcom/ubercab/presidio/app/optional/workflow/OffersHubActivatedOffersDeeplinkWorkflow;->a:Laazs;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lpol;-><init>(Landroid/content/Intent;)V

    return-void
.end method

.method private static synthetic a(Lhkf;Lakec;)Lhkd;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 47
    const-class p0, Lapqx;

    .line 48
    invoke-interface {p1, p0}, Lakec;->a(Ljava/lang/Class;)Lhkd;

    move-result-object p0

    sget-object p1, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$OffersHubActivatedOffersDeeplinkWorkflow$pycbPq_AKx5IKUXf22ODiOQzPl0;->INSTANCE:Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$OffersHubActivatedOffersDeeplinkWorkflow$pycbPq_AKx5IKUXf22ODiOQzPl0;

    .line 49
    invoke-virtual {p0, p1}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lhkf;Lapqx;)Lhkd;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 51
    invoke-interface {p1}, Lapqx;->c()Lhkd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$aU7KTNBzshVBHads_lnTIjdj5sY(Lhkf;Lakec;)Lhkd;
    .locals 0

    invoke-static {p0, p1}, Lcom/ubercab/presidio/app/optional/workflow/OffersHubActivatedOffersDeeplinkWorkflow;->a(Lhkf;Lakec;)Lhkd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$pycbPq_AKx5IKUXf22ODiOQzPl0(Lhkf;Lapqx;)Lhkd;
    .locals 0

    invoke-static {p0, p1}, Lcom/ubercab/presidio/app/optional/workflow/OffersHubActivatedOffersDeeplinkWorkflow;->a(Lhkf;Lapqx;)Lhkd;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Landroid/content/Intent;)Lcom/ubercab/presidio/app/optional/workflow/OffersHubActivatedOffersDeeplinkWorkflow$OffersHubActiveOffersDeepLink;
    .locals 2

    .line 56
    new-instance v0, Lcom/ubercab/presidio/app/optional/workflow/OffersHubActivatedOffersDeeplinkWorkflow$OffersHubActiveOffersDeepLink;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/ubercab/presidio/app/optional/workflow/OffersHubActivatedOffersDeeplinkWorkflow$OffersHubActiveOffersDeepLink;-><init>(Landroid/net/Uri;Lcom/ubercab/presidio/app/optional/workflow/OffersHubActivatedOffersDeeplinkWorkflow$1;)V

    return-object v0
.end method

.method protected bridge synthetic a(Laumw;Ljava/io/Serializable;)Lhkd;
    .locals 0

    .line 20
    check-cast p1, Lpoy;

    check-cast p2, Lcom/ubercab/presidio/app/optional/workflow/OffersHubActivatedOffersDeeplinkWorkflow$OffersHubActiveOffersDeepLink;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/presidio/app/optional/workflow/OffersHubActivatedOffersDeeplinkWorkflow;->a(Lpoy;Lcom/ubercab/presidio/app/optional/workflow/OffersHubActivatedOffersDeeplinkWorkflow$OffersHubActiveOffersDeepLink;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lpoy;Lcom/ubercab/presidio/app/optional/workflow/OffersHubActivatedOffersDeeplinkWorkflow$OffersHubActiveOffersDeepLink;)Lhkd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpoy;",
            "Lcom/ubercab/presidio/app/optional/workflow/OffersHubActivatedOffersDeeplinkWorkflow$OffersHubActiveOffersDeepLink;",
            ")",
            "Lhkd<",
            "Lhkf;",
            "*>;"
        }
    .end annotation

    .line 41
    invoke-interface {p1}, Lpoy;->a()Lhkd;

    move-result-object p1

    new-instance p2, Labgb;

    invoke-direct {p2}, Labgb;-><init>()V

    .line 42
    invoke-virtual {p1, p2}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    new-instance p2, Labga;

    invoke-direct {p2}, Labga;-><init>()V

    .line 43
    invoke-virtual {p1, p2}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    new-instance p2, Labgc;

    invoke-direct {p2}, Labgc;-><init>()V

    .line 44
    invoke-virtual {p1, p2}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    sget-object p2, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$OffersHubActivatedOffersDeeplinkWorkflow$aU7KTNBzshVBHads_lnTIjdj5sY;->INSTANCE:Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$OffersHubActivatedOffersDeeplinkWorkflow$aU7KTNBzshVBHads_lnTIjdj5sY;

    .line 45
    invoke-virtual {p1, p2}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "8dc1eedb-007d-490e-8a10-f5d798e8cb0c"

    return-object v0
.end method

.method protected synthetic b(Landroid/content/Intent;)Ljava/io/Serializable;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/optional/workflow/OffersHubActivatedOffersDeeplinkWorkflow;->a(Landroid/content/Intent;)Lcom/ubercab/presidio/app/optional/workflow/OffersHubActivatedOffersDeeplinkWorkflow$OffersHubActiveOffersDeepLink;

    move-result-object p1

    return-object p1
.end method
