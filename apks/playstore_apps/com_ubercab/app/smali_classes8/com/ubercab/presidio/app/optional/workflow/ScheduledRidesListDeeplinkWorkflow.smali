.class public Lcom/ubercab/presidio/app/optional/workflow/ScheduledRidesListDeeplinkWorkflow;
.super Lpol;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpol<",
        "Lhkf;",
        "Lcom/ubercab/presidio/app/optional/workflow/ScheduledRidesListDeeplinkWorkflow$ScheduledRidesListDeepLink;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lgmk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmk<",
            "Laaxd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    .line 44
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/app/optional/workflow/ScheduledRidesListDeeplinkWorkflow;-><init>(Landroid/content/Intent;Lgmk;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Intent;Lgmk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lgmk<",
            "Laaxd;",
            ">;)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0, p1}, Lpol;-><init>(Landroid/content/Intent;)V

    .line 58
    iput-object p2, p0, Lcom/ubercab/presidio/app/optional/workflow/ScheduledRidesListDeeplinkWorkflow;->a:Lgmk;

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Intent;)Lcom/ubercab/presidio/app/optional/workflow/ScheduledRidesListDeeplinkWorkflow$ScheduledRidesListDeepLink;
    .locals 1

    .line 81
    new-instance v0, Labek;

    invoke-direct {v0}, Labek;-><init>()V

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Labek;->a(Landroid/net/Uri;)Lcom/ubercab/presidio/app/optional/workflow/ScheduledRidesListDeeplinkWorkflow$ScheduledRidesListDeepLink;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Laumw;Ljava/io/Serializable;)Lhkd;
    .locals 0

    .line 31
    check-cast p1, Lpoy;

    check-cast p2, Lcom/ubercab/presidio/app/optional/workflow/ScheduledRidesListDeeplinkWorkflow$ScheduledRidesListDeepLink;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/presidio/app/optional/workflow/ScheduledRidesListDeeplinkWorkflow;->a(Lpoy;Lcom/ubercab/presidio/app/optional/workflow/ScheduledRidesListDeeplinkWorkflow$ScheduledRidesListDeepLink;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lpoy;Lcom/ubercab/presidio/app/optional/workflow/ScheduledRidesListDeeplinkWorkflow$ScheduledRidesListDeepLink;)Lhkd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpoy;",
            "Lcom/ubercab/presidio/app/optional/workflow/ScheduledRidesListDeeplinkWorkflow$ScheduledRidesListDeepLink;",
            ")",
            "Lhkd<",
            "Lhkf;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 71
    invoke-interface {p1}, Lpoy;->a()Lhkd;

    move-result-object p1

    new-instance p2, Labgb;

    invoke-direct {p2}, Labgb;-><init>()V

    .line 72
    invoke-virtual {p1, p2}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    new-instance p2, Labga;

    invoke-direct {p2}, Labga;-><init>()V

    .line 73
    invoke-virtual {p1, p2}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    new-instance p2, Labej;

    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/workflow/ScheduledRidesListDeeplinkWorkflow;->a:Lgmk;

    invoke-direct {p2, v0}, Labej;-><init>(Lgmk;)V

    .line 74
    invoke-virtual {p1, p2}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    new-instance p2, Labgk;

    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/workflow/ScheduledRidesListDeeplinkWorkflow;->a:Lgmk;

    invoke-direct {p2, v0}, Labgk;-><init>(Lgmk;)V

    .line 75
    invoke-virtual {p1, p2}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    new-instance p2, Labem;

    sget v0, Lgsv;->scheduled_rides_upcoming:I

    invoke-direct {p2, v0}, Labem;-><init>(I)V

    .line 76
    invoke-virtual {p1, p2}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "2ba9c09e-1079"

    return-object v0
.end method

.method protected synthetic b(Landroid/content/Intent;)Ljava/io/Serializable;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/optional/workflow/ScheduledRidesListDeeplinkWorkflow;->a(Landroid/content/Intent;)Lcom/ubercab/presidio/app/optional/workflow/ScheduledRidesListDeeplinkWorkflow$ScheduledRidesListDeepLink;

    move-result-object p1

    return-object p1
.end method
