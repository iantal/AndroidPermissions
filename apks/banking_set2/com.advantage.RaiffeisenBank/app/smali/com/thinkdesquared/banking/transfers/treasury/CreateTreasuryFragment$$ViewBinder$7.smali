.class Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment$$ViewBinder$7;
.super Ljava/lang/Object;
.source "CreateTreasuryFragment$$ViewBinder.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment$$ViewBinder;

.field final synthetic val$target:Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment$$ViewBinder;Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment$$ViewBinder;

    .prologue
    .line 98
    .local p0, "this":Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment$$ViewBinder$7;, "Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment$$ViewBinder$7;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment$$ViewBinder$7;->this$0:Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment$$ViewBinder;

    iput-object p2, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment$$ViewBinder$7;->val$target:Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .param p1, "p0"    # Landroid/text/Editable;

    .prologue
    .line 119
    .local p0, "this":Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment$$ViewBinder$7;, "Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment$$ViewBinder$7;"
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "p0"    # Ljava/lang/CharSequence;
    .param p2, "p1"    # I
    .param p3, "p2"    # I
    .param p4, "p3"    # I

    .prologue
    .line 114
    .local p0, "this":Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment$$ViewBinder$7;, "Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment$$ViewBinder$7;"
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1
    .param p1, "p0"    # Ljava/lang/CharSequence;
    .param p2, "p1"    # I
    .param p3, "p2"    # I
    .param p4, "p3"    # I

    .prologue
    .line 105
    .local p0, "this":Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment$$ViewBinder$7;, "Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment$$ViewBinder$7;"
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment$$ViewBinder$7;->val$target:Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;

    invoke-virtual {v0, p1}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->thirdPartyCNPEditTextOnTextChanged(Ljava/lang/CharSequence;)V

    .line 106
    return-void
.end method
