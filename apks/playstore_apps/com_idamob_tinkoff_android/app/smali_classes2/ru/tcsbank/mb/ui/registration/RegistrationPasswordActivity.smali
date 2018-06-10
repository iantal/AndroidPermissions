.class public Lru/tcsbank/mb/ui/registration/RegistrationPasswordActivity;
.super Lru/tcsbank/mb/ui/f/b;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/fragments/c/a/i;
.implements Lru/tcsbank/mb/ui/registration/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/b",
        "<",
        "Lru/tcsbank/mb/ui/registration/v;",
        "Lru/tcsbank/mb/ui/registration/o;",
        ">;",
        "Lru/tcsbank/mb/ui/fragments/c/a/i;",
        "Lru/tcsbank/mb/ui/registration/v;"
    }
.end annotation


# instance fields
.field a:Lru/tcsbank/mb/ui/widgets/edit/text/EditTextWithClickableIcon;

.field b:Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;

.field c:Landroid/widget/CheckedTextView;

.field d:Landroid/view/View;

.field e:Z

.field f:[Landroid/graphics/drawable/Drawable;

.field public g:Lru/tcsbank/mb/a/a;

.field public h:Lru/tcsbank/mb/model/config/a;

.field public i:Lru/tcsbank/mb/ui/e;

.field public j:Lru/tcsbank/mb/model/session/g;

.field private k:Landroid/view/View;

.field private l:Lru/tcsbank/mb/ui/common/a/c;

.field private m:Lru/tinkoff/mb/api/entities/g/at;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/b;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 75
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/registration/RegistrationPasswordActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 76
    const-string v1, "login"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    return-object v0
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/registration/RegistrationPasswordActivity;)Lru/tcsbank/mb/ui/widgets/edit/text/EditTextWithClickableIcon;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lru/tcsbank/mb/ui/registration/RegistrationPasswordActivity;->a:Lru/tcsbank/mb/ui/widgets/edit/text/EditTextWithClickableIcon;

    return-object v0
.end method

.method static synthetic b(Lru/tcsbank/mb/ui/registration/RegistrationPasswordActivity;)Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lru/tcsbank/mb/ui/registration/RegistrationPasswordActivity;->b:Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;

    return-object v0
.end method

.method static synthetic c(Lru/tcsbank/mb/ui/registration/RegistrationPasswordActivity;)Lru/tinkoff/mb/api/entities/g/at;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lru/tcsbank/mb/ui/registration/RegistrationPasswordActivity;->m:Lru/tinkoff/mb/api/entities/g/at;

    return-object v0
.end method

.method static synthetic d(Lru/tcsbank/mb/ui/registration/RegistrationPasswordActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lru/tcsbank/mb/ui/registration/RegistrationPasswordActivity;->k:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 97
    const v0, 0x7f0f0440

    invoke-static {p0, v0}, Lru/tcsbank/mb/ui/common/a/a;->a(Landroid/content/Context;I)Lru/tcsbank/mb/ui/common/a/a;

    move-result-object v0

    .line 98
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/registration/RegistrationPasswordActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const-string v2, "error"

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/common/a/a;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 99
    return-void
.end method

.method public final a(Landroid/support/v4/app/h;)V
    .locals 2

    .prologue
    .line 103
    const-string v0, "error"

    .line 4468
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lru/tcsbank/mb/ui/start/StartActivity;->a(Landroid/content/Context;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const v1, 0x10008000

    .line 105
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 106
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/registration/RegistrationPasswordActivity;->startActivity(Landroid/content/Intent;)V

    .line 108
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lru/tcsbank/mb/ui/registration/RegistrationPasswordActivity;->i:Lru/tcsbank/mb/ui/e;

    invoke-virtual {v0, p0, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 113
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lru/tcsbank/mb/ui/registration/RegistrationPasswordActivity;->l:Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/common/a/c;->a(Z)V

    .line 93
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 117
    iget-object v2, p0, Lru/tcsbank/mb/ui/registration/RegistrationPasswordActivity;->j:Lru/tcsbank/mb/model/session/g;

    iget-object v0, p0, Lru/tcsbank/mb/ui/registration/RegistrationPasswordActivity;->c:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lru/tcsbank/mb/model/session/g;->c(Z)V

    .line 118
    iget-object v0, p0, Lru/tcsbank/mb/ui/registration/RegistrationPasswordActivity;->c:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    iget-object v0, p0, Lru/tcsbank/mb/ui/registration/RegistrationPasswordActivity;->j:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/session/g;->j()V

    .line 121
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/registration/RegistrationPasswordActivity;->c:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    .line 5016
    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lru/tcsbank/mb/ui/a;->a(Landroid/content/Context;Landroid/content/Intent;ZZ)V

    .line 123
    iget-object v0, p0, Lru/tcsbank/mb/ui/registration/RegistrationPasswordActivity;->g:Lru/tcsbank/mb/a/a;

    .line 5148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 5685
    const-string v1, "3.5"

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5686
    iget-object v1, v0, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v2, Lru/tcsbank/mb/a/d$d;->a:I

    const-string v3, "Register_Complete"

    invoke-interface {v1, v2, v3}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 5687
    iget-object v2, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    if-eqz v2, :cond_1

    .line 5688
    iget-object v0, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/a/d$c;->a(Ljava/lang/Object;)V

    .line 125
    :cond_1
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/registration/RegistrationPasswordActivity;->finish()V

    .line 126
    return-void

    :cond_2
    move v0, v1

    .line 117
    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const v6, 0x7f0802a8

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 82
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/registration/RegistrationPasswordActivity;->t()Lru/tcsbank/mb/c/a/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/c/a/a;->a(Lru/tcsbank/mb/ui/registration/RegistrationPasswordActivity;)V

    .line 83
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/b;->onCreate(Landroid/os/Bundle;)V

    .line 84
    const v0, 0x7f0b0086

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/registration/RegistrationPasswordActivity;->setContentView(I)V

    .line 85
    new-instance v0, Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/registration/RegistrationPasswordActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/common/a/c;-><init>(Landroid/support/v4/app/m;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/registration/RegistrationPasswordActivity;->l:Lru/tcsbank/mb/ui/common/a/c;

    .line 2129
    const v0, 0x7f090780

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/registration/RegistrationPasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/edit/text/EditTextWithClickableIcon;

    iput-object v0, p0, Lru/tcsbank/mb/ui/registration/RegistrationPasswordActivity;->a:Lru/tcsbank/mb/ui/widgets/edit/text/EditTextWithClickableIcon;

    .line 2130
    const v0, 0x7f090781

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/registration/RegistrationPasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;

    iput-object v0, p0, Lru/tcsbank/mb/ui/registration/RegistrationPasswordActivity;->b:Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;

    .line 2131
    iget-object v0, p0, Lru/tcsbank/mb/ui/registration/RegistrationPasswordActivity;->a:Lru/tcsbank/mb/ui/widgets/edit/text/EditTextWithClickableIcon;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/widgets/edit/text/EditTextWithClickableIcon;->requestFocus()Z

    .line 2133
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const v1, 0x7f06019d

    .line 2137
    invoke-static {p0, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 2134
    invoke-static {p0, v6, v1, v2}, Lru/tcsbank/mb/ui/h/g;->a(Landroid/content/Context;IILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v0, v4

    const v1, 0x7f06025c

    .line 2142
    invoke-static {p0, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 2139
    invoke-static {p0, v6, v1, v2}, Lru/tcsbank/mb/ui/h/g;->a(Landroid/content/Context;IILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v0, v5

    iput-object v0, p0, Lru/tcsbank/mb/ui/registration/RegistrationPasswordActivity;->f:[Landroid/graphics/drawable/Drawable;

    .line 2145
    iget-object v0, p0, Lru/tcsbank/mb/ui/registration/RegistrationPasswordActivity;->a:Lru/tcsbank/mb/ui/widgets/edit/text/EditTextWithClickableIcon;

    iget-object v1, p0, Lru/tcsbank/mb/ui/registration/RegistrationPasswordActivity;->f:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v4

    invoke-virtual {v0, v3, v3, v1, v3}, Lru/tcsbank/mb/ui/widgets/edit/text/EditTextWithClickableIcon;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2146
    iget-object v0, p0, Lru/tcsbank/mb/ui/registration/RegistrationPasswordActivity;->a:Lru/tcsbank/mb/ui/widgets/edit/text/EditTextWithClickableIcon;

    new-instance v1, Lru/tcsbank/mb/ui/registration/l;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/registration/l;-><init>(Lru/tcsbank/mb/ui/registration/RegistrationPasswordActivity;)V

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/edit/text/EditTextWithClickableIcon;->setOnIconClickListener(Landroid/view/View$OnClickListener;)V

    .line 2148
    const v0, 0x7f090786

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/registration/RegistrationPasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/registration/RegistrationPasswordActivity;->c:Landroid/widget/CheckedTextView;

    .line 2149
    iget-object v0, p0, Lru/tcsbank/mb/ui/registration/RegistrationPasswordActivity;->c:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v5}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 2150
    iget-object v0, p0, Lru/tcsbank/mb/ui/registration/RegistrationPasswordActivity;->c:Landroid/widget/CheckedTextView;

    new-instance v1, Lru/tcsbank/mb/ui/registration/m;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/registration/m;-><init>(Lru/tcsbank/mb/ui/registration/RegistrationPasswordActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2152
    const v0, 0x7f090783

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/registration/RegistrationPasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/registration/RegistrationPasswordActivity;->d:Landroid/view/View;

    .line 2154
    const v0, 0x7f090785

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/registration/RegistrationPasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/registration/RegistrationPasswordActivity;->k:Landroid/view/View;

    .line 2155
    iget-object v0, p0, Lru/tcsbank/mb/ui/registration/RegistrationPasswordActivity;->k:Landroid/view/View;

    new-instance v1, Lru/tcsbank/mb/ui/registration/n;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/registration/n;-><init>(Lru/tcsbank/mb/ui/registration/RegistrationPasswordActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2161
    iget-object v0, p0, Lru/tcsbank/mb/ui/registration/RegistrationPasswordActivity;->h:Lru/tcsbank/mb/model/config/a;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v0

    .line 2238
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/ab;->i:Ljava/util/Map;

    .line 2162
    const-string v1, "registrationSetPassword"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/g/at;

    iput-object v0, p0, Lru/tcsbank/mb/ui/registration/RegistrationPasswordActivity;->m:Lru/tinkoff/mb/api/entities/g/at;

    .line 2164
    const v0, 0x7f090784

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/registration/RegistrationPasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2165
    const v1, 0x7f090782

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/registration/RegistrationPasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 2167
    iget-object v2, p0, Lru/tcsbank/mb/ui/registration/RegistrationPasswordActivity;->m:Lru/tinkoff/mb/api/entities/g/at;

    .line 3035
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/g/at;->e:Ljava/lang/String;

    .line 2168
    iget-object v3, p0, Lru/tcsbank/mb/ui/registration/RegistrationPasswordActivity;->m:Lru/tinkoff/mb/api/entities/g/at;

    .line 4031
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/g/at;->d:Ljava/lang/String;

    .line 2168
    const-string v4, "\\B"

    const-string v5, " "

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2169
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2170
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4176
    new-instance v0, Lru/tcsbank/mb/ui/registration/RegistrationPasswordActivity$1;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/registration/RegistrationPasswordActivity$1;-><init>(Lru/tcsbank/mb/ui/registration/RegistrationPasswordActivity;)V

    .line 4189
    iget-object v1, p0, Lru/tcsbank/mb/ui/registration/RegistrationPasswordActivity;->a:Lru/tcsbank/mb/ui/widgets/edit/text/EditTextWithClickableIcon;

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/widgets/edit/text/EditTextWithClickableIcon;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4190
    iget-object v1, p0, Lru/tcsbank/mb/ui/registration/RegistrationPasswordActivity;->b:Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 88
    return-void
.end method
