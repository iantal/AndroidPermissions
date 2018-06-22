.class Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment$$ViewBinder$5;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "ChooseAmount_KeyboardFragment$$ViewBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment$$ViewBinder;

.field final synthetic val$finder:Lbutterknife/ButterKnife$Finder;

.field final synthetic val$target:Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment$$ViewBinder;Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;Lbutterknife/ButterKnife$Finder;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment$$ViewBinder;

    .prologue
    .line 54
    .local p0, "this":Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment$$ViewBinder$5;, "Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment$$ViewBinder$5;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment$$ViewBinder$5;->this$0:Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment$$ViewBinder;

    iput-object p2, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment$$ViewBinder$5;->val$target:Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;

    iput-object p3, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment$$ViewBinder$5;->val$finder:Lbutterknife/ButterKnife$Finder;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 7
    .param p1, "p0"    # Landroid/view/View;

    .prologue
    .local p0, "this":Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment$$ViewBinder$5;, "Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment$$ViewBinder$5;"
    const/4 v3, 0x0

    .line 58
    iget-object v6, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment$$ViewBinder$5;->val$target:Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;

    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment$$ViewBinder$5;->val$finder:Lbutterknife/ButterKnife$Finder;

    const-string v2, "doClick"

    const-string v4, "numericButtonOnClick"

    move-object v1, p1

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lbutterknife/ButterKnife$Finder;->castParam(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v6, v0}, Lcom/thinkdesquared/banking/choosers/ChooseAmount_KeyboardFragment;->numericButtonOnClick(Landroid/widget/Button;)V

    .line 59
    return-void
.end method
