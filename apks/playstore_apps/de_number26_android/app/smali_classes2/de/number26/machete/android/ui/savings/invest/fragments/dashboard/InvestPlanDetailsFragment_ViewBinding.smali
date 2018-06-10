.class public Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment_ViewBinding;
.super Ljava/lang/Object;
.source "InvestPlanDetailsFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment;Landroid/view/View;)V
    .locals 4

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment_ViewBinding;->b:Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment;

    const-string v0, "field \'investDashboardProjection\'"

    .line 40
    const-class v1, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGroupView;

    const v2, 0x7f090988

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGroupView;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment;->investDashboardProjection:Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGroupView;

    const-string v0, "field \'depositAmountDepositDoubleLineIconValue\' and method \'onDepositAmountClick\'"

    const v1, 0x7f09029a

    .line 41
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'depositAmountDepositDoubleLineIconValue\'"

    .line 42
    const-class v3, Lde/number26/machete/android/adl/DoubleLineIconValue;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/android/adl/DoubleLineIconValue;

    iput-object v1, p1, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment;->depositAmountDepositDoubleLineIconValue:Lde/number26/machete/android/adl/DoubleLineIconValue;

    .line 43
    iput-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment_ViewBinding;->c:Landroid/view/View;

    .line 44
    new-instance v1, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment_ViewBinding$1;-><init>(Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment_ViewBinding;Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'nextDepositDoubleLineIconValue\' and method \'onNextDepositClick\'"

    const v1, 0x7f09029b

    .line 50
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'nextDepositDoubleLineIconValue\'"

    .line 51
    const-class v3, Lde/number26/machete/android/adl/DoubleLineIconValue;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/android/adl/DoubleLineIconValue;

    iput-object v1, p1, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment;->nextDepositDoubleLineIconValue:Lde/number26/machete/android/adl/DoubleLineIconValue;

    .line 52
    iput-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment_ViewBinding;->d:Landroid/view/View;

    .line 53
    new-instance v1, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment_ViewBinding$2;-><init>(Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment_ViewBinding;Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'portfolioDoubleLineIconValue\' and method \'onPortfolioClick\'"

    const v1, 0x7f09029c

    .line 59
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'portfolioDoubleLineIconValue\'"

    .line 60
    const-class v3, Lde/number26/machete/android/adl/DoubleLineIconValue;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/android/adl/DoubleLineIconValue;

    iput-object v1, p1, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment;->portfolioDoubleLineIconValue:Lde/number26/machete/android/adl/DoubleLineIconValue;

    .line 61
    iput-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment_ViewBinding;->e:Landroid/view/View;

    .line 62
    new-instance v1, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment_ViewBinding$3;-><init>(Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment_ViewBinding;Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onDepositWithdrawClick\'"

    const v1, 0x7f090296

    .line 68
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 69
    iput-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment_ViewBinding;->f:Landroid/view/View;

    .line 70
    new-instance v1, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment_ViewBinding$4;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment_ViewBinding$4;-><init>(Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment_ViewBinding;Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onHistoryClick\'"

    const v1, 0x7f090299

    .line 76
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 77
    iput-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment_ViewBinding;->g:Landroid/view/View;

    .line 78
    new-instance v1, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment_ViewBinding$5;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment_ViewBinding$5;-><init>(Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment_ViewBinding;Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onFeesClick\'"

    const v1, 0x7f090298

    .line 84
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 85
    iput-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment_ViewBinding;->h:Landroid/view/View;

    .line 86
    new-instance v1, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment_ViewBinding$6;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment_ViewBinding$6;-><init>(Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment_ViewBinding;Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onDocumentsClick\'"

    const v1, 0x7f090297

    .line 92
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 93
    iput-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment_ViewBinding;->i:Landroid/view/View;

    .line 94
    new-instance v1, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment_ViewBinding$7;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment_ViewBinding$7;-><init>(Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment_ViewBinding;Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onCloseAccountClick\'"

    const v1, 0x7f0908e3

    .line 100
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 101
    iput-object p2, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment_ViewBinding;->j:Landroid/view/View;

    .line 102
    new-instance v0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment_ViewBinding$8;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment_ViewBinding$8;-><init>(Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment_ViewBinding;Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 113
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment_ViewBinding;->b:Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment;

    if-nez v0, :cond_0

    .line 114
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 115
    iput-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment_ViewBinding;->b:Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment;

    .line 117
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment;->investDashboardProjection:Lde/number26/machete/android/ui/savings/invest/components/InvestPlanDetailsGroupView;

    .line 118
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment;->depositAmountDepositDoubleLineIconValue:Lde/number26/machete/android/adl/DoubleLineIconValue;

    .line 119
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment;->nextDepositDoubleLineIconValue:Lde/number26/machete/android/adl/DoubleLineIconValue;

    .line 120
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment;->portfolioDoubleLineIconValue:Lde/number26/machete/android/adl/DoubleLineIconValue;

    .line 122
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    iput-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment_ViewBinding;->c:Landroid/view/View;

    .line 124
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iput-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment_ViewBinding;->d:Landroid/view/View;

    .line 126
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    iput-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment_ViewBinding;->e:Landroid/view/View;

    .line 128
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iput-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment_ViewBinding;->f:Landroid/view/View;

    .line 130
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    iput-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment_ViewBinding;->g:Landroid/view/View;

    .line 132
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment_ViewBinding;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    iput-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment_ViewBinding;->h:Landroid/view/View;

    .line 134
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment_ViewBinding;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iput-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment_ViewBinding;->i:Landroid/view/View;

    .line 136
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment_ViewBinding;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    iput-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPlanDetailsFragment_ViewBinding;->j:Landroid/view/View;

    return-void
.end method
