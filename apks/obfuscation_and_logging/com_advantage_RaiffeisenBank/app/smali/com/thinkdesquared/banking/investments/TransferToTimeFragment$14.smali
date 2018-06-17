.class Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$14;
.super Ljava/lang/Object;
.source "TransferToTimeFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->inflateInterfaceForTransferToTimeOtherPayment()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    .prologue
    .line 1151
    iput-object p1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$14;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/16 v1, 0x8

    .line 1154
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$14;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->access$2400(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$14;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->access$2400(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$14;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    .line 1155
    invoke-static {v0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->access$2300(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$14;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->access$2300(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 1156
    :cond_1
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$14;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->access$2400(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1157
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$14;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->access$2300(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1159
    :cond_2
    const/4 v0, 0x0

    return v0
.end method
