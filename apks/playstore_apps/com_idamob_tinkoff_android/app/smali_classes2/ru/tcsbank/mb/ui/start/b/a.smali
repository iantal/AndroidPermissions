.class public Lru/tcsbank/mb/ui/start/b/a;
.super Lru/tcsbank/mb/ui/common/d;
.source "SourceFile"


# instance fields
.field public a:Lru/tcsbank/mb/ui/start/b/b;

.field private b:Z

.field private c:Landroid/support/v7/widget/Toolbar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lru/tcsbank/mb/ui/common/d;-><init>()V

    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 94
    .line 7874
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->T:Z

    .line 94
    if-nez v0, :cond_1

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    invoke-static {}, Lru/tcsbank/mb/a/a;->a()Lru/tcsbank/mb/a/a;

    move-result-object v0

    .line 8148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 8677
    const-string v1, "4.0"

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8678
    iget-object v1, v0, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v2, Lru/tcsbank/mb/a/d$d;->a:I

    const-string v3, "AnonMore_Shown"

    invoke-interface {v1, v2, v3}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 8679
    iget-object v2, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    if-eqz v2, :cond_0

    .line 8680
    iget-object v0, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/a/d$c;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final V_()V
    .locals 0

    .prologue
    .line 79
    invoke-super {p0}, Lru/tcsbank/mb/ui/common/d;->V_()V

    .line 81
    invoke-direct {p0}, Lru/tcsbank/mb/ui/start/b/a;->a()V

    .line 82
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 42
    const v0, 0x7f0b015e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/common/d;->a(Landroid/content/Context;)V

    .line 36
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/start/b/a;->ae()Lru/tcsbank/mb/c/a/e;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/c/a/e;->a(Lru/tcsbank/mb/ui/start/b/a;)V

    .line 37
    return-void
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 7025
    const v0, 0x7f0c001d

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 70
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 47
    invoke-super {p0, p1, p2}, Lru/tcsbank/mb/ui/common/d;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 48
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/start/b/a;->p()V

    .line 50
    const v0, 0x7f0908e1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lru/tcsbank/mb/ui/start/b/a;->c:Landroid/support/v7/widget/Toolbar;

    .line 51
    iget-object v0, p0, Lru/tcsbank/mb/ui/start/b/a;->c:Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f0f03df

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(I)V

    .line 53
    if-nez p2, :cond_0

    .line 6660
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/n;

    .line 54
    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    const v1, 0x7f0902ca

    sget-object v2, Lru/tcsbank/mb/ui/e/c;->c:Lru/tcsbank/mb/ui/e/c;

    .line 55
    invoke-static {v2}, Lru/tcsbank/mb/ui/fragments/e/e/a;->a(Lru/tcsbank/mb/ui/e/c;)Lru/tcsbank/mb/ui/fragments/e/e/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/support/v4/app/r;->d()I

    .line 58
    :cond_0
    return-void
.end method

.method public final a_(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 74
    .line 7029
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 7038
    const/4 v0, 0x0

    .line 7036
    :goto_0
    return v0

    .line 7031
    :sswitch_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->X_()Landroid/content/Context;

    move-result-object v1

    const-string v2, "more"

    invoke-static {v1, v2}, Lru/tcsbank/mb/ui/search/UnauthorizedSearchActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Intent;)V

    .line 7032
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->i()Landroid/support/v4/app/i;

    move-result-object v1

    const v2, 0x7f01000a

    const v3, 0x7f01000b

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/i;->overridePendingTransition(II)V

    goto :goto_0

    .line 7035
    :sswitch_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-static {v1, v2, v2, v0}, Lru/tcsbank/mb/ui/auth/LoginActivity;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 7029
    :sswitch_data_0
    .sparse-switch
        0x7f09039c -> :sswitch_1
        0x7f0907de -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 62
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/common/d;->d(Landroid/os/Bundle;)V

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/start/b/a;->b:Z

    .line 65
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .prologue
    .line 86
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/common/d;->d(Z)V

    .line 87
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lru/tcsbank/mb/ui/start/b/a;->b:Z

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/start/b/a;->i()Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/d;

    iget-object v1, p0, Lru/tcsbank/mb/ui/start/b/a;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/d;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 90
    :cond_0
    invoke-direct {p0}, Lru/tcsbank/mb/ui/start/b/a;->a()V

    .line 91
    return-void
.end method
