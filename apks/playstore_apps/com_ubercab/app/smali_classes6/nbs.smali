.class public Lnbs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;

.field private final b:Lhgh;

.field private final c:Lauav;

.field private final d:Lauar;


# direct methods
.method public constructor <init>(Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;Lhgh;Lauav;Lauar;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lnbs;->a:Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;

    .line 30
    iput-object p2, p0, Lnbs;->b:Lhgh;

    .line 31
    iput-object p3, p0, Lnbs;->c:Lauav;

    .line 32
    iput-object p4, p0, Lnbs;->d:Lauar;

    return-void
.end method


# virtual methods
.method a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;)Landroid/content/Intent;
    .locals 5

    .line 36
    iget-object v0, p0, Lnbs;->a:Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;

    iget-object v0, v0, Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;->c:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;

    if-nez v0, :cond_1

    .line 37
    iget-object v0, p0, Lnbs;->c:Lauav;

    .line 38
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;->get()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lauav;->getPlugin(Ljava/lang/String;)Lauau;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;->get()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/ubercab/rds/common/app/RdsCallerIdentifier;->a:Lcom/ubercab/rds/common/app/RdsCallerIdentifier;

    invoke-interface {v0, p1, v1}, Lauau;->createIntent(Ljava/lang/String;Lcom/ubercab/rds/common/app/RdsCallerIdentifier;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 42
    :cond_0
    iget-object v0, p0, Lnbs;->b:Lhgh;

    const-class v1, Lcom/ubercab/help/feature/workflow/HelpWorkflowActivity;

    .line 43
    invoke-interface {v0, v1}, Lhgh;->a(Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_params"

    new-instance v2, Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;

    iget-object v3, p0, Lnbs;->a:Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;

    iget-object v3, v3, Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;->a:Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;

    const/4 v4, 0x0

    invoke-direct {v2, v3, p1, v4}, Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;)V

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 48
    :cond_1
    iget-object v0, p0, Lnbs;->d:Lauar;

    .line 49
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;->get()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lauar;->getPlugin(Ljava/lang/String;)Lauaq;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 52
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;->get()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lnbs;->a:Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;

    iget-object v1, v1, Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;->c:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;->get()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ubercab/rds/common/app/RdsCallerIdentifier;->a:Lcom/ubercab/rds/common/app/RdsCallerIdentifier;

    .line 51
    invoke-interface {v0, p1, v1, v2}, Lauaq;->createIntent(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/rds/common/app/RdsCallerIdentifier;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 54
    :cond_2
    iget-object v0, p0, Lnbs;->b:Lhgh;

    const-class v1, Lcom/ubercab/help/feature/workflow/HelpWorkflowActivity;

    .line 55
    invoke-interface {v0, v1}, Lhgh;->a(Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_params"

    new-instance v2, Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;

    iget-object v3, p0, Lnbs;->a:Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;

    iget-object v3, v3, Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;->a:Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;

    iget-object v4, p0, Lnbs;->a:Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;

    iget-object v4, v4, Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;->c:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;

    invoke-direct {v2, v3, p1, v4}, Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;)V

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method
