.class public Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDocumentsFragment_ViewBinding;
.super Ljava/lang/Object;
.source "InvestDocumentsFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDocumentsFragment;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDocumentsFragment;Landroid/view/View;)V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDocumentsFragment_ViewBinding;->b:Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDocumentsFragment;

    const-string v0, "field \'recycler\'"

    .line 22
    const-class v1, Landroid/support/v7/widget/RecyclerView;

    const v2, 0x7f0905f4

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDocumentsFragment;->recycler:Landroid/support/v7/widget/RecyclerView;

    const-string v0, "field \'swipeLayout\'"

    .line 23
    const-class v1, Landroid/support/v4/widget/SwipeRefreshLayout;

    const v2, 0x7f0906d9

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDocumentsFragment;->swipeLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    const-string v0, "field \'nonDocuments\'"

    const v1, 0x7f09055d

    .line 24
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDocumentsFragment;->nonDocuments:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 30
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDocumentsFragment_ViewBinding;->b:Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDocumentsFragment;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDocumentsFragment_ViewBinding;->b:Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDocumentsFragment;

    .line 34
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDocumentsFragment;->recycler:Landroid/support/v7/widget/RecyclerView;

    .line 35
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDocumentsFragment;->swipeLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 36
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDocumentsFragment;->nonDocuments:Landroid/view/View;

    return-void
.end method
