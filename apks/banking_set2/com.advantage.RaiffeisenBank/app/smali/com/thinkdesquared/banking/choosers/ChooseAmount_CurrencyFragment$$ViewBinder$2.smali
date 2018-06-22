.class Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment$$ViewBinder$2;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "ChooseAmount_CurrencyFragment$$ViewBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment$$ViewBinder;

.field final synthetic val$target:Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment$$ViewBinder;Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment$$ViewBinder;

    .prologue
    .line 29
    .local p0, "this":Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment$$ViewBinder$2;, "Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment$$ViewBinder$2;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment$$ViewBinder$2;->this$0:Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment$$ViewBinder;

    iput-object p2, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment$$ViewBinder$2;->val$target:Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1
    .param p1, "p0"    # Landroid/view/View;

    .prologue
    .line 33
    .local p0, "this":Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment$$ViewBinder$2;, "Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment$$ViewBinder$2;"
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment$$ViewBinder$2;->val$target:Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;->maxAmountOnClick()V

    .line 34
    return-void
.end method
