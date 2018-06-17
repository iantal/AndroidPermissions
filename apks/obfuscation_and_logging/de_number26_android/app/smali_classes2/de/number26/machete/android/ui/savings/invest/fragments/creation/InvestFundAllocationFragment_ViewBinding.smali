.class public Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestFundAllocationFragment_ViewBinding;
.super Ljava/lang/Object;
.source "InvestFundAllocationFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestFundAllocationFragment;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestFundAllocationFragment;Landroid/view/View;)V
    .locals 3

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestFundAllocationFragment_ViewBinding;->b:Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestFundAllocationFragment;

    const-string v0, "field \'contentLayout\'"

    .line 26
    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f0904a1

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestFundAllocationFragment;->contentLayout:Landroid/widget/LinearLayout;

    const-string v0, "field \'selectMainButton\' and method \'onNextClick\'"

    const v1, 0x7f090506

    .line 27
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    const-string v0, "field \'selectMainButton\'"

    .line 28
    const-class v2, Lde/number26/machete/android/adl/atoms/MainButton;

    invoke-static {p2, v1, v0, v2}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/adl/atoms/MainButton;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestFundAllocationFragment;->selectMainButton:Lde/number26/machete/android/adl/atoms/MainButton;

    .line 29
    iput-object p2, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestFundAllocationFragment_ViewBinding;->c:Landroid/view/View;

    .line 30
    new-instance v0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestFundAllocationFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestFundAllocationFragment_ViewBinding$1;-><init>(Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestFundAllocationFragment_ViewBinding;Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestFundAllocationFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 41
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestFundAllocationFragment_ViewBinding;->b:Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestFundAllocationFragment;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 43
    iput-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestFundAllocationFragment_ViewBinding;->b:Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestFundAllocationFragment;

    .line 45
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestFundAllocationFragment;->contentLayout:Landroid/widget/LinearLayout;

    .line 46
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestFundAllocationFragment;->selectMainButton:Lde/number26/machete/android/adl/atoms/MainButton;

    .line 48
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestFundAllocationFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iput-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestFundAllocationFragment_ViewBinding;->c:Landroid/view/View;

    return-void
.end method
