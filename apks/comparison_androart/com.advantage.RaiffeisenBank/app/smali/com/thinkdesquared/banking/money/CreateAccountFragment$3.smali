.class Lcom/thinkdesquared/banking/money/CreateAccountFragment$3;
.super Ljava/lang/Object;
.source "CreateAccountFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/money/CreateAccountFragment;->initLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/money/CreateAccountFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/money/CreateAccountFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/money/CreateAccountFragment;

    .prologue
    .line 195
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/CreateAccountFragment$3;->this$0:Lcom/thinkdesquared/banking/money/CreateAccountFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 198
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/CreateAccountFragment$3;->this$0:Lcom/thinkdesquared/banking/money/CreateAccountFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/money/CreateAccountFragment;->access$000(Lcom/thinkdesquared/banking/money/CreateAccountFragment;)Lcom/thinkdesquared/banking/models/CreateAccountInputResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/CreateAccountInputResponse;->getAccountOffers()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/money/CreateAccountFragment$3;->this$0:Lcom/thinkdesquared/banking/money/CreateAccountFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/money/CreateAccountFragment;->access$000(Lcom/thinkdesquared/banking/money/CreateAccountFragment;)Lcom/thinkdesquared/banking/models/CreateAccountInputResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/CreateAccountInputResponse;->getAccountOffers()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/CreateAccountFragment$3;->this$0:Lcom/thinkdesquared/banking/money/CreateAccountFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/money/CreateAccountFragment;->access$100(Lcom/thinkdesquared/banking/money/CreateAccountFragment;)Lcom/thinkdesquared/banking/money/CreateAccountFragment$CreateAccountFragmentListener;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/CreateAccountFragment$3;->this$0:Lcom/thinkdesquared/banking/money/CreateAccountFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/money/CreateAccountFragment;->access$000(Lcom/thinkdesquared/banking/money/CreateAccountFragment;)Lcom/thinkdesquared/banking/models/CreateAccountInputResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/CreateAccountInputResponse;->getAccountOffers()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/CreateAccountFragment$3;->this$0:Lcom/thinkdesquared/banking/money/CreateAccountFragment;

    invoke-static {v2}, Lcom/thinkdesquared/banking/money/CreateAccountFragment;->access$300(Lcom/thinkdesquared/banking/money/CreateAccountFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/thinkdesquared/banking/money/CreateAccountFragment$CreateAccountFragmentListener;->selectAccountProductButtonClicked(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 201
    :cond_0
    return-void
.end method
