.class public final Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceDashboardFragment_ViewBinding;
.super Ljava/lang/Object;
.source "InsuranceDashboardFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceDashboardFragment;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceDashboardFragment;Landroid/view/View;)V
    .locals 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceDashboardFragment_ViewBinding;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceDashboardFragment;

    const-string v0, "field \'inquiriesRecyclerView\'"

    .line 21
    const-class v1, Landroid/support/v7/widget/RecyclerView;

    const v2, 0x7f09060a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceDashboardFragment;->inquiriesRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const-string v0, "field \'productsRecyclerView\'"

    .line 22
    const-class v1, Landroid/support/v7/widget/RecyclerView;

    const v2, 0x7f09060b

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceDashboardFragment;->productsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const-string v0, "field \'initialStateLayout\'"

    const v1, 0x7f090485

    .line 23
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceDashboardFragment;->initialStateLayout:Landroid/view/View;

    const-string v0, "field \'loadingView\'"

    const v1, 0x7f09048a

    .line 24
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceDashboardFragment;->loadingView:Landroid/view/View;

    const-string v0, "field \'resignMandateLayout\'"

    const v1, 0x7f09048d

    .line 25
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceDashboardFragment;->resignMandateLayout:Landroid/view/View;

    const-string v0, "field \'resignMandateButton\'"

    const v1, 0x7f0900eb

    .line 26
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceDashboardFragment;->resignMandateButton:Landroid/view/View;

    const-string v0, "field \'optimizeButton\'"

    const v1, 0x7f09048b

    .line 27
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceDashboardFragment;->optimizeButton:Landroid/view/View;

    const-string v0, "field \'poweredByLayout\'"

    const v1, 0x7f09048c

    .line 28
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceDashboardFragment;->poweredByLayout:Landroid/view/View;

    const-string v0, "field \'supportLayout\'"

    const v1, 0x7f09048e

    .line 29
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceDashboardFragment;->supportLayout:Landroid/view/View;

    const-string v0, "field \'supportButton\'"

    .line 30
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0908a4

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceDashboardFragment;->supportButton:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 35
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceDashboardFragment_ViewBinding;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceDashboardFragment;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceDashboardFragment_ViewBinding;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceDashboardFragment;

    .line 39
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceDashboardFragment;->inquiriesRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 40
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceDashboardFragment;->productsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 41
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceDashboardFragment;->initialStateLayout:Landroid/view/View;

    .line 42
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceDashboardFragment;->loadingView:Landroid/view/View;

    .line 43
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceDashboardFragment;->resignMandateLayout:Landroid/view/View;

    .line 44
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceDashboardFragment;->resignMandateButton:Landroid/view/View;

    .line 45
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceDashboardFragment;->optimizeButton:Landroid/view/View;

    .line 46
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceDashboardFragment;->poweredByLayout:Landroid/view/View;

    .line 47
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceDashboardFragment;->supportLayout:Landroid/view/View;

    .line 48
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceDashboardFragment;->supportButton:Landroid/widget/TextView;

    return-void
.end method
