.class public Lcom/ubercab/presidio/app/optional/workflow/ScheduledRidesConfirmDeeplinkWorkflow;
.super Lpol;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpol<",
        "Lhkf;",
        "Lcom/ubercab/presidio/app/optional/workflow/ScheduledRidesConfirmDeeplinkWorkflow$Model;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ljyi;)V
    .locals 0

    .line 53
    invoke-static {p2}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lpol;-><init>(Landroid/content/Intent;Ljkq;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Intent;)Lcom/ubercab/presidio/app/optional/workflow/ScheduledRidesConfirmDeeplinkWorkflow$Model;
    .locals 1

    .line 76
    new-instance v0, Labef;

    invoke-direct {v0}, Labef;-><init>()V

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Labef;->a(Landroid/net/Uri;)Lcom/ubercab/presidio/app/optional/workflow/ScheduledRidesConfirmDeeplinkWorkflow$Model;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Laumw;Ljava/io/Serializable;)Lhkd;
    .locals 0

    .line 41
    check-cast p1, Lpoy;

    check-cast p2, Lcom/ubercab/presidio/app/optional/workflow/ScheduledRidesConfirmDeeplinkWorkflow$Model;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/presidio/app/optional/workflow/ScheduledRidesConfirmDeeplinkWorkflow;->a(Lpoy;Lcom/ubercab/presidio/app/optional/workflow/ScheduledRidesConfirmDeeplinkWorkflow$Model;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lpoy;Lcom/ubercab/presidio/app/optional/workflow/ScheduledRidesConfirmDeeplinkWorkflow$Model;)Lhkd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpoy;",
            "Lcom/ubercab/presidio/app/optional/workflow/ScheduledRidesConfirmDeeplinkWorkflow$Model;",
            ")",
            "Lhkd<",
            "Lhkf;",
            "Lqvu;",
            ">;"
        }
    .end annotation

    .line 67
    invoke-interface {p1}, Lpoy;->a()Lhkd;

    move-result-object p1

    new-instance v0, Labgb;

    invoke-direct {v0}, Labgb;-><init>()V

    .line 68
    invoke-virtual {p1, v0}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    new-instance v0, Labga;

    invoke-direct {v0}, Labga;-><init>()V

    .line 69
    invoke-virtual {p1, v0}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    new-instance v0, Labgg;

    invoke-direct {v0, p2}, Labgg;-><init>(Labeb;)V

    .line 70
    invoke-virtual {p1, v0}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    new-instance p2, Labgj;

    invoke-direct {p2}, Labgj;-><init>()V

    .line 71
    invoke-virtual {p1, p2}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "590adef8-1da2"

    return-object v0
.end method

.method protected synthetic b(Landroid/content/Intent;)Ljava/io/Serializable;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/optional/workflow/ScheduledRidesConfirmDeeplinkWorkflow;->a(Landroid/content/Intent;)Lcom/ubercab/presidio/app/optional/workflow/ScheduledRidesConfirmDeeplinkWorkflow$Model;

    move-result-object p1

    return-object p1
.end method
