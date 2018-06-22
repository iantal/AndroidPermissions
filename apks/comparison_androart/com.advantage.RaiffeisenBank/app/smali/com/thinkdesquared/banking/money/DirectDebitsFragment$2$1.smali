.class Lcom/thinkdesquared/banking/money/DirectDebitsFragment$2$1;
.super Ljava/lang/Object;
.source "DirectDebitsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/money/DirectDebitsFragment$2;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/thinkdesquared/banking/money/DirectDebitsFragment$2;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/money/DirectDebitsFragment$2;)V
    .locals 0
    .param p1, "this$1"    # Lcom/thinkdesquared/banking/money/DirectDebitsFragment$2;

    .prologue
    .line 335
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/DirectDebitsFragment$2$1;->this$1:Lcom/thinkdesquared/banking/money/DirectDebitsFragment$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "id"    # I

    .prologue
    .line 337
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/DirectDebitsFragment$2$1;->this$1:Lcom/thinkdesquared/banking/money/DirectDebitsFragment$2;

    iget-object v0, v0, Lcom/thinkdesquared/banking/money/DirectDebitsFragment$2;->this$0:Lcom/thinkdesquared/banking/money/DirectDebitsFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/money/DirectDebitsFragment;->access$400(Lcom/thinkdesquared/banking/money/DirectDebitsFragment;)Lcom/thinkdesquared/banking/models/DirectDebitsResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/DirectDebitsResponse;->directDebits:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/DirectDebitsFragment$2$1;->this$1:Lcom/thinkdesquared/banking/money/DirectDebitsFragment$2;

    iget v1, v1, Lcom/thinkdesquared/banking/money/DirectDebitsFragment$2;->val$position:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/DirectDebitModel;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/DirectDebitModel;->setStatus(Ljava/lang/String;)V

    .line 338
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/DirectDebitsFragment$2$1;->this$1:Lcom/thinkdesquared/banking/money/DirectDebitsFragment$2;

    iget-object v1, v0, Lcom/thinkdesquared/banking/money/DirectDebitsFragment$2;->this$0:Lcom/thinkdesquared/banking/money/DirectDebitsFragment;

    const-string v2, "1"

    iget-object v0, p0, Lcom/thinkdesquared/banking/money/DirectDebitsFragment$2$1;->this$1:Lcom/thinkdesquared/banking/money/DirectDebitsFragment$2;

    iget-object v0, v0, Lcom/thinkdesquared/banking/money/DirectDebitsFragment$2;->val$secondRow:Landroid/view/View;

    const v3, 0x7f0d016f

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Lcom/thinkdesquared/banking/money/DirectDebitsFragment;->textChangedInStatus(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 339
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/DirectDebitsFragment$2$1;->this$1:Lcom/thinkdesquared/banking/money/DirectDebitsFragment$2;

    iget-object v0, v0, Lcom/thinkdesquared/banking/money/DirectDebitsFragment$2;->this$0:Lcom/thinkdesquared/banking/money/DirectDebitsFragment;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/money/DirectDebitsFragment;->setContent()V

    .line 340
    return-void
.end method
