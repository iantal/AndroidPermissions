.class Lcom/thinkdesquared/banking/money/DirectDebitsFragment$1;
.super Ljava/lang/Object;
.source "DirectDebitsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/money/DirectDebitsFragment;->setUpAddButton()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/money/DirectDebitsFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/money/DirectDebitsFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/money/DirectDebitsFragment;

    .prologue
    .line 242
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/DirectDebitsFragment$1;->this$0:Lcom/thinkdesquared/banking/money/DirectDebitsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 246
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/DirectDebitsFragment$1;->this$0:Lcom/thinkdesquared/banking/money/DirectDebitsFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/money/DirectDebitsFragment;->access$500(Lcom/thinkdesquared/banking/money/DirectDebitsFragment;)Landroid/widget/ImageButton;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 247
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/DirectDebitsFragment$1;->this$0:Lcom/thinkdesquared/banking/money/DirectDebitsFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/money/DirectDebitsFragment;->access$600(Lcom/thinkdesquared/banking/money/DirectDebitsFragment;)Lcom/thinkdesquared/banking/money/DirectDebitsFragment$OnDeleteDirectDebitListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/thinkdesquared/banking/money/DirectDebitsFragment$OnDeleteDirectDebitListener;->onCreateDirectDebitButtonClicked()V

    .line 248
    return-void
.end method
