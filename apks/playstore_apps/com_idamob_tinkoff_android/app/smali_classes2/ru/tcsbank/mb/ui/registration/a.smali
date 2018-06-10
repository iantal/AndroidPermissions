.class final synthetic Lru/tcsbank/mb/ui/registration/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/registration/RegistrationCardNumberActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/registration/RegistrationCardNumberActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/registration/a;->a:Lru/tcsbank/mb/ui/registration/RegistrationCardNumberActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/registration/a;->a:Lru/tcsbank/mb/ui/registration/RegistrationCardNumberActivity;

    .line 1094
    iget-object v0, v1, Lru/tcsbank/mb/ui/registration/RegistrationCardNumberActivity;->b:Lru/tcsbank/mb/a/a;

    .line 1148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 1094
    invoke-virtual {v0}, Lru/tcsbank/mb/a/d;->f()Ljava/lang/Object;

    .line 1095
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/registration/RegistrationCardNumberActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "imported_registration"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lru/tcsbank/mb/ui/registration/RegistrationCardNumberActivity;->d:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/session/g;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1096
    iget-object v0, v1, Lru/tcsbank/mb/ui/registration/RegistrationCardNumberActivity;->d:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/session/g;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1097
    invoke-static {v1}, Lru/tcsbank/mb/ui/registration/RegistrationCardNumberActivity;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v0}, Lru/tcsbank/mb/ui/auth/pin/PinActivity;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1098
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/registration/RegistrationCardNumberActivity;->finish()V

    .line 1103
    :goto_0
    return-void

    .line 1100
    :cond_0
    invoke-static {v1}, Lru/tcsbank/mb/ui/start/StartActivity;->a(Landroid/content/Context;)V

    .line 1101
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/registration/RegistrationCardNumberActivity;->finishAffinity()V

    goto :goto_0

    .line 2044
    :cond_1
    iget-object v0, v1, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 1105
    check-cast v0, Lru/tcsbank/mb/ui/registration/b;

    iget-object v1, v1, Lru/tcsbank/mb/ui/registration/RegistrationCardNumberActivity;->a:Lru/tcsbank/mb/ui/fragments/CardScanFragment;

    .line 2316
    iget-object v1, v1, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->b:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->getCardNumber()Ljava/lang/String;

    move-result-object v1

    .line 1105
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/registration/b;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
