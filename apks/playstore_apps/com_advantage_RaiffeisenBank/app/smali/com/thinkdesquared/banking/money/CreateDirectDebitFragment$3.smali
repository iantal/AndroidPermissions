.class Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment$3;
.super Ljava/lang/Object;
.source "CreateDirectDebitFragment.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->initCheckbox()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;

    .prologue
    .line 376
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment$3;->this$0:Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3
    .param p1, "buttonView"    # Landroid/widget/CompoundButton;
    .param p2, "isChecked"    # Z

    .prologue
    .line 380
    const/4 v0, 0x0

    .line 381
    .local v0, "selected":Lcom/thinkdesquared/banking/models/UtilityCompany;
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment$3;->this$0:Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->access$300(Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 382
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment$3;->this$0:Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->access$200(Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;)Lcom/thinkdesquared/banking/models/CreateDebitInputResponse;

    move-result-object v1

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/CreateDebitInputResponse;->companies:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment$3;->this$0:Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;

    invoke-static {v2}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->access$300(Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "selected":Lcom/thinkdesquared/banking/models/UtilityCompany;
    check-cast v0, Lcom/thinkdesquared/banking/models/UtilityCompany;

    .line 384
    .restart local v0    # "selected":Lcom/thinkdesquared/banking/models/UtilityCompany;
    :cond_0
    if-eqz p2, :cond_2

    .line 385
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment$3;->this$0:Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->access$500(Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;)Landroid/widget/LinearLayout;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 386
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/UtilityCompany;->getDefaultValue1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 387
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment$3;->this$0:Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->access$100(Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;)Lcom/thinkdesquared/banking/models/DirectDebitModel;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/models/DirectDebitModel;->setIdField1(Ljava/lang/String;)V

    .line 388
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment$3;->this$0:Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->access$600(Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;)Landroid/support/v7/widget/AppCompatEditText;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment$3;->this$0:Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;

    invoke-static {v2}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->access$100(Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;)Lcom/thinkdesquared/banking/models/DirectDebitModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/DirectDebitModel;->getIdField1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 397
    :cond_1
    :goto_0
    return-void

    .line 391
    :cond_2
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment$3;->this$0:Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->access$500(Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;)Landroid/widget/LinearLayout;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 392
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/UtilityCompany;->getDefaultValue1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 393
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment$3;->this$0:Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->access$100(Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;)Lcom/thinkdesquared/banking/models/DirectDebitModel;

    move-result-object v1

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/UtilityCompany;->getDefaultValue1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/models/DirectDebitModel;->setIdField1(Ljava/lang/String;)V

    .line 394
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment$3;->this$0:Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->access$600(Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;)Landroid/support/v7/widget/AppCompatEditText;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment$3;->this$0:Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;

    invoke-static {v2}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->access$100(Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;)Lcom/thinkdesquared/banking/models/DirectDebitModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/DirectDebitModel;->getIdField1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
