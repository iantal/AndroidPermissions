.class Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment$4;
.super Ljava/lang/Object;
.source "AccountStatementFilterFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->initViewGroups()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;

    .prologue
    .line 273
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment$4;->this$0:Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v1, 0x0

    .line 276
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment$4;->this$0:Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->access$000(Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;)Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment$AccountStatementFiltersFragmentListener;

    move-result-object v0

    invoke-interface {v0, v1, v1}, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment$AccountStatementFiltersFragmentListener;->onSubmitButtonClicked(Lcom/thinkdesquared/banking/models/AccountStatementData;Ljava/lang/String;)V

    .line 277
    return-void
.end method
