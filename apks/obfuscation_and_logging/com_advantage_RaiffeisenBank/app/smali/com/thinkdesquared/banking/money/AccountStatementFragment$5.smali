.class Lcom/thinkdesquared/banking/money/AccountStatementFragment$5;
.super Ljava/lang/Object;
.source "AccountStatementFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/money/AccountStatementFragment;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/money/AccountStatementFragment;

.field final synthetic val$itm:Landroid/view/MenuItem;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/money/AccountStatementFragment;Landroid/view/MenuItem;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/money/AccountStatementFragment;

    .prologue
    .line 280
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/AccountStatementFragment$5;->this$0:Lcom/thinkdesquared/banking/money/AccountStatementFragment;

    iput-object p2, p0, Lcom/thinkdesquared/banking/money/AccountStatementFragment$5;->val$itm:Landroid/view/MenuItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 284
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountStatementFragment$5;->this$0:Lcom/thinkdesquared/banking/money/AccountStatementFragment;

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountStatementFragment$5;->val$itm:Landroid/view/MenuItem;

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/money/AccountStatementFragment;->onContextItemSelected(Landroid/view/MenuItem;)Z

    .line 286
    return-void
.end method
