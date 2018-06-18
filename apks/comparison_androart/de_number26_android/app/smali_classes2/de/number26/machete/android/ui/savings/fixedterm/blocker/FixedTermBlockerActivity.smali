.class public Lde/number26/machete/android/ui/savings/fixedterm/blocker/FixedTermBlockerActivity;
.super Lde/number26/machete/android/ui/ToolbarActivity;
.source "FixedTermBlockerActivity.java"


# instance fields
.field blockerToolBar:Landroid/support/v7/widget/Toolbar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field image:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field progressLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field text:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lde/number26/machete/android/ui/ToolbarActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermBlocker;)Landroid/content/Intent;
    .locals 2

    .line 122
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lde/number26/machete/android/ui/savings/fixedterm/blocker/FixedTermBlockerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "BLOCKER"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private o()V
    .locals 2

    .line 103
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/blocker/FixedTermBlockerActivity;->blockerToolBar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/savings/fixedterm/blocker/FixedTermBlockerActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 104
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/blocker/FixedTermBlockerActivity;->g()Landroid/support/v7/app/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->b(Z)V

    .line 105
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/blocker/FixedTermBlockerActivity;->g()Landroid/support/v7/app/a;

    move-result-object v0

    const v1, 0x7f0801a7

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->b(I)V

    .line 106
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/blocker/FixedTermBlockerActivity;->g()Landroid/support/v7/app/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(Ljava/lang/CharSequence;)V

    .line 107
    const-class v0, Landroid/view/View;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/blocker/FixedTermBlockerActivity;->blockerToolBar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/e/a/a;->a(Landroid/view/View;F)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/support/v7/app/a;)V
    .locals 0

    return-void
.end method

.method protected m()I
    .locals 1

    const v0, 0x7f0b002a

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 45
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/ToolbarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 47
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/blocker/FixedTermBlockerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "BLOCKER"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermBlocker;

    if-nez p1, :cond_0

    return-void

    .line 53
    :cond_0
    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/fixedterm/blocker/FixedTermBlockerActivity;->o()V

    .line 54
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/blocker/FixedTermBlockerActivity;->text:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermBlocker;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermBlocker;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 57
    new-instance v0, Lde/number26/machete/android/ui/savings/fixedterm/blocker/FixedTermBlockerActivity$1;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/savings/fixedterm/blocker/FixedTermBlockerActivity$1;-><init>(Lde/number26/machete/android/ui/savings/fixedterm/blocker/FixedTermBlockerActivity;)V

    .line 85
    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/blocker/FixedTermBlockerActivity;->image:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 87
    invoke-static {p0}, Lcom/squareup/b/t;->a(Landroid/content/Context;)Lcom/squareup/b/t;

    move-result-object v1

    .line 88
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermBlocker;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/squareup/b/t;->a(Ljava/lang/String;)Lcom/squareup/b/x;

    move-result-object p1

    const/16 v1, 0x168

    .line 89
    invoke-static {p0, v1}, Lde/number26/machete/android/ui/b/j;->b(Landroid/content/Context;I)I

    move-result v1

    const/16 v2, 0xc4

    invoke-static {p0, v2}, Lde/number26/machete/android/ui/b/j;->b(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/squareup/b/x;->a(II)Lcom/squareup/b/x;

    move-result-object p1

    .line 90
    invoke-virtual {p1, v0}, Lcom/squareup/b/x;->a(Lcom/squareup/b/ac;)V

    goto :goto_0

    .line 92
    :cond_1
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/blocker/FixedTermBlockerActivity;->image:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/blocker/FixedTermBlockerActivity;->progressLayout:Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 112
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 117
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/ToolbarActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 114
    :cond_0
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/blocker/FixedTermBlockerActivity;->finish()V

    const/4 p1, 0x1

    return p1
.end method
