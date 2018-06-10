.class Lcom/ubercab/presidio/app/optional/workflow/LoginConfirmationDeeplinkWorkflow$5;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/app/optional/workflow/LoginConfirmationDeeplinkWorkflow;->a(Lpru;Lnls;Lhha;)Lhja;
.end annotation


# instance fields
.field final synthetic a:Lpru;

.field final synthetic b:Lnls;

.field final synthetic c:Lcom/ubercab/presidio/app/optional/workflow/LoginConfirmationDeeplinkWorkflow;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/optional/workflow/LoginConfirmationDeeplinkWorkflow;Lhha;Lpru;Lnls;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/workflow/LoginConfirmationDeeplinkWorkflow$5;->c:Lcom/ubercab/presidio/app/optional/workflow/LoginConfirmationDeeplinkWorkflow;

    iput-object p3, p0, Lcom/ubercab/presidio/app/optional/workflow/LoginConfirmationDeeplinkWorkflow$5;->a:Lpru;

    iput-object p4, p0, Lcom/ubercab/presidio/app/optional/workflow/LoginConfirmationDeeplinkWorkflow$5;->b:Lnls;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 4

    .line 115
    new-instance v0, Lnlm;

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/workflow/LoginConfirmationDeeplinkWorkflow$5;->a:Lpru;

    invoke-direct {v0, v1}, Lnlm;-><init>(Lnlr;)V

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/workflow/LoginConfirmationDeeplinkWorkflow$5;->c:Lcom/ubercab/presidio/app/optional/workflow/LoginConfirmationDeeplinkWorkflow;

    .line 118
    invoke-static {v1}, Lcom/ubercab/presidio/app/optional/workflow/LoginConfirmationDeeplinkWorkflow;->a(Lcom/ubercab/presidio/app/optional/workflow/LoginConfirmationDeeplinkWorkflow;)Lcom/ubercab/loginconfirmation/notification/LoginConfirmationNotificationData;

    move-result-object v1

    .line 119
    invoke-static {}, Lcom/ubercab/presidio/app/optional/workflow/LoginConfirmationDeeplinkWorkflow;->c()Lnmb;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/presidio/app/optional/workflow/LoginConfirmationDeeplinkWorkflow$5;->b:Lnls;

    .line 116
    invoke-virtual {v0, p1, v1, v2, v3}, Lnlm;->a(Landroid/view/ViewGroup;Lcom/ubercab/loginconfirmation/notification/LoginConfirmationNotificationData;Lnmb;Lnls;)Lnlz;

    move-result-object p1

    return-object p1
.end method
