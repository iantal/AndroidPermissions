.class final synthetic Lru/tcsbank/mb/ui/registration/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/registration/RegistrationLoginActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/registration/RegistrationLoginActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/registration/h;->a:Lru/tcsbank/mb/ui/registration/RegistrationLoginActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 0
    iget-object v3, p0, Lru/tcsbank/mb/ui/registration/h;->a:Lru/tcsbank/mb/ui/registration/RegistrationLoginActivity;

    .line 2107
    iget-object v0, v3, Lru/tcsbank/mb/ui/registration/RegistrationLoginActivity;->a:Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->getText()Landroid/text/Editable;

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
    const-string v5, "registrationSetLogin"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/g/at;

    invoke-static {v4, v0}, Lru/tcsbank/mb/utils/validation/c;->a(Ljava/lang/String;Lru/tinkoff/mb/api/entities/g/at;)Z

    move-result v0

    .line 2108
    if-nez v0, :cond_1

    .line 2109
    iget-object v0, v3, Lru/tcsbank/mb/ui/registration/RegistrationLoginActivity;->a:Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;

    invoke-virtual {v0, v2}, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->a(Z)V

    .line 2110
    iget-object v0, v3, Lru/tcsbank/mb/ui/registration/RegistrationLoginActivity;->b:Landroid/view/View;

    invoke-static {v0}, Lru/tcsbank/mb/utils/a/f;->a(Landroid/view/View;)V

    move v0, v1

    .line 2064
    :goto_0
    if-eqz v0, :cond_0

    .line 2065
    iget-object v0, v3, Lru/tcsbank/mb/ui/registration/RegistrationLoginActivity;->a:Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;

    .line 2067
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2065
    invoke-static {v3, v0}, Lru/tcsbank/mb/ui/registration/RegistrationPasswordActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2068
    invoke-virtual {v3, v0, v1}, Lru/tcsbank/mb/ui/registration/RegistrationLoginActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2070
    iget-object v0, v3, Lru/tcsbank/mb/ui/registration/RegistrationLoginActivity;->c:Lru/tcsbank/mb/a/a;

    .line 4148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 4645
    const-string v1, "3.5"

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4646
    iget-object v1, v0, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v2, Lru/tcsbank/mb/a/d$d;->a:I

    const-string v3, "Register_UserEntered_Tap"

    invoke-interface {v1, v2, v3}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 4647
    iget-object v2, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    if-eqz v2, :cond_0

    .line 4648
    iget-object v0, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/a/d$c;->a(Ljava/lang/Object;)V

    .line 0
    :cond_0
    return-void

    .line 2113
    :cond_1
    iget-object v0, v3, Lru/tcsbank/mb/ui/registration/RegistrationLoginActivity;->a:Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->a(Z)V

    move v0, v2

    .line 2115
    goto :goto_0
.end method
