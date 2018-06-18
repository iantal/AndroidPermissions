.class public Lde/number26/machete/android/ui/IntentFragmentActivity_ViewBinding;
.super Lde/number26/machete/android/ui/BaseToolbarActivity_ViewBinding;
.source "IntentFragmentActivity_ViewBinding.java"


# instance fields
.field private b:Lde/number26/machete/android/ui/IntentFragmentActivity;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/IntentFragmentActivity;)V
    .locals 1

    .line 18
    invoke-virtual {p1}, Lde/number26/machete/android/ui/IntentFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lde/number26/machete/android/ui/IntentFragmentActivity_ViewBinding;-><init>(Lde/number26/machete/android/ui/IntentFragmentActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lde/number26/machete/android/ui/IntentFragmentActivity;Landroid/view/View;)V
    .locals 3

    .line 23
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/ui/BaseToolbarActivity_ViewBinding;-><init>(Lde/number26/machete/android/ui/BaseToolbarActivity;Landroid/view/View;)V

    .line 25
    iput-object p1, p0, Lde/number26/machete/android/ui/IntentFragmentActivity_ViewBinding;->b:Lde/number26/machete/android/ui/IntentFragmentActivity;

    const-string v0, "field \'toolbar\'"

    .line 27
    const-class v1, Landroid/support/v7/widget/Toolbar;

    const v2, 0x7f090920

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p1, Lde/number26/machete/android/ui/IntentFragmentActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    const-string v0, "field \'progressBar\'"

    .line 28
    const-class v1, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;

    const v2, 0x7f0905d1

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;

    iput-object p2, p1, Lde/number26/machete/android/ui/IntentFragmentActivity;->progressBar:Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 33
    iget-object v0, p0, Lde/number26/machete/android/ui/IntentFragmentActivity_ViewBinding;->b:Lde/number26/machete/android/ui/IntentFragmentActivity;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 35
    iput-object v1, p0, Lde/number26/machete/android/ui/IntentFragmentActivity_ViewBinding;->b:Lde/number26/machete/android/ui/IntentFragmentActivity;

    .line 37
    iput-object v1, v0, Lde/number26/machete/android/ui/IntentFragmentActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    .line 38
    iput-object v1, v0, Lde/number26/machete/android/ui/IntentFragmentActivity;->progressBar:Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;

    .line 40
    invoke-super {p0}, Lde/number26/machete/android/ui/BaseToolbarActivity_ViewBinding;->a()V

    return-void
.end method
