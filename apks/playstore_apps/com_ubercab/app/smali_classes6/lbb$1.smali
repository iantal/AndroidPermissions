.class Llbb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llaj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llbb;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;)Llaj;
.end annotation


# instance fields
.field final synthetic a:Llbb;


# direct methods
.method constructor <init>(Llbb;)V
    .locals 0

    .line 33
    iput-object p1, p0, Llbb$1;->a:Llbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/ubercab/rds/common/app/RdsCallerIdentifier;)Landroid/content/Intent;
    .locals 2

    .line 37
    new-instance p2, Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;

    sget-object v0, Llai;->a:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    .line 39
    invoke-virtual {v0}, Lcom/ubercab/help/core/interfaces/model/HelpContextId;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;

    move-result-object v0

    .line 40
    invoke-static {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p2, v0, p1, v1}, Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;)V

    .line 42
    iget-object p1, p0, Llbb$1;->a:Llbb;

    invoke-static {p1}, Llbb;->a(Llbb;)Llbc;

    move-result-object p1

    .line 43
    invoke-interface {p1}, Llbc;->f()Lhgh;

    move-result-object p1

    const-class v0, Lcom/ubercab/help/feature/workflow/HelpWorkflowActivity;

    .line 44
    invoke-interface {p1, v0}, Lhgh;->a(Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_params"

    .line 45
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/rds/common/app/RdsCallerIdentifier;)Landroid/content/Intent;
    .locals 1

    .line 53
    new-instance p3, Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;

    sget-object v0, Llai;->a:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    .line 55
    invoke-virtual {v0}, Lcom/ubercab/help/core/interfaces/model/HelpContextId;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;

    move-result-object v0

    .line 56
    invoke-static {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;

    move-result-object p1

    .line 57
    invoke-static {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;

    move-result-object p2

    invoke-direct {p3, v0, p1, p2}, Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;)V

    .line 58
    iget-object p1, p0, Llbb$1;->a:Llbb;

    invoke-static {p1}, Llbb;->a(Llbb;)Llbc;

    move-result-object p1

    .line 59
    invoke-interface {p1}, Llbc;->f()Lhgh;

    move-result-object p1

    const-class p2, Lcom/ubercab/help/feature/workflow/HelpWorkflowActivity;

    .line 60
    invoke-interface {p1, p2}, Lhgh;->a(Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_params"

    .line 61
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method
