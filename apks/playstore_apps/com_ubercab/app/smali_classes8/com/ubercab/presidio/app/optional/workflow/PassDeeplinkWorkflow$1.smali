.class public Lcom/ubercab/presidio/app/optional/workflow/PassDeeplinkWorkflow$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/app/optional/workflow/PassDeeplinkWorkflow;->a(Lpru;Lcom/ubercab/presidio/app/optional/workflow/PassDeeplinkWorkflow$PassDeepLink;Lhha;)Lhja;
.end annotation


# instance fields
.field final synthetic a:Lpru;

.field final synthetic b:Lcom/ubercab/presidio/app/optional/workflow/PassDeeplinkWorkflow$PassDeepLink;

.field final synthetic c:Lcom/ubercab/presidio/app/optional/workflow/PassDeeplinkWorkflow;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/optional/workflow/PassDeeplinkWorkflow;Lhha;Lpru;Lcom/ubercab/presidio/app/optional/workflow/PassDeeplinkWorkflow$PassDeepLink;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/workflow/PassDeeplinkWorkflow$1;->c:Lcom/ubercab/presidio/app/optional/workflow/PassDeeplinkWorkflow;

    iput-object p3, p0, Lcom/ubercab/presidio/app/optional/workflow/PassDeeplinkWorkflow$1;->a:Lpru;

    iput-object p4, p0, Lcom/ubercab/presidio/app/optional/workflow/PassDeeplinkWorkflow$1;->b:Lcom/ubercab/presidio/app/optional/workflow/PassDeeplinkWorkflow$PassDeepLink;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 3

    .line 103
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/workflow/PassDeeplinkWorkflow$1;->a:Lpru;

    .line 104
    invoke-interface {v0}, Lpru;->d()Lhmu;

    move-result-object v0

    const-string v1, "12d0fcc8-6959"

    .line 105
    invoke-virtual {v0, v1}, Lhmu;->d(Ljava/lang/String;)V

    .line 106
    new-instance v0, Lahjs;

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/workflow/PassDeeplinkWorkflow$1;->a:Lpru;

    invoke-direct {v0, v1}, Lahjs;-><init>(Lahks;)V

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/workflow/PassDeeplinkWorkflow$1;->c:Lcom/ubercab/presidio/app/optional/workflow/PassDeeplinkWorkflow;

    iget-object v2, p0, Lcom/ubercab/presidio/app/optional/workflow/PassDeeplinkWorkflow$1;->b:Lcom/ubercab/presidio/app/optional/workflow/PassDeeplinkWorkflow$PassDeepLink;

    .line 107
    invoke-static {v2}, Lcom/ubercab/presidio/app/optional/workflow/PassDeeplinkWorkflow$PassDeepLink;->access$000(Lcom/ubercab/presidio/app/optional/workflow/PassDeeplinkWorkflow$PassDeepLink;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubercab/presidio/app/optional/workflow/PassDeeplinkWorkflow;->a(Lcom/ubercab/presidio/app/optional/workflow/PassDeeplinkWorkflow;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lahjs;->a(Landroid/view/ViewGroup;Ljava/lang/String;)Lahkw;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "deeplink"

    return-object v0
.end method
