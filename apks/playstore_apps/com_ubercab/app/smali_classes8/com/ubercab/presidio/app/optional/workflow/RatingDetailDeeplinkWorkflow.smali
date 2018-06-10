.class public Lcom/ubercab/presidio/app/optional/workflow/RatingDetailDeeplinkWorkflow;
.super Lpol;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpol<",
        "Lhkf;",
        "Lcom/ubercab/presidio/app/optional/workflow/RatingDetailDeeplinkWorkflow$RatingDetailDeeplink;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljyi;

.field private final b:Lgmk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmk<",
            "Latiu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljyi;Landroid/content/Intent;Lgmk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyi;",
            "Landroid/content/Intent;",
            "Lgmk<",
            "Latiu;",
            ">;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0, p2}, Lpol;-><init>(Landroid/content/Intent;)V

    .line 54
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/workflow/RatingDetailDeeplinkWorkflow;->a:Ljyi;

    .line 55
    iput-object p3, p0, Lcom/ubercab/presidio/app/optional/workflow/RatingDetailDeeplinkWorkflow;->b:Lgmk;

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Intent;)Lcom/ubercab/presidio/app/optional/workflow/RatingDetailDeeplinkWorkflow$RatingDetailDeeplink;
    .locals 2

    const-string v0, "com.ubercab.helix.ACTION_RATE_TRIP"

    .line 87
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 88
    new-instance v0, Labdt;

    invoke-direct {v0, v1}, Labdt;-><init>(Lcom/ubercab/presidio/app/optional/workflow/RatingDetailDeeplinkWorkflow$1;)V

    const-string v1, "trip_id"

    .line 89
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {v0, p1, v1}, Labdt;->a(Ljava/lang/String;I)Lcom/ubercab/presidio/app/optional/workflow/RatingDetailDeeplinkWorkflow$RatingDetailDeeplink;

    move-result-object p1

    return-object p1

    .line 92
    :cond_0
    new-instance v0, Labdt;

    invoke-direct {v0, v1}, Labdt;-><init>(Lcom/ubercab/presidio/app/optional/workflow/RatingDetailDeeplinkWorkflow$1;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Labdt;->a(Landroid/net/Uri;)Lcom/ubercab/presidio/app/optional/workflow/RatingDetailDeeplinkWorkflow$RatingDetailDeeplink;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Laumw;Ljava/io/Serializable;)Lhkd;
    .locals 0

    .line 33
    check-cast p1, Lpoy;

    check-cast p2, Lcom/ubercab/presidio/app/optional/workflow/RatingDetailDeeplinkWorkflow$RatingDetailDeeplink;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/presidio/app/optional/workflow/RatingDetailDeeplinkWorkflow;->a(Lpoy;Lcom/ubercab/presidio/app/optional/workflow/RatingDetailDeeplinkWorkflow$RatingDetailDeeplink;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lpoy;Lcom/ubercab/presidio/app/optional/workflow/RatingDetailDeeplinkWorkflow$RatingDetailDeeplink;)Lhkd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpoy;",
            "Lcom/ubercab/presidio/app/optional/workflow/RatingDetailDeeplinkWorkflow$RatingDetailDeeplink;",
            ")",
            "Lhkd<",
            "Lhkf;",
            "Latiu;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/workflow/RatingDetailDeeplinkWorkflow;->a:Ljyi;

    sget-object v1, Latlt;->b:Latlt;

    .line 67
    invoke-static {v0, v1}, Latlr;->a(Ljyi;Latlt;)Z

    move-result v0

    .line 69
    invoke-interface {p1}, Lpoy;->a()Lhkd;

    move-result-object p1

    new-instance v1, Labgb;

    invoke-direct {v1}, Labgb;-><init>()V

    .line 70
    invoke-virtual {p1, v1}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    new-instance v1, Labga;

    invoke-direct {v1}, Labga;-><init>()V

    .line 71
    invoke-virtual {p1, v1}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    if-eqz v0, :cond_0

    .line 74
    new-instance v0, Labdv;

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/workflow/RatingDetailDeeplinkWorkflow;->b:Lgmk;

    .line 76
    invoke-virtual {p2}, Lcom/ubercab/presidio/app/optional/workflow/RatingDetailDeeplinkWorkflow$RatingDetailDeeplink;->getTripId()Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-virtual {p2}, Lcom/ubercab/presidio/app/optional/workflow/RatingDetailDeeplinkWorkflow$RatingDetailDeeplink;->getDefaultRating()I

    move-result p2

    invoke-direct {v0, v1, v2, p2}, Labdv;-><init>(Lgmk;Ljava/lang/String;I)V

    goto :goto_0

    .line 78
    :cond_0
    new-instance v0, Labdu;

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/workflow/RatingDetailDeeplinkWorkflow;->b:Lgmk;

    .line 80
    invoke-virtual {p2}, Lcom/ubercab/presidio/app/optional/workflow/RatingDetailDeeplinkWorkflow$RatingDetailDeeplink;->getTripId()Ljava/lang/String;

    move-result-object v2

    .line 81
    invoke-virtual {p2}, Lcom/ubercab/presidio/app/optional/workflow/RatingDetailDeeplinkWorkflow$RatingDetailDeeplink;->getDefaultRating()I

    move-result p2

    invoke-direct {v0, v1, v2, p2}, Labdu;-><init>(Lgmk;Ljava/lang/String;I)V

    .line 72
    :goto_0
    invoke-virtual {p1, v0}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    new-instance p2, Labgk;

    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/workflow/RatingDetailDeeplinkWorkflow;->b:Lgmk;

    invoke-direct {p2, v0}, Labgk;-><init>(Lgmk;)V

    .line 82
    invoke-virtual {p1, p2}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "97208a2b-2779"

    return-object v0
.end method

.method protected synthetic b(Landroid/content/Intent;)Ljava/io/Serializable;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/optional/workflow/RatingDetailDeeplinkWorkflow;->a(Landroid/content/Intent;)Lcom/ubercab/presidio/app/optional/workflow/RatingDetailDeeplinkWorkflow$RatingDetailDeeplink;

    move-result-object p1

    return-object p1
.end method
