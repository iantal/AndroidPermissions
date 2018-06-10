.class public Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;
.super Lru/tcsbank/mb/ui/f/l;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/activities/template/at;
.implements Lru/tcsbank/mb/ui/fragments/c/a/i;
.implements Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/l",
        "<",
        "Lru/tcsbank/mb/ui/activities/template/at;",
        "Lru/tcsbank/mb/ui/activities/template/ak;",
        ">;",
        "Lru/tcsbank/mb/ui/activities/template/at;",
        "Lru/tcsbank/mb/ui/fragments/c/a/i;",
        "Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;"
    }
.end annotation


# instance fields
.field a:Lru/tinkoff/mb/api/entities/templates/Template;

.field b:Lru/tcsbank/mb/model/contacts/b/b;

.field c:Lru/tcsbank/mb/utils/permissions/f;

.field private d:Lru/tcsbank/mb/services/bd;

.field private e:Lru/tinkoff/mb/api/entities/templates/regular/RegularPayment;

.field private f:Lru/tinkoff/mb/api/entities/templates/autopayment/Autopayment;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/view/View;

.field private m:Landroid/support/v4/widget/SwipeRefreshLayout;

.field private n:Lru/tcsbank/mb/ui/common/a/c;

.field private o:Lru/tinkoff/core/smartfields/Form;

.field private p:Lru/tinkoff/core/smartfields/fields/StringSmartField;

.field private q:Ljava/lang/String;

.field private r:Z

.field private s:Lru/tinkoff/mb/api/entities/templates/autopayment/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/l;-><init>()V

    .line 108
    new-instance v0, Lru/tcsbank/mb/ui/activities/template/af;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/activities/template/af;-><init>(Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->c:Lru/tcsbank/mb/utils/permissions/f;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 128
    invoke-static {p0, p1}, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 132
    invoke-static {p0, p1}, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 133
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 134
    return-void
.end method

.method public static a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 137
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-static {v0, p1}, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 138
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 139
    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 122
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "template_id"

    .line 123
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "template_show_delete_option"

    const/4 v2, 0x1

    .line 124
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 122
    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->d:Lru/tcsbank/mb/services/bd;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/services/bd;->b(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/templates/Template;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->a:Lru/tinkoff/mb/api/entities/templates/Template;

    .line 299
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->d:Lru/tcsbank/mb/services/bd;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/services/bd;->a(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/templates/regular/RegularPayment;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->e:Lru/tinkoff/mb/api/entities/templates/regular/RegularPayment;

    .line 300
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->d:Lru/tcsbank/mb/services/bd;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/services/bd;->g(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/templates/autopayment/Autopayment;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->f:Lru/tinkoff/mb/api/entities/templates/autopayment/Autopayment;

    .line 301
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 406
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 407
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 408
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 275
    const v0, 0x7f0f07b8

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->c(Ljava/lang/String;)V

    .line 276
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 143
    new-instance v0, Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v3

    invoke-direct {v0, v3}, Lru/tcsbank/mb/ui/common/a/c;-><init>(Landroid/support/v4/app/m;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->n:Lru/tcsbank/mb/ui/common/a/c;

    .line 144
    new-instance v0, Lru/tcsbank/mb/services/bd;

    invoke-direct {v0}, Lru/tcsbank/mb/services/bd;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->d:Lru/tcsbank/mb/services/bd;

    .line 145
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "template_show_delete_option"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->r:Z

    .line 146
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "template_id"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->q:Ljava/lang/String;

    .line 148
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 149
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->q:Ljava/lang/String;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->b(Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->a:Lru/tinkoff/mb/api/entities/templates/Template;

    if-nez v0, :cond_1

    .line 151
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->finish()V

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    const v0, 0x7f0b0087

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->setContentView(I)V

    .line 1304
    const v0, 0x7f090884

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->m:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 1305
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->m:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->measure(II)V

    .line 1306
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->m:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 1308
    const v0, 0x7f090388

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->g:Landroid/widget/TextView;

    .line 1309
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->g:Landroid/widget/TextView;

    new-instance v3, Lru/tcsbank/mb/ui/activities/template/ag;

    invoke-direct {v3, p0}, Lru/tcsbank/mb/ui/activities/template/ag;-><init>(Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1313
    const v0, 0x7f090560

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->h:Landroid/widget/TextView;

    .line 1314
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->h:Landroid/widget/TextView;

    new-instance v3, Lru/tcsbank/mb/ui/activities/template/ah;

    invoke-direct {v3, p0}, Lru/tcsbank/mb/ui/activities/template/ah;-><init>(Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1318
    const v0, 0x7f0904fd

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->l:Landroid/view/View;

    .line 1319
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->l:Landroid/view/View;

    new-instance v3, Lru/tcsbank/mb/ui/activities/template/ai;

    invoke-direct {v3, p0}, Lru/tcsbank/mb/ui/activities/template/ai;-><init>(Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1321
    const v0, 0x7f0904fe

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->i:Landroid/widget/TextView;

    .line 1322
    const v0, 0x7f0904fc

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->j:Landroid/widget/TextView;

    .line 1323
    const v0, 0x7f09078e

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->k:Landroid/widget/TextView;

    .line 1324
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->k:Landroid/widget/TextView;

    new-instance v3, Lru/tcsbank/mb/ui/activities/template/aj;

    invoke-direct {v3, p0}, Lru/tcsbank/mb/ui/activities/template/aj;-><init>(Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1326
    new-instance v3, Lru/tinkoff/core/smartfields/LayoutFormInflater;

    new-instance v0, Lru/tinkoff/core/smartfields/api/ApiSmartFieldFactory;

    invoke-direct {v0}, Lru/tinkoff/core/smartfields/api/ApiSmartFieldFactory;-><init>()V

    new-instance v4, Lru/tcsbank/mb/ui/smartfields/j;

    invoke-direct {v4, p0}, Lru/tcsbank/mb/ui/smartfields/j;-><init>(Landroid/content/Context;)V

    invoke-direct {v3, v0, v4}, Lru/tinkoff/core/smartfields/LayoutFormInflater;-><init>(Lru/tinkoff/core/smartfields/SmartFieldFactory;Lru/tinkoff/core/smartfields/FieldSupplements;)V

    .line 1327
    const v0, 0x7f090497

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v3, p0, v0, p0}, Lru/tinkoff/core/smartfields/LayoutFormInflater;->extractFormRecursively(Landroid/content/Context;Landroid/view/ViewGroup;Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;)Lru/tinkoff/core/smartfields/Form;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->o:Lru/tinkoff/core/smartfields/Form;

    .line 1329
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->o:Lru/tinkoff/core/smartfields/Form;

    const-string v3, "templateName"

    invoke-virtual {v0, v3}, Lru/tinkoff/core/smartfields/Form;->findFieldByParamKey(Ljava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/fields/StringSmartField;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->p:Lru/tinkoff/core/smartfields/fields/StringSmartField;

    .line 2070
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v0

    .line 1331
    invoke-virtual {v0}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v0

    .line 2238
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/ab;->i:Ljava/util/Map;

    .line 1332
    const-string v3, "templateName"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/g/at;

    .line 3039
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/at;->a:Ljava/lang/String;

    .line 1333
    iget-object v3, p0, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->p:Lru/tinkoff/core/smartfields/fields/StringSmartField;

    new-instance v4, Lru/tinkoff/core/smartfields/validators/RegexSmartValidator;

    invoke-direct {v4, v0}, Lru/tinkoff/core/smartfields/validators/RegexSmartValidator;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->addValidator(Lru/tinkoff/core/smartfields/validators/SmartValidator;)V

    .line 1334
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->p:Lru/tinkoff/core/smartfields/fields/StringSmartField;

    new-instance v3, Lru/tcsbank/mb/ui/activities/template/WhiteSpaceSmartValidator;

    invoke-direct {v3}, Lru/tcsbank/mb/ui/activities/template/WhiteSpaceSmartValidator;-><init>()V

    invoke-virtual {v0, v3}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->addValidator(Lru/tinkoff/core/smartfields/validators/SmartValidator;)V

    .line 1336
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->d()V

    .line 1338
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->r:Z

    if-eqz v0, :cond_0

    .line 1339
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1340
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1342
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->a:Lru/tinkoff/mb/api/entities/templates/Template;

    .line 3059
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/templates/Template;->provider:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 3144
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/Provider;->fields:Ljava/util/ArrayList;

    .line 3063
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/providers/d;

    .line 3064
    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/providers/d;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 1342
    :goto_1
    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->a:Lru/tinkoff/mb/api/entities/templates/Template;

    .line 4059
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/templates/Template;->provider:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 4103
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 1342
    invoke-static {v0}, Lru/tcsbank/mb/model/providers/x;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1343
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 3068
    goto :goto_1
.end method

.method public final a(Landroid/support/v4/app/h;)V
    .locals 2

    .prologue
    .line 242
    const-string v0, "dialog_delete_template"

    .line 8468
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 9060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 243
    check-cast v0, Lru/tcsbank/mb/ui/activities/template/ak;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->a:Lru/tinkoff/mb/api/entities/templates/Template;

    .line 10051
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/templates/Template;->id:Ljava/lang/String;

    .line 243
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/activities/template/ak;->b(Ljava/lang/String;)V

    .line 245
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 289
    const v0, 0x7f0f03e8

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 290
    const/4 v0, -0x1

    new-instance v1, Lru/tcsbank/mb/utils/bu$a;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-direct {v1, v2}, Lru/tcsbank/mb/utils/bu$a;-><init>(Landroid/content/Intent;)V

    sget-object v2, Lru/tcsbank/mb/model/pay/c$a;->b:Lru/tcsbank/mb/model/pay/c$a;

    .line 291
    invoke-virtual {v1, v2}, Lru/tcsbank/mb/utils/bu$a;->a(Lru/tcsbank/mb/model/pay/c$a;)Lru/tcsbank/mb/utils/bu$a;

    move-result-object v1

    .line 292
    invoke-virtual {v1, p1}, Lru/tcsbank/mb/utils/bu$a;->a(Ljava/lang/String;)Lru/tcsbank/mb/utils/bu$a;

    move-result-object v1

    .line 293
    invoke-virtual {v1}, Lru/tcsbank/mb/utils/bu$a;->b()Landroid/content/Intent;

    move-result-object v1

    .line 290
    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->setResult(ILandroid/content/Intent;)V

    .line 294
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->finish()V

    .line 295
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 260
    invoke-static {}, Lru/tcsbank/mb/ui/e;->a()Lru/tcsbank/mb/ui/e;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 261
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/templates/Template;)V
    .locals 3

    .prologue
    .line 280
    const/4 v0, -0x1

    new-instance v1, Lru/tcsbank/mb/utils/bu$a;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-direct {v1, v2}, Lru/tcsbank/mb/utils/bu$a;-><init>(Landroid/content/Intent;)V

    sget-object v2, Lru/tcsbank/mb/model/pay/c$a;->a:Lru/tcsbank/mb/model/pay/c$a;

    .line 281
    invoke-virtual {v1, v2}, Lru/tcsbank/mb/utils/bu$a;->a(Lru/tcsbank/mb/model/pay/c$a;)Lru/tcsbank/mb/utils/bu$a;

    move-result-object v1

    .line 11051
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/templates/Template;->id:Ljava/lang/String;

    .line 282
    invoke-virtual {v1, v2}, Lru/tcsbank/mb/utils/bu$a;->a(Ljava/lang/String;)Lru/tcsbank/mb/utils/bu$a;

    move-result-object v1

    .line 283
    invoke-virtual {v1}, Lru/tcsbank/mb/utils/bu$a;->b()Landroid/content/Intent;

    move-result-object v1

    .line 280
    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->setResult(ILandroid/content/Intent;)V

    .line 284
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->finish()V

    .line 285
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/templates/autopayment/c;)V
    .locals 2

    .prologue
    .line 265
    if-eqz p1, :cond_0

    .line 10070
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v0

    .line 265
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->a:Lru/tinkoff/mb/api/entities/templates/Template;

    invoke-static {v0, v1}, Lru/tcsbank/mb/services/bd;->a(Lru/tcsbank/mb/model/config/a;Lru/tinkoff/mb/api/entities/templates/Template;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->s:Lru/tinkoff/mb/api/entities/templates/autopayment/c;

    .line 267
    const v0, 0x7f0f07ae

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->c(Ljava/lang/String;)V

    .line 271
    :goto_0
    return-void

    .line 269
    :cond_0
    const v0, 0x7f0f07b8

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->m:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 250
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->m:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 251
    return-void
.end method

.method public final synthetic b()Lru/tcsbank/mb/ui/f/i;
    .locals 3

    .prologue
    .line 22237
    new-instance v0, Lru/tcsbank/mb/ui/activities/template/ak;

    invoke-static {}, Lru/tinkoff/mb/api/b/a;->a()Lru/tinkoff/mb/api/b/a;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/services/bd;

    invoke-direct {v2}, Lru/tcsbank/mb/services/bd;-><init>()V

    invoke-direct {v0, v1, v2}, Lru/tcsbank/mb/ui/activities/template/ak;-><init>(Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/services/bd;)V

    .line 68
    return-object v0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->n:Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/common/a/c;->a(Z)V

    .line 256
    return-void
.end method

.method final d()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 350
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->e:Lru/tinkoff/mb/api/entities/templates/regular/RegularPayment;

    if-eqz v0, :cond_3

    .line 351
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->e:Lru/tinkoff/mb/api/entities/templates/regular/RegularPayment;

    .line 11084
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/templates/regular/RegularPayment;->nextRun:Lorg/joda/time/b;

    .line 351
    if-eqz v0, :cond_2

    .line 352
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->e:Lru/tinkoff/mb/api/entities/templates/regular/RegularPayment;

    .line 12084
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/templates/regular/RegularPayment;->nextRun:Lorg/joda/time/b;

    .line 12401
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0f08ce

    invoke-virtual {p0, v2}, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lru/tcsbank/mb/utils/u;->a(Lorg/joda/time/b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12402
    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->c(Ljava/lang/String;)V

    .line 367
    :cond_0
    :goto_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->a:Lru/tinkoff/mb/api/entities/templates/Template;

    if-eqz v0, :cond_9

    .line 369
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->p:Lru/tinkoff/core/smartfields/fields/StringSmartField;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 370
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->p:Lru/tinkoff/core/smartfields/fields/StringSmartField;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->a:Lru/tinkoff/mb/api/entities/templates/Template;

    .line 21055
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/templates/Template;->name:Ljava/lang/String;

    .line 370
    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->updateValue(Ljava/lang/Object;)V

    .line 373
    :cond_1
    :try_start_0
    new-instance v0, Lru/tcsbank/mb/model/contacts/b/d;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/model/contacts/b/d;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->a:Lru/tinkoff/mb/api/entities/templates/Template;

    .line 21071
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/templates/Template;->tag:Ljava/lang/String;

    .line 373
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/contacts/b/d;->a(Ljava/lang/String;)Lru/tcsbank/mb/model/contacts/b/b;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->b:Lru/tcsbank/mb/model/contacts/b/b;
    :try_end_0
    .catch Lru/tcsbank/mb/utils/permissions/PermissionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 377
    :goto_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->b:Lru/tcsbank/mb/model/contacts/b/b;

    if-eqz v0, :cond_8

    .line 378
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->i:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 379
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->b:Lru/tcsbank/mb/model/contacts/b/b;

    .line 22046
    iget-object v1, v1, Lru/tcsbank/mb/model/contacts/b/b;->c:Ljava/lang/String;

    .line 379
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 387
    :goto_2
    return-void

    .line 354
    :cond_2
    const v0, 0x7f0f08d8

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 356
    :cond_3
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->f:Lru/tinkoff/mb/api/entities/templates/autopayment/Autopayment;

    if-eqz v0, :cond_5

    .line 357
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->f:Lru/tinkoff/mb/api/entities/templates/autopayment/Autopayment;

    .line 13076
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/templates/autopayment/Autopayment;->method:Lru/tinkoff/mb/api/entities/templates/autopayment/c;

    .line 357
    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->s:Lru/tinkoff/mb/api/entities/templates/autopayment/c;

    .line 358
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->f:Lru/tinkoff/mb/api/entities/templates/autopayment/Autopayment;

    .line 14076
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/templates/autopayment/Autopayment;->method:Lru/tinkoff/mb/api/entities/templates/autopayment/c;

    .line 358
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->f:Lru/tinkoff/mb/api/entities/templates/autopayment/Autopayment;

    .line 14084
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/templates/autopayment/Autopayment;->amount:Lru/tinkoff/core/money/b;

    .line 15035
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/templates/autopayment/c;->a:Lru/tinkoff/mb/api/entities/templates/autopayment/f;

    .line 14412
    sget-object v2, Lru/tinkoff/mb/api/entities/templates/autopayment/f;->PREPAID:Lru/tinkoff/mb/api/entities/templates/autopayment/f;

    invoke-virtual {v0, v2}, Lru/tinkoff/mb/api/entities/templates/autopayment/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14413
    const v0, 0x7f0f08d6

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 16031
    :goto_3
    iget-object v2, v1, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 14417
    invoke-static {v2}, Lru/tinkoff/core/money/a/b;->a(Lru/tinkoff/core/money/a;)Ljava/lang/String;

    move-result-object v2

    .line 14418
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 17027
    iget-object v1, v1, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 14418
    invoke-virtual {v1}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 14415
    :cond_4
    const v0, 0x7f0f08d5

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 360
    :cond_5
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->a:Lru/tinkoff/mb/api/entities/templates/Template;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->a:Lru/tinkoff/mb/api/entities/templates/Template;

    .line 17059
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/templates/Template;->provider:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 17160
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/Provider;->canBeRegular:Ljava/lang/Boolean;

    .line 360
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17390
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->a:Lru/tinkoff/mb/api/entities/templates/Template;

    if-eqz v0, :cond_0

    .line 17391
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->a:Lru/tinkoff/mb/api/entities/templates/Template;

    .line 18059
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/templates/Template;->provider:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 17391
    invoke-static {v0}, Lru/tcsbank/mb/model/providers/x;->g(Lru/tinkoff/mb/api/entities/providers/Provider;)Ljava/lang/String;

    move-result-object v1

    .line 17392
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->a:Lru/tinkoff/mb/api/entities/templates/Template;

    .line 19059
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/templates/Template;->provider:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 19131
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/Provider;->groupId:Ljava/lang/String;

    .line 17392
    const-string v2, "\u041c\u043e\u0431\u0438\u043b\u044c\u043d\u0430\u044f \u0441\u0432\u044f\u0437\u044c"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    .line 20044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 20060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 17393
    check-cast v0, Lru/tcsbank/mb/ui/activities/template/ak;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/activities/template/ak;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 17395
    :cond_6
    const v0, 0x7f0f07b8

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 363
    :cond_7
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 375
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->b:Lru/tcsbank/mb/model/contacts/b/b;

    goto/16 :goto_1

    .line 381
    :cond_8
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 382
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->j:Landroid/widget/TextView;

    const v1, 0x7f0f08d2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    .line 385
    :cond_9
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->l:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 193
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 194
    packed-switch p2, :pswitch_data_0

    .line 211
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->finish()V

    .line 232
    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Lru/tcsbank/mb/ui/f/l;->onActivityResult(IILandroid/content/Intent;)V

    .line 233
    return-void

    .line 196
    :pswitch_1
    invoke-static {p3}, Lru/tcsbank/mb/utils/bu;->a(Landroid/content/Intent;)Lru/tcsbank/mb/model/pay/c;

    move-result-object v0

    .line 197
    if-eqz v0, :cond_1

    .line 8036
    iget-object v1, v0, Lru/tcsbank/mb/model/pay/c;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    .line 197
    if-nez v1, :cond_1

    .line 198
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->q:Ljava/lang/String;

    invoke-direct {p0, v1}, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->b(Ljava/lang/String;)V

    .line 199
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->d()V

    .line 200
    sget-object v1, Lru/tcsbank/mb/model/pay/c$a;->d:Lru/tcsbank/mb/model/pay/c$a;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/pay/c;->a(Lru/tcsbank/mb/model/pay/c$a;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 201
    const v0, 0x7f0f08cf

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/c/a;->b(Ljava/lang/String;)Lru/tcsbank/mb/ui/fragments/c/a;

    move-result-object v0

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lru/tcsbank/mb/ui/fragments/c/a;->b(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 206
    :cond_1
    :goto_1
    invoke-virtual {p0, v2, p3}, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    .line 202
    :cond_2
    sget-object v1, Lru/tcsbank/mb/model/pay/c$a;->e:Lru/tcsbank/mb/model/pay/c$a;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/pay/c;->a(Lru/tcsbank/mb/model/pay/c$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 203
    const v0, 0x7f0f08d0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/c/a;->b(Ljava/lang/String;)Lru/tcsbank/mb/ui/fragments/c/a;

    move-result-object v0

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lru/tcsbank/mb/ui/fragments/c/a;->b(Landroid/support/v4/app/m;Ljava/lang/String;)V

    goto :goto_1

    .line 213
    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    if-ne p2, v2, :cond_4

    .line 214
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->q:Ljava/lang/String;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->b(Ljava/lang/String;)V

    .line 215
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->d()V

    .line 217
    new-instance v0, Lru/tcsbank/mb/utils/bu$a;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-direct {v0, v1}, Lru/tcsbank/mb/utils/bu$a;-><init>(Landroid/content/Intent;)V

    sget-object v1, Lru/tcsbank/mb/model/pay/c$a;->a:Lru/tcsbank/mb/model/pay/c$a;

    .line 218
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/utils/bu$a;->a(Lru/tcsbank/mb/model/pay/c$a;)Lru/tcsbank/mb/utils/bu$a;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->q:Ljava/lang/String;

    .line 219
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/utils/bu$a;->a(Ljava/lang/String;)Lru/tcsbank/mb/utils/bu$a;

    move-result-object v0

    .line 220
    invoke-virtual {v0}, Lru/tcsbank/mb/utils/bu$a;->b()Landroid/content/Intent;

    move-result-object v0

    .line 217
    invoke-virtual {p0, v2, v0}, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    .line 221
    :cond_4
    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    if-ne p2, v2, :cond_5

    .line 222
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->q:Ljava/lang/String;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->b(Ljava/lang/String;)V

    .line 224
    new-instance v0, Lru/tcsbank/mb/utils/bu$a;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-direct {v0, v1}, Lru/tcsbank/mb/utils/bu$a;-><init>(Landroid/content/Intent;)V

    sget-object v1, Lru/tcsbank/mb/model/pay/c$a;->a:Lru/tcsbank/mb/model/pay/c$a;

    .line 225
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/utils/bu$a;->a(Lru/tcsbank/mb/model/pay/c$a;)Lru/tcsbank/mb/utils/bu$a;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->q:Ljava/lang/String;

    .line 226
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/utils/bu$a;->a(Ljava/lang/String;)Lru/tcsbank/mb/utils/bu$a;

    move-result-object v0

    .line 227
    invoke-virtual {v0}, Lru/tcsbank/mb/utils/bu$a;->b()Landroid/content/Intent;

    move-result-object v0

    .line 224
    invoke-virtual {p0, v2, v0}, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->setResult(ILandroid/content/Intent;)V

    goto/16 :goto_0

    .line 228
    :cond_5
    const/16 v0, 0x66

    if-ne p1, v0, :cond_0

    if-ne p2, v2, :cond_0

    .line 229
    const-string v0, "arg_extractor"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/Form;

    .line 230
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->o:Lru/tinkoff/core/smartfields/Form;

    invoke-virtual {v1, v0}, Lru/tinkoff/core/smartfields/Form;->updateFormWith(Lru/tinkoff/core/smartfields/Form;)V

    goto/16 :goto_0

    .line 194
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 162
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 163
    const v1, 0x7f0c0015

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 164
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/l;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 169
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 181
    :goto_0
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/l;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_1
    return v0

    .line 4422
    :pswitch_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->o:Lru/tinkoff/core/smartfields/Form;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/Form;->validateAndUpdateView()V

    .line 4423
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->o:Lru/tinkoff/core/smartfields/Form;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/Form;->isFormValid()Z

    move-result v0

    .line 171
    if-nez v0, :cond_0

    .line 172
    const/4 v0, 0x1

    goto :goto_1

    .line 174
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->a:Lru/tinkoff/mb/api/entities/templates/Template;

    .line 5055
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/templates/Template;->name:Ljava/lang/String;

    .line 174
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->p:Lru/tinkoff/core/smartfields/fields/StringSmartField;

    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 6060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 175
    check-cast v0, Lru/tcsbank/mb/ui/activities/template/ak;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->a:Lru/tinkoff/mb/api/entities/templates/Template;

    .line 7051
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/templates/Template;->id:Ljava/lang/String;

    .line 175
    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->p:Lru/tinkoff/core/smartfields/fields/StringSmartField;

    invoke-virtual {v2}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/activities/template/ak;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 177
    :cond_1
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->finish()V

    goto :goto_0

    .line 169
    nop

    :pswitch_data_0
    .packed-switch 0x7f090633
        :pswitch_0
    .end packed-switch
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
    .line 186
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/smartfields/MbExpandedSmartFieldsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 187
    invoke-static {v0, p2, p1}, Lru/tinkoff/core/smartfields/utils/ExpandHelper;->upgradeIntentToExpand(Landroid/content/Intent;Lru/tinkoff/core/smartfields/SmartField;I)Landroid/content/Intent;

    move-result-object v0

    .line 188
    const/16 v1, 0x66

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 189
    return-void
.end method
