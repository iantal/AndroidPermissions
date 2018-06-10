.class Lcom/thinkdesquared/banking/money/AccountStatementFragment$1;
.super Ljava/lang/Object;
.source "AccountStatementFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/money/AccountStatementFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/money/AccountStatementFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/money/AccountStatementFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/money/AccountStatementFragment;

    .prologue
    .line 125
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/AccountStatementFragment$1;->this$0:Lcom/thinkdesquared/banking/money/AccountStatementFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 128
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountStatementFragment$1;->this$0:Lcom/thinkdesquared/banking/money/AccountStatementFragment;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/money/AccountStatementFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentActivity;->openContextMenu(Landroid/view/View;)V

    .line 129
    invoke-virtual {p1}, Landroid/view/View;->showContextMenu()Z

    .line 130
    return-void
.end method
