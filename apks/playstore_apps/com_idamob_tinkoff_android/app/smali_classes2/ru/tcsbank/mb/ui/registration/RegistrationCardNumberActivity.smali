.class public Lru/tcsbank/mb/ui/registration/RegistrationCardNumberActivity;
.super Lru/tcsbank/mb/ui/f/b;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/registration/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/b",
        "<",
        "Lru/tcsbank/mb/ui/registration/g;",
        "Lru/tcsbank/mb/ui/registration/b;",
        ">;",
        "Lru/tcsbank/mb/ui/registration/g;"
    }
.end annotation


# instance fields
.field a:Lru/tcsbank/mb/ui/fragments/CardScanFragment;

.field public b:Lru/tcsbank/mb/a/a;

.field public c:Lru/tcsbank/mb/ui/e;

.field public d:Lru/tcsbank/mb/model/session/g;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/ViewSwitcher;

.field private g:Landroid/widget/TextView;

.field private h:Lru/tcsbank/mb/ui/common/a/c;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/b;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 50
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/registration/RegistrationCardNumberActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/registration/RegistrationCardNumberActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lru/tcsbank/mb/ui/registration/RegistrationCardNumberActivity;->e:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/registration/RegistrationCardNumberActivity;Z)V
    .locals 2

    .prologue
    .line 6160
    if-eqz p1, :cond_1

    iget-object v0, p0, Lru/tcsbank/mb/ui/registration/RegistrationCardNumberActivity;->e:Landroid/widget/Button;

    .line 6161
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/registration/RegistrationCardNumberActivity;->f:Landroid/widget/ViewSwitcher;

    invoke-virtual {v1}, Landroid/widget/ViewSwitcher;->getNextView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 6162
    iget-object v0, p0, Lru/tcsbank/mb/ui/registration/RegistrationCardNumberActivity;->f:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->showNext()V

    .line 33
    :cond_0
    return-void

    .line 6160
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/registration/RegistrationCardNumberActivity;->g:Landroid/widget/TextView;

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 54
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/registration/RegistrationCardNumberActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "logout_on_cancel"

    const/4 v2, 0x0

    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 54
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 59
    invoke-static {p0}, Lru/tcsbank/mb/ui/registration/RegistrationCardNumberActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "imported_registration"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 139
    invoke-static {p0}, Lru/tcsbank/mb/ui/registration/RegistrationLoginActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/registration/RegistrationCardNumberActivity;->startActivity(Landroid/content/Intent;)V

    .line 141
    iget-object v0, p0, Lru/tcsbank/mb/ui/registration/RegistrationCardNumberActivity;->b:Lru/tcsbank/mb/a/a;

    .line 6148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 141
    invoke-virtual {v0}, Lru/tcsbank/mb/a/d;->f()Ljava/lang/Object;

    .line 142
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lru/tcsbank/mb/ui/registration/RegistrationCardNumberActivity;->c:Lru/tcsbank/mb/ui/e;

    invoke-virtual {v0, p0, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 152
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lru/tcsbank/mb/ui/registration/RegistrationCardNumberActivity;->h:Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/common/a/c;->a(Z)V

    .line 147
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 156
    invoke-static {p0}, Lru/tcsbank/mb/ui/auth/LoginActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/registration/RegistrationCardNumberActivity;->startActivity(Landroid/content/Intent;)V

    .line 157
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 123
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/registration/RegistrationCardNumberActivity;->i:Z

    if-eqz v0, :cond_0

    .line 4167
    iget-object v0, p0, Lru/tcsbank/mb/ui/registration/RegistrationCardNumberActivity;->d:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/session/g;->k()V

    .line 4168
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/registration/RegistrationCardNumberActivity;->finishAffinity()V

    .line 4169
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lru/tcsbank/mb/ui/start/StartActivity;->a(Landroid/content/Context;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/registration/RegistrationCardNumberActivity;->startActivity(Landroid/content/Intent;)V

    .line 128
    :goto_0
    return-void

    .line 126
    :cond_0
    invoke-super {p0}, Lru/tcsbank/mb/ui/f/b;->onBackPressed()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 64
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/registration/RegistrationCardNumberActivity;->t()Lru/tcsbank/mb/c/a/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/c/a/a;->a(Lru/tcsbank/mb/ui/registration/RegistrationCardNumberActivity;)V

    .line 65
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/b;->onCreate(Landroid/os/Bundle;)V

    .line 66
    const v0, 0x7f0b0084

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/registration/RegistrationCardNumberActivity;->setContentView(I)V

    .line 67
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/registration/RegistrationCardNumberActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "logout_on_cancel"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/registration/RegistrationCardNumberActivity;->i:Z

    .line 69
    new-instance v0, Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/registration/RegistrationCardNumberActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/common/a/c;-><init>(Landroid/support/v4/app/m;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/registration/RegistrationCardNumberActivity;->h:Lru/tcsbank/mb/ui/common/a/c;

    .line 71
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/registration/RegistrationCardNumberActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const v1, 0x7f09021b

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/CardScanFragment;

    iput-object v0, p0, Lru/tcsbank/mb/ui/registration/RegistrationCardNumberActivity;->a:Lru/tcsbank/mb/ui/fragments/CardScanFragment;

    .line 72
    iget-object v0, p0, Lru/tcsbank/mb/ui/registration/RegistrationCardNumberActivity;->a:Lru/tcsbank/mb/ui/fragments/CardScanFragment;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->T()V

    .line 73
    iget-object v0, p0, Lru/tcsbank/mb/ui/registration/RegistrationCardNumberActivity;->a:Lru/tcsbank/mb/ui/fragments/CardScanFragment;

    .line 2365
    const/4 v1, 0x1

    iput-boolean v1, v0, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->d:Z

    .line 74
    iget-object v0, p0, Lru/tcsbank/mb/ui/registration/RegistrationCardNumberActivity;->a:Lru/tcsbank/mb/ui/fragments/CardScanFragment;

    new-instance v1, Lru/tcsbank/mb/ui/registration/RegistrationCardNumberActivity$1;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/registration/RegistrationCardNumberActivity$1;-><init>(Lru/tcsbank/mb/ui/registration/RegistrationCardNumberActivity;)V

    .line 3332
    iput-object v1, v0, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->f:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$f;

    .line 92
    const v0, 0x7f0902e0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/registration/RegistrationCardNumberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lru/tcsbank/mb/ui/registration/RegistrationCardNumberActivity;->e:Landroid/widget/Button;

    .line 93
    iget-object v0, p0, Lru/tcsbank/mb/ui/registration/RegistrationCardNumberActivity;->e:Landroid/widget/Button;

    new-instance v1, Lru/tcsbank/mb/ui/registration/a;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/registration/a;-><init>(Lru/tcsbank/mb/ui/registration/RegistrationCardNumberActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    const v0, 0x7f09077d

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/registration/RegistrationCardNumberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewSwitcher;

    iput-object v0, p0, Lru/tcsbank/mb/ui/registration/RegistrationCardNumberActivity;->f:Landroid/widget/ViewSwitcher;

    .line 109
    const v0, 0x7f09077c

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/registration/RegistrationCardNumberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/registration/RegistrationCardNumberActivity;->g:Landroid/widget/TextView;

    .line 110
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 114
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 115
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/registration/RegistrationCardNumberActivity;->onBackPressed()V

    .line 116
    const/4 v0, 0x1

    .line 118
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/b;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onStart()V
    .locals 4

    .prologue
    .line 132
    invoke-super {p0}, Lru/tcsbank/mb/ui/f/b;->onStart()V

    .line 134
    iget-object v0, p0, Lru/tcsbank/mb/ui/registration/RegistrationCardNumberActivity;->b:Lru/tcsbank/mb/a/a;

    .line 5148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 5583
    const-string v1, "3.5"

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5584
    iget-object v1, v0, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v2, Lru/tcsbank/mb/a/d$d;->a:I

    const-string v3, "Register_Shown"

    invoke-interface {v1, v2, v3}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 5585
    iget-object v2, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    if-eqz v2, :cond_0

    .line 5586
    iget-object v0, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/a/d$c;->a(Ljava/lang/Object;)V

    .line 135
    :cond_0
    return-void
.end method
