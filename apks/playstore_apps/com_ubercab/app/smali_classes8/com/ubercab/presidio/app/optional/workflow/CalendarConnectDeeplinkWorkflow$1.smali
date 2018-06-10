.class public Lcom/ubercab/presidio/app/optional/workflow/CalendarConnectDeeplinkWorkflow$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/app/optional/workflow/CalendarConnectDeeplinkWorkflow;->a(Lpru;Lhha;)Lhja;
.end annotation


# instance fields
.field final synthetic a:Lpru;

.field final synthetic b:Lcom/ubercab/presidio/app/optional/workflow/CalendarConnectDeeplinkWorkflow;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/optional/workflow/CalendarConnectDeeplinkWorkflow;Lhha;Lpru;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/workflow/CalendarConnectDeeplinkWorkflow$1;->b:Lcom/ubercab/presidio/app/optional/workflow/CalendarConnectDeeplinkWorkflow;

    iput-object p3, p0, Lcom/ubercab/presidio/app/optional/workflow/CalendarConnectDeeplinkWorkflow$1;->a:Lpru;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/workflow/CalendarConnectDeeplinkWorkflow$1;->b:Lcom/ubercab/presidio/app/optional/workflow/CalendarConnectDeeplinkWorkflow;

    invoke-static {v0}, Lcom/ubercab/presidio/app/optional/workflow/CalendarConnectDeeplinkWorkflow;->a(Lcom/ubercab/presidio/app/optional/workflow/CalendarConnectDeeplinkWorkflow;)Ljkq;

    move-result-object v0

    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/workflow/CalendarConnectDeeplinkWorkflow$1;->b:Lcom/ubercab/presidio/app/optional/workflow/CalendarConnectDeeplinkWorkflow;

    .line 60
    invoke-static {v0}, Lcom/ubercab/presidio/app/optional/workflow/CalendarConnectDeeplinkWorkflow;->b(Lcom/ubercab/presidio/app/optional/workflow/CalendarConnectDeeplinkWorkflow;)Ljkq;

    move-result-object v0

    invoke-virtual {v0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    sget-object v1, Liwu;->CALENDAR_CONNECT_V2:Liwu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    new-instance v0, Liys;

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/workflow/CalendarConnectDeeplinkWorkflow$1;->a:Lpru;

    invoke-direct {v0, v1}, Liys;-><init>(Lizs;)V

    .line 62
    invoke-virtual {v0, p1}, Liys;->a(Landroid/view/ViewGroup;)Lizf;

    move-result-object p1

    return-object p1

    .line 64
    :cond_0
    new-instance v0, Liyc;

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/workflow/CalendarConnectDeeplinkWorkflow$1;->a:Lpru;

    invoke-direct {v0, v1}, Liyc;-><init>(Lizr;)V

    invoke-virtual {v0, p1}, Liyc;->a(Landroid/view/ViewGroup;)Liyo;

    move-result-object p1

    return-object p1
.end method
