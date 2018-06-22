.class Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity$1;
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
    .line 176
    iput-object p1, p0, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity$1;->this$0:Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccessLogout()V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity$1;->this$0:Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/widget/RZBAppWidgetConfigurationActivity;->onLaunchApplication()V

    .line 180
    return-void
.end method
