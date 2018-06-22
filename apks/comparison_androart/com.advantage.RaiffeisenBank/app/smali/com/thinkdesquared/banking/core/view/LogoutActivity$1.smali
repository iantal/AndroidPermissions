.class Lcom/thinkdesquared/banking/core/view/LogoutActivity$1;
.super Ljava/lang/Object;
.source "LogoutActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/core/view/LogoutActivity;->onEvent(Lcom/thinkdesquared/banking/events/LogoutFinishedEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/core/view/LogoutActivity;

.field final synthetic val$event:Lcom/thinkdesquared/banking/events/LogoutFinishedEvent;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/core/view/LogoutActivity;Lcom/thinkdesquared/banking/events/LogoutFinishedEvent;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/core/view/LogoutActivity;

    .prologue
    .line 69
    iput-object p1, p0, Lcom/thinkdesquared/banking/core/view/LogoutActivity$1;->this$0:Lcom/thinkdesquared/banking/core/view/LogoutActivity;

    iput-object p2, p0, Lcom/thinkdesquared/banking/core/view/LogoutActivity$1;->val$event:Lcom/thinkdesquared/banking/events/LogoutFinishedEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/LogoutActivity$1;->this$0:Lcom/thinkdesquared/banking/core/view/LogoutActivity;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/core/view/LogoutActivity;->dismissRootProgressDialog()V

    .line 73
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/LogoutActivity$1;->this$0:Lcom/thinkdesquared/banking/core/view/LogoutActivity;

    iget-object v1, p0, Lcom/thinkdesquared/banking/core/view/LogoutActivity$1;->val$event:Lcom/thinkdesquared/banking/events/LogoutFinishedEvent;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/events/LogoutFinishedEvent;->hasNoRedirection()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/core/view/LogoutActivity;->closeOpenActivities(Z)V

    .line 74
    return-void
.end method
