.class public Lde/number26/machete/android/ui/credit/amount/CreditAmountFragment_ViewBinding;
.super Ljava/lang/Object;
.source "CreditAmountFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/ui/credit/amount/CreditAmountFragment;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/credit/amount/CreditAmountFragment;Landroid/view/View;)V
    .locals 3

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lde/number26/machete/android/ui/credit/amount/CreditAmountFragment_ViewBinding;->b:Lde/number26/machete/android/ui/credit/amount/CreditAmountFragment;

    const-string v0, "field \'questionView\'"

    .line 27
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0901b7

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/credit/amount/CreditAmountFragment;->questionView:Landroid/widget/TextView;

    const-string v0, "field \'amountView\'"

    .line 28
    const-class v1, Landroid/widget/EditText;

    const v2, 0x7f0901b3

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lde/number26/machete/android/ui/credit/amount/CreditAmountFragment;->amountView:Landroid/widget/EditText;

    const-string v0, "field \'amountSymbolView\'"

    .line 29
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0901c5

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/credit/amount/CreditAmountFragment;->amountSymbolView:Landroid/widget/TextView;

    const-string v0, "field \'amountRangeView\'"

    .line 30
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0901c4

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/credit/amount/CreditAmountFragment;->amountRangeView:Landroid/widget/TextView;

    const-string v0, "field \'amountErrorView\'"

    .line 31
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0901b5

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/credit/amount/CreditAmountFragment;->amountErrorView:Landroid/widget/TextView;

    const-string v0, "field \'installmentRangeView\'"

    .line 32
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0901b6

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/credit/amount/CreditAmountFragment;->installmentRangeView:Landroid/widget/TextView;

    const-string v0, "field \'amountTooBigView\'"

    const v1, 0x7f0901c6

    .line 33
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lde/number26/machete/android/ui/credit/amount/CreditAmountFragment;->amountTooBigView:Landroid/view/View;

    const-string v0, "field \'tryOverdraftView\'"

    const v1, 0x7f0901c7

    .line 34
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lde/number26/machete/android/ui/credit/amount/CreditAmountFragment;->tryOverdraftView:Landroid/view/View;

    const-string v0, "field \'continueButton\' and method \'onContinueClick\'"

    const v1, 0x7f0901b4

    .line 35
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    const-string v0, "field \'continueButton\'"

    .line 36
    const-class v2, Landroid/widget/Button;

    invoke-static {p2, v1, v0, v2}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lde/number26/machete/android/ui/credit/amount/CreditAmountFragment;->continueButton:Landroid/widget/Button;

    .line 37
    iput-object p2, p0, Lde/number26/machete/android/ui/credit/amount/CreditAmountFragment_ViewBinding;->c:Landroid/view/View;

    .line 38
    new-instance v0, Lde/number26/machete/android/ui/credit/amount/CreditAmountFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/ui/credit/amount/CreditAmountFragment_ViewBinding$1;-><init>(Lde/number26/machete/android/ui/credit/amount/CreditAmountFragment_ViewBinding;Lde/number26/machete/android/ui/credit/amount/CreditAmountFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 49
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/amount/CreditAmountFragment_ViewBinding;->b:Lde/number26/machete/android/ui/credit/amount/CreditAmountFragment;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 51
    iput-object v1, p0, Lde/number26/machete/android/ui/credit/amount/CreditAmountFragment_ViewBinding;->b:Lde/number26/machete/android/ui/credit/amount/CreditAmountFragment;

    .line 53
    iput-object v1, v0, Lde/number26/machete/android/ui/credit/amount/CreditAmountFragment;->questionView:Landroid/widget/TextView;

    .line 54
    iput-object v1, v0, Lde/number26/machete/android/ui/credit/amount/CreditAmountFragment;->amountView:Landroid/widget/EditText;

    .line 55
    iput-object v1, v0, Lde/number26/machete/android/ui/credit/amount/CreditAmountFragment;->amountSymbolView:Landroid/widget/TextView;

    .line 56
    iput-object v1, v0, Lde/number26/machete/android/ui/credit/amount/CreditAmountFragment;->amountRangeView:Landroid/widget/TextView;

    .line 57
    iput-object v1, v0, Lde/number26/machete/android/ui/credit/amount/CreditAmountFragment;->amountErrorView:Landroid/widget/TextView;

    .line 58
    iput-object v1, v0, Lde/number26/machete/android/ui/credit/amount/CreditAmountFragment;->installmentRangeView:Landroid/widget/TextView;

    .line 59
    iput-object v1, v0, Lde/number26/machete/android/ui/credit/amount/CreditAmountFragment;->amountTooBigView:Landroid/view/View;

    .line 60
    iput-object v1, v0, Lde/number26/machete/android/ui/credit/amount/CreditAmountFragment;->tryOverdraftView:Landroid/view/View;

    .line 61
    iput-object v1, v0, Lde/number26/machete/android/ui/credit/amount/CreditAmountFragment;->continueButton:Landroid/widget/Button;

    .line 63
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/amount/CreditAmountFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iput-object v1, p0, Lde/number26/machete/android/ui/credit/amount/CreditAmountFragment_ViewBinding;->c:Landroid/view/View;

    return-void
.end method
