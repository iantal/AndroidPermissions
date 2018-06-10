.class Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity$2;
.super Ljava/lang/Object;
.source "RZBAppWidgetConfigurationActivity.java"

# interfaces
.implements Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity$SuccessLogout;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;->checkState()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;

    .prologue
    .line 190
    iput-object p1, p0, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity$2;->this$0:Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccessLogout()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 193
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity$2;->this$0:Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;

    const-class v2, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 194
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "RETURN_IMMEDIATELY_INTENT"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 195
    const-string v1, "HIDE_STANDARD_LOGIN"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 196
    iget-object v1, p0, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity$2;->this$0:Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;

    const/16 v2, 0x5dc

    invoke-virtual {v1, v0, v2}, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 197
    return-void
.end method
