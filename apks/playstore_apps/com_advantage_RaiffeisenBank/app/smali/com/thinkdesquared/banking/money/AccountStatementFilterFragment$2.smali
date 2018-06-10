.class Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment$2;
.super Ljava/lang/Object;
.source "AccountStatementFilterFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;

.field final synthetic val$itm:Landroid/view/MenuItem;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;Landroid/view/MenuItem;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;

    .prologue
    .line 234
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment$2;->this$0:Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;

    iput-object p2, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment$2;->val$itm:Landroid/view/MenuItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 238
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment$2;->this$0:Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment$2;->val$itm:Landroid/view/MenuItem;

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->onContextItemSelected(Landroid/view/MenuItem;)Z

    .line 239
    return-void
.end method
