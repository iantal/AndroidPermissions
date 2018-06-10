.class public Lcom/ubercab/presidio/app/optional/workflow/SocialConnectionsDeepLinkWorkflow$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/app/optional/workflow/SocialConnectionsDeepLinkWorkflow;->a(Lpru;Lhha;)Lhja;
.end annotation


# instance fields
.field final synthetic a:Lpru;

.field final synthetic b:Lcom/ubercab/presidio/app/optional/workflow/SocialConnectionsDeepLinkWorkflow;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/optional/workflow/SocialConnectionsDeepLinkWorkflow;Lhha;Lpru;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/workflow/SocialConnectionsDeepLinkWorkflow$1;->b:Lcom/ubercab/presidio/app/optional/workflow/SocialConnectionsDeepLinkWorkflow;

    iput-object p3, p0, Lcom/ubercab/presidio/app/optional/workflow/SocialConnectionsDeepLinkWorkflow$1;->a:Lpru;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 66
    new-instance v0, Lavdi;

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/workflow/SocialConnectionsDeepLinkWorkflow$1;->a:Lpru;

    invoke-direct {v0, v1}, Lavdi;-><init>(Lavdn;)V

    .line 67
    invoke-virtual {v0, p1}, Lavdi;->a(Landroid/view/ViewGroup;)Laveb;

    move-result-object p1

    return-object p1
.end method
