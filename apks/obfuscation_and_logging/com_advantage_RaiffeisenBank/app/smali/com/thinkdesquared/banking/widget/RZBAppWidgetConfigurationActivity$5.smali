.class Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity$5;
.super Ljava/lang/Object;
.source "RZBAppWidgetConfigurationActivity.java"

# interfaces
.implements Lcom/thinkdesquared/banking/helpers/LoadingErrorViewManager$LoadingErrorViewManagerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;->hideLoadingAndShowError(Ljava/lang/String;Ljava/lang/String;Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity$SuccessLogout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;

.field final synthetic val$callback:Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity$SuccessLogout;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity$SuccessLogout;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;

    .prologue
    .line 434
    iput-object p1, p0, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity$5;->this$0:Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;

    iput-object p2, p0, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity$5;->val$callback:Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity$SuccessLogout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTapToRetryClicked()V
    .locals 2

    .prologue
    .line 437
    iget-object v0, p0, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity$5;->this$0:Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;

    iget-object v1, p0, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity$5;->val$callback:Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity$SuccessLogout;

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;->errorViewAskedToRestartLoading(Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity$SuccessLogout;)V

    .line 438
    return-void
.end method
