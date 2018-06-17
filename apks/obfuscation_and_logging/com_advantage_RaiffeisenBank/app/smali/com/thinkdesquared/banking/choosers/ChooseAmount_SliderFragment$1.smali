.class Lcom/thinkdesquared/banking/choosers/ChooseAmount_SliderFragment$1;
.super Ljava/lang/Object;
.source "ChooseAmount_SliderFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/choosers/ChooseAmount_SliderFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/choosers/ChooseAmount_SliderFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/choosers/ChooseAmount_SliderFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/choosers/ChooseAmount_SliderFragment;

    .prologue
    .line 52
    iput-object p1, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_SliderFragment$1;->this$0:Lcom/thinkdesquared/banking/choosers/ChooseAmount_SliderFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 55
    move-object v1, p1

    check-cast v1, Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    .line 58
    .local v0, "checked":Z
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 60
    :pswitch_0
    if-eqz v0, :cond_0

    .line 61
    iget-object v1, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_SliderFragment$1;->this$0:Lcom/thinkdesquared/banking/choosers/ChooseAmount_SliderFragment;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/choosers/ChooseAmount_SliderFragment;->access$002(Lcom/thinkdesquared/banking/choosers/ChooseAmount_SliderFragment;I)I

    goto :goto_0

    .line 65
    :pswitch_1
    if-eqz v0, :cond_0

    .line 66
    iget-object v1, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_SliderFragment$1;->this$0:Lcom/thinkdesquared/banking/choosers/ChooseAmount_SliderFragment;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/choosers/ChooseAmount_SliderFragment;->access$002(Lcom/thinkdesquared/banking/choosers/ChooseAmount_SliderFragment;I)I

    goto :goto_0

    .line 70
    :pswitch_2
    if-eqz v0, :cond_0

    .line 71
    iget-object v1, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_SliderFragment$1;->this$0:Lcom/thinkdesquared/banking/choosers/ChooseAmount_SliderFragment;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/choosers/ChooseAmount_SliderFragment;->access$002(Lcom/thinkdesquared/banking/choosers/ChooseAmount_SliderFragment;I)I

    goto :goto_0

    .line 58
    :pswitch_data_0
    .packed-switch 0x7f0d02b4
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
