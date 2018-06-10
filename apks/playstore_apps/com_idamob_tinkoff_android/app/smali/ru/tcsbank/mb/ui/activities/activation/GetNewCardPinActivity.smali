.class public Lru/tcsbank/mb/ui/activities/activation/GetNewCardPinActivity;
.super Lru/tcsbank/mb/ui/common/e;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/activities/activation/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lru/tcsbank/mb/ui/common/e;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 26
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/activities/activation/GetNewCardPinActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "card_ucid"

    .line 27
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "card_name"

    .line 28
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "card_number"

    .line 29
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 26
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lru/tcsbank/mb/ui/fragments/a/a/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lru/tcsbank/mb/ui/fragments/a/a/b;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 71
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/activation/GetNewCardPinActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const-string v1, "content_fragment"

    .line 72
    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/a/r;

    .line 2046
    iget-object v1, v0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v1, v1, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 73
    if-nez v1, :cond_0

    .line 74
    const/4 v0, 0x0

    .line 77
    :goto_0
    return-object v0

    .line 3046
    :cond_0
    iget-object v1, v0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 3060
    iget-object v1, v1, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 76
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4046
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 4060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/a/a/b;

    goto :goto_0

    .line 79
    :cond_1
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Presenter must implement "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 34
    const v0, 0x7f0b0022

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/activation/GetNewCardPinActivity;->setContentView(I)V

    .line 36
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/activation/GetNewCardPinActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "card_ucid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    if-nez p1, :cond_0

    .line 39
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/activation/GetNewCardPinActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v1

    const v2, 0x7f0902d9

    .line 42
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/activation/GetNewCardPinActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "card_name"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 43
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/activation/GetNewCardPinActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "card_number"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 40
    invoke-static {v0, v3, v4}, Lru/tcsbank/mb/ui/fragments/a/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lru/tcsbank/mb/ui/fragments/a/r;

    move-result-object v0

    const-string v3, "content_fragment"

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/r;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 46
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 61
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/activation/GetNewCardPinActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const-string v2, "content_fragment"

    .line 62
    invoke-virtual {v0, v2}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/a/r;

    .line 64
    if-eqz v0, :cond_1

    .line 1081
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/a/r;->k()Landroid/support/v4/app/m;

    move-result-object v2

    .line 1082
    sget-object v0, Lru/tcsbank/mb/ui/fragments/a/a/a;->a:Ljava/lang/String;

    .line 1083
    invoke-virtual {v2, v0}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/a/a/a;

    .line 1085
    invoke-virtual {v2}, Landroid/support/v4/app/m;->e()I

    move-result v3

    .line 1086
    if-nez v0, :cond_0

    if-gt v3, v1, :cond_2

    .line 1087
    :cond_0
    const/4 v0, 0x0

    .line 64
    :goto_0
    if-nez v0, :cond_1

    .line 65
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/activation/GetNewCardPinActivity;->finish()V

    .line 67
    :cond_1
    return-void

    .line 1089
    :cond_2
    invoke-virtual {v2}, Landroid/support/v4/app/m;->c()V

    move v0, v1

    .line 1090
    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 50
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 55
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/common/e;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 52
    :pswitch_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/activation/GetNewCardPinActivity;->onBackPressed()V

    .line 53
    const/4 v0, 0x1

    goto :goto_0

    .line 50
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method
