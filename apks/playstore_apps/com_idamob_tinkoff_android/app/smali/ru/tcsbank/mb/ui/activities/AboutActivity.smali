.class public Lru/tcsbank/mb/ui/activities/AboutActivity;
.super Lru/tcsbank/mb/ui/common/c;
.source "SourceFile"


# instance fields
.field public a:Lru/tcsbank/mb/model/config/a;

.field public b:Lru/tcsbank/mb/ui/e;

.field c:Lru/tcsbank/mb/ui/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lru/tcsbank/mb/ui/common/c;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 45
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/activities/AboutActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const v6, 0x7f09001d

    const/4 v5, 0x1

    const/4 v4, -0x1

    .line 50
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/AboutActivity;->t()Lru/tcsbank/mb/c/a/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/c/a/a;->a(Lru/tcsbank/mb/ui/activities/AboutActivity;)V

    .line 51
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/common/c;->onCreate(Landroid/os/Bundle;)V

    .line 52
    const v0, 0x7f0b001b

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/AboutActivity;->setContentView(I)V

    .line 54
    const v0, 0x7f0801fc

    const/high16 v1, -0x1000000

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p0, v0, v1, v2}, Lru/tcsbank/mb/ui/h/g;->a(Landroid/content/Context;IILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 56
    const v0, 0x7f0908e1

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 57
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 58
    const v1, 0x7f0f03df

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(I)V

    .line 59
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/AboutActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 61
    invoke-static {p0}, Lru/tcsbank/mb/ui/r;->a(Landroid/app/Activity;)Lru/tcsbank/mb/ui/r;

    move-result-object v0

    .line 1035
    invoke-virtual {v0, v4}, Lru/tcsbank/mb/ui/r;->a(I)V

    .line 1093
    :try_start_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/AboutActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/AboutActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 1095
    const v1, 0x7f0f0041

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lru/tcsbank/mb/ui/activities/AboutActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 65
    const v0, 0x7f09001d

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :goto_0
    new-instance v0, Lru/tcsbank/mb/ui/b;

    const v1, 0x7f090016

    const v2, 0x7f090721

    invoke-direct {v0, p0, v1, v2, v4}, Lru/tcsbank/mb/ui/b;-><init>(Landroid/app/Activity;III)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/AboutActivity;->c:Lru/tcsbank/mb/ui/b;

    .line 79
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/AboutActivity;->c:Lru/tcsbank/mb/ui/b;

    .line 2058
    iput-boolean v5, v0, Lru/tcsbank/mb/ui/b;->c:Z

    .line 80
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/AboutActivity;->c:Lru/tcsbank/mb/ui/b;

    sget-object v1, Lru/tcsbank/mb/ui/common/g;->d:Lru/tcsbank/mb/ui/common/g;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/b;->a(Lru/tcsbank/mb/ui/common/g;)V

    .line 82
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/AboutActivity;->a:Lru/tcsbank/mb/model/config/a;

    .line 2102
    iget-object v0, v0, Lru/tcsbank/mb/model/config/a;->b:Lru/tcsbank/mb/utils/h/a;

    .line 83
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 84
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/a;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/a;-><init>(Lru/tcsbank/mb/ui/activities/AboutActivity;)V

    .line 85
    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/b/a;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/b;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/b;-><init>(Lru/tcsbank/mb/ui/activities/AboutActivity;)V

    new-instance v2, Lru/tcsbank/mb/ui/activities/c;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/activities/c;-><init>(Lru/tcsbank/mb/ui/activities/AboutActivity;)V

    .line 86
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    .line 90
    return-void

    .line 66
    :catch_0
    move-exception v0

    .line 67
    invoke-virtual {p0, v6}, Lru/tcsbank/mb/ui/activities/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    invoke-static {v0}, Li/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
