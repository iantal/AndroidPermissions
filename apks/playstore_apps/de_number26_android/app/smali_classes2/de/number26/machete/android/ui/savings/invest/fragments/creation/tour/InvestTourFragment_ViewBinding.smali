.class public Lde/number26/machete/android/ui/savings/invest/fragments/creation/tour/InvestTourFragment_ViewBinding;
.super Ljava/lang/Object;
.source "InvestTourFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/ui/savings/invest/fragments/creation/tour/InvestTourFragment;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/savings/invest/fragments/creation/tour/InvestTourFragment;Landroid/view/View;)V
    .locals 3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/tour/InvestTourFragment_ViewBinding;->b:Lde/number26/machete/android/ui/savings/invest/fragments/creation/tour/InvestTourFragment;

    const-string v0, "field \'imagePager\'"

    .line 25
    const-class v1, Landroid/support/v4/view/ViewPager;

    const v2, 0x7f090597

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/invest/fragments/creation/tour/InvestTourFragment;->imagePager:Landroid/support/v4/view/ViewPager;

    const-string v0, "method \'nextClick\'"

    const v1, 0x7f0900f1

    .line 26
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 27
    iput-object p2, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/tour/InvestTourFragment_ViewBinding;->c:Landroid/view/View;

    .line 28
    new-instance v0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/tour/InvestTourFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/tour/InvestTourFragment_ViewBinding$1;-><init>(Lde/number26/machete/android/ui/savings/invest/fragments/creation/tour/InvestTourFragment_ViewBinding;Lde/number26/machete/android/ui/savings/invest/fragments/creation/tour/InvestTourFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 39
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/tour/InvestTourFragment_ViewBinding;->b:Lde/number26/machete/android/ui/savings/invest/fragments/creation/tour/InvestTourFragment;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 41
    iput-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/tour/InvestTourFragment_ViewBinding;->b:Lde/number26/machete/android/ui/savings/invest/fragments/creation/tour/InvestTourFragment;

    .line 43
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/tour/InvestTourFragment;->imagePager:Landroid/support/v4/view/ViewPager;

    .line 45
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/tour/InvestTourFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iput-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/tour/InvestTourFragment_ViewBinding;->c:Landroid/view/View;

    return-void
.end method
