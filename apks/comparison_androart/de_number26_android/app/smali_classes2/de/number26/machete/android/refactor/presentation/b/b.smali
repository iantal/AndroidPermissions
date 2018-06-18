.class public final Lde/number26/machete/android/refactor/presentation/b/b;
.super Landroid/support/v4/app/h;
.source "RatingDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/presentation/b/b$a;
    }
.end annotation


# static fields
.field public static final d:Lde/number26/machete/android/refactor/presentation/b/b$a;


# instance fields
.field public a:Lde/number26/machete/core/d/k;

.field public b:Lde/number26/machete/android/refactor/presentation/common/f/c;

.field public c:Lde/number26/machete/core/tracking/a;

.field private e:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/number26/machete/android/refactor/presentation/b/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/number26/machete/android/refactor/presentation/b/b$a;-><init>(Lf/d/b/g;)V

    sput-object v0, Lde/number26/machete/android/refactor/presentation/b/b;->d:Lde/number26/machete/android/refactor/presentation/b/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Landroid/support/v4/app/h;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/b/b;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/b/b;->c()V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "ratingdialog.button_clicked"

    .line 84
    sget-object v1, Lde/number26/machete/core/tracking/Event$b;->g:Lde/number26/machete/core/tracking/Event$b;

    invoke-static {v0, v1}, Lde/number26/machete/core/tracking/Event;->a(Ljava/lang/String;Lde/number26/machete/core/tracking/Event$b;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object v0

    .line 85
    invoke-virtual {v0, p1}, Lde/number26/machete/core/tracking/Event$a;->b(Ljava/lang/String;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lde/number26/machete/core/tracking/Event$a;->a()Lde/number26/machete/core/tracking/Event;

    move-result-object p1

    .line 87
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/b/b;->c:Lde/number26/machete/core/tracking/a;

    if-nez v0, :cond_0

    const-string v1, "eventTracker"

    invoke-static {v1}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lde/number26/machete/core/tracking/a;->a(Lde/number26/machete/core/tracking/Event;)V

    return-void
.end method

.method public static final b()Lde/number26/machete/android/refactor/presentation/b/b;
    .locals 1

    sget-object v0, Lde/number26/machete/android/refactor/presentation/b/b;->d:Lde/number26/machete/android/refactor/presentation/b/b$a;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/b/b$a;->a()Lde/number26/machete/android/refactor/presentation/b/b;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b(Lde/number26/machete/android/refactor/presentation/b/b;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/b/b;->d()V

    return-void
.end method

.method private final c()V
    .locals 2

    .line 61
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/b/b;->dismiss()V

    .line 62
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/b/b;->b:Lde/number26/machete/android/refactor/presentation/common/f/c;

    if-nez v0, :cond_0

    const-string v1, "externalApplicationNavigationProvider"

    invoke-static {v1}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_0
    const-string v1, "de.number26.android"

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/common/f/c;->c(Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/b/b;->a:Lde/number26/machete/core/d/k;

    if-nez v0, :cond_1

    const-string v1, "sharedPreferencesManager"

    invoke-static {v1}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lde/number26/machete/core/d/k;->h(Z)V

    const-string v0, "yes"

    .line 65
    invoke-direct {p0, v0}, Lde/number26/machete/android/refactor/presentation/b/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic c(Lde/number26/machete/android/refactor/presentation/b/b;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/b/b;->e()V

    return-void
.end method

.method private final d()V
    .locals 2

    .line 69
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/b/b;->dismiss()V

    .line 70
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/b/b;->a:Lde/number26/machete/core/d/k;

    if-nez v0, :cond_0

    const-string v1, "sharedPreferencesManager"

    invoke-static {v1}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lde/number26/machete/core/d/k;->A()V

    const-string v0, "later"

    .line 72
    invoke-direct {p0, v0}, Lde/number26/machete/android/refactor/presentation/b/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final e()V
    .locals 2

    .line 76
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/b/b;->dismiss()V

    .line 77
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/b/b;->a:Lde/number26/machete/core/d/k;

    if-nez v0, :cond_0

    const-string v1, "sharedPreferencesManager"

    invoke-static {v1}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lde/number26/machete/core/d/k;->B()V

    const-string v0, "never"

    .line 79
    invoke-direct {p0, v0}, Lde/number26/machete/android/refactor/presentation/b/b;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/b/b;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/b/b;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 34
    invoke-super {p0, p1}, Landroid/support/v4/app/h;->onCreate(Landroid/os/Bundle;)V

    .line 35
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/b/b;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lde/number26/machete/android/Application;->a(Landroid/content/Context;)Lde/number26/machete/android/Application;

    move-result-object p1

    const-string v0, "app"

    .line 36
    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/number26/machete/android/Application;->b()Lde/number26/machete/android/refactor/a/c/a/a;

    move-result-object p1

    .line 37
    invoke-interface {p1}, Lde/number26/machete/android/refactor/a/c/a/a;->g()Lde/number26/machete/android/refactor/presentation/b/a$a;

    move-result-object p1

    .line 38
    new-instance v0, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/a/a;

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/b/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance p1, Lf/i;

    const-string v0, "null cannot be cast to non-null type android.support.v7.app.AppCompatActivity"

    invoke-direct {p1, v0}, Lf/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v1, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/b/b;->getLifecycle()Landroid/arch/lifecycle/e;

    move-result-object v2

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/b/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Lf/d/b/j;->a()V

    :cond_1
    const-string v4, "activity!!"

    invoke-static {v3, v4}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->f()Landroid/support/v4/app/m;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/a/a;-><init>(Landroid/support/v7/app/AppCompatActivity;Landroid/arch/lifecycle/e;Landroid/support/v4/app/m;)V

    invoke-interface {p1, v0}, Lde/number26/machete/android/refactor/presentation/b/a$a;->b(Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/a/a;)Lde/number26/machete/android/refactor/presentation/b/a$a;

    move-result-object p1

    .line 39
    invoke-interface {p1}, Lde/number26/machete/android/refactor/presentation/b/a$a;->a()Lde/number26/machete/android/refactor/presentation/b/a;

    move-result-object p1

    .line 40
    invoke-interface {p1, p0}, Lde/number26/machete/android/refactor/presentation/b/a;->a(Lde/number26/machete/android/refactor/presentation/b/b;)V

    const-string p1, "ratingdialog.displayed"

    .line 43
    sget-object v0, Lde/number26/machete/core/tracking/Event$b;->g:Lde/number26/machete/core/tracking/Event$b;

    invoke-static {p1, v0}, Lde/number26/machete/core/tracking/Event;->a(Ljava/lang/String;Lde/number26/machete/core/tracking/Event$b;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lde/number26/machete/core/tracking/Event$a;->a()Lde/number26/machete/core/tracking/Event;

    move-result-object p1

    .line 45
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/b/b;->c:Lde/number26/machete/core/tracking/a;

    if-nez v0, :cond_2

    const-string v1, "eventTracker"

    invoke-static {v1}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, p1}, Lde/number26/machete/core/tracking/a;->a(Lde/number26/machete/core/tracking/Event;)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 49
    invoke-super {p0, p1}, Landroid/support/v4/app/h;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 51
    new-instance p1, Landroid/support/v7/app/b$a;

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/b/b;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    const v0, 0x7f100072

    .line 52
    invoke-virtual {p1, v0}, Landroid/support/v7/app/b$a;->a(I)Landroid/support/v7/app/b$a;

    move-result-object p1

    const v0, 0x7f100071

    .line 53
    invoke-virtual {p1, v0}, Landroid/support/v7/app/b$a;->b(I)Landroid/support/v7/app/b$a;

    move-result-object p1

    .line 54
    new-instance v0, Lde/number26/machete/android/refactor/presentation/b/b$b;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/b/b$b;-><init>(Lde/number26/machete/android/refactor/presentation/b/b;)V

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    const v1, 0x7f10006e

    invoke-virtual {p1, v1, v0}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object p1

    .line 55
    new-instance v0, Lde/number26/machete/android/refactor/presentation/b/b$c;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/b/b$c;-><init>(Lde/number26/machete/android/refactor/presentation/b/b;)V

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    const v1, 0x7f10006c

    invoke-virtual {p1, v1, v0}, Landroid/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object p1

    .line 56
    new-instance v0, Lde/number26/machete/android/refactor/presentation/b/b$d;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/b/b$d;-><init>(Lde/number26/machete/android/refactor/presentation/b/b;)V

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    const v1, 0x7f10006d

    invoke-virtual {p1, v1, v0}, Landroid/support/v7/app/b$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/support/v7/app/b$a;->b()Landroid/support/v7/app/b;

    move-result-object p1

    const-string v0, "AlertDialog\n            \u2026 })\n            .create()"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Dialog;

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/app/h;->onDestroyView()V

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/b/b;->a()V

    return-void
.end method
