.class public Lde/number26/machete/android/ui/savings/fixedterm/expert/FixedTermExpertActivity_ViewBinding;
.super Ljava/lang/Object;
.source "FixedTermExpertActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/ui/savings/fixedterm/expert/FixedTermExpertActivity;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/savings/fixedterm/expert/FixedTermExpertActivity;)V
    .locals 1

    .line 20
    invoke-virtual {p1}, Lde/number26/machete/android/ui/savings/fixedterm/expert/FixedTermExpertActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lde/number26/machete/android/ui/savings/fixedterm/expert/FixedTermExpertActivity_ViewBinding;-><init>(Lde/number26/machete/android/ui/savings/fixedterm/expert/FixedTermExpertActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lde/number26/machete/android/ui/savings/fixedterm/expert/FixedTermExpertActivity;Landroid/view/View;)V
    .locals 3

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/FixedTermExpertActivity_ViewBinding;->b:Lde/number26/machete/android/ui/savings/fixedterm/expert/FixedTermExpertActivity;

    const-string v0, "field \'offersRecyclerView\'"

    .line 27
    const-class v1, Landroid/support/v7/widget/RecyclerView;

    const v2, 0x7f090603

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/fixedterm/expert/FixedTermExpertActivity;->offersRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const-string v0, "field \'filtersRecyclerView\'"

    .line 28
    const-class v1, Landroid/support/v7/widget/RecyclerView;

    const v2, 0x7f090602

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/fixedterm/expert/FixedTermExpertActivity;->filtersRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const-string v0, "field \'expertToolbar\'"

    .line 29
    const-class v1, Landroid/support/v7/widget/Toolbar;

    const v2, 0x7f090936

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/Toolbar;

    iput-object p2, p1, Lde/number26/machete/android/ui/savings/fixedterm/expert/FixedTermExpertActivity;->expertToolbar:Landroid/support/v7/widget/Toolbar;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 35
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/FixedTermExpertActivity_ViewBinding;->b:Lde/number26/machete/android/ui/savings/fixedterm/expert/FixedTermExpertActivity;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/FixedTermExpertActivity_ViewBinding;->b:Lde/number26/machete/android/ui/savings/fixedterm/expert/FixedTermExpertActivity;

    .line 39
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/fixedterm/expert/FixedTermExpertActivity;->offersRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 40
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/fixedterm/expert/FixedTermExpertActivity;->filtersRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 41
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/fixedterm/expert/FixedTermExpertActivity;->expertToolbar:Landroid/support/v7/widget/Toolbar;

    return-void
.end method
