.class public Lcom/ubercab/presidio/app/optional/workflow/RentalDeeplinkWorkflow;
.super Lpol;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpol<",
        "Lhkf;",
        "Lcom/ubercab/presidio/app/optional/workflow/RentalDeeplinkWorkflow$RentalDeeplink;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lgmk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmk<",
            "Lldy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    .line 45
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/app/optional/workflow/RentalDeeplinkWorkflow;-><init>(Landroid/content/Intent;Lgmk;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Intent;Lgmk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lgmk<",
            "Lldy;",
            ">;)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0, p1}, Lpol;-><init>(Landroid/content/Intent;)V

    .line 58
    iput-object p2, p0, Lcom/ubercab/presidio/app/optional/workflow/RentalDeeplinkWorkflow;->a:Lgmk;

    return-void
.end method

.method private synthetic a(Lpru;Lhha;)Lhja;
    .locals 1

    .line 107
    new-instance v0, Lcom/ubercab/presidio/app/optional/workflow/RentalDeeplinkWorkflow$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/ubercab/presidio/app/optional/workflow/RentalDeeplinkWorkflow$1;-><init>(Lcom/ubercab/presidio/app/optional/workflow/RentalDeeplinkWorkflow;Lhha;Lpru;)V

    return-object v0
.end method

.method private static synthetic a(Lcom/ubercab/presidio/app/optional/workflow/RentalDeeplinkWorkflow$RentalDeeplink;Lhkf;Lldy;)Lhkd;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 95
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/workflow/RentalDeeplinkWorkflow$RentalDeeplink;->isBookingDetailsDeeplink()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 96
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/workflow/RentalDeeplinkWorkflow$RentalDeeplink;->getBookingId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lldy;->a(Ljava/lang/String;)V

    .line 98
    :cond_0
    invoke-static {p2}, Lhke;->a(Lhkc;)Lhke;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    invoke-static {p0}, Lhkd;->a(Lio/reactivex/Single;)Lhkd;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Lcom/ubercab/presidio/app/optional/workflow/RentalDeeplinkWorkflow$RentalDeeplink;Lpru;Lprt;)Lhkd;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 77
    invoke-interface {p2}, Lpru;->d()Lhmu;

    move-result-object v0

    const-string v1, "1d439fa6-109b"

    .line 80
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;

    move-result-object v2

    .line 81
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/workflow/RentalDeeplinkWorkflow$RentalDeeplink;->getSourceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->id(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;

    move-result-object v2

    .line 82
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/workflow/RentalDeeplinkWorkflow$RentalDeeplink;->getSource()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->flowType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;

    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata;

    move-result-object p1

    .line 78
    invoke-virtual {v0, v1, p1}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    .line 84
    invoke-direct {p0, p2, p3}, Lcom/ubercab/presidio/app/optional/workflow/RentalDeeplinkWorkflow;->a(Lpru;Lprt;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lhkf;Lprt;)Lhkd;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 87
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/workflow/RentalDeeplinkWorkflow;->a:Lgmk;

    const-wide/16 v0, 0x1

    .line 89
    invoke-virtual {p1, v0, v1}, Lgmk;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$RentalDeeplinkWorkflow$mcy8pfq21X4v1J4kiB5NbwWFwsE;->INSTANCE:Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$RentalDeeplinkWorkflow$mcy8pfq21X4v1J4kiB5NbwWFwsE;

    .line 90
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    move-result-object p1

    .line 87
    invoke-static {p1}, Lhkd;->a(Lio/reactivex/Single;)Lhkd;

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

    .line 105
    new-instance v0, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$RentalDeeplinkWorkflow$yd1LvxqEmyLhlCIisWFo4TPfRjs;

    invoke-direct {v0, p0, p1}, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$RentalDeeplinkWorkflow$yd1LvxqEmyLhlCIisWFo4TPfRjs;-><init>(Lcom/ubercab/presidio/app/optional/workflow/RentalDeeplinkWorkflow;Lpru;)V

    new-instance p1, Lhjn;

    invoke-direct {p1}, Lhjn;-><init>()V

    .line 106
    invoke-static {v0, p1}, Lhis;->a(Lhjb;Lhjj;)Lhiv;

    move-result-object p1

    .line 105
    invoke-interface {p2, p1}, Lprt;->a(Lhiv;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Lldy;)Lhke;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 91
    invoke-static {p0}, Lhke;->a(Lhkc;)Lhke;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$J1DnRtMdV6gjo4cYI8m8qjFUxWE(Lcom/ubercab/presidio/app/optional/workflow/RentalDeeplinkWorkflow;Lcom/ubercab/presidio/app/optional/workflow/RentalDeeplinkWorkflow$RentalDeeplink;Lpru;Lprt;)Lhkd;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/presidio/app/optional/workflow/RentalDeeplinkWorkflow;->a(Lcom/ubercab/presidio/app/optional/workflow/RentalDeeplinkWorkflow$RentalDeeplink;Lpru;Lprt;)Lhkd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Nq69Cq-2GB7Ie_6nC66fwnWKlAE(Lcom/ubercab/presidio/app/optional/workflow/RentalDeeplinkWorkflow;Lhkf;Lprt;)Lhkd;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/app/optional/workflow/RentalDeeplinkWorkflow;->a(Lhkf;Lprt;)Lhkd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$hlLrWtnXvISfXWZWO0IrNpEqH3Y(Lcom/ubercab/presidio/app/optional/workflow/RentalDeeplinkWorkflow$RentalDeeplink;Lhkf;Lldy;)Lhkd;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ubercab/presidio/app/optional/workflow/RentalDeeplinkWorkflow;->a(Lcom/ubercab/presidio/app/optional/workflow/RentalDeeplinkWorkflow$RentalDeeplink;Lhkf;Lldy;)Lhkd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$mcy8pfq21X4v1J4kiB5NbwWFwsE(Lldy;)Lhke;
    .locals 0

    invoke-static {p0}, Lcom/ubercab/presidio/app/optional/workflow/RentalDeeplinkWorkflow;->a(Lldy;)Lhke;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$yd1LvxqEmyLhlCIisWFo4TPfRjs(Lcom/ubercab/presidio/app/optional/workflow/RentalDeeplinkWorkflow;Lpru;Lhha;)Lhja;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/app/optional/workflow/RentalDeeplinkWorkflow;->a(Lpru;Lhha;)Lhja;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Landroid/content/Intent;)Lcom/ubercab/presidio/app/optional/workflow/RentalDeeplinkWorkflow$RentalDeeplink;
    .locals 2

    .line 122
    new-instance v0, Labdz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Labdz;-><init>(Lcom/ubercab/presidio/app/optional/workflow/RentalDeeplinkWorkflow$1;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Labdz;->a(Landroid/net/Uri;)Lcom/ubercab/presidio/app/optional/workflow/RentalDeeplinkWorkflow$RentalDeeplink;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Laumw;Ljava/io/Serializable;)Lhkd;
    .locals 0

    .line 32
    check-cast p1, Lpoy;

    check-cast p2, Lcom/ubercab/presidio/app/optional/workflow/RentalDeeplinkWorkflow$RentalDeeplink;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/presidio/app/optional/workflow/RentalDeeplinkWorkflow;->a(Lpoy;Lcom/ubercab/presidio/app/optional/workflow/RentalDeeplinkWorkflow$RentalDeeplink;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lpoy;Lcom/ubercab/presidio/app/optional/workflow/RentalDeeplinkWorkflow$RentalDeeplink;)Lhkd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpoy;",
            "Lcom/ubercab/presidio/app/optional/workflow/RentalDeeplinkWorkflow$RentalDeeplink;",
            ")",
            "Lhkd<",
            "Lhkf;",
            "Lldy;",
            ">;"
        }
    .end annotation

    .line 71
    invoke-interface {p1}, Lpoy;->a()Lhkd;

    move-result-object p1

    new-instance v0, Labgb;

    invoke-direct {v0}, Labgb;-><init>()V

    .line 72
    invoke-virtual {p1, v0}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    new-instance v0, Labga;

    invoke-direct {v0}, Labga;-><init>()V

    .line 73
    invoke-virtual {p1, v0}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    new-instance v0, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$RentalDeeplinkWorkflow$J1DnRtMdV6gjo4cYI8m8qjFUxWE;

    invoke-direct {v0, p0, p2}, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$RentalDeeplinkWorkflow$J1DnRtMdV6gjo4cYI8m8qjFUxWE;-><init>(Lcom/ubercab/presidio/app/optional/workflow/RentalDeeplinkWorkflow;Lcom/ubercab/presidio/app/optional/workflow/RentalDeeplinkWorkflow$RentalDeeplink;)V

    .line 74
    invoke-virtual {p1, v0}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    new-instance v0, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$RentalDeeplinkWorkflow$Nq69Cq-2GB7Ie_6nC66fwnWKlAE;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$RentalDeeplinkWorkflow$Nq69Cq-2GB7Ie_6nC66fwnWKlAE;-><init>(Lcom/ubercab/presidio/app/optional/workflow/RentalDeeplinkWorkflow;)V

    .line 86
    invoke-virtual {p1, v0}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    new-instance v0, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$RentalDeeplinkWorkflow$hlLrWtnXvISfXWZWO0IrNpEqH3Y;

    invoke-direct {v0, p2}, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$RentalDeeplinkWorkflow$hlLrWtnXvISfXWZWO0IrNpEqH3Y;-><init>(Lcom/ubercab/presidio/app/optional/workflow/RentalDeeplinkWorkflow$RentalDeeplink;)V

    .line 93
    invoke-virtual {p1, v0}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "7101def2-b498"

    return-object v0
.end method

.method protected synthetic b(Landroid/content/Intent;)Ljava/io/Serializable;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/optional/workflow/RentalDeeplinkWorkflow;->a(Landroid/content/Intent;)Lcom/ubercab/presidio/app/optional/workflow/RentalDeeplinkWorkflow$RentalDeeplink;

    move-result-object p1

    return-object p1
.end method
