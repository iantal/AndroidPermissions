.class public Lde/number26/machete/android/ui/HomeActivity_ViewBinding;
.super Lde/number26/machete/android/ui/BaseToolbarActivity_ViewBinding;
.source "HomeActivity_ViewBinding.java"


# instance fields
.field private b:Lde/number26/machete/android/ui/HomeActivity;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/HomeActivity;)V
    .locals 1

    .line 28
    invoke-virtual {p1}, Lde/number26/machete/android/ui/HomeActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lde/number26/machete/android/ui/HomeActivity_ViewBinding;-><init>(Lde/number26/machete/android/ui/HomeActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lde/number26/machete/android/ui/HomeActivity;Landroid/view/View;)V
    .locals 3

    .line 33
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/ui/BaseToolbarActivity_ViewBinding;-><init>(Lde/number26/machete/android/ui/BaseToolbarActivity;Landroid/view/View;)V

    .line 35
    iput-object p1, p0, Lde/number26/machete/android/ui/HomeActivity_ViewBinding;->b:Lde/number26/machete/android/ui/HomeActivity;

    const-string v0, "field \'coordinator\'"

    .line 38
    const-class v1, Landroid/support/design/widget/CoordinatorLayout;

    const v2, 0x7f0901a8

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout;

    iput-object v0, p1, Lde/number26/machete/android/ui/HomeActivity;->coordinator:Landroid/support/design/widget/CoordinatorLayout;

    const-string v0, "field \'onboardingOverlay\' and method \'onOnboardingOverlayClick\'"

    const v1, 0x7f09057e

    .line 39
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 40
    iput-object v0, p1, Lde/number26/machete/android/ui/HomeActivity;->onboardingOverlay:Landroid/view/View;

    .line 41
    iput-object v0, p0, Lde/number26/machete/android/ui/HomeActivity_ViewBinding;->c:Landroid/view/View;

    .line 42
    new-instance v1, Lde/number26/machete/android/ui/HomeActivity_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/HomeActivity_ViewBinding$1;-><init>(Lde/number26/machete/android/ui/HomeActivity_ViewBinding;Lde/number26/machete/android/ui/HomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'overlayFab\'"

    .line 48
    const-class v1, Lcom/github/clans/fab/FloatingActionMenu;

    const v2, 0x7f090589

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/clans/fab/FloatingActionMenu;

    iput-object v0, p1, Lde/number26/machete/android/ui/HomeActivity;->overlayFab:Lcom/github/clans/fab/FloatingActionMenu;

    const-string v0, "field \'navigationView\'"

    .line 49
    const-class v1, Landroid/support/design/widget/NavigationView;

    const v2, 0x7f09053f

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/NavigationView;

    iput-object v0, p1, Lde/number26/machete/android/ui/HomeActivity;->navigationView:Landroid/support/design/widget/NavigationView;

    const-string v0, "field \'drawerLayout\'"

    .line 50
    const-class v1, Landroid/support/v4/widget/DrawerLayout;

    const v2, 0x7f0902a4

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout;

    iput-object v0, p1, Lde/number26/machete/android/ui/HomeActivity;->drawerLayout:Landroid/support/v4/widget/DrawerLayout;

    const-string v0, "field \'fabLayout\'"

    .line 51
    const-class v1, Landroid/widget/FrameLayout;

    const v2, 0x7f090460

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lde/number26/machete/android/ui/HomeActivity;->fabLayout:Landroid/widget/FrameLayout;

    const-string v0, "field \'fab\'"

    .line 52
    const-class v1, Lcom/github/clans/fab/FloatingActionMenu;

    const v2, 0x7f0902ee

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/clans/fab/FloatingActionMenu;

    iput-object v0, p1, Lde/number26/machete/android/ui/HomeActivity;->fab:Lcom/github/clans/fab/FloatingActionMenu;

    const-string v0, "field \'pager\'"

    .line 53
    const-class v1, Landroid/support/v4/view/ViewPager;

    const v2, 0x7f090592

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p1, Lde/number26/machete/android/ui/HomeActivity;->pager:Landroid/support/v4/view/ViewPager;

    const-string v0, "field \'tabs\'"

    .line 54
    const-class v1, Landroid/support/design/widget/TabLayout;

    const v2, 0x7f0906eb

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    iput-object v0, p1, Lde/number26/machete/android/ui/HomeActivity;->tabs:Landroid/support/design/widget/TabLayout;

    .line 56
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 57
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070123

    .line 58
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Lde/number26/machete/android/ui/HomeActivity;->tabMinWidthPx:I

    const v0, 0x7f070124

    .line 59
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Lde/number26/machete/android/ui/HomeActivity;->tabPaddingStartEndPx:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 64
    iget-object v0, p0, Lde/number26/machete/android/ui/HomeActivity_ViewBinding;->b:Lde/number26/machete/android/ui/HomeActivity;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 66
    iput-object v1, p0, Lde/number26/machete/android/ui/HomeActivity_ViewBinding;->b:Lde/number26/machete/android/ui/HomeActivity;

    .line 68
    iput-object v1, v0, Lde/number26/machete/android/ui/HomeActivity;->coordinator:Landroid/support/design/widget/CoordinatorLayout;

    .line 69
    iput-object v1, v0, Lde/number26/machete/android/ui/HomeActivity;->onboardingOverlay:Landroid/view/View;

    .line 70
    iput-object v1, v0, Lde/number26/machete/android/ui/HomeActivity;->overlayFab:Lcom/github/clans/fab/FloatingActionMenu;

    .line 71
    iput-object v1, v0, Lde/number26/machete/android/ui/HomeActivity;->navigationView:Landroid/support/design/widget/NavigationView;

    .line 72
    iput-object v1, v0, Lde/number26/machete/android/ui/HomeActivity;->drawerLayout:Landroid/support/v4/widget/DrawerLayout;

    .line 73
    iput-object v1, v0, Lde/number26/machete/android/ui/HomeActivity;->fabLayout:Landroid/widget/FrameLayout;

    .line 74
    iput-object v1, v0, Lde/number26/machete/android/ui/HomeActivity;->fab:Lcom/github/clans/fab/FloatingActionMenu;

    .line 75
    iput-object v1, v0, Lde/number26/machete/android/ui/HomeActivity;->pager:Landroid/support/v4/view/ViewPager;

    .line 76
    iput-object v1, v0, Lde/number26/machete/android/ui/HomeActivity;->tabs:Landroid/support/design/widget/TabLayout;

    .line 78
    iget-object v0, p0, Lde/number26/machete/android/ui/HomeActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iput-object v1, p0, Lde/number26/machete/android/ui/HomeActivity_ViewBinding;->c:Landroid/view/View;

    .line 81
    invoke-super {p0}, Lde/number26/machete/android/ui/BaseToolbarActivity_ViewBinding;->a()V

    return-void
.end method
