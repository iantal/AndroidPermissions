.class public Lde/number26/machete/android/ui/savings/fixedterm/FixedTermActivity;
.super Lde/number26/machete/android/ui/ToolbarActivity;
.source "FixedTermActivity.java"

# interfaces
.implements Lde/number26/machete/android/d/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/savings/fixedterm/FixedTermActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/ToolbarActivity;",
        "Lde/number26/machete/android/d/a<",
        "Lde/number26/machete/android/ui/savings/fixedterm/b;",
        ">;"
    }
.end annotation


# instance fields
.field n:Lde/number26/machete/android/ui/savings/fixedterm/b;

.field private s:Lde/number26/machete/android/ui/savings/fixedterm/FixedTermActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lde/number26/machete/android/ui/ToolbarActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 34
    const-class v0, Lde/number26/machete/android/ui/savings/fixedterm/FixedTermActivity;

    invoke-static {p0, v0}, Lde/number26/machete/android/utils/l;->b(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "LOAD_DEFAULT"

    .line 35
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private a(Lde/number26/machete/android/ui/fragments/f;ZZIIII)V
    .locals 2

    .line 61
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/FixedTermActivity;->f()Landroid/support/v4/app/m;

    move-result-object v0

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/t;

    move-result-object v0

    .line 66
    invoke-virtual {v0, p4, p5, p6, p7}, Landroid/support/v4/app/t;->a(IIII)Landroid/support/v4/app/t;

    const p4, 0x7f090322

    if-nez p2, :cond_0

    .line 69
    invoke-virtual {v0, p4, p1, v1}, Landroid/support/v4/app/t;->a(ILandroid/support/v4/app/i;Ljava/lang/String;)Landroid/support/v4/app/t;

    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v0, p4, p1, v1}, Landroid/support/v4/app/t;->b(ILandroid/support/v4/app/i;Ljava/lang/String;)Landroid/support/v4/app/t;

    :goto_0
    const/4 p1, 0x0

    if-eqz p3, :cond_1

    .line 75
    invoke-virtual {v0, p1}, Landroid/support/v4/app/t;->a(Ljava/lang/String;)Landroid/support/v4/app/t;

    .line 78
    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/app/t;->c()I

    .line 80
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/FixedTermActivity;->s:Lde/number26/machete/android/ui/savings/fixedterm/FixedTermActivity$a;

    return-void
.end method


# virtual methods
.method public J()V
    .locals 2

    .line 113
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/FixedTermActivity;->L()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/e/a/a;->a(Landroid/view/View;F)V

    return-void
.end method

.method protected a(Landroid/support/v7/app/a;)V
    .locals 0

    return-void
.end method

.method protected a(Lde/number26/machete/android/ui/fragments/f;ZZ)V
    .locals 8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 84
    invoke-direct/range {v0 .. v7}, Lde/number26/machete/android/ui/savings/fixedterm/FixedTermActivity;->a(Lde/number26/machete/android/ui/fragments/f;ZZIIII)V

    return-void
.end method

.method public a(Lde/number26/machete/android/ui/savings/fixedterm/FixedTermActivity$a;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/FixedTermActivity;->s:Lde/number26/machete/android/ui/savings/fixedterm/FixedTermActivity$a;

    return-void
.end method

.method protected b(Lde/number26/machete/android/ui/fragments/f;ZZ)V
    .locals 8

    const v4, 0x7f01001d

    const v5, 0x7f01001e

    const v6, 0x7f010020

    const v7, 0x7f010021

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 88
    invoke-direct/range {v0 .. v7}, Lde/number26/machete/android/ui/savings/fixedterm/FixedTermActivity;->a(Lde/number26/machete/android/ui/fragments/f;ZZIIII)V

    return-void
.end method

.method public synthetic h()Ljava/lang/Object;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/FixedTermActivity;->o()Lde/number26/machete/android/ui/savings/fixedterm/b;

    move-result-object v0

    return-object v0
.end method

.method public o()Lde/number26/machete/android/ui/savings/fixedterm/b;
    .locals 1

    .line 105
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/FixedTermActivity;->n:Lde/number26/machete/android/ui/savings/fixedterm/b;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 93
    invoke-super {p0}, Lde/number26/machete/android/ui/ToolbarActivity;->onBackPressed()V

    .line 94
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/FixedTermActivity;->s:Lde/number26/machete/android/ui/savings/fixedterm/FixedTermActivity$a;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/FixedTermActivity;->s:Lde/number26/machete/android/ui/savings/fixedterm/FixedTermActivity$a;

    invoke-interface {v0}, Lde/number26/machete/android/ui/savings/fixedterm/FixedTermActivity$a;->a()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 42
    invoke-static {}, Lde/number26/machete/android/ui/savings/fixedterm/a;->a()Lde/number26/machete/android/ui/savings/fixedterm/a$a;

    move-result-object v0

    .line 43
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/FixedTermActivity;->F()Lde/number26/machete/android/d/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/savings/fixedterm/a$a;->a(Lde/number26/machete/android/d/a/a;)Lde/number26/machete/android/ui/savings/fixedterm/a$a;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;

    .line 44
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/FixedTermActivity;->k()Lrx/e;

    move-result-object v2

    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/FixedTermActivity;->f()Landroid/support/v4/app/m;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;-><init>(Landroid/support/v7/app/AppCompatActivity;Lrx/e;Landroid/support/v4/app/m;)V

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/savings/fixedterm/a$a;->a(Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;)Lde/number26/machete/android/ui/savings/fixedterm/a$a;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lde/number26/machete/android/ui/savings/fixedterm/a$a;->a()Lde/number26/machete/android/ui/savings/fixedterm/b;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/FixedTermActivity;->n:Lde/number26/machete/android/ui/savings/fixedterm/b;

    .line 47
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/ToolbarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 49
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/FixedTermActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "LOAD_DEFAULT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 50
    invoke-static {}, Lde/number26/machete/android/ui/savings/fixedterm/storyprimer/FixedTermStoryPrimerFragment;->e()Lde/number26/machete/android/ui/savings/fixedterm/storyprimer/FixedTermStoryPrimerFragment;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lde/number26/machete/android/ui/savings/fixedterm/FixedTermActivity;->a(Lde/number26/machete/android/ui/fragments/f;ZZ)V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 2

    .line 109
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/FixedTermActivity;->L()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x4

    invoke-static {p0, v1}, Lde/number26/machete/android/ui/b/j;->b(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroid/support/e/a/a;->a(Landroid/view/View;F)V

    return-void
.end method
