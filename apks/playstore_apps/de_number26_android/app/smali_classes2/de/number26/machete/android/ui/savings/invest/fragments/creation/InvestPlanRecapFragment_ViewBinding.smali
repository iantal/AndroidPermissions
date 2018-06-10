.class public Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment_ViewBinding;
.super Ljava/lang/Object;
.source "InvestPlanRecapFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment;Landroid/view/View;)V
    .locals 4

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment_ViewBinding;->b:Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment;

    const-string v0, "field \'continueButton\' and method \'onNextClick\'"

    const v1, 0x7f0900ec

    .line 38
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'continueButton\'"

    .line 39
    const-class v3, Lde/number26/machete/android/adl/atoms/MainButton;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/android/adl/atoms/MainButton;

    iput-object v1, p1, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment;->continueButton:Lde/number26/machete/android/adl/atoms/MainButton;

    .line 40
    iput-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment_ViewBinding;->c:Landroid/view/View;

    .line 41
    new-instance v1, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment_ViewBinding$1;-><init>(Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment_ViewBinding;Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'portfolioDoubleLineIconValue\' and method \'portfolioClick\'"

    const v1, 0x7f0902a1

    .line 47
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'portfolioDoubleLineIconValue\'"

    .line 48
    const-class v3, Lde/number26/machete/android/adl/DoubleLineIconValue;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/android/adl/DoubleLineIconValue;

    iput-object v1, p1, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment;->portfolioDoubleLineIconValue:Lde/number26/machete/android/adl/DoubleLineIconValue;

    .line 49
    iput-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment_ViewBinding;->d:Landroid/view/View;

    .line 50
    new-instance v1, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment_ViewBinding$2;-><init>(Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment_ViewBinding;Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'monthlyCostDoubleLineIconValue\' and method \'onViewFeesClick\'"

    const v1, 0x7f09029f

    .line 56
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'monthlyCostDoubleLineIconValue\'"

    .line 57
    const-class v3, Lde/number26/machete/android/adl/DoubleLineIconValue;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/android/adl/DoubleLineIconValue;

    iput-object v1, p1, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment;->monthlyCostDoubleLineIconValue:Lde/number26/machete/android/adl/DoubleLineIconValue;

    .line 58
    iput-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment_ViewBinding;->e:Landroid/view/View;

    .line 59
    new-instance v1, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment_ViewBinding$3;-><init>(Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment_ViewBinding;Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'initialDepositDoubleLineIconValue\' and method \'onChangeInitialAmountClick\'"

    const v1, 0x7f09029e

    .line 65
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'initialDepositDoubleLineIconValue\'"

    .line 66
    const-class v3, Lde/number26/machete/android/adl/DoubleLineIconValue;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/android/adl/DoubleLineIconValue;

    iput-object v1, p1, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment;->initialDepositDoubleLineIconValue:Lde/number26/machete/android/adl/DoubleLineIconValue;

    .line 67
    iput-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment_ViewBinding;->f:Landroid/view/View;

    .line 68
    new-instance v1, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment_ViewBinding$4;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment_ViewBinding$4;-><init>(Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment_ViewBinding;Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'nextDepositDoubleLineIconValue\' and method \'onSmartDateClick\'"

    const v1, 0x7f0902a0

    .line 74
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'nextDepositDoubleLineIconValue\'"

    .line 75
    const-class v3, Lde/number26/machete/android/adl/DoubleLineIconValue;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/android/adl/DoubleLineIconValue;

    iput-object v1, p1, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment;->nextDepositDoubleLineIconValue:Lde/number26/machete/android/adl/DoubleLineIconValue;

    .line 76
    iput-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment_ViewBinding;->g:Landroid/view/View;

    .line 77
    new-instance v1, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment_ViewBinding$5;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment_ViewBinding$5;-><init>(Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment_ViewBinding;Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'depositAmountDoubleLineIconValue\' and method \'onRecurringClick\'"

    const v1, 0x7f09029d

    .line 83
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'depositAmountDoubleLineIconValue\'"

    .line 84
    const-class v3, Lde/number26/machete/android/adl/DoubleLineIconValue;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/android/adl/DoubleLineIconValue;

    iput-object v1, p1, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment;->depositAmountDoubleLineIconValue:Lde/number26/machete/android/adl/DoubleLineIconValue;

    .line 85
    iput-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment_ViewBinding;->h:Landroid/view/View;

    .line 86
    new-instance v1, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment_ViewBinding$6;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment_ViewBinding$6;-><init>(Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment_ViewBinding;Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'poweredByClick\'"

    const v1, 0x7f0908b5

    .line 92
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 93
    iput-object p2, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment_ViewBinding;->i:Landroid/view/View;

    .line 94
    new-instance v0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment_ViewBinding$7;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment_ViewBinding$7;-><init>(Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment_ViewBinding;Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 105
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment_ViewBinding;->b:Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment;

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 107
    iput-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment_ViewBinding;->b:Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment;

    .line 109
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment;->continueButton:Lde/number26/machete/android/adl/atoms/MainButton;

    .line 110
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment;->portfolioDoubleLineIconValue:Lde/number26/machete/android/adl/DoubleLineIconValue;

    .line 111
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment;->monthlyCostDoubleLineIconValue:Lde/number26/machete/android/adl/DoubleLineIconValue;

    .line 112
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment;->initialDepositDoubleLineIconValue:Lde/number26/machete/android/adl/DoubleLineIconValue;

    .line 113
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment;->nextDepositDoubleLineIconValue:Lde/number26/machete/android/adl/DoubleLineIconValue;

    .line 114
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment;->depositAmountDoubleLineIconValue:Lde/number26/machete/android/adl/DoubleLineIconValue;

    .line 116
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iput-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment_ViewBinding;->c:Landroid/view/View;

    .line 118
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iput-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment_ViewBinding;->d:Landroid/view/View;

    .line 120
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iput-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment_ViewBinding;->e:Landroid/view/View;

    .line 122
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    iput-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment_ViewBinding;->f:Landroid/view/View;

    .line 124
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iput-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment_ViewBinding;->g:Landroid/view/View;

    .line 126
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment_ViewBinding;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    iput-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment_ViewBinding;->h:Landroid/view/View;

    .line 128
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment_ViewBinding;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iput-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestPlanRecapFragment_ViewBinding;->i:Landroid/view/View;

    return-void
.end method
