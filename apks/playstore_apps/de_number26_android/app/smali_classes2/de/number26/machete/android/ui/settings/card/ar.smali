.class public Lde/number26/machete/android/ui/settings/card/ar;
.super Lde/number26/machete/android/ui/mvp/f;
.source "CardUpgradePresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/mvp/f<",
        "Lde/number26/machete/android/ui/settings/card/au;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lde/number26/machete/core/f/a;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lde/number26/machete/android/ui/mvp/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 27
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/ar;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/settings/card/au;

    invoke-interface {v0}, Lde/number26/machete/android/ui/settings/card/au;->e()V

    return-void
.end method

.method public bridge synthetic a(Lde/number26/machete/android/ui/mvp/d;)V
    .locals 0

    .line 9
    check-cast p1, Lde/number26/machete/android/ui/settings/card/au;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/settings/card/ar;->a(Lde/number26/machete/android/ui/settings/card/au;)V

    return-void
.end method

.method public a(Lde/number26/machete/android/ui/settings/card/au;)V
    .locals 2

    .line 18
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/mvp/f;->a(Lde/number26/machete/android/ui/mvp/d;)V

    .line 20
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/ar;->a:Lde/number26/machete/core/f/a;

    invoke-virtual {v0}, Lde/number26/machete/core/f/a;->b()Lde/number26/machete/core/model/Product;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/core/model/Product;->getFixedRate()Ljava/lang/Float;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Lde/number26/machete/core/o/e;->a(D)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, Lde/number26/machete/android/ui/settings/card/au;->a(Ljava/lang/String;)V

    return-void
.end method
