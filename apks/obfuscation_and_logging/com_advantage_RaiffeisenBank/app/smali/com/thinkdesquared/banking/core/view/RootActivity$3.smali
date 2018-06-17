.class Lcom/thinkdesquared/banking/core/view/RootActivity$3;
.super Ljava/lang/Object;
.source "RootActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/core/view/RootActivity;->onDSQMenuItemSelected(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/core/view/RootActivity;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/core/view/RootActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/core/view/RootActivity;

    .prologue
    .line 370
    iput-object p1, p0, Lcom/thinkdesquared/banking/core/view/RootActivity$3;->this$0:Lcom/thinkdesquared/banking/core/view/RootActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 374
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/RootActivity$3;->this$0:Lcom/thinkdesquared/banking/core/view/RootActivity;

    iget-object v1, p0, Lcom/thinkdesquared/banking/core/view/RootActivity$3;->this$0:Lcom/thinkdesquared/banking/core/view/RootActivity;

    invoke-static {v1}, Lcom/thinkdesquared/banking/core/view/RootActivity;->access$100(Lcom/thinkdesquared/banking/core/view/RootActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/core/view/RootActivity$3;->this$0:Lcom/thinkdesquared/banking/core/view/RootActivity;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/core/view/RootActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/thinkdesquared/banking/core/view/RootActivity;->startActivityWithCode(Ljava/lang/String;Landroid/content/Intent;)V

    .line 375
    return-void
.end method
