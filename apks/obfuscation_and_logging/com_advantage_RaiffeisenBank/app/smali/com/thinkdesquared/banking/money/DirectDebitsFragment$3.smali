.class Lcom/thinkdesquared/banking/money/DirectDebitsFragment$3;
.super Ljava/lang/Object;
.source "DirectDebitsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/money/DirectDebitsFragment;->setupDeleteButton(Landroid/view/View;Lcom/thinkdesquared/banking/models/DirectDebitModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/money/DirectDebitsFragment;

.field final synthetic val$directDebit:Lcom/thinkdesquared/banking/models/DirectDebitModel;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/money/DirectDebitsFragment;Lcom/thinkdesquared/banking/models/DirectDebitModel;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/money/DirectDebitsFragment;

    .prologue
    .line 423
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/DirectDebitsFragment$3;->this$0:Lcom/thinkdesquared/banking/money/DirectDebitsFragment;

    iput-object p2, p0, Lcom/thinkdesquared/banking/money/DirectDebitsFragment$3;->val$directDebit:Lcom/thinkdesquared/banking/models/DirectDebitModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 426
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/DirectDebitsFragment$3;->this$0:Lcom/thinkdesquared/banking/money/DirectDebitsFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/money/DirectDebitsFragment;->access$500(Lcom/thinkdesquared/banking/money/DirectDebitsFragment;)Landroid/widget/ImageButton;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/DirectDebitsFragment$3;->this$0:Lcom/thinkdesquared/banking/money/DirectDebitsFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/money/DirectDebitsFragment;->access$500(Lcom/thinkdesquared/banking/money/DirectDebitsFragment;)Landroid/widget/ImageButton;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 429
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/DirectDebitsFragment$3;->this$0:Lcom/thinkdesquared/banking/money/DirectDebitsFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/money/DirectDebitsFragment;->access$600(Lcom/thinkdesquared/banking/money/DirectDebitsFragment;)Lcom/thinkdesquared/banking/money/DirectDebitsFragment$OnDeleteDirectDebitListener;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/DirectDebitsFragment$3;->this$0:Lcom/thinkdesquared/banking/money/DirectDebitsFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/money/DirectDebitsFragment;->access$400(Lcom/thinkdesquared/banking/money/DirectDebitsFragment;)Lcom/thinkdesquared/banking/models/DirectDebitsResponse;

    move-result-object v1

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/DirectDebitsResponse;->workflowID:Ljava/lang/String;

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/DirectDebitsFragment$3;->val$directDebit:Lcom/thinkdesquared/banking/models/DirectDebitModel;

    invoke-interface {v0, v1, v2}, Lcom/thinkdesquared/banking/money/DirectDebitsFragment$OnDeleteDirectDebitListener;->onDeleteDirectDebit(Ljava/lang/String;Lcom/thinkdesquared/banking/models/DirectDebitModel;)V

    .line 430
    return-void
.end method
