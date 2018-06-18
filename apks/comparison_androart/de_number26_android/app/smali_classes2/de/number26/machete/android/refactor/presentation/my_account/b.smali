.class public final Lde/number26/machete/android/refactor/presentation/my_account/b;
.super Lcom/n26/presentation/a/a;
.source "MyAccountFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/presentation/my_account/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/n26/presentation/a/a<",
        "Lde/number26/machete/android/refactor/presentation/my_account/MyAccountViewModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lde/number26/machete/android/refactor/presentation/my_account/b$a;


# instance fields
.field private c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/number26/machete/android/refactor/presentation/my_account/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/number26/machete/android/refactor/presentation/my_account/b$a;-><init>(Lf/d/b/g;)V

    sput-object v0, Lde/number26/machete/android/refactor/presentation/my_account/b;->b:Lde/number26/machete/android/refactor/presentation/my_account/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/n26/presentation/a/a;-><init>()V

    return-void
.end method

.method private final a(Landroid/support/v7/app/AppCompatActivity;)V
    .locals 4

    .line 37
    invoke-virtual {p1}, Landroid/support/v7/app/AppCompatActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Lf/i;

    const-string v0, "null cannot be cast to non-null type de.number26.machete.android.Application"

    invoke-direct {p1, v0}, Lf/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Lde/number26/machete/android/Application;

    invoke-virtual {v0}, Lde/number26/machete/android/Application;->b()Lde/number26/machete/android/refactor/a/c/a/a;

    move-result-object v0

    .line 38
    invoke-interface {v0}, Lde/number26/machete/android/refactor/a/c/a/a;->a()Lde/number26/machete/android/refactor/presentation/my_account/a$a;

    move-result-object v0

    .line 39
    new-instance v1, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/a/a;

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/my_account/b;->getLifecycle()Landroid/arch/lifecycle/e;

    move-result-object v2

    invoke-virtual {p1}, Landroid/support/v7/app/AppCompatActivity;->f()Landroid/support/v4/app/m;

    move-result-object v3

    invoke-direct {v1, p1, v2, v3}, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/a/a;-><init>(Landroid/support/v7/app/AppCompatActivity;Landroid/arch/lifecycle/e;Landroid/support/v4/app/m;)V

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/presentation/my_account/a$a;->b(Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/a/a;)Lde/number26/machete/android/refactor/presentation/my_account/a$a;

    move-result-object p1

    .line 40
    invoke-interface {p1}, Lde/number26/machete/android/refactor/presentation/my_account/a$a;->a()Lde/number26/machete/android/refactor/presentation/my_account/a;

    move-result-object p1

    .line 41
    invoke-interface {p1, p0}, Lde/number26/machete/android/refactor/presentation/my_account/a;->a(Lde/number26/machete/android/refactor/presentation/my_account/b;)V

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/my_account/b;Lde/number26/machete/android/refactor/presentation/my_account/d;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/my_account/b;->a(Lde/number26/machete/android/refactor/presentation/my_account/d;)V

    return-void
.end method

.method private final a(Lde/number26/machete/android/refactor/presentation/my_account/d;)V
    .locals 2

    .line 45
    sget v0, Lde/number26/a/a$a;->textViewMyAccountName:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/my_account/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textViewMyAccountName"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/my_account/d;->a()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    sget v0, Lde/number26/a/a$a;->textViewMyAccountIban:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/my_account/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textViewMyAccountIban"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/my_account/d;->b()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    sget v0, Lde/number26/a/a$a;->textViewMyAccountBic:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/my_account/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textViewMyAccountBic"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/my_account/d;->c()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/my_account/b;->c:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/my_account/b;->c:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/my_account/b;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/app/i;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/my_account/b;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/my_account/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lf/i;

    const-string v0, "null cannot be cast to non-null type android.support.v7.app.AppCompatActivity"

    invoke-direct {p1, v0}, Lf/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Landroid/support/v7/app/AppCompatActivity;

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/my_account/b;->a(Landroid/support/v7/app/AppCompatActivity;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 22
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/my_account/b;->a()Lcom/n26/presentation/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/presentation/my_account/MyAccountViewModel;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/my_account/MyAccountViewModel;->c()Landroid/arch/lifecycle/n;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/arch/lifecycle/h;

    new-instance v2, Lde/number26/machete/android/refactor/presentation/my_account/b$b;

    invoke-direct {v2, p0}, Lde/number26/machete/android/refactor/presentation/my_account/b$b;-><init>(Lde/number26/machete/android/refactor/presentation/my_account/b;)V

    check-cast v2, Landroid/arch/lifecycle/o;

    invoke-virtual {v0, v1, v2}, Landroid/arch/lifecycle/n;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    return-void
.end method

.method public c()I
    .locals 1

    const v0, 0x7f0b014b

    return v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/my_account/b;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/my_account/b;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/n26/presentation/a/a;->onDestroyView()V

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/my_account/b;->d()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-super {p0, p1, p2}, Lcom/n26/presentation/a/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 29
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/my_account/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lf/i;

    const-string p2, "null cannot be cast to non-null type android.support.v7.app.AppCompatActivity"

    invoke-direct {p1, p2}, Lf/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {p1}, Landroid/support/v7/app/AppCompatActivity;->g()Landroid/support/v7/app/a;

    move-result-object p1

    if-eqz p1, :cond_1

    const p2, 0x7f1005fc

    invoke-virtual {p1, p2}, Landroid/support/v7/app/a;->a(I)V

    :cond_1
    return-void
.end method
