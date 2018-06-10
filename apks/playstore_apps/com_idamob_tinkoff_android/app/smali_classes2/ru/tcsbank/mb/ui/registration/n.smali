.class final synthetic Lru/tcsbank/mb/ui/registration/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/registration/RegistrationPasswordActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/registration/RegistrationPasswordActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/registration/n;->a:Lru/tcsbank/mb/ui/registration/RegistrationPasswordActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 0
    iget-object v3, p0, Lru/tcsbank/mb/ui/registration/n;->a:Lru/tcsbank/mb/ui/registration/RegistrationPasswordActivity;

    .line 2225
    iget-object v0, v3, Lru/tcsbank/mb/ui/registration/RegistrationPasswordActivity;->a:Lru/tcsbank/mb/ui/widgets/edit/text/EditTextWithClickableIcon;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/widgets/edit/text/EditTextWithClickableIcon;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3070
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v0

    .line 3023
    invoke-virtual {v0}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v0

    .line 3238
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/ab;->i:Ljava/util/Map;

    .line 3023
    const-string v5, "registrationSetPassword"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/g/at;

    invoke-static {v4, v0}, Lru/tcsbank/mb/utils/validation/e;->a(Ljava/lang/String;Lru/tinkoff/mb/api/entities/g/at;)Z

    move-result v0

    .line 2226
    if-nez v0, :cond_2

    .line 2227
    iget-object v0, v3, Lru/tcsbank/mb/ui/registration/RegistrationPasswordActivity;->d:Landroid/view/View;

    invoke-static {v0}, Lru/tcsbank/mb/utils/a/f;->a(Landroid/view/View;)V

    .line 2228
    iget-object v0, v3, Lru/tcsbank/mb/ui/registration/RegistrationPasswordActivity;->a:Lru/tcsbank/mb/ui/widgets/edit/text/EditTextWithClickableIcon;

    invoke-virtual {v0, v2}, Lru/tcsbank/mb/ui/widgets/edit/text/EditTextWithClickableIcon;->a(Z)V

    move v0, v1

    .line 2156
    :goto_0
    if-eqz v0, :cond_1

    .line 4215
    iget-object v0, v3, Lru/tcsbank/mb/ui/registration/RegistrationPasswordActivity;->g:Lru/tcsbank/mb/a/a;

    .line 5148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 5665
    const-string v1, "3.5"

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5666
    iget-object v1, v0, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v2, Lru/tcsbank/mb/a/d$d;->a:I

    const-string v4, "Register_PasswordEntered_Tap"

    invoke-interface {v1, v2, v4}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 5667
    iget-object v2, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    if-eqz v2, :cond_0

    .line 5668
    iget-object v0, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/a/d$c;->a(Ljava/lang/Object;)V

    .line 4217
    :cond_0
    invoke-virtual {v3}, Lru/tcsbank/mb/ui/registration/RegistrationPasswordActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "login"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4218
    iget-object v0, v3, Lru/tcsbank/mb/ui/registration/RegistrationPasswordActivity;->a:Lru/tcsbank/mb/ui/widgets/edit/text/EditTextWithClickableIcon;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/widgets/edit/text/EditTextWithClickableIcon;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4219
    iget-object v0, v3, Lru/tcsbank/mb/ui/registration/RegistrationPasswordActivity;->b:Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 6044
    iget-object v0, v3, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 6060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 4221
    check-cast v0, Lru/tcsbank/mb/ui/registration/o;

    invoke-virtual {v0, v1, v2, v4}, Lru/tcsbank/mb/ui/registration/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    :cond_1
    return-void

    .line 2231
    :cond_2
    iget-object v0, v3, Lru/tcsbank/mb/ui/registration/RegistrationPasswordActivity;->a:Lru/tcsbank/mb/ui/widgets/edit/text/EditTextWithClickableIcon;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/edit/text/EditTextWithClickableIcon;->a(Z)V

    .line 2234
    iget-object v0, v3, Lru/tcsbank/mb/ui/registration/RegistrationPasswordActivity;->b:Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2235
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2236
    iget-object v0, v3, Lru/tcsbank/mb/ui/registration/RegistrationPasswordActivity;->d:Landroid/view/View;

    invoke-static {v0}, Lru/tcsbank/mb/utils/a/f;->a(Landroid/view/View;)V

    .line 2237
    iget-object v0, v3, Lru/tcsbank/mb/ui/registration/RegistrationPasswordActivity;->b:Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;

    invoke-virtual {v0, v2}, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->a(Z)V

    move v0, v1

    .line 2238
    goto :goto_0

    .line 2240
    :cond_3
    iget-object v0, v3, Lru/tcsbank/mb/ui/registration/RegistrationPasswordActivity;->b:Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->a(Z)V

    move v0, v2

    .line 2243
    goto :goto_0
.end method
