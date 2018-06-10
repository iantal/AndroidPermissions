.class public final synthetic Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$HelpResponseDeeplinkWorkflow$wUMcNhQCZuE8MfXE1b3noVg1kjo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lhgj;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/presidio/app/optional/workflow/HelpResponseDeeplinkWorkflow;

.field private final synthetic f$1:Lcom/ubercab/presidio/app/optional/workflow/HelpResponseDeeplinkWorkflow$HelpResponseDeepLink;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/presidio/app/optional/workflow/HelpResponseDeeplinkWorkflow;Lcom/ubercab/presidio/app/optional/workflow/HelpResponseDeeplinkWorkflow$HelpResponseDeepLink;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$HelpResponseDeeplinkWorkflow$wUMcNhQCZuE8MfXE1b3noVg1kjo;->f$0:Lcom/ubercab/presidio/app/optional/workflow/HelpResponseDeeplinkWorkflow;

    iput-object p2, p0, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$HelpResponseDeeplinkWorkflow$wUMcNhQCZuE8MfXE1b3noVg1kjo;->f$1:Lcom/ubercab/presidio/app/optional/workflow/HelpResponseDeeplinkWorkflow$HelpResponseDeepLink;

    return-void
.end method


# virtual methods
.method public final create(Lhgh;)Landroid/content/Intent;
    .locals 2

    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$HelpResponseDeeplinkWorkflow$wUMcNhQCZuE8MfXE1b3noVg1kjo;->f$0:Lcom/ubercab/presidio/app/optional/workflow/HelpResponseDeeplinkWorkflow;

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$HelpResponseDeeplinkWorkflow$wUMcNhQCZuE8MfXE1b3noVg1kjo;->f$1:Lcom/ubercab/presidio/app/optional/workflow/HelpResponseDeeplinkWorkflow$HelpResponseDeepLink;

    invoke-static {v0, v1, p1}, Lcom/ubercab/presidio/app/optional/workflow/HelpResponseDeeplinkWorkflow;->lambda$wUMcNhQCZuE8MfXE1b3noVg1kjo(Lcom/ubercab/presidio/app/optional/workflow/HelpResponseDeeplinkWorkflow;Lcom/ubercab/presidio/app/optional/workflow/HelpResponseDeeplinkWorkflow$HelpResponseDeepLink;Lhgh;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method
