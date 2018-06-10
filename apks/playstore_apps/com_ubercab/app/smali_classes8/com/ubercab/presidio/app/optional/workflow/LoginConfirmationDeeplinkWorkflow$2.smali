.class Lcom/ubercab/presidio/app/optional/workflow/LoginConfirmationDeeplinkWorkflow$2;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/app/optional/workflow/LoginConfirmationDeeplinkWorkflow;->b(Lpru;Lhha;)Lhja;
.end annotation


# instance fields
.field final synthetic a:Lpru;

.field final synthetic b:Lcom/ubercab/presidio/app/optional/workflow/LoginConfirmationDeeplinkWorkflow;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/optional/workflow/LoginConfirmationDeeplinkWorkflow;Lhha;Lpru;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/workflow/LoginConfirmationDeeplinkWorkflow$2;->b:Lcom/ubercab/presidio/app/optional/workflow/LoginConfirmationDeeplinkWorkflow;

    iput-object p3, p0, Lcom/ubercab/presidio/app/optional/workflow/LoginConfirmationDeeplinkWorkflow$2;->a:Lpru;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/workflow/LoginConfirmationDeeplinkWorkflow$2;->b:Lcom/ubercab/presidio/app/optional/workflow/LoginConfirmationDeeplinkWorkflow;

    invoke-static {v0}, Lcom/ubercab/presidio/app/optional/workflow/LoginConfirmationDeeplinkWorkflow;->a(Lcom/ubercab/presidio/app/optional/workflow/LoginConfirmationDeeplinkWorkflow;)Lcom/ubercab/loginconfirmation/notification/LoginConfirmationNotificationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/loginconfirmation/notification/LoginConfirmationNotificationData;->inAuthSessionID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/workflow/LoginConfirmationDeeplinkWorkflow$2;->a:Lpru;

    .line 75
    invoke-interface {v0}, Lpru;->aW_()Lagtf;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/workflow/LoginConfirmationDeeplinkWorkflow$2;->b:Lcom/ubercab/presidio/app/optional/workflow/LoginConfirmationDeeplinkWorkflow;

    .line 76
    invoke-static {v1}, Lcom/ubercab/presidio/app/optional/workflow/LoginConfirmationDeeplinkWorkflow;->a(Lcom/ubercab/presidio/app/optional/workflow/LoginConfirmationDeeplinkWorkflow;)Lcom/ubercab/loginconfirmation/notification/LoginConfirmationNotificationData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/loginconfirmation/notification/LoginConfirmationNotificationData;->inAuthSessionID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lagtf;->a(Ljava/lang/String;)V

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/workflow/LoginConfirmationDeeplinkWorkflow$2;->b:Lcom/ubercab/presidio/app/optional/workflow/LoginConfirmationDeeplinkWorkflow;

    invoke-static {v0}, Lcom/ubercab/presidio/app/optional/workflow/LoginConfirmationDeeplinkWorkflow;->a(Lcom/ubercab/presidio/app/optional/workflow/LoginConfirmationDeeplinkWorkflow;)Lcom/ubercab/loginconfirmation/notification/LoginConfirmationNotificationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/loginconfirmation/notification/LoginConfirmationNotificationData;->authToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/workflow/LoginConfirmationDeeplinkWorkflow$2;->a:Lpru;

    .line 81
    invoke-interface {v0}, Lpru;->aW_()Lagtf;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/workflow/LoginConfirmationDeeplinkWorkflow$2;->b:Lcom/ubercab/presidio/app/optional/workflow/LoginConfirmationDeeplinkWorkflow;

    .line 82
    invoke-static {v1}, Lcom/ubercab/presidio/app/optional/workflow/LoginConfirmationDeeplinkWorkflow;->a(Lcom/ubercab/presidio/app/optional/workflow/LoginConfirmationDeeplinkWorkflow;)Lcom/ubercab/loginconfirmation/notification/LoginConfirmationNotificationData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/loginconfirmation/notification/LoginConfirmationNotificationData;->authToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lagtf;->b(Ljava/lang/String;)V

    .line 85
    :cond_1
    new-instance v0, Lagsp;

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/workflow/LoginConfirmationDeeplinkWorkflow$2;->a:Lpru;

    invoke-direct {v0, v1}, Lagsp;-><init>(Lagss;)V

    sget-object v1, Lagtg;->j:Lagtg;

    .line 86
    invoke-virtual {v0, p1, v1}, Lagsp;->a(Landroid/view/ViewGroup;Lagtg;)Lagtm;

    move-result-object p1

    return-object p1
.end method
