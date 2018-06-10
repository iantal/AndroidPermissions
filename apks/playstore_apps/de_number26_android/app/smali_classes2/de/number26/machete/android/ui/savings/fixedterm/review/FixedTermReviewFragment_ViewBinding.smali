.class public Lde/number26/machete/android/ui/savings/fixedterm/review/FixedTermReviewFragment_ViewBinding;
.super Ljava/lang/Object;
.source "FixedTermReviewFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/ui/savings/fixedterm/review/FixedTermReviewFragment;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/savings/fixedterm/review/FixedTermReviewFragment;Landroid/view/View;)V
    .locals 4

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/review/FixedTermReviewFragment_ViewBinding;->b:Lde/number26/machete/android/ui/savings/fixedterm/review/FixedTermReviewFragment;

    const-string v0, "field \'durationTextView\'"

    .line 30
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09084c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/fixedterm/review/FixedTermReviewFragment;->durationTextView:Landroid/widget/TextView;

    const-string v0, "field \'countryTextView\'"

    .line 31
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090841

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/fixedterm/review/FixedTermReviewFragment;->countryTextView:Landroid/widget/TextView;

    const-string v0, "field \'bankTextView\' and method \'onBankClick\'"

    const v1, 0x7f090840

    .line 32
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'bankTextView\'"

    .line 33
    const-class v3, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lde/number26/machete/android/ui/savings/fixedterm/review/FixedTermReviewFragment;->bankTextView:Landroid/widget/TextView;

    .line 34
    iput-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/review/FixedTermReviewFragment_ViewBinding;->c:Landroid/view/View;

    .line 35
    new-instance v1, Lde/number26/machete/android/ui/savings/fixedterm/review/FixedTermReviewFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/review/FixedTermReviewFragment_ViewBinding$1;-><init>(Lde/number26/machete/android/ui/savings/fixedterm/review/FixedTermReviewFragment_ViewBinding;Lde/number26/machete/android/ui/savings/fixedterm/review/FixedTermReviewFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'expectedPayoutTextView\'"

    .line 41
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090842

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/fixedterm/review/FixedTermReviewFragment;->expectedPayoutTextView:Landroid/widget/TextView;

    const-string v0, "field \'initialAmountTextView\'"

    .line 42
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090844

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/fixedterm/review/FixedTermReviewFragment;->initialAmountTextView:Landroid/widget/TextView;

    const-string v0, "field \'rateTextView\'"

    .line 43
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090848

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/fixedterm/review/FixedTermReviewFragment;->rateTextView:Landroid/widget/TextView;

    const-string v0, "field \'flagImage\'"

    .line 44
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0903e1

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/fixedterm/review/FixedTermReviewFragment;->flagImage:Landroid/widget/ImageView;

    const-string v0, "field \'planDetailsText\'"

    .line 45
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090845

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/fixedterm/review/FixedTermReviewFragment;->planDetailsText:Landroid/widget/TextView;

    const-string v0, "field \'aboutBankText\'"

    .line 46
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09083e

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/fixedterm/review/FixedTermReviewFragment;->aboutBankText:Landroid/widget/TextView;

    const-string v0, "field \'aboutBankDetailsText\'"

    .line 47
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09083f

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/fixedterm/review/FixedTermReviewFragment;->aboutBankDetailsText:Landroid/widget/TextView;

    const-string v0, "field \'withholdingTextView\'"

    .line 48
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09084d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/fixedterm/review/FixedTermReviewFragment;->withholdingTextView:Landroid/widget/TextView;

    const-string v0, "field \'depositTextView\'"

    .line 49
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090849

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/fixedterm/review/FixedTermReviewFragment;->depositTextView:Landroid/widget/TextView;

    const-string v0, "field \'expectedProfitTextView\'"

    .line 50
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090843

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/fixedterm/review/FixedTermReviewFragment;->expectedProfitTextView:Landroid/widget/TextView;

    const-string v0, "method \'onContinueClick\'"

    const v1, 0x7f090501

    .line 51
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 52
    iput-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/review/FixedTermReviewFragment_ViewBinding;->d:Landroid/view/View;

    .line 53
    new-instance v1, Lde/number26/machete/android/ui/savings/fixedterm/review/FixedTermReviewFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/review/FixedTermReviewFragment_ViewBinding$2;-><init>(Lde/number26/machete/android/ui/savings/fixedterm/review/FixedTermReviewFragment_ViewBinding;Lde/number26/machete/android/ui/savings/fixedterm/review/FixedTermReviewFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onPoweredByClick\'"

    const v1, 0x7f090847

    .line 59
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 60
    iput-object p2, p0, Lde/number26/machete/android/ui/savings/fixedterm/review/FixedTermReviewFragment_ViewBinding;->e:Landroid/view/View;

    .line 61
    new-instance v0, Lde/number26/machete/android/ui/savings/fixedterm/review/FixedTermReviewFragment_ViewBinding$3;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/review/FixedTermReviewFragment_ViewBinding$3;-><init>(Lde/number26/machete/android/ui/savings/fixedterm/review/FixedTermReviewFragment_ViewBinding;Lde/number26/machete/android/ui/savings/fixedterm/review/FixedTermReviewFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 72
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/review/FixedTermReviewFragment_ViewBinding;->b:Lde/number26/machete/android/ui/savings/fixedterm/review/FixedTermReviewFragment;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 74
    iput-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/review/FixedTermReviewFragment_ViewBinding;->b:Lde/number26/machete/android/ui/savings/fixedterm/review/FixedTermReviewFragment;

    .line 76
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/fixedterm/review/FixedTermReviewFragment;->durationTextView:Landroid/widget/TextView;

    .line 77
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/fixedterm/review/FixedTermReviewFragment;->countryTextView:Landroid/widget/TextView;

    .line 78
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/fixedterm/review/FixedTermReviewFragment;->bankTextView:Landroid/widget/TextView;

    .line 79
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/fixedterm/review/FixedTermReviewFragment;->expectedPayoutTextView:Landroid/widget/TextView;

    .line 80
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/fixedterm/review/FixedTermReviewFragment;->initialAmountTextView:Landroid/widget/TextView;

    .line 81
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/fixedterm/review/FixedTermReviewFragment;->rateTextView:Landroid/widget/TextView;

    .line 82
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/fixedterm/review/FixedTermReviewFragment;->flagImage:Landroid/widget/ImageView;

    .line 83
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/fixedterm/review/FixedTermReviewFragment;->planDetailsText:Landroid/widget/TextView;

    .line 84
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/fixedterm/review/FixedTermReviewFragment;->aboutBankText:Landroid/widget/TextView;

    .line 85
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/fixedterm/review/FixedTermReviewFragment;->aboutBankDetailsText:Landroid/widget/TextView;

    .line 86
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/fixedterm/review/FixedTermReviewFragment;->withholdingTextView:Landroid/widget/TextView;

    .line 87
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/fixedterm/review/FixedTermReviewFragment;->depositTextView:Landroid/widget/TextView;

    .line 88
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/fixedterm/review/FixedTermReviewFragment;->expectedProfitTextView:Landroid/widget/TextView;

    .line 90
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/review/FixedTermReviewFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iput-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/review/FixedTermReviewFragment_ViewBinding;->c:Landroid/view/View;

    .line 92
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/review/FixedTermReviewFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iput-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/review/FixedTermReviewFragment_ViewBinding;->d:Landroid/view/View;

    .line 94
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/review/FixedTermReviewFragment_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iput-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/review/FixedTermReviewFragment_ViewBinding;->e:Landroid/view/View;

    return-void
.end method
