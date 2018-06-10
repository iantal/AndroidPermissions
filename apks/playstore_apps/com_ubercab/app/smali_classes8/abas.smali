.class public Labas;
.super Lpol;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpol<",
        "Lhkf;",
        "Lcom/ubercab/presidio/app/optional/workflow/RideRequestDeeplinkWorkflow$Model;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ljyi;)V
    .locals 0

    .line 25
    invoke-static {p2}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lpol;-><init>(Landroid/content/Intent;Ljkq;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Intent;)Lcom/ubercab/presidio/app/optional/workflow/RideRequestDeeplinkWorkflow$Model;
    .locals 2

    .line 48
    new-instance v0, Labee;

    invoke-direct {v0}, Labee;-><init>()V

    .line 49
    invoke-virtual {p0}, Labas;->e()Ljkq;

    move-result-object v1

    invoke-virtual {v0, v1}, Labee;->a(Ljkq;)Labee;

    move-result-object v0

    .line 50
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Labee;->a(Landroid/net/Uri;)Lcom/ubercab/presidio/app/optional/workflow/RideRequestDeeplinkWorkflow$Model;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Laumw;Ljava/io/Serializable;)Lhkd;
    .locals 0

    .line 18
    check-cast p1, Lpoy;

    check-cast p2, Lcom/ubercab/presidio/app/optional/workflow/RideRequestDeeplinkWorkflow$Model;

    invoke-virtual {p0, p1, p2}, Labas;->a(Lpoy;Lcom/ubercab/presidio/app/optional/workflow/RideRequestDeeplinkWorkflow$Model;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lpoy;Lcom/ubercab/presidio/app/optional/workflow/RideRequestDeeplinkWorkflow$Model;)Lhkd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpoy;",
            "Lcom/ubercab/presidio/app/optional/workflow/RideRequestDeeplinkWorkflow$Model;",
            ")",
            "Lhkd<",
            "Lhkf;",
            "Lqoi;",
            ">;"
        }
    .end annotation

    .line 33
    invoke-interface {p1}, Lpoy;->a()Lhkd;

    move-result-object p1

    new-instance v0, Labgb;

    invoke-direct {v0}, Labgb;-><init>()V

    .line 34
    invoke-virtual {p1, v0}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    new-instance v0, Labga;

    invoke-direct {v0}, Labga;-><init>()V

    .line 35
    invoke-virtual {p1, v0}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    new-instance v0, Labgg;

    invoke-direct {v0, p2}, Labgg;-><init>(Labeb;)V

    .line 36
    invoke-virtual {p1, v0}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    new-instance p2, Labgi;

    invoke-direct {p2}, Labgi;-><init>()V

    .line 37
    invoke-virtual {p1, p2}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    new-instance p2, Labfz;

    invoke-direct {p2}, Labfz;-><init>()V

    .line 38
    invoke-virtual {p1, p2}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "e0bc5bf3-82d1"

    return-object v0
.end method

.method protected synthetic b(Landroid/content/Intent;)Ljava/io/Serializable;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Labas;->a(Landroid/content/Intent;)Lcom/ubercab/presidio/app/optional/workflow/RideRequestDeeplinkWorkflow$Model;

    move-result-object p1

    return-object p1
.end method
