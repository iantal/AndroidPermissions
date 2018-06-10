.class public Lcom/ubercab/presidio/app/optional/workflow/ProfileFlaggedTripPushDeeplinkWorkflow;
.super Lpol;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpol<",
        "Lhkf;",
        "Lcom/ubercab/presidio/app/optional/workflow/ProfileFlaggedTripPushDeeplinkWorkflow$ProfileFlaggedTripPushDeeplink;",
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


# virtual methods
.method protected a(Landroid/content/Intent;)Lcom/ubercab/presidio/app/optional/workflow/ProfileFlaggedTripPushDeeplinkWorkflow$ProfileFlaggedTripPushDeeplink;
    .locals 2

    .line 59
    new-instance v0, Labdh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Labdh;-><init>(Lcom/ubercab/presidio/app/optional/workflow/ProfileFlaggedTripPushDeeplinkWorkflow$1;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Labdh;->a(Landroid/net/Uri;)Lcom/ubercab/presidio/app/optional/workflow/ProfileFlaggedTripPushDeeplinkWorkflow$ProfileFlaggedTripPushDeeplink;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Laumw;Ljava/io/Serializable;)Lhkd;
    .locals 0

    .line 26
    check-cast p1, Lpoy;

    check-cast p2, Lcom/ubercab/presidio/app/optional/workflow/ProfileFlaggedTripPushDeeplinkWorkflow$ProfileFlaggedTripPushDeeplink;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/presidio/app/optional/workflow/ProfileFlaggedTripPushDeeplinkWorkflow;->a(Lpoy;Lcom/ubercab/presidio/app/optional/workflow/ProfileFlaggedTripPushDeeplinkWorkflow$ProfileFlaggedTripPushDeeplink;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lpoy;Lcom/ubercab/presidio/app/optional/workflow/ProfileFlaggedTripPushDeeplinkWorkflow$ProfileFlaggedTripPushDeeplink;)Lhkd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpoy;",
            "Lcom/ubercab/presidio/app/optional/workflow/ProfileFlaggedTripPushDeeplinkWorkflow$ProfileFlaggedTripPushDeeplink;",
            ")",
            "Lhkd<",
            "Lhkf;",
            "Lprt;",
            ">;"
        }
    .end annotation

    .line 50
    invoke-interface {p1}, Lpoy;->a()Lhkd;

    move-result-object p1

    new-instance v0, Labde;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Labde;-><init>(Lcom/ubercab/presidio/app/optional/workflow/ProfileFlaggedTripPushDeeplinkWorkflow$1;)V

    .line 51
    invoke-virtual {p1, v0}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    new-instance v0, Labdd;

    invoke-direct {v0, v1}, Labdd;-><init>(Lcom/ubercab/presidio/app/optional/workflow/ProfileFlaggedTripPushDeeplinkWorkflow$1;)V

    .line 52
    invoke-virtual {p1, v0}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    new-instance v0, Labdf;

    invoke-direct {v0, p2}, Labdf;-><init>(Lcom/ubercab/presidio/app/optional/workflow/ProfileFlaggedTripPushDeeplinkWorkflow$ProfileFlaggedTripPushDeeplink;)V

    .line 53
    invoke-virtual {p1, v0}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "eb9dcc7b-16e9"

    return-object v0
.end method

.method protected synthetic b(Landroid/content/Intent;)Ljava/io/Serializable;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/optional/workflow/ProfileFlaggedTripPushDeeplinkWorkflow;->a(Landroid/content/Intent;)Lcom/ubercab/presidio/app/optional/workflow/ProfileFlaggedTripPushDeeplinkWorkflow$ProfileFlaggedTripPushDeeplink;

    move-result-object p1

    return-object p1
.end method
