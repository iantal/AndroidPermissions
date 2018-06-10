.class public Lru/tcsbank/mb/ui/activities/template/TemplateCreateActivity;
.super Lru/tcsbank/mb/ui/f/l;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/activities/template/ae;
.implements Lru/tcsbank/mb/utils/permissions/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/l",
        "<",
        "Lru/tcsbank/mb/ui/activities/template/ae;",
        "Lru/tcsbank/mb/ui/activities/template/w;",
        ">;",
        "Lru/tcsbank/mb/ui/activities/template/ae;",
        "Lru/tcsbank/mb/utils/permissions/f;"
    }
.end annotation


# instance fields
.field private a:Lru/tinkoff/mb/api/entities/templates/Template;

.field private b:Lru/tcsbank/mb/model/contacts/b/b;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Lru/tcsbank/mb/ui/common/a/c;

.field private g:Z

.field private h:Lru/tinkoff/mb/api/entities/templates/autopayment/c;

.field private i:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/l;-><init>()V

    .line 201
    new-instance v0, Lru/tcsbank/mb/ui/activities/template/TemplateCreateActivity$1;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/activities/template/TemplateCreateActivity$1;-><init>(Lru/tcsbank/mb/ui/activities/template/TemplateCreateActivity;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/template/TemplateCreateActivity;->i:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 62
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/activities/template/TemplateCreateActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "template_id"

    .line 63
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 62
    return-object v0
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/activities/template/TemplateCreateActivity;)Lru/tinkoff/mb/api/entities/templates/Template;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/template/TemplateCreateActivity;->a:Lru/tinkoff/mb/api/entities/templates/Template;

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 166
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/template/TemplateCreateActivity;->a:Lru/tinkoff/mb/api/entities/templates/Template;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/template/TemplateCreateActivity;->a:Lru/tinkoff/mb/api/entities/templates/Template;

    .line 8059
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/templates/Template;->provider:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 166
    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/template/TemplateCreateActivity;->a:Lru/tinkoff/mb/api/entities/templates/Template;

    .line 9059
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/templates/Template;->provider:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 9160
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/Provider;->canBeRegular:Ljava/lang/Boolean;

    .line 166
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 167
    :goto_0
    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lru/tcsbank/mb/ui/activities/template/TemplateCreateActivity;->g:Z

    if-nez v0, :cond_2

    .line 168
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/template/TemplateCreateActivity;->a:Lru/tinkoff/mb/api/entities/templates/Template;

    .line 10059
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/templates/Template;->provider:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 168
    invoke-static {v0}, Lru/tcsbank/mb/model/providers/x;->g(Lru/tinkoff/mb/api/entities/providers/Provider;)Ljava/lang/String;

    move-result-object v1

    .line 169
    if-eqz v1, :cond_1

    .line 10070
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v0

    .line 169
    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/template/TemplateCreateActivity;->a:Lru/tinkoff/mb/api/entities/templates/Template;

    invoke-static {v0, v2}, Lru/tcsbank/mb/services/bd;->a(Lru/tcsbank/mb/model/config/a;Lru/tinkoff/mb/api/entities/templates/Template;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 171
    :try_start_0
    invoke-static {p0, v1}, Lru/tcsbank/mb/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Lru/tcsbank/mb/model/contacts/b/b;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/template/TemplateCreateActivity;->b:Lru/tcsbank/mb/model/contacts/b/b;
    :try_end_0
    .catch Lru/tcsbank/mb/utils/permissions/PermissionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11044
    :goto_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 11060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 175
    check-cast v0, Lru/tcsbank/mb/ui/activities/template/w;

    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/template/TemplateCreateActivity;->a:Lru/tinkoff/mb/api/entities/templates/Template;

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/activities/template/w;->a(Ljava/lang/String;Lru/tinkoff/mb/api/entities/templates/Template;)V

    .line 182
    :goto_2
    return-void

    .line 166
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 173
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/template/TemplateCreateActivity;->b:Lru/tcsbank/mb/model/contacts/b/b;

    goto :goto_1

    .line 177
    :cond_1
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/template/TemplateCreateActivity;->d()V

    goto :goto_2

    .line 180
    :cond_2
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/template/TemplateCreateActivity;->e()V

    goto :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/template/TemplateCreateActivity;->c:Landroid/widget/TextView;

    const v1, 0x7f0f0863

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 134
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/template/TemplateCreateActivity;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 135
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 68
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/template/TemplateCreateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "template_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 70
    const v0, 0x7f0b003b

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/template/TemplateCreateActivity;->setContentView(I)V

    .line 72
    if-eqz p1, :cond_0

    .line 73
    const-string v0, "STATE_AUTO_BUTTON_HIDDEN"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/activities/template/TemplateCreateActivity;->g:Z

    .line 1160
    :cond_0
    const v0, 0x7f090560

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/template/TemplateCreateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/template/TemplateCreateActivity;->c:Landroid/widget/TextView;

    .line 1161
    const v0, 0x7f0904fc

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/template/TemplateCreateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/template/TemplateCreateActivity;->d:Landroid/widget/TextView;

    .line 1162
    const v0, 0x7f0908a9

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/template/TemplateCreateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/template/TemplateCreateActivity;->e:Landroid/widget/TextView;

    .line 1197
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/template/TemplateCreateActivity;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/template/TemplateCreateActivity;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1198
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/template/TemplateCreateActivity;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/template/TemplateCreateActivity;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    new-instance v0, Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/template/TemplateCreateActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v2

    invoke-direct {v0, v2}, Lru/tcsbank/mb/ui/common/a/c;-><init>(Landroid/support/v4/app/m;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/template/TemplateCreateActivity;->f:Lru/tcsbank/mb/ui/common/a/c;

    .line 2044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 81
    check-cast v0, Lru/tcsbank/mb/ui/activities/template/w;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/activities/template/w;->a(Ljava/lang/String;)V

    .line 82
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 128
    invoke-static {}, Lru/tcsbank/mb/ui/e;->a()Lru/tcsbank/mb/ui/e;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 129
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lru/tcsbank/mb/utils/permissions/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 150
    const-string v0, "android.permission.READ_CONTACTS"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/utils/permissions/i;

    .line 6031
    iget-boolean v1, v0, Lru/tcsbank/mb/utils/permissions/i;->a:Z

    .line 151
    if-eqz v1, :cond_2

    .line 6220
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/template/TemplateCreateActivity;->b:Lru/tcsbank/mb/model/contacts/b/b;

    if-eqz v0, :cond_1

    .line 6221
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/template/TemplateCreateActivity;->b:Lru/tcsbank/mb/model/contacts/b/b;

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/dialogs/d;->a(Lru/tcsbank/mb/model/contacts/b/b;)Lru/tcsbank/mb/ui/activities/dialogs/d;

    move-result-object v0

    .line 6222
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/template/TemplateCreateActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const-string v2, "DIALOG_LINK_TEMPLATE"

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/activities/dialogs/d;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 6223
    :cond_0
    :goto_0
    return-void

    .line 6224
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/template/TemplateCreateActivity;->a:Lru/tinkoff/mb/api/entities/templates/Template;

    if-eqz v0, :cond_0

    .line 6225
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/template/TemplateCreateActivity;->a:Lru/tinkoff/mb/api/entities/templates/Template;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/template/TemplateCreateActivity;->b:Lru/tcsbank/mb/model/contacts/b/b;

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Lru/tcsbank/mb/ui/activities/phone/contacts/PhoneContactsActivity;->a(Landroid/app/Activity;Lru/tinkoff/mb/api/entities/templates/Template;Lru/tcsbank/mb/model/contacts/b/b;I)V

    goto :goto_0

    .line 154
    :cond_2
    sget-object v1, Lru/tcsbank/mb/utils/permissions/a;->g:Lru/tcsbank/mb/utils/permissions/a;

    .line 7124
    iget-object v2, p0, Lru/tcsbank/mb/ui/common/c;->x:Lru/tcsbank/mb/utils/permissions/e;

    .line 155
    const/4 v3, 0x0

    .line 154
    invoke-static {v1, v0, v2, p0, v3}, Lru/tcsbank/mb/utils/permissions/d;->a(Lru/tcsbank/mb/utils/permissions/a;Lru/tcsbank/mb/utils/permissions/i;Lru/tcsbank/mb/utils/permissions/e;Lru/tcsbank/mb/utils/permissions/f;Z)Landroid/support/v7/app/c;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Landroid/support/v7/app/c;->show()V

    goto :goto_0
.end method

.method public final a(Lru/tinkoff/mb/api/entities/templates/Template;)V
    .locals 5

    .prologue
    .line 111
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/template/TemplateCreateActivity;->a:Lru/tinkoff/mb/api/entities/templates/Template;

    .line 3185
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/template/TemplateCreateActivity;->a:Lru/tinkoff/mb/api/entities/templates/Template;

    if-eqz v0, :cond_0

    .line 3187
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/template/TemplateCreateActivity;->a:Lru/tinkoff/mb/api/entities/templates/Template;

    .line 4059
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/templates/Template;->provider:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 4123
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/Provider;->paymentType:Lru/tinkoff/mb/api/entities/operations/l;

    .line 3187
    sget-object v1, Lru/tinkoff/mb/api/entities/operations/l;->PAYMENT:Lru/tinkoff/mb/api/entities/operations/l;

    invoke-virtual {v0, v1}, Lru/tinkoff/mb/api/entities/operations/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3188
    const v0, 0x7f0f0866

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/template/TemplateCreateActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3192
    :goto_0
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/template/TemplateCreateActivity;->e:Landroid/widget/TextView;

    const v2, 0x7f0f0865

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-object v4, p0, Lru/tcsbank/mb/ui/activities/template/TemplateCreateActivity;->a:Lru/tinkoff/mb/api/entities/templates/Template;

    .line 5055
    iget-object v4, v4, Lru/tinkoff/mb/api/entities/templates/Template;->name:Ljava/lang/String;

    .line 3192
    aput-object v4, v3, v0

    invoke-virtual {p0, v2, v3}, Lru/tcsbank/mb/ui/activities/template/TemplateCreateActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    :cond_0
    invoke-direct {p0}, Lru/tcsbank/mb/ui/activities/template/TemplateCreateActivity;->f()V

    .line 114
    return-void

    .line 3190
    :cond_1
    const v0, 0x7f0f0867

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/template/TemplateCreateActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lru/tinkoff/mb/api/entities/templates/autopayment/c;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/template/TemplateCreateActivity;->h:Lru/tinkoff/mb/api/entities/templates/autopayment/c;

    .line 119
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/template/TemplateCreateActivity;->f:Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/common/a/c;->a(Z)V

    .line 124
    return-void
.end method

.method public final synthetic b()Lru/tcsbank/mb/ui/f/i;
    .locals 4

    .prologue
    .line 11106
    new-instance v0, Lru/tcsbank/mb/ui/activities/template/w;

    invoke-static {}, Lru/tinkoff/mb/api/b/a;->a()Lru/tinkoff/mb/api/b/a;

    move-result-object v1

    .line 12070
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v2

    invoke-static {v2}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v2

    .line 11106
    new-instance v3, Lru/tcsbank/mb/services/bd;

    invoke-direct {v3}, Lru/tcsbank/mb/services/bd;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lru/tcsbank/mb/ui/activities/template/w;-><init>(Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/model/config/a;Lru/tcsbank/mb/services/bd;)V

    .line 40
    return-object v0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/template/TemplateCreateActivity;->c:Landroid/widget/TextView;

    const v1, 0x7f0f0864

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 140
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/template/TemplateCreateActivity;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 141
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/template/TemplateCreateActivity;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 146
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 86
    if-nez p1, :cond_1

    if-ne p2, v2, :cond_1

    .line 87
    invoke-static {p3}, Lru/tcsbank/mb/utils/bu;->a(Landroid/content/Intent;)Lru/tcsbank/mb/model/pay/c;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_0

    sget-object v1, Lru/tcsbank/mb/model/pay/c$a;->a:Lru/tcsbank/mb/model/pay/c$a;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/pay/c;->a(Lru/tcsbank/mb/model/pay/c$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3048
    iget-boolean v0, v0, Lru/tcsbank/mb/model/pay/c;->c:Z

    .line 90
    iput-boolean v0, p0, Lru/tcsbank/mb/ui/activities/template/TemplateCreateActivity;->g:Z

    .line 91
    invoke-direct {p0}, Lru/tcsbank/mb/ui/activities/template/TemplateCreateActivity;->f()V

    .line 93
    :cond_0
    invoke-virtual {p0, v2, p3}, Lru/tcsbank/mb/ui/activities/template/TemplateCreateActivity;->setResult(ILandroid/content/Intent;)V

    .line 95
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lru/tcsbank/mb/ui/f/l;->onActivityResult(IILandroid/content/Intent;)V

    .line 96
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 100
    const-string v0, "STATE_AUTO_BUTTON_HIDDEN"

    iget-boolean v1, p0, Lru/tcsbank/mb/ui/activities/template/TemplateCreateActivity;->g:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 101
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/l;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 102
    return-void
.end method
