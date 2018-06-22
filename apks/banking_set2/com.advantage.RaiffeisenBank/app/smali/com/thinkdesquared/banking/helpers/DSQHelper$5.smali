.class final Lcom/thinkdesquared/banking/helpers/DSQHelper$5;
.super Ljava/lang/Object;
.source "DSQHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/helpers/DSQHelper;->showManageTemplateDialog(Landroid/support/v4/app/FragmentActivity;Lcom/thinkdesquared/banking/ManageTemplatesResponseHandler;Lcom/thinkdesquared/banking/models/TemplateModel;Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$ManageTemplateState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$hadler:Lcom/thinkdesquared/banking/ManageTemplatesResponseHandler;

.field final synthetic val$state:Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$ManageTemplateState;

.field final synthetic val$template:Lcom/thinkdesquared/banking/models/TemplateModel;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$ManageTemplateState;Lcom/thinkdesquared/banking/ManageTemplatesResponseHandler;Lcom/thinkdesquared/banking/models/TemplateModel;)V
    .locals 0

    .prologue
    .line 938
    iput-object p1, p0, Lcom/thinkdesquared/banking/helpers/DSQHelper$5;->val$state:Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$ManageTemplateState;

    iput-object p2, p0, Lcom/thinkdesquared/banking/helpers/DSQHelper$5;->val$hadler:Lcom/thinkdesquared/banking/ManageTemplatesResponseHandler;

    iput-object p3, p0, Lcom/thinkdesquared/banking/helpers/DSQHelper$5;->val$template:Lcom/thinkdesquared/banking/models/TemplateModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "id"    # I

    .prologue
    .line 940
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/DSQHelper$5;->val$state:Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$ManageTemplateState;

    sget-object v1, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$ManageTemplateState;->DeleteState:Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$ManageTemplateState;

    if-ne v0, v1, :cond_1

    .line 941
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/DSQHelper$5;->val$hadler:Lcom/thinkdesquared/banking/ManageTemplatesResponseHandler;

    iget-object v1, p0, Lcom/thinkdesquared/banking/helpers/DSQHelper$5;->val$template:Lcom/thinkdesquared/banking/models/TemplateModel;

    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/ManageTemplatesResponseHandler;->executeDelete(Lcom/thinkdesquared/banking/models/TemplateModel;)V

    .line 945
    :cond_0
    :goto_0
    return-void

    .line 942
    :cond_1
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/DSQHelper$5;->val$state:Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$ManageTemplateState;

    sget-object v1, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$ManageTemplateState;->UnassignState:Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$ManageTemplateState;

    if-ne v0, v1, :cond_0

    .line 943
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/DSQHelper$5;->val$hadler:Lcom/thinkdesquared/banking/ManageTemplatesResponseHandler;

    iget-object v1, p0, Lcom/thinkdesquared/banking/helpers/DSQHelper$5;->val$template:Lcom/thinkdesquared/banking/models/TemplateModel;

    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/ManageTemplatesResponseHandler;->executeUnassign(Lcom/thinkdesquared/banking/models/TemplateModel;)V

    goto :goto_0
.end method
