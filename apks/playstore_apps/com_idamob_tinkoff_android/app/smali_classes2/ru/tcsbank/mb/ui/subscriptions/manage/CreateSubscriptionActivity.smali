.class public Lru/tcsbank/mb/ui/subscriptions/manage/CreateSubscriptionActivity;
.super Lru/tcsbank/mb/ui/f/l;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/subscriptions/manage/SubscriptionAutopaySettingsFragment$a;
.implements Lru/tcsbank/mb/ui/subscriptions/manage/z;
.implements Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/l",
        "<",
        "Lru/tcsbank/mb/ui/subscriptions/manage/z;",
        "Lru/tcsbank/mb/ui/subscriptions/manage/f;",
        ">;",
        "Lru/tcsbank/mb/ui/subscriptions/manage/SubscriptionAutopaySettingsFragment$a;",
        "Lru/tcsbank/mb/ui/subscriptions/manage/z;",
        "Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;"
    }
.end annotation


# instance fields
.field a:Lru/tinkoff/core/smartfields/Form;

.field b:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

.field c:Lru/tcsbank/mb/ui/subscriptions/manage/SubscriptionAutopaySettingsFragment;

.field public d:Lru/tcsbank/mb/ui/e;

.field public e:Lru/tcsbank/mb/ui/smartfields/j;

.field private f:Lru/tcsbank/mb/ui/smartfields/SubscriptionProviderGroupListField;

.field private g:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

.field private h:Landroid/view/View;

.field private i:Lru/tcsbank/mb/ui/common/a/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/l;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 80
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/subscriptions/manage/CreateSubscriptionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method static final synthetic a(Lru/tinkoff/mb/api/entities/providers/Provider;Lru/tinkoff/core/smartfields/FieldSupplements;)Lru/tcsbank/mb/ui/smartfields/u;
    .locals 2

    .prologue
    .line 175
    const-string v0, "gibdd-online-rf"

    .line 8103
    iget-object v1, p0, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lru/tcsbank/mb/ui/smartfields/b;

    invoke-direct {v0, p1}, Lru/tcsbank/mb/ui/smartfields/b;-><init>(Lru/tinkoff/core/smartfields/FieldSupplements;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lru/tcsbank/mb/ui/smartfields/u;

    invoke-direct {v0, p1}, Lru/tcsbank/mb/ui/smartfields/u;-><init>(Lru/tinkoff/core/smartfields/FieldSupplements;)V

    goto :goto_0
.end method

.method static final synthetic a(Lru/tinkoff/mb/api/entities/providers/ProviderGroup;)Lru/tinkoff/core/smartfields/lists/ListItem;
    .locals 2

    .prologue
    .line 161
    new-instance v0, Lru/tinkoff/core/smartfields/lists/ListItemBuilder;

    invoke-direct {v0}, Lru/tinkoff/core/smartfields/lists/ListItemBuilder;-><init>()V

    .line 9034
    iget-object v1, p0, Lru/tinkoff/mb/api/entities/providers/ProviderGroup;->id:Ljava/lang/String;

    .line 162
    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/lists/ListItemBuilder;->setId(Ljava/lang/String;)Lru/tinkoff/core/smartfields/lists/ListItemBuilder;

    move-result-object v0

    .line 9042
    iget-object v1, p0, Lru/tinkoff/mb/api/entities/providers/ProviderGroup;->name:Ljava/lang/String;

    .line 163
    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/lists/ListItemBuilder;->setTitle(Ljava/lang/String;)Lru/tinkoff/core/smartfields/lists/ListItemBuilder;

    move-result-object v0

    .line 10042
    iget-object v1, p0, Lru/tinkoff/mb/api/entities/providers/ProviderGroup;->name:Ljava/lang/String;

    .line 164
    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/lists/ListItemBuilder;->setValue(Ljava/lang/String;)Lru/tinkoff/core/smartfields/lists/ListItemBuilder;

    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/lists/ListItemBuilder;->build()Lru/tinkoff/core/smartfields/lists/ListItem;

    move-result-object v0

    .line 161
    return-object v0
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 248
    iget-object v1, p0, Lru/tcsbank/mb/ui/subscriptions/manage/CreateSubscriptionActivity;->h:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 249
    if-nez p1, :cond_0

    .line 250
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/manage/CreateSubscriptionActivity;->b:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->Z()V

    .line 252
    :cond_0
    return-void

    .line 248
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private c(Z)V
    .locals 2

    .prologue
    .line 255
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/subscriptions/manage/CreateSubscriptionActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    .line 256
    if-eqz p1, :cond_0

    .line 257
    iget-object v1, p0, Lru/tcsbank/mb/ui/subscriptions/manage/CreateSubscriptionActivity;->c:Lru/tcsbank/mb/ui/subscriptions/manage/SubscriptionAutopaySettingsFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/r;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    .line 261
    :goto_0
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 262
    return-void

    .line 259
    :cond_0
    iget-object v1, p0, Lru/tcsbank/mb/ui/subscriptions/manage/CreateSubscriptionActivity;->c:Lru/tcsbank/mb/ui/subscriptions/manage/SubscriptionAutopaySettingsFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/r;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 195
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/manage/CreateSubscriptionActivity;->b:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    .line 5383
    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->af:Lru/tinkoff/core/smartfields/Form;

    .line 196
    const/4 v1, 0x0

    const-string v2, "document"

    invoke-virtual {v0, v1, v2}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/fields/StringSmartField;

    .line 197
    if-eqz v0, :cond_0

    .line 198
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->getInfo()Lru/tinkoff/core/smartfields/model/FieldInfo;

    move-result-object v1

    const v2, 0x7f0f0773

    invoke-virtual {p0, v2}, Lru/tcsbank/mb/ui/subscriptions/manage/CreateSubscriptionActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lru/tinkoff/core/smartfields/model/FieldInfo;->setFormatterName(Ljava/lang/String;)V

    .line 200
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->getInfo()Lru/tinkoff/core/smartfields/model/FieldInfo;

    move-result-object v1

    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/model/FieldInfo;->getInputType()I

    move-result v1

    .line 201
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->getInfo()Lru/tinkoff/core/smartfields/model/FieldInfo;

    move-result-object v2

    invoke-static {}, Lru/tcsbank/mb/ui/h/w;->a()I

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v2, v1}, Lru/tinkoff/core/smartfields/model/FieldInfo;->setInputType(I)V

    .line 6070
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v1

    invoke-static {v1}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v1

    .line 203
    invoke-virtual {v1}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v1

    .line 6238
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/g/ab;->i:Ljava/util/Map;

    .line 204
    const-string v2, "driverLicense"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/g/at;

    .line 205
    if-eqz v1, :cond_0

    .line 206
    new-instance v2, Lru/tinkoff/core/smartfields/validators/RegexSmartValidator;

    .line 7039
    iget-object v3, v1, Lru/tinkoff/mb/api/entities/g/at;->a:Ljava/lang/String;

    .line 206
    invoke-direct {v2, v3}, Lru/tinkoff/core/smartfields/validators/RegexSmartValidator;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->addValidator(Lru/tinkoff/core/smartfields/validators/SmartValidator;)V

    .line 207
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->getInfo()Lru/tinkoff/core/smartfields/model/FieldInfo;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/model/FieldInfo;->getMaskDescriptor()Lru/tinkoff/decoro/MaskDescriptor;

    move-result-object v0

    .line 7051
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/g/at;->f:Ljava/lang/String;

    .line 7189
    iput-object v1, v0, Lru/tinkoff/decoro/MaskDescriptor;->b:Ljava/lang/String;

    .line 210
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 91
    const v0, 0x7f0b003a

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/subscriptions/manage/CreateSubscriptionActivity;->setContentView(I)V

    .line 92
    new-instance v0, Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/subscriptions/manage/CreateSubscriptionActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/common/a/c;-><init>(Landroid/support/v4/app/m;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/manage/CreateSubscriptionActivity;->i:Lru/tcsbank/mb/ui/common/a/c;

    .line 94
    const v0, 0x7f0902fa

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/subscriptions/manage/CreateSubscriptionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 95
    new-instance v1, Lru/tinkoff/core/smartfields/api/ApiSmartFieldFactory;

    invoke-direct {v1}, Lru/tinkoff/core/smartfields/api/ApiSmartFieldFactory;-><init>()V

    .line 96
    const-class v2, Lru/tcsbank/mb/ui/smartfields/SubscriptionProviderGroupListField;

    invoke-virtual {v1, v2}, Lru/tinkoff/core/smartfields/api/ApiSmartFieldFactory;->registerSmartFieldClass(Ljava/lang/Class;)V

    .line 97
    iget-object v2, p0, Lru/tcsbank/mb/ui/subscriptions/manage/CreateSubscriptionActivity;->e:Lru/tcsbank/mb/ui/smartfields/j;

    sget-object v3, Lru/tcsbank/mb/utils/u;->c:Ljava/util/TimeZone;

    .line 1121
    iput-object v3, v2, Lru/tcsbank/mb/ui/smartfields/j;->d:Ljava/util/TimeZone;

    .line 98
    new-instance v2, Lru/tinkoff/core/smartfields/LayoutFormInflater;

    iget-object v3, p0, Lru/tcsbank/mb/ui/subscriptions/manage/CreateSubscriptionActivity;->e:Lru/tcsbank/mb/ui/smartfields/j;

    invoke-direct {v2, v1, v3}, Lru/tinkoff/core/smartfields/LayoutFormInflater;-><init>(Lru/tinkoff/core/smartfields/SmartFieldFactory;Lru/tinkoff/core/smartfields/FieldSupplements;)V

    .line 99
    invoke-virtual {v2, p0, v0, p0}, Lru/tinkoff/core/smartfields/LayoutFormInflater;->extractFormRecursively(Landroid/content/Context;Landroid/view/ViewGroup;Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;)Lru/tinkoff/core/smartfields/Form;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/manage/CreateSubscriptionActivity;->a:Lru/tinkoff/core/smartfields/Form;

    .line 100
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/manage/CreateSubscriptionActivity;->a:Lru/tinkoff/core/smartfields/Form;

    const-string v1, "subscription_category"

    invoke-virtual {v0, v4, v1}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/smartfields/SubscriptionProviderGroupListField;

    iput-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/manage/CreateSubscriptionActivity;->f:Lru/tcsbank/mb/ui/smartfields/SubscriptionProviderGroupListField;

    .line 101
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/manage/CreateSubscriptionActivity;->a:Lru/tinkoff/core/smartfields/Form;

    const-string v1, "subscription_provider"

    invoke-virtual {v0, v4, v1}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    iput-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/manage/CreateSubscriptionActivity;->g:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    .line 103
    const v0, 0x7f0902fc

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/subscriptions/manage/CreateSubscriptionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/manage/CreateSubscriptionActivity;->h:Landroid/view/View;

    .line 105
    const v0, 0x7f0902f8

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/subscriptions/manage/CreateSubscriptionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/subscriptions/manage/a;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/subscriptions/manage/a;-><init>(Lru/tcsbank/mb/ui/subscriptions/manage/CreateSubscriptionActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/subscriptions/manage/CreateSubscriptionActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const v1, 0x7f0902fb

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    iput-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/manage/CreateSubscriptionActivity;->b:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    .line 116
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/manage/CreateSubscriptionActivity;->b:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->a(I)V

    .line 117
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/manage/CreateSubscriptionActivity;->b:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    new-instance v1, Lru/tcsbank/mb/ui/subscriptions/manage/b;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/subscriptions/manage/b;-><init>(Lru/tcsbank/mb/ui/subscriptions/manage/CreateSubscriptionActivity;)V

    .line 1620
    iput-object v1, v0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->b:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment$e;

    .line 118
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/manage/CreateSubscriptionActivity;->b:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    new-instance v1, Lru/tcsbank/mb/ui/subscriptions/manage/c;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/subscriptions/manage/c;-><init>(Lru/tcsbank/mb/ui/subscriptions/manage/CreateSubscriptionActivity;)V

    .line 2362
    iput-object v1, v0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->f:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment$c;

    .line 120
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/subscriptions/manage/CreateSubscriptionActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const v1, 0x7f0902f9

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/subscriptions/manage/SubscriptionAutopaySettingsFragment;

    iput-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/manage/CreateSubscriptionActivity;->c:Lru/tcsbank/mb/ui/subscriptions/manage/SubscriptionAutopaySettingsFragment;

    .line 3044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 3060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 122
    check-cast v0, Lru/tcsbank/mb/ui/subscriptions/manage/f;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/subscriptions/manage/f;->a()V

    .line 123
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 223
    invoke-static {p0, p1, p2}, Lru/tcsbank/mb/ui/subscriptions/list/InvoiceListActivity;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 224
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/subscriptions/manage/CreateSubscriptionActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 225
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/manage/CreateSubscriptionActivity;->d:Lru/tcsbank/mb/ui/e;

    invoke-virtual {v0, p0, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 235
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/providers/ProviderGroup;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 160
    invoke-static {p1}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/subscriptions/manage/d;->a:Lcom/google/common/a/g;

    .line 161
    invoke-virtual {v0, v1}, Lcom/google/common/b/q;->a(Lcom/google/common/a/g;)Lcom/google/common/b/q;

    move-result-object v0

    .line 4614
    invoke-virtual {v0}, Lcom/google/common/b/q;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/ad;->a(Ljava/lang/Iterable;)Lcom/google/common/b/ad;

    move-result-object v0

    .line 167
    iget-object v1, p0, Lru/tcsbank/mb/ui/subscriptions/manage/CreateSubscriptionActivity;->f:Lru/tcsbank/mb/ui/smartfields/SubscriptionProviderGroupListField;

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/smartfields/SubscriptionProviderGroupListField;->setItems(Ljava/util/List;)V

    .line 168
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/providers/Provider;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 172
    invoke-direct {p0, v2}, Lru/tcsbank/mb/ui/subscriptions/manage/CreateSubscriptionActivity;->b(Z)V

    .line 173
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/manage/CreateSubscriptionActivity;->b:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->Z()V

    .line 174
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/manage/CreateSubscriptionActivity;->b:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    new-instance v1, Lru/tcsbank/mb/ui/subscriptions/manage/e;

    invoke-direct {v1, p1}, Lru/tcsbank/mb/ui/subscriptions/manage/e;-><init>(Lru/tinkoff/mb/api/entities/providers/Provider;)V

    .line 4624
    iput-object v1, v0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->e:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment$g;

    .line 178
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/manage/CreateSubscriptionActivity;->b:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->c(Lru/tinkoff/mb/api/entities/providers/Provider;)V

    .line 180
    if-eqz p2, :cond_0

    .line 181
    invoke-direct {p0, v2}, Lru/tcsbank/mb/ui/subscriptions/manage/CreateSubscriptionActivity;->c(Z)V

    .line 5044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 5060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 182
    check-cast v0, Lru/tcsbank/mb/ui/subscriptions/manage/f;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/subscriptions/manage/f;->a(Lru/tinkoff/mb/api/entities/providers/Provider;)V

    .line 186
    :goto_0
    return-void

    .line 184
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/subscriptions/manage/CreateSubscriptionActivity;->c(Z)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/manage/CreateSubscriptionActivity;->i:Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/common/a/c;->a(Z)V

    .line 230
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/accounts/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 190
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/manage/CreateSubscriptionActivity;->c:Lru/tcsbank/mb/ui/subscriptions/manage/SubscriptionAutopaySettingsFragment;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/subscriptions/manage/SubscriptionAutopaySettingsFragment;->a(Ljava/util/List;)V

    .line 191
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 214
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/manage/CreateSubscriptionActivity;->b:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    .line 7383
    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->af:Lru/tinkoff/core/smartfields/Form;

    .line 215
    const/4 v1, 0x0

    const-string v2, "document"

    invoke-virtual {v0, v1, v2}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/fields/StringSmartField;

    .line 216
    if-eqz v0, :cond_0

    .line 217
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/tcsbank/mb/utils/bq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->updateValue(Ljava/lang/Object;)V

    .line 219
    :cond_0
    return-void
.end method

.method public final e()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 239
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/manage/CreateSubscriptionActivity;->b:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    .line 7420
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->a(Lcom/google/common/a/o;)Ljava/util/Map;

    move-result-object v0

    .line 239
    return-object v0
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 245
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 127
    invoke-super {p0, p1, p2, p3}, Lru/tcsbank/mb/ui/f/l;->onActivityResult(IILandroid/content/Intent;)V

    .line 128
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 129
    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/subscriptions/manage/CreateSubscriptionActivity;->setResult(I)V

    .line 130
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/subscriptions/manage/CreateSubscriptionActivity;->finish()V

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_0

    .line 132
    const-string v0, "arg_extractor"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/Form;

    .line 133
    iget-object v1, p0, Lru/tcsbank/mb/ui/subscriptions/manage/CreateSubscriptionActivity;->a:Lru/tinkoff/core/smartfields/Form;

    invoke-virtual {v1, v0}, Lru/tinkoff/core/smartfields/Form;->updateFormWith(Lru/tinkoff/core/smartfields/Form;)V

    .line 134
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/manage/CreateSubscriptionActivity;->a:Lru/tinkoff/core/smartfields/Form;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/Form;->validateAndUpdateView()V

    .line 136
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/manage/CreateSubscriptionActivity;->f:Lru/tcsbank/mb/ui/smartfields/SubscriptionProviderGroupListField;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/smartfields/SubscriptionProviderGroupListField;->getValue()Lru/tinkoff/core/smartfields/lists/ListItem;

    move-result-object v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/manage/CreateSubscriptionActivity;->g:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->getValue()Lru/tinkoff/core/smartfields/lists/ListItem;

    move-result-object v0

    .line 139
    if-eqz v0, :cond_2

    .line 140
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/lists/ListItem;->getId()Ljava/lang/String;

    move-result-object v1

    .line 4044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 4060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 141
    check-cast v0, Lru/tcsbank/mb/ui/subscriptions/manage/f;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/subscriptions/manage/f;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 143
    :cond_2
    invoke-direct {p0, v2}, Lru/tcsbank/mb/ui/subscriptions/manage/CreateSubscriptionActivity;->b(Z)V

    goto :goto_0

    .line 146
    :cond_3
    invoke-direct {p0, v2}, Lru/tcsbank/mb/ui/subscriptions/manage/CreateSubscriptionActivity;->b(Z)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/subscriptions/manage/CreateSubscriptionActivity;->t()Lru/tcsbank/mb/c/a/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/c/a/a;->a(Lru/tcsbank/mb/ui/subscriptions/manage/CreateSubscriptionActivity;)V

    .line 86
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/l;->onCreate(Landroid/os/Bundle;)V

    .line 87
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
    .line 153
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/smartfields/MbExpandedSmartFieldsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 154
    invoke-static {v0, p2, p1}, Lru/tinkoff/core/smartfields/utils/ExpandHelper;->upgradeIntentToExpand(Landroid/content/Intent;Lru/tinkoff/core/smartfields/SmartField;I)Landroid/content/Intent;

    move-result-object v0

    .line 155
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/subscriptions/manage/CreateSubscriptionActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 156
    return-void
.end method
