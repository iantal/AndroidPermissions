.class public Lcom/ubercab/presidio/app/optional/workflow/TripFeedDismissalDeeplinkWorkflow;
.super Lpol;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpol<",
        "Lhkf;",
        "Lcom/ubercab/presidio/app/optional/workflow/TripFeedDismissalDeeplinkWorkflow$TripFeedDismissalDeeplink;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lpol;-><init>(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Intent;)Lcom/ubercab/presidio/app/optional/workflow/TripFeedDismissalDeeplinkWorkflow$TripFeedDismissalDeeplink;
    .locals 2

    .line 53
    new-instance v0, Labfa;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Labfa;-><init>(Lcom/ubercab/presidio/app/optional/workflow/TripFeedDismissalDeeplinkWorkflow$1;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Labfa;->a(Landroid/net/Uri;)Lcom/ubercab/presidio/app/optional/workflow/TripFeedDismissalDeeplinkWorkflow$TripFeedDismissalDeeplink;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Laumw;Ljava/io/Serializable;)Lhkd;
    .locals 0

    .line 19
    check-cast p1, Lpoy;

    check-cast p2, Lcom/ubercab/presidio/app/optional/workflow/TripFeedDismissalDeeplinkWorkflow$TripFeedDismissalDeeplink;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/presidio/app/optional/workflow/TripFeedDismissalDeeplinkWorkflow;->a(Lpoy;Lcom/ubercab/presidio/app/optional/workflow/TripFeedDismissalDeeplinkWorkflow$TripFeedDismissalDeeplink;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lpoy;Lcom/ubercab/presidio/app/optional/workflow/TripFeedDismissalDeeplinkWorkflow$TripFeedDismissalDeeplink;)Lhkd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpoy;",
            "Lcom/ubercab/presidio/app/optional/workflow/TripFeedDismissalDeeplinkWorkflow$TripFeedDismissalDeeplink;",
            ")",
            "Lhkd<",
            "Lhkf;",
            "Lrkx;",
            ">;"
        }
    .end annotation

    .line 44
    invoke-interface {p1}, Lpoy;->a()Lhkd;

    move-result-object p1

    new-instance p2, Labgb;

    invoke-direct {p2}, Labgb;-><init>()V

    .line 45
    invoke-virtual {p1, p2}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    new-instance p2, Labgd;

    invoke-direct {p2}, Labgd;-><init>()V

    .line 46
    invoke-virtual {p1, p2}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    new-instance p2, Labge;

    invoke-direct {p2}, Labge;-><init>()V

    .line 47
    invoke-virtual {p1, p2}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    new-instance p2, Labez;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Labez;-><init>(Lcom/ubercab/presidio/app/optional/workflow/TripFeedDismissalDeeplinkWorkflow$1;)V

    .line 48
    invoke-virtual {p1, p2}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "9954e06b-8f93"

    return-object v0
.end method

.method protected synthetic b(Landroid/content/Intent;)Ljava/io/Serializable;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/optional/workflow/TripFeedDismissalDeeplinkWorkflow;->a(Landroid/content/Intent;)Lcom/ubercab/presidio/app/optional/workflow/TripFeedDismissalDeeplinkWorkflow$TripFeedDismissalDeeplink;

    move-result-object p1

    return-object p1
.end method
