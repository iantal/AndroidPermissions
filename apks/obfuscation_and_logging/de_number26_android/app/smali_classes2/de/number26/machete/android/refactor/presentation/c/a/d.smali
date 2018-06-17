.class public Lde/number26/machete/android/refactor/presentation/c/a/d;
.super Lde/number26/machete/android/refactor/presentation/common/base/e;
.source "_3dsReturnToMerchantDialogFragment.java"


# instance fields
.field a:Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e<",
            "Lh/a/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/common/base/e;-><init>()V

    return-void
.end method

.method public static d()Lde/number26/machete/android/refactor/presentation/c/a/d;
    .locals 1

    .line 29
    new-instance v0, Lde/number26/machete/android/refactor/presentation/c/a/d;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/presentation/c/a/d;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .line 34
    invoke-static {p1}, Lde/number26/machete/android/Application;->a(Landroid/content/Context;)Lde/number26/machete/android/Application;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lde/number26/machete/android/Application;->b()Lde/number26/machete/android/refactor/a/c/a/a;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a/a;

    .line 36
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/c/a/d;->D_()Lrx/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a/a;-><init>(Lrx/e;)V

    new-instance v1, Lde/number26/machete/android/refactor/presentation/c/a/h;

    invoke-direct {v1}, Lde/number26/machete/android/refactor/presentation/c/a/h;-><init>()V

    invoke-interface {p1, v0, v1}, Lde/number26/machete/android/refactor/a/c/a/a;->a(Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a/a;Lde/number26/machete/android/refactor/presentation/c/a/h;)Lde/number26/machete/android/refactor/presentation/c/a/c;

    move-result-object p1

    .line 38
    invoke-interface {p1, p0}, Lde/number26/machete/android/refactor/presentation/c/a/c;->a(Lde/number26/machete/android/refactor/presentation/c/a/d;)V

    return-void
.end method

.method final synthetic a(Landroid/view/View;)V
    .locals 0

    .line 49
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/c/a/d;->dismissAllowingStateLoss()V

    return-void
.end method

.method final synthetic a(Lh/a/e;)V
    .locals 0

    .line 54
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/c/a/d;->dismissAllowingStateLoss()V

    return-void
.end method

.method public a(Lrx/i/b;)V
    .locals 2

    .line 54
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/c/a/d;->a:Lrx/e;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/c/a/f;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/c/a/f;-><init>(Lde/number26/machete/android/refactor/presentation/c/a/d;)V

    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/c/b;)Lrx/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    return-void
.end method

.method protected c()I
    .locals 1

    const v0, 0x7f0b00a8

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 48
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/refactor/presentation/common/base/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0900bf

    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lde/number26/machete/android/refactor/presentation/c/a/e;

    invoke-direct {p2, p0}, Lde/number26/machete/android/refactor/presentation/c/a/e;-><init>(Lde/number26/machete/android/refactor/presentation/c/a/d;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
