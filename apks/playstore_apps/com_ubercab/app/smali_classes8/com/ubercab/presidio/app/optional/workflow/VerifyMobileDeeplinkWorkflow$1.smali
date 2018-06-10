.class public Lcom/ubercab/presidio/app/optional/workflow/VerifyMobileDeeplinkWorkflow$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/app/optional/workflow/VerifyMobileDeeplinkWorkflow;->a(Lpru;Lhha;)Lhja;
.end annotation


# instance fields
.field final synthetic a:Lpru;

.field final synthetic b:Lcom/ubercab/presidio/app/optional/workflow/VerifyMobileDeeplinkWorkflow;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/optional/workflow/VerifyMobileDeeplinkWorkflow;Lhha;Lpru;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/workflow/VerifyMobileDeeplinkWorkflow$1;->b:Lcom/ubercab/presidio/app/optional/workflow/VerifyMobileDeeplinkWorkflow;

    iput-object p3, p0, Lcom/ubercab/presidio/app/optional/workflow/VerifyMobileDeeplinkWorkflow$1;->a:Lpru;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 53
    new-instance v0, Lagsp;

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/workflow/VerifyMobileDeeplinkWorkflow$1;->a:Lpru;

    invoke-direct {v0, v1}, Lagsp;-><init>(Lagss;)V

    sget-object v1, Lagtg;->d:Lagtg;

    .line 54
    invoke-virtual {v0, p1, v1}, Lagsp;->a(Landroid/view/ViewGroup;Lagtg;)Lagtm;

    move-result-object p1

    return-object p1
.end method
