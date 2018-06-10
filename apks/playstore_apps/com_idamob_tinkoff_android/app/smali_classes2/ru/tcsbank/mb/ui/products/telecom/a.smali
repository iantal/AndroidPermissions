.class public final Lru/tcsbank/mb/ui/products/telecom/a;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method public static a()Lru/tcsbank/mb/ui/products/telecom/a;
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lru/tcsbank/mb/ui/products/telecom/a;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/products/telecom/a;-><init>()V

    return-object v0
.end method

.method static final synthetic a(Lru/tinkoff/mb/api/entities/g/e/a;)Z
    .locals 2

    .prologue
    .line 75
    const-string v0, "Mvno"

    .line 3022
    iget-object v1, p0, Lru/tinkoff/mb/api/entities/g/e/a;->a:Ljava/lang/String;

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static final synthetic a(Lru/tinkoff/mb/api/entities/g/e/b;)Z
    .locals 2

    .prologue
    .line 77
    const-string v0, "create_application"

    .line 2024
    iget-object v1, p0, Lru/tinkoff/mb/api/entities/g/e/b;->a:Ljava/lang/String;

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 45
    const v0, 0x7f0b0152

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 50
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 52
    const v0, 0x7f0901ea

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/products/telecom/b;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/products/telecom/b;-><init>(Lru/tcsbank/mb/ui/products/telecom/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    const v0, 0x7f090115

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    .line 55
    const v1, 0x7f0908e1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/Toolbar;

    .line 57
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/products/telecom/a;->i()Landroid/support/v4/app/i;

    move-result-object v2

    check-cast v2, Landroid/support/v7/app/d;

    invoke-virtual {v2, v1}, Landroid/support/v7/app/d;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 59
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/products/telecom/a;->X_()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060201

    invoke-static {v2, v3}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    .line 60
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/products/telecom/a;->X_()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f06025c

    invoke-static {v3, v4}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v3

    .line 62
    invoke-virtual {v0, v2}, Landroid/support/design/widget/AppBarLayout;->setBackgroundColor(I)V

    .line 63
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/Toolbar;->setTitleTextColor(I)V

    .line 65
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/products/telecom/a;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/ui/r;->a(Landroid/app/Activity;)Lru/tcsbank/mb/ui/r;

    move-result-object v0

    .line 1035
    invoke-virtual {v0, v2}, Lru/tcsbank/mb/ui/r;->a(I)V

    .line 67
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/products/telecom/a;->X_()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0801fc

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v2, v3, v4}, Lru/tcsbank/mb/ui/h/g;->a(Landroid/content/Context;IILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 70
    const v0, 0x7f0f0619

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->setTitle(I)V

    .line 71
    return-void
.end method
