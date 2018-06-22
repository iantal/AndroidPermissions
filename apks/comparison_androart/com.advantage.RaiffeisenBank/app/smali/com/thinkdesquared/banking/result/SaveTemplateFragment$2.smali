.class Lcom/thinkdesquared/banking/result/SaveTemplateFragment$2;
.super Ljava/lang/Object;
.source "SaveTemplateFragment.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/result/SaveTemplateFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/result/SaveTemplateFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/result/SaveTemplateFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/result/SaveTemplateFragment;

    .prologue
    .line 112
    iput-object p1, p0, Lcom/thinkdesquared/banking/result/SaveTemplateFragment$2;->this$0:Lcom/thinkdesquared/banking/result/SaveTemplateFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3
    .param p1, "v"    # Landroid/widget/TextView;
    .param p2, "actionId"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 115
    const/4 v0, 0x0

    .line 116
    .local v0, "handled":Z
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v2, 0x42

    if-eq v1, v2, :cond_1

    :cond_0
    const/4 v1, 0x6

    if-ne p2, v1, :cond_2

    .line 118
    :cond_1
    iget-object v1, p0, Lcom/thinkdesquared/banking/result/SaveTemplateFragment$2;->this$0:Lcom/thinkdesquared/banking/result/SaveTemplateFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/result/SaveTemplateFragment;->access$100(Lcom/thinkdesquared/banking/result/SaveTemplateFragment;)V

    .line 119
    const/4 v0, 0x1

    .line 121
    :cond_2
    return v0
.end method
