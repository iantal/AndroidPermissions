.class Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$16;
.super Ljava/lang/Object;
.source "TransferToTimeFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->changeImageViewImage(Z)V
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
    .line 1232
    iput-object p1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$16;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/16 v3, 0x8

    .line 1235
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$16;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->access$2100(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)Landroid/support/v7/widget/AppCompatEditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1236
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$16;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->access$2100(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)Landroid/support/v7/widget/AppCompatEditText;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$16;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f01008b

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setTextColor(I)V

    .line 1237
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$16;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->access$2200(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1238
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$16;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->access$2100(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)Landroid/support/v7/widget/AppCompatEditText;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$16;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getColorStateList(Landroid/content/Context;Z)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 1239
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$16;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->access$2400(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1240
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$16;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->access$2300(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1241
    return-void
.end method
