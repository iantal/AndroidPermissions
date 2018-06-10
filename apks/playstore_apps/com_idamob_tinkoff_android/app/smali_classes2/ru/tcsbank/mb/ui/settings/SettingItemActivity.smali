.class public Lru/tcsbank/mb/ui/settings/SettingItemActivity;
.super Lru/tcsbank/mb/ui/common/e;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/settings/a;
.implements Lru/tcsbank/mb/ui/settings/b;


# instance fields
.field private a:Lru/tcsbank/mb/ui/widgets/SmoothProgress;

.field private b:Lru/tcsbank/mb/ui/common/a/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lru/tcsbank/mb/ui/common/e;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 34
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/settings/SettingItemActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "page"

    .line 35
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 34
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 115
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/SettingItemActivity;->a:Lru/tcsbank/mb/ui/widgets/SmoothProgress;

    .line 5092
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lru/tcsbank/mb/ui/widgets/SmoothProgress;->a(J)V

    .line 116
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 40
    const v0, 0x7f0b008e

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/settings/SettingItemActivity;->setContentView(I)V

    .line 42
    const v0, 0x7f090721

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/settings/SettingItemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/SmoothProgress;

    iput-object v0, p0, Lru/tcsbank/mb/ui/settings/SettingItemActivity;->a:Lru/tcsbank/mb/ui/widgets/SmoothProgress;

    .line 43
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/SettingItemActivity;->a:Lru/tcsbank/mb/ui/widgets/SmoothProgress;

    .line 4092
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lru/tcsbank/mb/ui/widgets/SmoothProgress;->a(J)V

    .line 44
    new-instance v0, Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/settings/SettingItemActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v2

    invoke-direct {v0, v2}, Lru/tcsbank/mb/ui/common/a/c;-><init>(Landroid/support/v4/app/m;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/settings/SettingItemActivity;->b:Lru/tcsbank/mb/ui/common/a/c;

    .line 46
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/settings/SettingItemActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "page"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 47
    if-nez p1, :cond_0

    .line 50
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move-object v0, v1

    .line 78
    :goto_0
    if-eqz v1, :cond_0

    .line 79
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/settings/SettingItemActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v2

    .line 80
    invoke-virtual {v2}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v2

    const v3, 0x7f090401

    .line 81
    invoke-virtual {v2, v3, v1, v0}, Landroid/support/v4/app/r;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 85
    :cond_0
    return-void

    .line 52
    :pswitch_1
    invoke-static {}, Lru/tcsbank/mb/ui/settings/d/a;->a()Lru/tcsbank/mb/ui/settings/d/a;

    move-result-object v1

    .line 53
    sget-object v0, Lru/tcsbank/mb/ui/settings/d/a;->a:Ljava/lang/String;

    .line 54
    const v2, 0x7f0f0548

    invoke-virtual {p0, v2}, Lru/tcsbank/mb/ui/settings/SettingItemActivity;->setTitle(I)V

    goto :goto_0

    .line 57
    :pswitch_2
    invoke-static {}, Lru/tcsbank/mb/ui/settings/a/a;->T()Lru/tcsbank/mb/ui/settings/a/a;

    move-result-object v1

    .line 58
    sget-object v0, Lru/tcsbank/mb/ui/settings/a/a;->a:Ljava/lang/String;

    .line 59
    const v2, 0x7f0f0593

    invoke-virtual {p0, v2}, Lru/tcsbank/mb/ui/settings/SettingItemActivity;->setTitle(I)V

    goto :goto_0

    .line 62
    :pswitch_3
    invoke-static {}, Lru/tcsbank/mb/ui/settings/e/a;->a()Lru/tcsbank/mb/ui/settings/e/a;

    move-result-object v1

    .line 63
    sget-object v0, Lru/tcsbank/mb/ui/settings/e/a;->a:Ljava/lang/String;

    .line 64
    const v2, 0x7f0f0599

    invoke-virtual {p0, v2}, Lru/tcsbank/mb/ui/settings/SettingItemActivity;->setTitle(I)V

    goto :goto_0

    .line 67
    :pswitch_4
    invoke-static {}, Lru/tcsbank/mb/ui/settings/c/a;->a()Lru/tcsbank/mb/ui/settings/c/a;

    move-result-object v1

    .line 68
    sget-object v0, Lru/tcsbank/mb/ui/settings/c/a;->a:Ljava/lang/String;

    .line 69
    const v2, 0x7f0f0591

    invoke-virtual {p0, v2}, Lru/tcsbank/mb/ui/settings/SettingItemActivity;->setTitle(I)V

    goto :goto_0

    .line 72
    :pswitch_5
    invoke-static {}, Lru/tcsbank/mb/ui/settings/b/a;->a()Lru/tcsbank/mb/ui/settings/b/a;

    move-result-object v1

    .line 73
    sget-object v0, Lru/tcsbank/mb/ui/settings/b/a;->a:Ljava/lang/String;

    .line 74
    const v2, 0x7f0f058b

    invoke-virtual {p0, v2}, Lru/tcsbank/mb/ui/settings/SettingItemActivity;->setTitle(I)V

    goto :goto_0

    .line 50
    nop

    :pswitch_data_0
    .packed-switch 0x7f0905c0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/SettingItemActivity;->b:Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/common/a/c;->a(Z)V

    .line 126
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/SettingItemActivity;->a:Lru/tcsbank/mb/ui/widgets/SmoothProgress;

    .line 5121
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/SmoothProgress;->a(Ljava/lang/Runnable;)V

    .line 121
    return-void
.end method

.method protected onStart()V
    .locals 4

    .prologue
    .line 89
    invoke-super {p0}, Lru/tcsbank/mb/ui/common/e;->onStart()V

    .line 91
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/settings/SettingItemActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "page"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-static {}, Lru/tcsbank/mb/a/a;->a()Lru/tcsbank/mb/a/a;

    move-result-object v0

    .line 4148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 93
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/settings/SettingItemActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "page"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 111
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 4749
    :pswitch_1
    const-string v1, "4.1.1"

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4750
    iget-object v1, v0, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v2, Lru/tcsbank/mb/a/d$d;->a:I

    const-string v3, "OLimits_Shown"

    invoke-interface {v1, v2, v3}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 4751
    iget-object v2, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    if-eqz v2, :cond_0

    .line 4752
    iget-object v0, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/a/d$c;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 4789
    :pswitch_2
    const-string v1, "4.1.1"

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4790
    iget-object v1, v0, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v2, Lru/tcsbank/mb/a/d$d;->a:I

    const-string v3, "OAuth_Shown"

    invoke-interface {v1, v2, v3}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 4791
    iget-object v2, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    if-eqz v2, :cond_0

    .line 4792
    iget-object v0, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/a/d$c;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 4809
    :pswitch_3
    const-string v1, "4.1.1"

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4810
    iget-object v1, v0, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v2, Lru/tcsbank/mb/a/d$d;->a:I

    const-string v3, "ONotifications_Shown"

    invoke-interface {v1, v2, v3}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 4811
    iget-object v2, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    if-eqz v2, :cond_0

    .line 4812
    iget-object v0, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/a/d$c;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 4869
    :pswitch_4
    const-string v1, "4.1.1"

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4870
    iget-object v1, v0, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v2, Lru/tcsbank/mb/a/d$d;->a:I

    const-string v3, "OContacts_Shown"

    invoke-interface {v1, v2, v3}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 4871
    iget-object v2, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    if-eqz v2, :cond_0

    .line 4872
    iget-object v0, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/a/d$c;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 4889
    :pswitch_5
    const-string v1, "4.1.1"

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4890
    iget-object v1, v0, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v2, Lru/tcsbank/mb/a/d$d;->a:I

    const-string v3, "OChat_Shown"

    invoke-interface {v1, v2, v3}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 4891
    iget-object v2, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    if-eqz v2, :cond_0

    .line 4892
    iget-object v0, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/a/d$c;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 93
    nop

    :pswitch_data_0
    .packed-switch 0x7f0905c0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
