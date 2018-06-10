.class public Lcom/ubercab/presidio/app/optional/workflow/TripFareUpdateDeepLinkWorkFlow;
.super Lpol;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpol<",
        "Lhkf;",
        "Lcom/ubercab/presidio/app/optional/workflow/TripFareUpdateDeepLinkWorkFlow$TripFareUpdateDeepLink;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lgmk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmk<",
            "Lascd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    .line 42
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/app/optional/workflow/TripFareUpdateDeepLinkWorkFlow;-><init>(Landroid/content/Intent;Lgmk;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Intent;Lgmk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lgmk<",
            "Lascd;",
            ">;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0, p1}, Lpol;-><init>(Landroid/content/Intent;)V

    .line 55
    iput-object p2, p0, Lcom/ubercab/presidio/app/optional/workflow/TripFareUpdateDeepLinkWorkFlow;->a:Lgmk;

    return-void
.end method

.method private synthetic a(Lhgy;Lpyc;)Lhkd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/workflow/TripFareUpdateDeepLinkWorkFlow;->a:Lgmk;

    invoke-interface {p2, p1, v0}, Lpyc;->a(Lhgy;Lgmk;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$hn-C7RI27Fqz0eqlKch14zIOA9c(Lcom/ubercab/presidio/app/optional/workflow/TripFareUpdateDeepLinkWorkFlow;Lhgy;Lpyc;)Lhkd;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/app/optional/workflow/TripFareUpdateDeepLinkWorkFlow;->a(Lhgy;Lpyc;)Lhkd;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Landroid/content/Intent;)Lcom/ubercab/presidio/app/optional/workflow/TripFareUpdateDeepLinkWorkFlow$TripFareUpdateDeepLink;
    .locals 1

    .line 83
    new-instance v0, Labey;

    invoke-direct {v0}, Labey;-><init>()V

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Labey;->a(Landroid/net/Uri;)Lcom/ubercab/presidio/app/optional/workflow/TripFareUpdateDeepLinkWorkFlow$TripFareUpdateDeepLink;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Laumw;Ljava/io/Serializable;)Lhkd;
    .locals 0

    .line 29
    check-cast p1, Lpoy;

    check-cast p2, Lcom/ubercab/presidio/app/optional/workflow/TripFareUpdateDeepLinkWorkFlow$TripFareUpdateDeepLink;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/presidio/app/optional/workflow/TripFareUpdateDeepLinkWorkFlow;->a(Lpoy;Lcom/ubercab/presidio/app/optional/workflow/TripFareUpdateDeepLinkWorkFlow$TripFareUpdateDeepLink;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lpoy;Lcom/ubercab/presidio/app/optional/workflow/TripFareUpdateDeepLinkWorkFlow$TripFareUpdateDeepLink;)Lhkd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpoy;",
            "Lcom/ubercab/presidio/app/optional/workflow/TripFareUpdateDeepLinkWorkFlow$TripFareUpdateDeepLink;",
            ")",
            "Lhkd<",
            "Lhkf;",
            "Lascd;",
            ">;"
        }
    .end annotation

    .line 69
    invoke-interface {p1}, Lpoy;->a()Lhkd;

    move-result-object p1

    new-instance p2, Labgb;

    invoke-direct {p2}, Labgb;-><init>()V

    .line 70
    invoke-virtual {p1, p2}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    new-instance p2, Labgd;

    invoke-direct {p2}, Labgd;-><init>()V

    .line 71
    invoke-virtual {p1, p2}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    new-instance p2, Labge;

    invoke-direct {p2}, Labge;-><init>()V

    .line 72
    invoke-virtual {p1, p2}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    new-instance p2, Labev;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Labev;-><init>(Lcom/ubercab/presidio/app/optional/workflow/TripFareUpdateDeepLinkWorkFlow$1;)V

    .line 73
    invoke-virtual {p1, p2}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    new-instance p2, Labew;

    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/workflow/TripFareUpdateDeepLinkWorkFlow;->a:Lgmk;

    invoke-direct {p2, v0}, Labew;-><init>(Lgmk;)V

    .line 74
    invoke-virtual {p1, p2}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    new-instance p2, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$TripFareUpdateDeepLinkWorkFlow$hn-C7RI27Fqz0eqlKch14zIOA9c;

    invoke-direct {p2, p0}, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$TripFareUpdateDeepLinkWorkFlow$hn-C7RI27Fqz0eqlKch14zIOA9c;-><init>(Lcom/ubercab/presidio/app/optional/workflow/TripFareUpdateDeepLinkWorkFlow;)V

    .line 75
    invoke-virtual {p1, p2}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "498c865b-4340"

    return-object v0
.end method

.method protected synthetic b(Landroid/content/Intent;)Ljava/io/Serializable;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/optional/workflow/TripFareUpdateDeepLinkWorkFlow;->a(Landroid/content/Intent;)Lcom/ubercab/presidio/app/optional/workflow/TripFareUpdateDeepLinkWorkFlow$TripFareUpdateDeepLink;

    move-result-object p1

    return-object p1
.end method
