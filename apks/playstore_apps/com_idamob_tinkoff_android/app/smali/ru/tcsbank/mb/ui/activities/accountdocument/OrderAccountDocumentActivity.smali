.class public Lru/tcsbank/mb/ui/activities/accountdocument/OrderAccountDocumentActivity;
.super Lru/tcsbank/mb/ui/f/l;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/activities/accountdocument/w;
.implements Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/l",
        "<",
        "Lru/tcsbank/mb/ui/activities/accountdocument/w;",
        "Lru/tcsbank/mb/ui/activities/accountdocument/q;",
        ">;",
        "Lru/tcsbank/mb/ui/activities/accountdocument/w;",
        "Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;"
    }
.end annotation


# instance fields
.field a:Lru/tinkoff/core/smartfields/Form;

.field b:Lru/tinkoff/core/smartfields/fields/StringSmartField;

.field c:Landroid/support/v7/widget/SwitchCompat;

.field d:Landroid/support/v7/widget/SwitchCompat;

.field e:Landroid/view/View;

.field f:Landroid/widget/LinearLayout;

.field private g:Landroid/view/View;

.field private h:Lru/tcsbank/mb/ui/common/a/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/l;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 80
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/activities/accountdocument/OrderAccountDocumentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "account_id"

    .line 81
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "document_id"

    .line 82
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "currency"

    .line 83
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "product_type"

    .line 84
    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "document"

    .line 85
    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 80
    return-object v0
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/activities/accountdocument/OrderAccountDocumentActivity;)Landroid/support/v7/widget/SwitchCompat;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/accountdocument/OrderAccountDocumentActivity;->c:Landroid/support/v7/widget/SwitchCompat;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 214
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/accountdocument/OrderAccountDocumentActivity;->c:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 215
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/accountdocument/OrderAccountDocumentActivity;->c:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setEnabled(Z)V

    .line 216
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/accountdocument/OrderAccountDocumentActivity;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 217
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 220
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/accountdocument/OrderAccountDocumentActivity;->g:Landroid/view/View;

    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/accountdocument/OrderAccountDocumentActivity;->d:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/accountdocument/OrderAccountDocumentActivity;->c:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 221
    return-void

    .line 220
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 102
    const v0, 0x7f0b006c

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/accountdocument/OrderAccountDocumentActivity;->setContentView(I)V

    .line 4070
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v0

    .line 4238
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/g/ab;->i:Ljava/util/Map;

    .line 106
    const v0, 0x7f090825

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/accountdocument/OrderAccountDocumentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/accountdocument/OrderAccountDocumentActivity;->f:Landroid/widget/LinearLayout;

    .line 107
    new-instance v0, Lru/tinkoff/core/smartfields/LayoutFormInflater;

    new-instance v2, Lru/tinkoff/core/smartfields/api/ApiSmartFieldFactory;

    invoke-direct {v2}, Lru/tinkoff/core/smartfields/api/ApiSmartFieldFactory;-><init>()V

    new-instance v3, Lru/tcsbank/mb/ui/smartfields/j;

    invoke-direct {v3, p0}, Lru/tcsbank/mb/ui/smartfields/j;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v2, v3}, Lru/tinkoff/core/smartfields/LayoutFormInflater;-><init>(Lru/tinkoff/core/smartfields/SmartFieldFactory;Lru/tinkoff/core/smartfields/FieldSupplements;)V

    .line 108
    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/accountdocument/OrderAccountDocumentActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0, v2, p0}, Lru/tinkoff/core/smartfields/LayoutFormInflater;->extractFormRecursively(Landroid/content/Context;Landroid/view/ViewGroup;Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;)Lru/tinkoff/core/smartfields/Form;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/accountdocument/OrderAccountDocumentActivity;->a:Lru/tinkoff/core/smartfields/Form;

    .line 109
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/accountdocument/OrderAccountDocumentActivity;->a:Lru/tinkoff/core/smartfields/Form;

    const/4 v2, 0x0

    const-string v3, "email"

    invoke-virtual {v0, v2, v3}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/fields/StringSmartField;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/accountdocument/OrderAccountDocumentActivity;->b:Lru/tinkoff/core/smartfields/fields/StringSmartField;

    .line 110
    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/accountdocument/OrderAccountDocumentActivity;->b:Lru/tinkoff/core/smartfields/fields/StringSmartField;

    new-instance v3, Lru/tinkoff/core/smartfields/validators/RegexSmartValidator;

    const-string v0, "email"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/g/at;

    .line 5039
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/at;->a:Ljava/lang/String;

    .line 110
    invoke-direct {v3, v0}, Lru/tinkoff/core/smartfields/validators/RegexSmartValidator;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->addValidator(Lru/tinkoff/core/smartfields/validators/SmartValidator;)V

    .line 112
    const v0, 0x7f090642

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/accountdocument/OrderAccountDocumentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/accountdocument/OrderAccountDocumentActivity;->g:Landroid/view/View;

    .line 113
    const v0, 0x7f090803

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/accountdocument/OrderAccountDocumentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/accountdocument/OrderAccountDocumentActivity;->d:Landroid/support/v7/widget/SwitchCompat;

    .line 114
    const v0, 0x7f090804

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/accountdocument/OrderAccountDocumentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/accountdocument/OrderAccountDocumentActivity;->c:Landroid/support/v7/widget/SwitchCompat;

    .line 116
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/accountdocument/OrderAccountDocumentActivity;->g:Landroid/view/View;

    new-instance v1, Lru/tcsbank/mb/ui/activities/accountdocument/n;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/accountdocument/n;-><init>(Lru/tcsbank/mb/ui/activities/accountdocument/OrderAccountDocumentActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/accountdocument/OrderAccountDocumentActivity;->d:Landroid/support/v7/widget/SwitchCompat;

    new-instance v1, Lru/tcsbank/mb/ui/activities/accountdocument/o;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/accountdocument/o;-><init>(Lru/tcsbank/mb/ui/activities/accountdocument/OrderAccountDocumentActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 124
    const v0, 0x7f0900fd

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/accountdocument/OrderAccountDocumentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/accountdocument/OrderAccountDocumentActivity;->e:Landroid/view/View;

    .line 126
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/accountdocument/OrderAccountDocumentActivity;->c:Landroid/support/v7/widget/SwitchCompat;

    new-instance v1, Lru/tcsbank/mb/ui/activities/accountdocument/p;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/accountdocument/p;-><init>(Lru/tcsbank/mb/ui/activities/accountdocument/OrderAccountDocumentActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 131
    new-instance v0, Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/accountdocument/OrderAccountDocumentActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/common/a/c;-><init>(Landroid/support/v4/app/m;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/accountdocument/OrderAccountDocumentActivity;->h:Lru/tcsbank/mb/ui/common/a/c;

    .line 5044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 5060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 133
    check-cast v0, Lru/tcsbank/mb/ui/activities/accountdocument/q;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/accountdocument/q;->a()V

    .line 134
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 159
    invoke-static {}, Lru/tcsbank/mb/ui/e;->a()Lru/tcsbank/mb/ui/e;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 160
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;)V
    .locals 3

    .prologue
    .line 187
    if-nez p1, :cond_0

    .line 188
    invoke-direct {p0}, Lru/tcsbank/mb/ui/activities/accountdocument/OrderAccountDocumentActivity;->d()V

    .line 211
    :goto_0
    return-void

    .line 6061
    :cond_0
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;->personalInfo:Lru/tinkoff/mb/api/entities/requisites/i;

    .line 7055
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/requisites/i;->b:Lru/tinkoff/mb/api/entities/requisites/f;

    .line 191
    if-eqz v0, :cond_1

    .line 7061
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;->personalInfo:Lru/tinkoff/mb/api/entities/requisites/i;

    .line 8055
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/requisites/i;->b:Lru/tinkoff/mb/api/entities/requisites/f;

    .line 9017
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/requisites/f;->a:Ljava/lang/String;

    .line 192
    if-eqz v0, :cond_1

    .line 193
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/accountdocument/OrderAccountDocumentActivity;->b:Lru/tinkoff/core/smartfields/fields/StringSmartField;

    .line 9061
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;->personalInfo:Lru/tinkoff/mb/api/entities/requisites/i;

    .line 10055
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/requisites/i;->b:Lru/tinkoff/mb/api/entities/requisites/f;

    .line 11017
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/requisites/f;->a:Ljava/lang/String;

    .line 193
    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->updateValue(Ljava/lang/Object;)V

    .line 196
    :cond_1
    const v0, 0x7f0906e6

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/accountdocument/OrderAccountDocumentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 197
    const-string v1, "HOME"

    .line 11073
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;->subscriptionDestination:Ljava/lang/String;

    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f0f067a

    .line 198
    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/activities/accountdocument/OrderAccountDocumentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 197
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    const-string v0, "HOME"

    .line 12073
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;->subscriptionDestination:Ljava/lang/String;

    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13061
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;->personalInfo:Lru/tinkoff/mb/api/entities/requisites/i;

    .line 13063
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/requisites/i;->d:Lru/tinkoff/mb/api/entities/requisites/a;

    move-object v1, v0

    .line 205
    :goto_2
    if-eqz v1, :cond_4

    .line 206
    const v0, 0x7f0906e4

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/accountdocument/OrderAccountDocumentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 207
    new-instance v2, Lru/tcsbank/mb/utils/c;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/utils/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Lru/tcsbank/mb/utils/c;->a(Lru/tinkoff/mb/api/entities/requisites/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 198
    :cond_2
    const v1, 0x7f0f067d

    .line 199
    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/activities/accountdocument/OrderAccountDocumentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 13069
    :cond_3
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;->passport:Lru/tinkoff/mb/api/entities/requisites/j;

    .line 13075
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/requisites/j;->f:Lru/tinkoff/mb/api/entities/requisites/a;

    move-object v1, v0

    goto :goto_2

    .line 209
    :cond_4
    invoke-direct {p0}, Lru/tcsbank/mb/ui/activities/accountdocument/OrderAccountDocumentActivity;->d()V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/accountdocument/OrderAccountDocumentActivity;->h:Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/common/a/c;->a(Z)V

    .line 165
    return-void
.end method

.method public final synthetic b()Lru/tcsbank/mb/ui/f/i;
    .locals 5

    .prologue
    .line 13154
    new-instance v0, Lru/tcsbank/mb/ui/activities/accountdocument/q;

    invoke-static {}, Lru/tinkoff/mb/api/b/a;->a()Lru/tinkoff/mb/api/b/a;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/model/ai/c;

    new-instance v3, Lru/tcsbank/mb/model/ai/g;

    invoke-direct {v3}, Lru/tcsbank/mb/model/ai/g;-><init>()V

    invoke-static {}, Lru/tcsbank/mb/model/session/g;->a()Lru/tcsbank/mb/model/session/g;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lru/tcsbank/mb/model/ai/c;-><init>(Lru/tcsbank/mb/model/ai/g;Lru/tcsbank/mb/model/session/g;)V

    invoke-direct {v0, v1, v2}, Lru/tcsbank/mb/ui/activities/accountdocument/q;-><init>(Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/model/ai/c;)V

    .line 50
    return-object v0
.end method

.method public final b(Z)V
    .locals 11

    .prologue
    .line 169
    if-eqz p1, :cond_1

    .line 170
    invoke-static {}, Lru/tcsbank/mb/a/a;->a()Lru/tcsbank/mb/a/a;

    move-result-object v0

    .line 5148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 171
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/accountdocument/OrderAccountDocumentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "account_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 172
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/accountdocument/OrderAccountDocumentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "currency"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 173
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/accountdocument/OrderAccountDocumentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "product_type"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 174
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/accountdocument/OrderAccountDocumentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "document"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lru/tcsbank/mb/ui/activities/accountdocument/OrderAccountDocumentActivity;->d:Landroid/support/v7/widget/SwitchCompat;

    .line 175
    invoke-virtual {v5}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v6, p0, Lru/tcsbank/mb/ui/activities/accountdocument/OrderAccountDocumentActivity;->c:Landroid/support/v7/widget/SwitchCompat;

    .line 176
    invoke-virtual {v6}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 5345
    const-string v7, "4.0"

    invoke-virtual {v0, v7}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 5346
    iget-object v7, v0, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v8, Lru/tcsbank/mb/a/d$d;->a:I

    const-string v9, "Document_Ordered"

    invoke-interface {v7, v8, v9}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 5347
    iget-object v8, v0, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v9, "id"

    sget v10, Lru/tcsbank/mb/a/d$e;->a:I

    invoke-interface {v8, v7, v9, v1, v10}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 5348
    iget-object v1, v0, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v8, "currency"

    invoke-interface {v1, v7, v8, v2}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5349
    iget-object v1, v0, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v2, "type"

    invoke-interface {v1, v7, v2, v3}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5350
    iget-object v1, v0, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v2, "documentName"

    invoke-interface {v1, v7, v2, v4}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5351
    iget-object v1, v0, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v2, "by_email"

    invoke-interface {v1, v7, v2, v5}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5352
    iget-object v1, v0, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v2, "by_paper"

    invoke-interface {v1, v7, v2, v6}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5353
    iget-object v1, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    if-eqz v1, :cond_0

    .line 5354
    iget-object v0, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    invoke-interface {v0, v7}, Lru/tcsbank/mb/a/d$c;->a(Ljava/lang/Object;)V

    .line 177
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/accountdocument/OrderAccountDocumentActivity;->setResult(I)V

    .line 178
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/accountdocument/OrderAccountDocumentActivity;->finish()V

    .line 183
    :goto_0
    return-void

    .line 180
    :cond_1
    const v0, 0x7f0f0679

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/accountdocument/OrderAccountDocumentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f080354

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/fragments/c/a;->a(Ljava/lang/String;I)Lru/tcsbank/mb/ui/fragments/c/a;

    move-result-object v0

    .line 181
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/accountdocument/OrderAccountDocumentActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/fragments/c/a;->b(Landroid/support/v4/app/m;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 138
    invoke-super {p0, p1, p2, p3}, Lru/tcsbank/mb/ui/f/l;->onActivityResult(IILandroid/content/Intent;)V

    .line 139
    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 140
    const-string v0, "arg_extractor"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/Form;

    .line 141
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/accountdocument/OrderAccountDocumentActivity;->a:Lru/tinkoff/core/smartfields/Form;

    invoke-virtual {v1, v0}, Lru/tinkoff/core/smartfields/Form;->updateFormWith(Lru/tinkoff/core/smartfields/Form;)V

    .line 143
    :cond_0
    return-void
.end method

.method public onSmartFieldClicked(ILru/tinkoff/core/smartfields/SmartField;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 147
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/smartfields/MbExpandedSmartFieldsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 148
    invoke-static {v0, p2, p1}, Lru/tinkoff/core/smartfields/utils/ExpandHelper;->upgradeIntentToExpand(Landroid/content/Intent;Lru/tinkoff/core/smartfields/SmartField;I)Landroid/content/Intent;

    move-result-object v0

    .line 149
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/activities/accountdocument/OrderAccountDocumentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 150
    return-void
.end method

.method protected onStart()V
    .locals 9

    .prologue
    .line 90
    invoke-super {p0}, Lru/tcsbank/mb/ui/f/l;->onStart()V

    .line 92
    invoke-static {}, Lru/tcsbank/mb/a/a;->a()Lru/tcsbank/mb/a/a;

    move-result-object v0

    .line 3148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 93
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/accountdocument/OrderAccountDocumentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "account_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/accountdocument/OrderAccountDocumentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "currency"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 95
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/accountdocument/OrderAccountDocumentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "product_type"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 96
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/accountdocument/OrderAccountDocumentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "document"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3315
    const-string v5, "4.0"

    invoke-virtual {v0, v5}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3316
    iget-object v5, v0, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v6, Lru/tcsbank/mb/a/d$d;->a:I

    const-string v7, "DocumentOrder_Shown"

    invoke-interface {v5, v6, v7}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 3317
    iget-object v6, v0, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v7, "id"

    sget v8, Lru/tcsbank/mb/a/d$e;->a:I

    invoke-interface {v6, v5, v7, v1, v8}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3318
    iget-object v1, v0, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v6, "currency"

    invoke-interface {v1, v5, v6, v2}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3319
    iget-object v1, v0, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v2, "type"

    invoke-interface {v1, v5, v2, v3}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3320
    iget-object v1, v0, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v2, "documentName"

    invoke-interface {v1, v5, v2, v4}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3321
    iget-object v1, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    if-eqz v1, :cond_0

    .line 3322
    iget-object v0, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    invoke-interface {v0, v5}, Lru/tcsbank/mb/a/d$c;->a(Ljava/lang/Object;)V

    .line 98
    :cond_0
    return-void
.end method
