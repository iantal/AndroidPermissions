.class public Lde/number26/machete/android/ui/cash26/Cash26SetAmountFragment_ViewBinding;
.super Lde/number26/machete/android/ui/transfers/TransfersSetAmountFragment_ViewBinding;
.source "Cash26SetAmountFragment_ViewBinding.java"


# instance fields
.field private b:Lde/number26/machete/android/ui/cash26/Cash26SetAmountFragment;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/cash26/Cash26SetAmountFragment;Landroid/view/View;)V
    .locals 4

    .line 23
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/ui/transfers/TransfersSetAmountFragment_ViewBinding;-><init>(Lde/number26/machete/android/ui/transfers/TransfersSetAmountFragment;Landroid/view/View;)V

    .line 25
    iput-object p1, p0, Lde/number26/machete/android/ui/cash26/Cash26SetAmountFragment_ViewBinding;->b:Lde/number26/machete/android/ui/cash26/Cash26SetAmountFragment;

    const-string v0, "field \'depositFeeLayout\'"

    const v1, 0x7f090950

    .line 28
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lde/number26/machete/android/ui/cash26/Cash26SetAmountFragment;->depositFeeLayout:Landroid/view/View;

    const-string v0, "field \'depositFeeMessage\'"

    .line 29
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090952

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/cash26/Cash26SetAmountFragment;->depositFeeMessage:Landroid/widget/TextView;

    const-string v0, "field \'depositFeeExplanation\'"

    .line 30
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090951

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/cash26/Cash26SetAmountFragment;->depositFeeExplanation:Landroid/widget/TextView;

    const-string v0, "field \'learnMore\' and method \'onLearnMoreClicked\'"

    const v1, 0x7f090129

    .line 31
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'learnMore\'"

    .line 32
    const-class v3, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lde/number26/machete/android/ui/cash26/Cash26SetAmountFragment;->learnMore:Landroid/widget/TextView;

    .line 33
    iput-object v0, p0, Lde/number26/machete/android/ui/cash26/Cash26SetAmountFragment_ViewBinding;->c:Landroid/view/View;

    .line 34
    new-instance v1, Lde/number26/machete/android/ui/cash26/Cash26SetAmountFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/cash26/Cash26SetAmountFragment_ViewBinding$1;-><init>(Lde/number26/machete/android/ui/cash26/Cash26SetAmountFragment_ViewBinding;Lde/number26/machete/android/ui/cash26/Cash26SetAmountFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onNextButtonClicked\'"

    const v1, 0x7f090553

    .line 40
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 41
    iput-object p2, p0, Lde/number26/machete/android/ui/cash26/Cash26SetAmountFragment_ViewBinding;->d:Landroid/view/View;

    .line 42
    new-instance v0, Lde/number26/machete/android/ui/cash26/Cash26SetAmountFragment_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/ui/cash26/Cash26SetAmountFragment_ViewBinding$2;-><init>(Lde/number26/machete/android/ui/cash26/Cash26SetAmountFragment_ViewBinding;Lde/number26/machete/android/ui/cash26/Cash26SetAmountFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 52
    iget-object v0, p0, Lde/number26/machete/android/ui/cash26/Cash26SetAmountFragment_ViewBinding;->b:Lde/number26/machete/android/ui/cash26/Cash26SetAmountFragment;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 54
    iput-object v1, p0, Lde/number26/machete/android/ui/cash26/Cash26SetAmountFragment_ViewBinding;->b:Lde/number26/machete/android/ui/cash26/Cash26SetAmountFragment;

    .line 56
    iput-object v1, v0, Lde/number26/machete/android/ui/cash26/Cash26SetAmountFragment;->depositFeeLayout:Landroid/view/View;

    .line 57
    iput-object v1, v0, Lde/number26/machete/android/ui/cash26/Cash26SetAmountFragment;->depositFeeMessage:Landroid/widget/TextView;

    .line 58
    iput-object v1, v0, Lde/number26/machete/android/ui/cash26/Cash26SetAmountFragment;->depositFeeExplanation:Landroid/widget/TextView;

    .line 59
    iput-object v1, v0, Lde/number26/machete/android/ui/cash26/Cash26SetAmountFragment;->learnMore:Landroid/widget/TextView;

    .line 61
    iget-object v0, p0, Lde/number26/machete/android/ui/cash26/Cash26SetAmountFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iput-object v1, p0, Lde/number26/machete/android/ui/cash26/Cash26SetAmountFragment_ViewBinding;->c:Landroid/view/View;

    .line 63
    iget-object v0, p0, Lde/number26/machete/android/ui/cash26/Cash26SetAmountFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iput-object v1, p0, Lde/number26/machete/android/ui/cash26/Cash26SetAmountFragment_ViewBinding;->d:Landroid/view/View;

    .line 66
    invoke-super {p0}, Lde/number26/machete/android/ui/transfers/TransfersSetAmountFragment_ViewBinding;->a()V

    return-void
.end method
