.class Lcom/thinkdesquared/banking/core/view/RootInputActivity$1;
.super Ljava/lang/Object;
.source "RootInputActivity.java"

# interfaces
.implements Lcom/thinkdesquared/banking/helpers/KeyboardUtil$OnKeyboardVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/core/view/RootInputActivity;->enableKeyboardLayoutListener(Landroid/view/View;)Lcom/thinkdesquared/banking/helpers/KeyboardUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/core/view/RootInputActivity;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/core/view/RootInputActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/core/view/RootInputActivity;

    .prologue
    .line 103
    iput-object p1, p0, Lcom/thinkdesquared/banking/core/view/RootInputActivity$1;->this$0:Lcom/thinkdesquared/banking/core/view/RootInputActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKeyboardVisibilityChanged(Z)V
    .locals 3
    .param p1, "isVisible"    # Z

    .prologue
    .line 106
    const-string v0, "View overlap test"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "keyboard visibility "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->develop(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    if-eqz p1, :cond_0

    .line 108
    const-string v0, "View overlap test"

    const-string v1, "hide logo when keyboard visible"

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->develop(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/RootInputActivity$1;->this$0:Lcom/thinkdesquared/banking/core/view/RootInputActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->access$000(Lcom/thinkdesquared/banking/core/view/RootInputActivity;Z)V

    .line 113
    :goto_0
    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/RootInputActivity$1;->this$0:Lcom/thinkdesquared/banking/core/view/RootInputActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->access$000(Lcom/thinkdesquared/banking/core/view/RootInputActivity;Z)V

    goto :goto_0
.end method
