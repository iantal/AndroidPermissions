.class public Lde/number26/machete/android/ui/savings/fixedterm/liftoff/FixedTermLiftOffActivity_ViewBinding;
.super Lde/number26/machete/android/ui/BaseToolbarActivity_ViewBinding;
.source "FixedTermLiftOffActivity_ViewBinding.java"


# instance fields
.field private b:Lde/number26/machete/android/ui/savings/fixedterm/liftoff/FixedTermLiftOffActivity;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/savings/fixedterm/liftoff/FixedTermLiftOffActivity;)V
    .locals 1

    .line 20
    invoke-virtual {p1}, Lde/number26/machete/android/ui/savings/fixedterm/liftoff/FixedTermLiftOffActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lde/number26/machete/android/ui/savings/fixedterm/liftoff/FixedTermLiftOffActivity_ViewBinding;-><init>(Lde/number26/machete/android/ui/savings/fixedterm/liftoff/FixedTermLiftOffActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lde/number26/machete/android/ui/savings/fixedterm/liftoff/FixedTermLiftOffActivity;Landroid/view/View;)V
    .locals 2

    .line 25
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/ui/BaseToolbarActivity_ViewBinding;-><init>(Lde/number26/machete/android/ui/BaseToolbarActivity;Landroid/view/View;)V

    .line 27
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/liftoff/FixedTermLiftOffActivity_ViewBinding;->b:Lde/number26/machete/android/ui/savings/fixedterm/liftoff/FixedTermLiftOffActivity;

    const-string v0, "method \'onDashboardClick\'"

    const v1, 0x7f0904fe

    .line 30
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 31
    iput-object p2, p0, Lde/number26/machete/android/ui/savings/fixedterm/liftoff/FixedTermLiftOffActivity_ViewBinding;->c:Landroid/view/View;

    .line 32
    new-instance v0, Lde/number26/machete/android/ui/savings/fixedterm/liftoff/FixedTermLiftOffActivity_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/liftoff/FixedTermLiftOffActivity_ViewBinding$1;-><init>(Lde/number26/machete/android/ui/savings/fixedterm/liftoff/FixedTermLiftOffActivity_ViewBinding;Lde/number26/machete/android/ui/savings/fixedterm/liftoff/FixedTermLiftOffActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 42
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/liftoff/FixedTermLiftOffActivity_ViewBinding;->b:Lde/number26/machete/android/ui/savings/fixedterm/liftoff/FixedTermLiftOffActivity;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/liftoff/FixedTermLiftOffActivity_ViewBinding;->b:Lde/number26/machete/android/ui/savings/fixedterm/liftoff/FixedTermLiftOffActivity;

    .line 46
    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/liftoff/FixedTermLiftOffActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iput-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/liftoff/FixedTermLiftOffActivity_ViewBinding;->c:Landroid/view/View;

    .line 49
    invoke-super {p0}, Lde/number26/machete/android/ui/BaseToolbarActivity_ViewBinding;->a()V

    return-void
.end method
