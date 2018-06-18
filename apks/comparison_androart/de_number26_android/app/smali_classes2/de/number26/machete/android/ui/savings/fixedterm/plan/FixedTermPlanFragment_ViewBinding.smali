.class public Lde/number26/machete/android/ui/savings/fixedterm/plan/FixedTermPlanFragment_ViewBinding;
.super Ljava/lang/Object;
.source "FixedTermPlanFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/ui/savings/fixedterm/plan/FixedTermPlanFragment;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/savings/fixedterm/plan/FixedTermPlanFragment;Landroid/view/View;)V
    .locals 4

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/plan/FixedTermPlanFragment_ViewBinding;->b:Lde/number26/machete/android/ui/savings/fixedterm/plan/FixedTermPlanFragment;

    const-string v0, "field \'moreText\' and method \'onMoreClick\'"

    const v1, 0x7f0907d6

    .line 32
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'moreText\'"

    .line 33
    const-class v3, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lde/number26/machete/android/ui/savings/fixedterm/plan/FixedTermPlanFragment;->moreText:Landroid/widget/TextView;

    .line 34
    iput-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/plan/FixedTermPlanFragment_ViewBinding;->c:Landroid/view/View;

    .line 35
    new-instance v1, Lde/number26/machete/android/ui/savings/fixedterm/plan/FixedTermPlanFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/plan/FixedTermPlanFragment_ViewBinding$1;-><init>(Lde/number26/machete/android/ui/savings/fixedterm/plan/FixedTermPlanFragment_ViewBinding;Lde/number26/machete/android/ui/savings/fixedterm/plan/FixedTermPlanFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'durationTextView\'"

    .line 41
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090836

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/fixedterm/plan/FixedTermPlanFragment;->durationTextView:Landroid/widget/TextView;

    const-string v0, "field \'countryTextView\'"

    .line 42
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090831

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/fixedterm/plan/FixedTermPlanFragment;->countryTextView:Landroid/widget/TextView;

    const-string v0, "field \'expectedPayoutTextView\'"

    .line 43
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090832

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/fixedterm/plan/FixedTermPlanFragment;->expectedPayoutTextView:Landroid/widget/TextView;

    const-string v0, "field \'initialAmountTextView\'"

    .line 44
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090834

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/fixedterm/plan/FixedTermPlanFragment;->initialAmountTextView:Landroid/widget/TextView;

    const-string v0, "field \'rateTextView\'"

    .line 45
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090837

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/fixedterm/plan/FixedTermPlanFragment;->rateTextView:Landroid/widget/TextView;

    const-string v0, "field \'flagImage\'"

    .line 46
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0903df

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/fixedterm/plan/FixedTermPlanFragment;->flagImage:Landroid/widget/ImageView;

    const-string v0, "field \'expectedProfitTextView\'"

    .line 47
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090833

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/fixedterm/plan/FixedTermPlanFragment;->expectedProfitTextView:Landroid/widget/TextView;

    const-string v0, "field \'bankText\' and method \'onBankClick\'"

    const v1, 0x7f090830

    .line 48
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'bankText\'"

    .line 49
    const-class v3, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lde/number26/machete/android/ui/savings/fixedterm/plan/FixedTermPlanFragment;->bankText:Landroid/widget/TextView;

    .line 50
    iput-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/plan/FixedTermPlanFragment_ViewBinding;->d:Landroid/view/View;

    .line 51
    new-instance v1, Lde/number26/machete/android/ui/savings/fixedterm/plan/FixedTermPlanFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/plan/FixedTermPlanFragment_ViewBinding$2;-><init>(Lde/number26/machete/android/ui/savings/fixedterm/plan/FixedTermPlanFragment_ViewBinding;Lde/number26/machete/android/ui/savings/fixedterm/plan/FixedTermPlanFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onClick\'"

    const v1, 0x7f090500

    .line 57
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 58
    iput-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/plan/FixedTermPlanFragment_ViewBinding;->e:Landroid/view/View;

    .line 59
    new-instance v1, Lde/number26/machete/android/ui/savings/fixedterm/plan/FixedTermPlanFragment_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/plan/FixedTermPlanFragment_ViewBinding$3;-><init>(Lde/number26/machete/android/ui/savings/fixedterm/plan/FixedTermPlanFragment_ViewBinding;Lde/number26/machete/android/ui/savings/fixedterm/plan/FixedTermPlanFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onPoweredByClick\'"

    const v1, 0x7f090835

    .line 65
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 66
    iput-object p2, p0, Lde/number26/machete/android/ui/savings/fixedterm/plan/FixedTermPlanFragment_ViewBinding;->f:Landroid/view/View;

    .line 67
    new-instance v0, Lde/number26/machete/android/ui/savings/fixedterm/plan/FixedTermPlanFragment_ViewBinding$4;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/plan/FixedTermPlanFragment_ViewBinding$4;-><init>(Lde/number26/machete/android/ui/savings/fixedterm/plan/FixedTermPlanFragment_ViewBinding;Lde/number26/machete/android/ui/savings/fixedterm/plan/FixedTermPlanFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 78
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/plan/FixedTermPlanFragment_ViewBinding;->b:Lde/number26/machete/android/ui/savings/fixedterm/plan/FixedTermPlanFragment;

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 80
    iput-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/plan/FixedTermPlanFragment_ViewBinding;->b:Lde/number26/machete/android/ui/savings/fixedterm/plan/FixedTermPlanFragment;

    .line 82
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/fixedterm/plan/FixedTermPlanFragment;->moreText:Landroid/widget/TextView;

    .line 83
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/fixedterm/plan/FixedTermPlanFragment;->durationTextView:Landroid/widget/TextView;

    .line 84
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/fixedterm/plan/FixedTermPlanFragment;->countryTextView:Landroid/widget/TextView;

    .line 85
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/fixedterm/plan/FixedTermPlanFragment;->expectedPayoutTextView:Landroid/widget/TextView;

    .line 86
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/fixedterm/plan/FixedTermPlanFragment;->initialAmountTextView:Landroid/widget/TextView;

    .line 87
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/fixedterm/plan/FixedTermPlanFragment;->rateTextView:Landroid/widget/TextView;

    .line 88
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/fixedterm/plan/FixedTermPlanFragment;->flagImage:Landroid/widget/ImageView;

    .line 89
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/fixedterm/plan/FixedTermPlanFragment;->expectedProfitTextView:Landroid/widget/TextView;

    .line 90
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/fixedterm/plan/FixedTermPlanFragment;->bankText:Landroid/widget/TextView;

    .line 92
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/plan/FixedTermPlanFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iput-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/plan/FixedTermPlanFragment_ViewBinding;->c:Landroid/view/View;

    .line 94
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/plan/FixedTermPlanFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iput-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/plan/FixedTermPlanFragment_ViewBinding;->d:Landroid/view/View;

    .line 96
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/plan/FixedTermPlanFragment_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iput-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/plan/FixedTermPlanFragment_ViewBinding;->e:Landroid/view/View;

    .line 98
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/plan/FixedTermPlanFragment_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iput-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/plan/FixedTermPlanFragment_ViewBinding;->f:Landroid/view/View;

    return-void
.end method
