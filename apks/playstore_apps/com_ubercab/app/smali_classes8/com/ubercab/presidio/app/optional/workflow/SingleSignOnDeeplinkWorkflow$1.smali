.class public Lcom/ubercab/presidio/app/optional/workflow/SingleSignOnDeeplinkWorkflow$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/app/optional/workflow/SingleSignOnDeeplinkWorkflow;->a(Lpru;Lcom/ubercab/presidio/app/optional/workflow/SingleSignOnDeeplinkWorkflow$SingleSignOnDeepLink;Lhha;)Lhja;
.end annotation


# instance fields
.field final synthetic a:Lpru;

.field final synthetic b:Lcom/ubercab/presidio/app/optional/workflow/SingleSignOnDeeplinkWorkflow$SingleSignOnDeepLink;

.field final synthetic c:Lcom/ubercab/presidio/app/optional/workflow/SingleSignOnDeeplinkWorkflow;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/optional/workflow/SingleSignOnDeeplinkWorkflow;Lhha;Lpru;Lcom/ubercab/presidio/app/optional/workflow/SingleSignOnDeeplinkWorkflow$SingleSignOnDeepLink;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/workflow/SingleSignOnDeeplinkWorkflow$1;->c:Lcom/ubercab/presidio/app/optional/workflow/SingleSignOnDeeplinkWorkflow;

    iput-object p3, p0, Lcom/ubercab/presidio/app/optional/workflow/SingleSignOnDeeplinkWorkflow$1;->a:Lpru;

    iput-object p4, p0, Lcom/ubercab/presidio/app/optional/workflow/SingleSignOnDeeplinkWorkflow$1;->b:Lcom/ubercab/presidio/app/optional/workflow/SingleSignOnDeeplinkWorkflow$SingleSignOnDeepLink;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 80
    new-instance v0, Lheb;

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/workflow/SingleSignOnDeeplinkWorkflow$1;->a:Lpru;

    invoke-direct {v0, v1}, Lheb;-><init>(Lhdt;)V

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/workflow/SingleSignOnDeeplinkWorkflow$1;->b:Lcom/ubercab/presidio/app/optional/workflow/SingleSignOnDeeplinkWorkflow$SingleSignOnDeepLink;

    .line 82
    invoke-virtual {v1}, Lcom/ubercab/presidio/app/optional/workflow/SingleSignOnDeeplinkWorkflow$SingleSignOnDeepLink;->getSsoData()Lhdr;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lheb;->a(Landroid/view/ViewGroup;Lhdr;)Lhep;

    move-result-object p1

    .line 83
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/workflow/SingleSignOnDeeplinkWorkflow$1;->c:Lcom/ubercab/presidio/app/optional/workflow/SingleSignOnDeeplinkWorkflow;

    iget-object v0, v0, Lcom/ubercab/presidio/app/optional/workflow/SingleSignOnDeeplinkWorkflow;->a:Lgmk;

    invoke-virtual {p1}, Lhep;->c()Lhgk;

    move-result-object v1

    check-cast v1, Lhdo;

    invoke-virtual {v0, v1}, Lgmk;->accept(Ljava/lang/Object;)V

    return-object p1
.end method
