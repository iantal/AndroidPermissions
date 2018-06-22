.class Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity$LogoutTask$1;
.super Ljava/lang/Object;
.source "RZBAppWidgetConfigurationActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity$LogoutTask;->doInBackground([Ljava/lang/String;)Lcom/thinkdesquared/banking/models/response/GenericResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity$LogoutTask;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity$LogoutTask;)V
    .locals 0
    .param p1, "this$1"    # Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity$LogoutTask;

    .prologue
    .line 403
    iput-object p1, p0, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity$LogoutTask$1;->this$1:Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity$LogoutTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity$LogoutTask$1;->this$1:Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity$LogoutTask;

    invoke-static {v0}, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity$LogoutTask;->access$000(Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity$LogoutTask;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity$LogoutTask$1;->this$1:Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity$LogoutTask;

    iget-object v0, v0, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity$LogoutTask;->this$0:Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;->hideLoadingOrError()V

    .line 410
    :cond_0
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/core/store/AibasStore;->logoutAndClearVariables()V

    .line 412
    iget-object v0, p0, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity$LogoutTask$1;->this$1:Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity$LogoutTask;

    invoke-static {v0}, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity$LogoutTask;->access$100(Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity$LogoutTask;)Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity$SuccessLogout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 413
    iget-object v0, p0, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity$LogoutTask$1;->this$1:Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity$LogoutTask;

    invoke-static {v0}, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity$LogoutTask;->access$100(Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity$LogoutTask;)Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity$SuccessLogout;

    move-result-object v0

    invoke-interface {v0}, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity$SuccessLogout;->onSuccessLogout()V

    .line 417
    :goto_0
    return-void

    .line 415
    :cond_1
    const-string/jumbo v0, "success logout should never be null"

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->wtf(Ljava/lang/String;)V

    goto :goto_0
.end method
