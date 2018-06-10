.class public Lde/number26/machete/android/ui/savings/fixedterm/blocker/FixedTermBlockerActivity_ViewBinding;
.super Lde/number26/machete/android/ui/BaseToolbarActivity_ViewBinding;
.source "FixedTermBlockerActivity_ViewBinding.java"


# instance fields
.field private b:Lde/number26/machete/android/ui/savings/fixedterm/blocker/FixedTermBlockerActivity;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/savings/fixedterm/blocker/FixedTermBlockerActivity;)V
    .locals 1

    .line 21
    invoke-virtual {p1}, Lde/number26/machete/android/ui/savings/fixedterm/blocker/FixedTermBlockerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lde/number26/machete/android/ui/savings/fixedterm/blocker/FixedTermBlockerActivity_ViewBinding;-><init>(Lde/number26/machete/android/ui/savings/fixedterm/blocker/FixedTermBlockerActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lde/number26/machete/android/ui/savings/fixedterm/blocker/FixedTermBlockerActivity;Landroid/view/View;)V
    .locals 3

    .line 26
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/ui/BaseToolbarActivity_ViewBinding;-><init>(Lde/number26/machete/android/ui/BaseToolbarActivity;Landroid/view/View;)V

    .line 28
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/blocker/FixedTermBlockerActivity_ViewBinding;->b:Lde/number26/machete/android/ui/savings/fixedterm/blocker/FixedTermBlockerActivity;

    const-string v0, "field \'text\'"

    .line 30
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0907e3

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/fixedterm/blocker/FixedTermBlockerActivity;->text:Landroid/widget/TextView;

    const-string v0, "field \'image\'"

    .line 31
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0903d0

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/fixedterm/blocker/FixedTermBlockerActivity;->image:Landroid/widget/ImageView;

    const-string v0, "field \'progressLayout\'"

    .line 32
    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f0905db

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/fixedterm/blocker/FixedTermBlockerActivity;->progressLayout:Landroid/widget/LinearLayout;

    const-string v0, "field \'blockerToolBar\'"

    .line 33
    const-class v1, Landroid/support/v7/widget/Toolbar;

    const v2, 0x7f090933

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/Toolbar;

    iput-object p2, p1, Lde/number26/machete/android/ui/savings/fixedterm/blocker/FixedTermBlockerActivity;->blockerToolBar:Landroid/support/v7/widget/Toolbar;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 38
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/blocker/FixedTermBlockerActivity_ViewBinding;->b:Lde/number26/machete/android/ui/savings/fixedterm/blocker/FixedTermBlockerActivity;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 40
    iput-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/blocker/FixedTermBlockerActivity_ViewBinding;->b:Lde/number26/machete/android/ui/savings/fixedterm/blocker/FixedTermBlockerActivity;

    .line 42
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/fixedterm/blocker/FixedTermBlockerActivity;->text:Landroid/widget/TextView;

    .line 43
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/fixedterm/blocker/FixedTermBlockerActivity;->image:Landroid/widget/ImageView;

    .line 44
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/fixedterm/blocker/FixedTermBlockerActivity;->progressLayout:Landroid/widget/LinearLayout;

    .line 45
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/fixedterm/blocker/FixedTermBlockerActivity;->blockerToolBar:Landroid/support/v7/widget/Toolbar;

    .line 47
    invoke-super {p0}, Lde/number26/machete/android/ui/BaseToolbarActivity_ViewBinding;->a()V

    return-void
.end method
