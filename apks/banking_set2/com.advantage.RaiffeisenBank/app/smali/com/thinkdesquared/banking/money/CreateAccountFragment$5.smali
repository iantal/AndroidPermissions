.class Lcom/thinkdesquared/banking/money/CreateAccountFragment$5;
.super Ljava/lang/Object;
.source "CreateAccountFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


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
    .line 225
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/CreateAccountFragment$5;->this$0:Lcom/thinkdesquared/banking/money/CreateAccountFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .param p2, "view"    # Landroid/view/View;
    .param p3, "pos"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 228
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/ServiceChargeDay;

    .line 230
    .local v0, "selected":Lcom/thinkdesquared/banking/models/ServiceChargeDay;
    if-eqz v0, :cond_0

    .line 231
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/CreateAccountFragment$5;->this$0:Lcom/thinkdesquared/banking/money/CreateAccountFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/money/CreateAccountFragment;->access$500(Lcom/thinkdesquared/banking/money/CreateAccountFragment;)Lcom/thinkdesquared/banking/models/CreateAccountData;

    move-result-object v1

    iput-object v0, v1, Lcom/thinkdesquared/banking/models/CreateAccountData;->serviceChargeDay:Lcom/thinkdesquared/banking/models/ServiceChargeDay;

    .line 233
    :cond_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 237
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    return-void
.end method
