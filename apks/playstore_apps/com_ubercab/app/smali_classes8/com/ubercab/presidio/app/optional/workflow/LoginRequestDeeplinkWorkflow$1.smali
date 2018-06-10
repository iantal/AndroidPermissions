.class public Lcom/ubercab/presidio/app/optional/workflow/LoginRequestDeeplinkWorkflow$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/app/optional/workflow/LoginRequestDeeplinkWorkflow;->a(Lpru;Lnmv;Lhha;)Lhja;
.end annotation


# instance fields
.field final synthetic a:Lpru;

.field final synthetic b:Lnmv;

.field final synthetic c:Lcom/ubercab/presidio/app/optional/workflow/LoginRequestDeeplinkWorkflow;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/optional/workflow/LoginRequestDeeplinkWorkflow;Lhha;Lpru;Lnmv;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/workflow/LoginRequestDeeplinkWorkflow$1;->c:Lcom/ubercab/presidio/app/optional/workflow/LoginRequestDeeplinkWorkflow;

    iput-object p3, p0, Lcom/ubercab/presidio/app/optional/workflow/LoginRequestDeeplinkWorkflow$1;->a:Lpru;

    iput-object p4, p0, Lcom/ubercab/presidio/app/optional/workflow/LoginRequestDeeplinkWorkflow$1;->b:Lnmv;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 58
    new-instance v0, Lnmi;

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/workflow/LoginRequestDeeplinkWorkflow$1;->a:Lpru;

    invoke-direct {v0, v1}, Lnmi;-><init>(Lnmn;)V

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/workflow/LoginRequestDeeplinkWorkflow$1;->b:Lnmv;

    .line 59
    invoke-virtual {v0, p1, v1}, Lnmi;->a(Landroid/view/ViewGroup;Lnmv;)Lnmu;

    move-result-object p1

    return-object p1
.end method
