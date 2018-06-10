.class public Lcom/ubercab/presidio/app/optional/workflow/RentalBikeDeeplinkWorkflow;
.super Lpol;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpol<",
        "Lhkf;",
        "Lcom/ubercab/presidio/app/optional/workflow/RentalBikeDeeplinkWorkflow$RentalBikeDeeplink;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lpol;-><init>(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic a(Lpru;Lhha;)Lhja;
    .locals 1

    .line 72
    new-instance v0, Lcom/ubercab/presidio/app/optional/workflow/RentalBikeDeeplinkWorkflow$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/ubercab/presidio/app/optional/workflow/RentalBikeDeeplinkWorkflow$1;-><init>(Lcom/ubercab/presidio/app/optional/workflow/RentalBikeDeeplinkWorkflow;Lhha;Lpru;)V

    return-object v0
.end method

.method private synthetic a(Lcom/ubercab/presidio/app/optional/workflow/RentalBikeDeeplinkWorkflow$RentalBikeDeeplink;Lpru;Lprt;)Lhkd;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 55
    invoke-interface {p2}, Lpru;->d()Lhmu;

    move-result-object v0

    const-string v1, "72169281-8d69"

    .line 58
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;

    move-result-object v2

    .line 59
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/workflow/RentalBikeDeeplinkWorkflow$RentalBikeDeeplink;->getSourceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->id(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;

    move-result-object v2

    .line 60
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/workflow/RentalBikeDeeplinkWorkflow$RentalBikeDeeplink;->getSource()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->flowType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;

    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata;

    move-result-object p1

    .line 56
    invoke-virtual {v0, v1, p1}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    .line 62
    invoke-direct {p0, p2, p3}, Lcom/ubercab/presidio/app/optional/workflow/RentalBikeDeeplinkWorkflow;->a(Lpru;Lprt;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method private a(Lpru;Lprt;)Lhkd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpru;",
            "Lprt;",
            ")",
            "Lhkd<",
            "Lhkf;",
            "Lprt;",
            ">;"
        }
    .end annotation

    .line 69
    new-instance v0, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$RentalBikeDeeplinkWorkflow$Dc8wFErM78CZp0kSEOP-qvvzeCc;

    invoke-direct {v0, p0, p1}, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$RentalBikeDeeplinkWorkflow$Dc8wFErM78CZp0kSEOP-qvvzeCc;-><init>(Lcom/ubercab/presidio/app/optional/workflow/RentalBikeDeeplinkWorkflow;Lpru;)V

    new-instance p1, Lhjn;

    invoke-direct {p1}, Lhjn;-><init>()V

    .line 70
    invoke-static {v0, p1}, Lhis;->a(Lhjb;Lhjj;)Lhiv;

    move-result-object p1

    .line 69
    invoke-interface {p2, p1}, Lprt;->a(Lhiv;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$Dc8wFErM78CZp0kSEOP-qvvzeCc(Lcom/ubercab/presidio/app/optional/workflow/RentalBikeDeeplinkWorkflow;Lpru;Lhha;)Lhja;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/app/optional/workflow/RentalBikeDeeplinkWorkflow;->a(Lpru;Lhha;)Lhja;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Zs7WcpcM-NKTZw-lARHJJYX_h48(Lcom/ubercab/presidio/app/optional/workflow/RentalBikeDeeplinkWorkflow;Lcom/ubercab/presidio/app/optional/workflow/RentalBikeDeeplinkWorkflow$RentalBikeDeeplink;Lpru;Lprt;)Lhkd;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/presidio/app/optional/workflow/RentalBikeDeeplinkWorkflow;->a(Lcom/ubercab/presidio/app/optional/workflow/RentalBikeDeeplinkWorkflow$RentalBikeDeeplink;Lpru;Lprt;)Lhkd;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Landroid/content/Intent;)Lcom/ubercab/presidio/app/optional/workflow/RentalBikeDeeplinkWorkflow$RentalBikeDeeplink;
    .locals 2

    .line 85
    new-instance v0, Labdx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Labdx;-><init>(Lcom/ubercab/presidio/app/optional/workflow/RentalBikeDeeplinkWorkflow$1;)V

    .line 86
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Labdx;->a(Landroid/net/Uri;)Lcom/ubercab/presidio/app/optional/workflow/RentalBikeDeeplinkWorkflow$RentalBikeDeeplink;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Laumw;Ljava/io/Serializable;)Lhkd;
    .locals 0

    .line 24
    check-cast p1, Lpoy;

    check-cast p2, Lcom/ubercab/presidio/app/optional/workflow/RentalBikeDeeplinkWorkflow$RentalBikeDeeplink;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/presidio/app/optional/workflow/RentalBikeDeeplinkWorkflow;->a(Lpoy;Lcom/ubercab/presidio/app/optional/workflow/RentalBikeDeeplinkWorkflow$RentalBikeDeeplink;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lpoy;Lcom/ubercab/presidio/app/optional/workflow/RentalBikeDeeplinkWorkflow$RentalBikeDeeplink;)Lhkd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpoy;",
            "Lcom/ubercab/presidio/app/optional/workflow/RentalBikeDeeplinkWorkflow$RentalBikeDeeplink;",
            ")",
            "Lhkd<",
            "Lhkf;",
            "Lprt;",
            ">;"
        }
    .end annotation

    .line 49
    invoke-interface {p1}, Lpoy;->a()Lhkd;

    move-result-object p1

    new-instance v0, Labgb;

    invoke-direct {v0}, Labgb;-><init>()V

    .line 50
    invoke-virtual {p1, v0}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    new-instance v0, Labga;

    invoke-direct {v0}, Labga;-><init>()V

    .line 51
    invoke-virtual {p1, v0}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    new-instance v0, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$RentalBikeDeeplinkWorkflow$Zs7WcpcM-NKTZw-lARHJJYX_h48;

    invoke-direct {v0, p0, p2}, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$RentalBikeDeeplinkWorkflow$Zs7WcpcM-NKTZw-lARHJJYX_h48;-><init>(Lcom/ubercab/presidio/app/optional/workflow/RentalBikeDeeplinkWorkflow;Lcom/ubercab/presidio/app/optional/workflow/RentalBikeDeeplinkWorkflow$RentalBikeDeeplink;)V

    .line 52
    invoke-virtual {p1, v0}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "c69aa8ff-3e67"

    return-object v0
.end method

.method protected synthetic b(Landroid/content/Intent;)Ljava/io/Serializable;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/optional/workflow/RentalBikeDeeplinkWorkflow;->a(Landroid/content/Intent;)Lcom/ubercab/presidio/app/optional/workflow/RentalBikeDeeplinkWorkflow$RentalBikeDeeplink;

    move-result-object p1

    return-object p1
.end method
