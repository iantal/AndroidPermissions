.class public Lru/tcsbank/mb/ui/registration/RegistrationLoginActivity;
.super Lru/tcsbank/mb/ui/common/c;
.source "SourceFile"


# instance fields
.field a:Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;

.field b:Landroid/view/View;

.field public c:Lru/tcsbank/mb/a/a;

.field public d:Lru/tcsbank/mb/model/config/a;

.field private e:Landroid/view/View;

.field private f:Lru/tinkoff/mb/api/entities/g/at;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lru/tcsbank/mb/ui/common/c;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 44
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/registration/RegistrationLoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/registration/RegistrationLoginActivity;)Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lru/tcsbank/mb/ui/registration/RegistrationLoginActivity;->a:Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;

    return-object v0
.end method

.method static synthetic b(Lru/tcsbank/mb/ui/registration/RegistrationLoginActivity;)Lru/tinkoff/mb/api/entities/g/at;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lru/tcsbank/mb/ui/registration/RegistrationLoginActivity;->f:Lru/tinkoff/mb/api/entities/g/at;

    return-object v0
.end method

.method static synthetic c(Lru/tcsbank/mb/ui/registration/RegistrationLoginActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lru/tcsbank/mb/ui/registration/RegistrationLoginActivity;->e:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 49
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/registration/RegistrationLoginActivity;->t()Lru/tcsbank/mb/c/a/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/c/a/a;->a(Lru/tcsbank/mb/ui/registration/RegistrationLoginActivity;)V

    .line 50
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/common/c;->onCreate(Landroid/os/Bundle;)V

    .line 51
    const v0, 0x7f0b0085

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/registration/RegistrationLoginActivity;->setContentView(I)V

    .line 1056
    const v0, 0x7f09077f

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/registration/RegistrationLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;

    iput-object v0, p0, Lru/tcsbank/mb/ui/registration/RegistrationLoginActivity;->a:Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;

    .line 1057
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/registration/RegistrationLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "login"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1058
    if-eqz v0, :cond_0

    .line 1059
    iget-object v1, p0, Lru/tcsbank/mb/ui/registration/RegistrationLoginActivity;->a:Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1062
    :cond_0
    const v0, 0x7f09077b

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/registration/RegistrationLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/registration/RegistrationLoginActivity;->e:Landroid/view/View;

    .line 1063
    iget-object v0, p0, Lru/tcsbank/mb/ui/registration/RegistrationLoginActivity;->e:Landroid/view/View;

    new-instance v1, Lru/tcsbank/mb/ui/registration/h;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/registration/h;-><init>(Lru/tcsbank/mb/ui/registration/RegistrationLoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1075
    iget-object v0, p0, Lru/tcsbank/mb/ui/registration/RegistrationLoginActivity;->a:Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->requestFocus()Z

    .line 1077
    const v0, 0x7f09077e

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/registration/RegistrationLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/registration/RegistrationLoginActivity;->b:Landroid/view/View;

    .line 1079
    iget-object v0, p0, Lru/tcsbank/mb/ui/registration/RegistrationLoginActivity;->d:Lru/tcsbank/mb/model/config/a;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v0

    .line 1238
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/ab;->i:Ljava/util/Map;

    .line 1080
    const-string v1, "registrationSetLogin"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/g/at;

    iput-object v0, p0, Lru/tcsbank/mb/ui/registration/RegistrationLoginActivity;->f:Lru/tinkoff/mb/api/entities/g/at;

    .line 1082
    const v0, 0x7f090106

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/registration/RegistrationLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1083
    const v1, 0x7f090105

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/registration/RegistrationLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1085
    iget-object v2, p0, Lru/tcsbank/mb/ui/registration/RegistrationLoginActivity;->f:Lru/tinkoff/mb/api/entities/g/at;

    .line 2035
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/g/at;->e:Ljava/lang/String;

    .line 1086
    iget-object v3, p0, Lru/tcsbank/mb/ui/registration/RegistrationLoginActivity;->f:Lru/tinkoff/mb/api/entities/g/at;

    .line 3031
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/g/at;->d:Ljava/lang/String;

    .line 1086
    const-string v4, "\\B"

    const-string v5, " "

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1087
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1088
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3094
    new-instance v0, Lru/tcsbank/mb/ui/registration/RegistrationLoginActivity$1;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/registration/RegistrationLoginActivity$1;-><init>(Lru/tcsbank/mb/ui/registration/RegistrationLoginActivity;)V

    .line 3103
    iget-object v1, p0, Lru/tcsbank/mb/ui/registration/RegistrationLoginActivity;->a:Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 53
    return-void
.end method
