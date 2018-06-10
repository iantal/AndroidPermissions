.class public Lcom/ubercab/presidio/app/optional/workflow/GoogleMapsDeeplinkWorkflow;
.super Lcom/ubercab/presidio/app/optional/workflow/RideRequestDeeplinkWorkflow;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ljyi;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/app/optional/workflow/RideRequestDeeplinkWorkflow;-><init>(Landroid/content/Intent;Ljyi;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Intent;)Lcom/ubercab/presidio/app/optional/workflow/GoogleMapsDeeplinkWorkflow$Model;
    .locals 2

    .line 39
    new-instance v0, Labbz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Labbz;-><init>(Lcom/ubercab/presidio/app/optional/workflow/GoogleMapsDeeplinkWorkflow$1;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Labbz;->a(Landroid/net/Uri;)Lcom/ubercab/presidio/app/optional/workflow/GoogleMapsDeeplinkWorkflow$Model;

    move-result-object p1

    return-object p1
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "7f31debd-c304"

    return-object v0
.end method

.method protected synthetic b(Landroid/content/Intent;)Ljava/io/Serializable;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/optional/workflow/GoogleMapsDeeplinkWorkflow;->a(Landroid/content/Intent;)Lcom/ubercab/presidio/app/optional/workflow/GoogleMapsDeeplinkWorkflow$Model;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic c(Landroid/content/Intent;)Lcom/ubercab/presidio/app/optional/workflow/RideRequestDeeplinkWorkflow$Model;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/optional/workflow/GoogleMapsDeeplinkWorkflow;->a(Landroid/content/Intent;)Lcom/ubercab/presidio/app/optional/workflow/GoogleMapsDeeplinkWorkflow$Model;

    move-result-object p1

    return-object p1
.end method
