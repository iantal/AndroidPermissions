.class public Lde/number26/machete/android/refactor/presentation/settings/overdraft/OverdraftSettingsNewActivity_ViewBinding;
.super Ljava/lang/Object;
.source "OverdraftSettingsNewActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/refactor/presentation/settings/overdraft/OverdraftSettingsNewActivity;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/presentation/settings/overdraft/OverdraftSettingsNewActivity;)V
    .locals 1

    .line 19
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/settings/overdraft/OverdraftSettingsNewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lde/number26/machete/android/refactor/presentation/settings/overdraft/OverdraftSettingsNewActivity_ViewBinding;-><init>(Lde/number26/machete/android/refactor/presentation/settings/overdraft/OverdraftSettingsNewActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lde/number26/machete/android/refactor/presentation/settings/overdraft/OverdraftSettingsNewActivity;Landroid/view/View;)V
    .locals 3

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/settings/overdraft/OverdraftSettingsNewActivity_ViewBinding;->b:Lde/number26/machete/android/refactor/presentation/settings/overdraft/OverdraftSettingsNewActivity;

    const-string v0, "field \'frame\'"

    const v1, 0x7f090322

    .line 26
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/settings/overdraft/OverdraftSettingsNewActivity;->frame:Landroid/view/View;

    const-string v0, "field \'progressBar\'"

    .line 27
    const-class v1, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;

    const v2, 0x7f0905d1

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;

    iput-object p2, p1, Lde/number26/machete/android/refactor/presentation/settings/overdraft/OverdraftSettingsNewActivity;->progressBar:Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 33
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/settings/overdraft/OverdraftSettingsNewActivity_ViewBinding;->b:Lde/number26/machete/android/refactor/presentation/settings/overdraft/OverdraftSettingsNewActivity;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 35
    iput-object v1, p0, Lde/number26/machete/android/refactor/presentation/settings/overdraft/OverdraftSettingsNewActivity_ViewBinding;->b:Lde/number26/machete/android/refactor/presentation/settings/overdraft/OverdraftSettingsNewActivity;

    .line 37
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/settings/overdraft/OverdraftSettingsNewActivity;->frame:Landroid/view/View;

    .line 38
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/settings/overdraft/OverdraftSettingsNewActivity;->progressBar:Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;

    return-void
.end method
