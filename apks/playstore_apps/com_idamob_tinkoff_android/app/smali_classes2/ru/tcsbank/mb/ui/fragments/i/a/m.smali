.class public final Lru/tcsbank/mb/ui/fragments/i/a/m;
.super Lru/tcsbank/mb/ui/f/d;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/fragments/i/a/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/d",
        "<",
        "Lru/tcsbank/mb/ui/fragments/i/a/t;",
        "Lru/tcsbank/mb/ui/fragments/i/a/o;",
        ">;",
        "Lru/tcsbank/mb/ui/fragments/i/a/t;"
    }
.end annotation


# instance fields
.field private a:Landroid/support/design/widget/AppBarLayout;

.field private b:Landroid/support/v7/widget/Toolbar;

.field private c:Landroid/support/design/widget/TabLayout;

.field private d:Landroid/support/v4/view/ViewPager;

.field private e:Lru/tcsbank/mb/ui/b;

.field private f:Lru/tcsbank/mb/a/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/d;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lru/tcsbank/mb/ui/fragments/i/a/m;
    .locals 3

    .prologue
    .line 54
    new-instance v0, Lru/tcsbank/mb/ui/fragments/i/a/m;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/fragments/i/a/m;-><init>()V

    .line 55
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 56
    const-string v2, "provider_id"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string v2, "account_id"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/fragments/i/a/m;->f(Landroid/os/Bundle;)V

    .line 59
    return-object v0
.end method


# virtual methods
.method public final V_()V
    .locals 1

    .prologue
    .line 92
    invoke-super {p0}, Lru/tcsbank/mb/ui/f/d;->V_()V

    .line 93
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/i/a/m;->f:Lru/tcsbank/mb/a/m;

    invoke-virtual {v0}, Lru/tcsbank/mb/a/m;->a()V

    .line 94
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 65
    const v0, 0x7f0b016a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 70
    invoke-super {p0, p1, p2}, Lru/tcsbank/mb/ui/f/d;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 72
    new-instance v0, Lru/tcsbank/mb/ui/b;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/i/a/m;->i()Landroid/support/v4/app/i;

    move-result-object v1

    const v2, 0x7f0902d7

    const v3, 0x7f090721

    const/4 v4, -0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lru/tcsbank/mb/ui/b;-><init>(Landroid/app/Activity;III)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/i/a/m;->e:Lru/tcsbank/mb/ui/b;

    .line 73
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/i/a/m;->e:Lru/tcsbank/mb/ui/b;

    .line 1067
    const/16 v1, 0x12c

    iput v1, v0, Lru/tcsbank/mb/ui/b;->b:I

    .line 74
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/i/a/m;->e:Lru/tcsbank/mb/ui/b;

    .line 2062
    const/4 v1, 0x0

    iput v1, v0, Lru/tcsbank/mb/ui/b;->a:I

    .line 75
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/i/a/m;->e:Lru/tcsbank/mb/ui/b;

    .line 3058
    const/4 v1, 0x1

    iput-boolean v1, v0, Lru/tcsbank/mb/ui/b;->c:Z

    .line 76
    const v0, 0x7f090115

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/i/a/m;->a:Landroid/support/design/widget/AppBarLayout;

    .line 77
    const v0, 0x7f0908e1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/i/a/m;->b:Landroid/support/v7/widget/Toolbar;

    .line 78
    const v0, 0x7f090893

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/i/a/m;->c:Landroid/support/design/widget/TabLayout;

    .line 79
    const v0, 0x7f090651

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/i/a/m;->d:Landroid/support/v4/view/ViewPager;

    .line 80
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/i/a/m;->i()Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/d;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/i/a/m;->b:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/d;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 81
    new-instance v0, Lru/tcsbank/mb/a/m;

    new-instance v1, Lru/tcsbank/mb/ui/fragments/i/a/n;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/i/a/n;-><init>(Lru/tcsbank/mb/ui/fragments/i/a/m;)V

    invoke-direct {v0, v1}, Lru/tcsbank/mb/a/m;-><init>(Lru/tcsbank/mb/a/m$a;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/i/a/m;->f:Lru/tcsbank/mb/a/m;

    .line 82
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 130
    invoke-static {}, Lru/tcsbank/mb/ui/e;->a()Lru/tcsbank/mb/ui/e;

    move-result-object v0

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/i/a/m;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 131
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/providers/Provider;)V
    .locals 5

    .prologue
    .line 114
    .line 4134
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/i/a/m;->k()Landroid/support/v4/app/m;

    move-result-object v0

    const v1, 0x7f090729

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;

    .line 4135
    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->a(Lru/tinkoff/mb/api/entities/providers/Provider;)V

    .line 4137
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/i/a/m;->X_()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lru/tcsbank/mb/model/providers/x;->a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/providers/Provider;)I

    move-result v0

    .line 4138
    invoke-static {p1, v0}, Lru/tcsbank/mb/model/providers/x;->a(Lru/tinkoff/mb/api/entities/providers/Provider;I)I

    move-result v1

    .line 4140
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/i/a/m;->a:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v2, v0}, Landroid/support/design/widget/AppBarLayout;->setBackgroundColor(I)V

    .line 4141
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/i/a/m;->b:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/Toolbar;->setTitleTextColor(I)V

    .line 4142
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/i/a/m;->c:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v2, v1, v1}, Landroid/support/design/widget/TabLayout;->a(II)V

    .line 4143
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/i/a/m;->c:Landroid/support/design/widget/TabLayout;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/i/a/m;->X_()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0601a3

    invoke-static {v3, v4}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/support/design/widget/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 4145
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/i/a/m;->i()Landroid/support/v4/app/i;

    move-result-object v2

    invoke-static {v2}, Lru/tcsbank/mb/ui/r;->a(Landroid/app/Activity;)Lru/tcsbank/mb/ui/r;

    move-result-object v2

    .line 5035
    invoke-virtual {v2, v0}, Lru/tcsbank/mb/ui/r;->a(I)V

    .line 4147
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/i/a/m;->X_()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0801be

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v2, v1, v3}, Lru/tcsbank/mb/ui/h/g;->a(Landroid/content/Context;IILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4148
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/i/a/m;->b:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 5491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 116
    const-string v1, "account_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 118
    const-string v0, "gibdd-online-rf"

    .line 6103
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    new-instance v0, Lru/tcsbank/mb/ui/adapters/k/i;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/i/a/m;->i()Landroid/support/v4/app/i;

    move-result-object v2

    invoke-direct {v0, v2, p1, v1}, Lru/tcsbank/mb/ui/adapters/k/i;-><init>(Landroid/support/v4/app/i;Lru/tinkoff/mb/api/entities/providers/Provider;Ljava/lang/String;)V

    .line 123
    :goto_0
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/i/a/m;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/p;)V

    .line 124
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/i/a/m;->c:Landroid/support/design/widget/TabLayout;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/i/a/m;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 125
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/i/a/m;->f:Lru/tcsbank/mb/a/m;

    invoke-virtual {v0}, Lru/tcsbank/mb/a/m;->b()V

    .line 126
    return-void

    .line 121
    :cond_0
    new-instance v0, Lru/tcsbank/mb/ui/adapters/k/h;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/i/a/m;->i()Landroid/support/v4/app/i;

    move-result-object v2

    invoke-direct {v0, v2, p1, v1}, Lru/tcsbank/mb/ui/adapters/k/h;-><init>(Landroid/support/v4/app/i;Lru/tinkoff/mb/api/entities/providers/Provider;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 109
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/i/a/m;->e:Lru/tcsbank/mb/ui/b;

    if-eqz p1, :cond_0

    sget-object v0, Lru/tcsbank/mb/ui/common/g;->d:Lru/tcsbank/mb/ui/common/g;

    :goto_0
    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/b;->a(Lru/tcsbank/mb/ui/common/g;)V

    .line 110
    return-void

    .line 109
    :cond_0
    sget-object v0, Lru/tcsbank/mb/ui/common/g;->b:Lru/tcsbank/mb/ui/common/g;

    goto :goto_0
.end method

.method public final synthetic b()Lru/tcsbank/mb/ui/f/i;
    .locals 5

    .prologue
    .line 40
    .line 7491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 7098
    const-string v1, "provider_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7099
    new-instance v1, Lru/tcsbank/mb/ui/fragments/i/a/o;

    new-instance v2, Lru/tcsbank/mb/model/ak/k;

    invoke-direct {v2}, Lru/tcsbank/mb/model/ak/k;-><init>()V

    .line 7102
    invoke-static {}, Lru/tcsbank/mb/model/session/g;->a()Lru/tcsbank/mb/model/session/g;

    move-result-object v3

    .line 7103
    invoke-static {}, Lru/tcsbank/mb/a/a;->a()Lru/tcsbank/mb/a/a;

    move-result-object v4

    invoke-direct {v1, v2, v0, v3, v4}, Lru/tcsbank/mb/ui/fragments/i/a/o;-><init>(Lru/tcsbank/mb/model/ak/k;Ljava/lang/String;Lru/tcsbank/mb/model/session/g;Lru/tcsbank/mb/a/a;)V

    .line 40
    return-object v1
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 86
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->d(Landroid/os/Bundle;)V

    .line 4046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 4060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 87
    check-cast v0, Lru/tcsbank/mb/ui/fragments/i/a/o;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/i/a/o;->a()V

    .line 88
    return-void
.end method
