.class public Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment_ViewBinding;
.super Ljava/lang/Object;
.source "CreditContractReviewFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment;Landroid/view/View;)V
    .locals 3

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment_ViewBinding;->b:Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment;

    const-string v0, "field \'loanAmountView\'"

    .line 30
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0901d7

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment;->loanAmountView:Landroid/widget/TextView;

    const-string v0, "field \'purposeView\'"

    .line 31
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0901df

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment;->purposeView:Landroid/widget/TextView;

    const-string v0, "field \'purposeImageView\'"

    .line 32
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0901d4

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment;->purposeImageView:Landroid/widget/ImageView;

    const-string v0, "field \'modifyButton\' and method \'onClick\'"

    const v1, 0x7f0901d8

    .line 33
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 34
    iput-object v0, p1, Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment;->modifyButton:Landroid/view/View;

    .line 35
    iput-object v0, p0, Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment_ViewBinding;->c:Landroid/view/View;

    .line 36
    new-instance v1, Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment_ViewBinding$1;-><init>(Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment_ViewBinding;Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'monthlyPaymentView\'"

    .line 42
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0901d9

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment;->monthlyPaymentView:Landroid/widget/TextView;

    const-string v0, "field \'totalToRepayView\'"

    .line 43
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0901e0

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment;->totalToRepayView:Landroid/widget/TextView;

    const-string v0, "field \'durationView\'"

    .line 44
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0901ce

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment;->durationView:Landroid/widget/TextView;

    const-string v0, "field \'paymentDayView\'"

    .line 45
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0901dd

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment;->paymentDayView:Landroid/widget/TextView;

    const-string v0, "field \'nominalRateView\'"

    .line 46
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0901db

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment;->nominalRateView:Landroid/widget/TextView;

    const-string v0, "field \'effectiveRateView\'"

    .line 47
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0901d0

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment;->effectiveRateView:Landroid/widget/TextView;

    const-string v0, "field \'younitedView\'"

    const v1, 0x7f0901e4

    .line 48
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment;->younitedView:Landroid/view/View;

    const-string v0, "field \'younitedFeesLayout\'"

    const v1, 0x7f0901e3

    .line 49
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment;->younitedFeesLayout:Landroid/view/View;

    const-string v0, "field \'younitedFeesView\'"

    .line 50
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0901e2

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment;->younitedFeesView:Landroid/widget/TextView;

    const-string v0, "field \'younitedInsuranceRowView\'"

    const v1, 0x7f0901e6

    .line 51
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment;->younitedInsuranceRowView:Landroid/view/View;

    const-string v0, "field \'younitedInsuranceDividerView\'"

    const v1, 0x7f0901e5

    .line 52
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment;->younitedInsuranceDividerView:Landroid/view/View;

    const-string v0, "field \'auxmoneyView\'"

    const v1, 0x7f0901cb

    .line 53
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment;->auxmoneyView:Landroid/view/View;

    const-string v0, "field \'feesLayout\'"

    const v1, 0x7f0901d3

    .line 54
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment;->feesLayout:Landroid/view/View;

    const-string v0, "field \'feesView\'"

    .line 55
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0901d2

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment;->feesView:Landroid/widget/TextView;

    const-string v0, "field \'insuranceRowView\'"

    const v1, 0x7f0901d6

    .line 56
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment;->insuranceRowView:Landroid/view/View;

    const-string v0, "field \'insuranceDividerView\'"

    const v1, 0x7f0901d5

    .line 57
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment;->insuranceDividerView:Landroid/view/View;

    const-string v0, "field \'cancelRequestButton\' and method \'onClick\'"

    const v1, 0x7f0901cc

    .line 58
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 59
    iput-object v0, p1, Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment;->cancelRequestButton:Landroid/view/View;

    .line 60
    iput-object v0, p0, Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment_ViewBinding;->d:Landroid/view/View;

    .line 61
    new-instance v1, Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment_ViewBinding$2;-><init>(Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment_ViewBinding;Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'confirmButton\' and method \'onClick\'"

    const v1, 0x7f0901cd

    .line 67
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 68
    iput-object p2, p1, Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment;->confirmButton:Landroid/view/View;

    .line 69
    iput-object p2, p0, Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment_ViewBinding;->e:Landroid/view/View;

    .line 70
    new-instance v0, Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment_ViewBinding$3;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment_ViewBinding$3;-><init>(Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment_ViewBinding;Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 81
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment_ViewBinding;->b:Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment;

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 83
    iput-object v1, p0, Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment_ViewBinding;->b:Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment;

    .line 85
    iput-object v1, v0, Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment;->loanAmountView:Landroid/widget/TextView;

    .line 86
    iput-object v1, v0, Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment;->purposeView:Landroid/widget/TextView;

    .line 87
    iput-object v1, v0, Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment;->purposeImageView:Landroid/widget/ImageView;

    .line 88
    iput-object v1, v0, Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment;->modifyButton:Landroid/view/View;

    .line 89
    iput-object v1, v0, Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment;->monthlyPaymentView:Landroid/widget/TextView;

    .line 90
    iput-object v1, v0, Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment;->totalToRepayView:Landroid/widget/TextView;

    .line 91
    iput-object v1, v0, Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment;->durationView:Landroid/widget/TextView;

    .line 92
    iput-object v1, v0, Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment;->paymentDayView:Landroid/widget/TextView;

    .line 93
    iput-object v1, v0, Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment;->nominalRateView:Landroid/widget/TextView;

    .line 94
    iput-object v1, v0, Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment;->effectiveRateView:Landroid/widget/TextView;

    .line 95
    iput-object v1, v0, Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment;->younitedView:Landroid/view/View;

    .line 96
    iput-object v1, v0, Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment;->younitedFeesLayout:Landroid/view/View;

    .line 97
    iput-object v1, v0, Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment;->younitedFeesView:Landroid/widget/TextView;

    .line 98
    iput-object v1, v0, Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment;->younitedInsuranceRowView:Landroid/view/View;

    .line 99
    iput-object v1, v0, Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment;->younitedInsuranceDividerView:Landroid/view/View;

    .line 100
    iput-object v1, v0, Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment;->auxmoneyView:Landroid/view/View;

    .line 101
    iput-object v1, v0, Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment;->feesLayout:Landroid/view/View;

    .line 102
    iput-object v1, v0, Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment;->feesView:Landroid/widget/TextView;

    .line 103
    iput-object v1, v0, Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment;->insuranceRowView:Landroid/view/View;

    .line 104
    iput-object v1, v0, Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment;->insuranceDividerView:Landroid/view/View;

    .line 105
    iput-object v1, v0, Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment;->cancelRequestButton:Landroid/view/View;

    .line 106
    iput-object v1, v0, Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment;->confirmButton:Landroid/view/View;

    .line 108
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iput-object v1, p0, Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment_ViewBinding;->c:Landroid/view/View;

    .line 110
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iput-object v1, p0, Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment_ViewBinding;->d:Landroid/view/View;

    .line 112
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    iput-object v1, p0, Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment_ViewBinding;->e:Landroid/view/View;

    return-void
.end method
