.class public abstract Lru/tcsbank/mb/ui/activities/operation/payment/aa;
.super Lru/tcsbank/mb/ui/f/l;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/activities/operation/payment/bq;
.implements Lru/tcsbank/mb/ui/activities/pay/a;
.implements Lru/tcsbank/mb/ui/c/f;
.implements Lru/tcsbank/mb/ui/fragments/c/a/g;
.implements Lru/tcsbank/mb/ui/fragments/c/a/i;
.implements Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment$f;
.implements Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment$a;
.implements Lru/tcsbank/mb/ui/smartfields/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lru/tcsbank/mb/ui/activities/operation/payment/bq;",
        "P:",
        "Lru/tcsbank/mb/ui/activities/operation/payment/au",
        "<TV;>;>",
        "Lru/tcsbank/mb/ui/f/l",
        "<TV;TP;>;",
        "Lru/tcsbank/mb/ui/activities/operation/payment/bq;",
        "Lru/tcsbank/mb/ui/activities/pay/a;",
        "Lru/tcsbank/mb/ui/c/f;",
        "Lru/tcsbank/mb/ui/fragments/c/a/g;",
        "Lru/tcsbank/mb/ui/fragments/c/a/i;",
        "Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment$f;",
        "Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment$a;",
        "Lru/tcsbank/mb/ui/smartfields/p;"
    }
.end annotation


# instance fields
.field protected b:Landroid/widget/ScrollView;

.field protected c:Lru/tcsbank/mb/ui/adapters/a/b;

.field protected d:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

.field protected e:Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;

.field protected f:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

.field protected g:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

.field protected h:Lru/tcsbank/mb/ui/widgets/ConfirmCardSecurityCodeView;

.field protected i:Lru/tcsbank/mb/ui/common/a/c;

.field protected j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lru/tcsbank/mb/ui/c/f;",
            ">;"
        }
    .end annotation
.end field

.field protected k:Ljava/lang/String;

.field protected l:Ljava/math/BigDecimal;

.field protected m:Z

.field protected n:Landroid/content/Intent;

.field protected o:Lru/tcsbank/mb/a/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/l;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/templates/Template;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 128
    .line 1059
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/templates/Template;->provider:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 1123
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/Provider;->paymentType:Lru/tinkoff/mb/api/entities/operations/l;

    .line 128
    sget-object v1, Lru/tinkoff/mb/api/entities/operations/l;->TRANSFER:Lru/tinkoff/mb/api/entities/operations/l;

    invoke-virtual {v0, v1}, Lru/tinkoff/mb/api/entities/operations/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2059
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/templates/Template;->provider:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 2103
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 128
    invoke-static {v0}, Lru/tcsbank/mb/model/providers/x;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3051
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/templates/Template;->id:Ljava/lang/String;

    .line 129
    invoke-static {p0, v0}, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferTemplateActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 131
    :goto_0
    return-object v0

    .line 4051
    :cond_0
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/templates/Template;->id:Ljava/lang/String;

    .line 131
    invoke-static {p0, v0, p2}, Lru/tcsbank/mb/ui/activities/pay/PayTemplateActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/templates/Template;Ljava/lang/String;Lru/tinkoff/core/money/b;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 136
    .line 4059
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/templates/Template;->provider:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 4123
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/Provider;->paymentType:Lru/tinkoff/mb/api/entities/operations/l;

    .line 136
    sget-object v1, Lru/tinkoff/mb/api/entities/operations/l;->TRANSFER:Lru/tinkoff/mb/api/entities/operations/l;

    invoke-virtual {v0, v1}, Lru/tinkoff/mb/api/entities/operations/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5059
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/templates/Template;->provider:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 5103
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 136
    invoke-static {v0}, Lru/tcsbank/mb/model/providers/x;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6051
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/templates/Template;->id:Ljava/lang/String;

    .line 137
    invoke-static {p0, v0}, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferTemplateActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 139
    :goto_0
    return-object v0

    .line 7051
    :cond_0
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/templates/Template;->id:Ljava/lang/String;

    .line 139
    invoke-static {p0, v0, p2, p3}, Lru/tcsbank/mb/ui/activities/pay/PayTemplateActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lru/tinkoff/core/money/b;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method static final synthetic a(Lru/tinkoff/mb/api/entities/providers/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 531
    .line 50153
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/providers/d;->b:Ljava/lang/String;

    .line 531
    return-object v0
.end method

.method private a(Lru/tinkoff/mb/api/entities/providers/Provider;Lru/tinkoff/mb/api/entities/accounts/c;)V
    .locals 3

    .prologue
    .line 540
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lru/tinkoff/mb/api/entities/accounts/c;->c()Lru/tinkoff/mb/api/entities/accounts/b;

    move-result-object v0

    sget-object v1, Lru/tinkoff/mb/api/entities/accounts/b;->EXTERNAL:Lru/tinkoff/mb/api/entities/accounts/b;

    invoke-virtual {v0, v1}, Lru/tinkoff/mb/api/entities/accounts/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 557
    :cond_0
    :goto_0
    return-void

    .line 50147
    :cond_1
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v0

    .line 544
    invoke-virtual {v0}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v0

    .line 50148
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/ab;->d:Lru/tinkoff/mb/api/entities/g/m;

    .line 50149
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/m;->c:Ljava/lang/String;

    .line 546
    new-instance v1, Lru/tcsbank/mb/ui/activities/operation/payment/ae;

    invoke-direct {v1, p0, v0}, Lru/tcsbank/mb/ui/activities/operation/payment/ae;-><init>(Lru/tcsbank/mb/ui/activities/operation/payment/aa;Ljava/lang/String;)V

    .line 548
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->g:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->ai()Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f0f02cc

    invoke-virtual {p0, v2}, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 549
    new-instance v0, Lru/tcsbank/mb/utils/h;

    const v2, 0x7f0f02a7

    invoke-direct {v0, p0, v2}, Lru/tcsbank/mb/utils/h;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f0f02a8

    .line 550
    invoke-virtual {p0, v2}, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lru/tcsbank/mb/utils/h;->a(Ljava/lang/String;Lru/tcsbank/mb/utils/h$b;)Lru/tcsbank/mb/utils/h;

    move-result-object v0

    .line 556
    :goto_1
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->g:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    invoke-virtual {v0}, Lru/tcsbank/mb/utils/h;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 552
    :cond_2
    new-instance v0, Lru/tcsbank/mb/utils/h;

    const v2, 0x7f0f02a9

    invoke-direct {v0, p0, v2}, Lru/tcsbank/mb/utils/h;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f0f02aa

    .line 553
    invoke-virtual {p0, v2}, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lru/tcsbank/mb/utils/h;->a(Ljava/lang/String;Lru/tcsbank/mb/utils/h$b;)Lru/tcsbank/mb/utils/h;

    move-result-object v0

    goto :goto_1
.end method

.method static final synthetic b(Lru/tinkoff/mb/api/entities/providers/d;)Z
    .locals 1

    .prologue
    .line 522
    .line 50154
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/providers/d;->h:Ljava/lang/String;

    .line 522
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 659
    invoke-direct {p0}, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->f()Lru/tinkoff/core/smartfields/Form;

    move-result-object v0

    const-string v1, "moneyCheck"

    invoke-virtual {v0, v3, v1}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v1

    .line 660
    if-eqz v1, :cond_0

    instance-of v0, v1, Lru/tinkoff/core/smartfields/fields/BooleanSmartField;

    if-eqz v0, :cond_0

    .line 661
    invoke-direct {p0}, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->f()Lru/tinkoff/core/smartfields/Form;

    move-result-object v0

    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->k:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v3

    move-object v0, v1

    .line 662
    check-cast v0, Lru/tinkoff/core/smartfields/fields/BooleanSmartField;

    if-eqz p1, :cond_1

    new-instance v2, Lru/tcsbank/mb/ui/activities/operation/payment/af;

    invoke-direct {v2, p0, v1, v3}, Lru/tcsbank/mb/ui/activities/operation/payment/af;-><init>(Lru/tcsbank/mb/ui/activities/operation/payment/aa;Lru/tinkoff/core/smartfields/SmartField;Lru/tinkoff/core/smartfields/SmartField;)V

    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/fields/BooleanSmartField;->setCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 664
    :cond_0
    return-void

    .line 662
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method static final synthetic c(Lru/tinkoff/mb/api/entities/providers/d;)Z
    .locals 1

    .prologue
    .line 519
    sget-object v0, Lru/tinkoff/mb/api/entities/providers/p;->INFOBALANCE:Lru/tinkoff/mb/api/entities/providers/p;

    invoke-virtual {p0, v0}, Lru/tinkoff/mb/api/entities/providers/d;->a(Lru/tinkoff/mb/api/entities/providers/p;)Z

    move-result v0

    return v0
.end method

.method private d(Lru/tinkoff/mb/api/entities/providers/Provider;)V
    .locals 3

    .prologue
    .line 561
    .line 50150
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 561
    const-string v1, "gibdd-online-rf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50151
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 561
    const-string v1, "fns-rf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 563
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->f:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    .line 50152
    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->af:Lru/tinkoff/core/smartfields/Form;

    .line 563
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/Form;->baseFieldsIterable()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/SmartField;

    .line 564
    instance-of v2, v0, Lru/tinkoff/core/smartfields/fields/BooleanSmartField;

    if-eqz v2, :cond_1

    .line 565
    check-cast v0, Lru/tinkoff/core/smartfields/fields/BooleanSmartField;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/tinkoff/core/smartfields/fields/BooleanSmartField;->setCorrectValue(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 569
    :cond_2
    return-void
.end method

.method static final synthetic d(Lru/tinkoff/mb/api/entities/providers/d;)Z
    .locals 1

    .prologue
    .line 350
    sget-object v0, Lru/tinkoff/mb/api/entities/providers/p;->INFOBALANCE:Lru/tinkoff/mb/api/entities/providers/p;

    invoke-virtual {p0, v0}, Lru/tinkoff/mb/api/entities/providers/d;->a(Lru/tinkoff/mb/api/entities/providers/p;)Z

    move-result v0

    return v0
.end method

.method private f()Lru/tinkoff/core/smartfields/Form;
    .locals 1

    .prologue
    .line 510
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->f:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    if-nez v0, :cond_0

    .line 511
    const/4 v0, 0x0

    .line 514
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->f:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    .line 50146
    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->af:Lru/tinkoff/core/smartfields/Form;

    goto :goto_0
.end method


# virtual methods
.method public final W_()V
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->g:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->aa()V

    .line 337
    return-void
.end method

.method public abstract a()V
.end method

.method protected final a(III)V
    .locals 7

    .prologue
    .line 443
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->j:Ljava/util/Set;

    .line 444
    new-instance v0, Lru/tcsbank/mb/ui/adapters/a/b;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/adapters/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->c:Lru/tcsbank/mb/ui/adapters/a/b;

    .line 446
    invoke-virtual {p0, p1}, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->setContentView(I)V

    .line 448
    const v0, 0x7f090672

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->b:Landroid/widget/ScrollView;

    .line 449
    const v0, 0x7f0902bd

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/ConfirmCardSecurityCodeView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->h:Lru/tcsbank/mb/ui/widgets/ConfirmCardSecurityCodeView;

    .line 450
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/support/v4/app/m;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->g:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    .line 451
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const v1, 0x7f090402

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->f:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    .line 452
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->f:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->g:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    .line 40632
    iput-object v1, v0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->h:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment$d;

    .line 453
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->f:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    new-instance v1, Lru/tcsbank/mb/ui/activities/operation/payment/aj;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/operation/payment/aj;-><init>(Lru/tcsbank/mb/ui/activities/operation/payment/aa;)V

    .line 41366
    iput-object v1, v0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->g:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment$a;

    .line 458
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->f:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    new-instance v1, Lru/tcsbank/mb/ui/activities/operation/payment/ak;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/operation/payment/ak;-><init>(Lru/tcsbank/mb/ui/activities/operation/payment/aa;)V

    .line 42362
    iput-object v1, v0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->f:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment$c;

    .line 459
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v4/app/m;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->e:Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;

    .line 461
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->g:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    new-instance v1, Lru/tcsbank/mb/ui/activities/operation/payment/al;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/operation/payment/al;-><init>(Lru/tcsbank/mb/ui/activities/operation/payment/aa;)V

    .line 42786
    iput-object v1, v0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->c:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment$b;

    .line 467
    const v0, 0x7f090415

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 468
    const v0, 0x7f0900c8

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->d:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    .line 469
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->d:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    new-instance v2, Lru/tcsbank/core/base/ui/widget/pager/a;

    iget-object v3, p0, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->d:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    iget-object v4, p0, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->c:Lru/tcsbank/mb/ui/adapters/a/b;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object p0, v5, v1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->getSupportActionBar()Landroid/support/v7/app/a;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-direct {v2, p0, v3, v4, v5}, Lru/tcsbank/core/base/ui/widget/pager/a;-><init>(Landroid/content/Context;Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;Lru/tcsbank/core/base/ui/widget/pager/CarouselPager$a;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->a(Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$b;)V

    .line 470
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->d:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    new-instance v1, Lru/tcsbank/mb/ui/activities/operation/payment/am;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/operation/payment/am;-><init>(Lru/tcsbank/mb/ui/activities/operation/payment/aa;)V

    invoke-virtual {v0, v1}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->a(Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$c;)V

    .line 472
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->d:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->c:Lru/tcsbank/mb/ui/adapters/a/b;

    invoke-virtual {v0, v1}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->setAdapter(Lru/tcsbank/core/base/ui/widget/pager/CarouselPager$a;)V

    .line 473
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 145
    new-instance v0, Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/common/a/c;-><init>(Landroid/support/v4/app/m;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->i:Lru/tcsbank/mb/ui/common/a/c;

    .line 146
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->a()V

    .line 147
    new-instance v0, Lru/tcsbank/mb/a/m;

    new-instance v1, Lru/tcsbank/mb/ui/activities/operation/payment/ab;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/operation/payment/ab;-><init>(Lru/tcsbank/mb/ui/activities/operation/payment/aa;)V

    invoke-direct {v0, v1}, Lru/tcsbank/mb/a/m;-><init>(Lru/tcsbank/mb/a/m$a;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->o:Lru/tcsbank/mb/a/m;

    .line 148
    return-void
.end method

.method public final a(Landroid/support/v4/app/h;)V
    .locals 2

    .prologue
    .line 315
    const-string v0, "dialog.identification_request"

    .line 28468
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lru/tcsbank/mb/ui/profile/LightIdentityActivity;->a(Landroid/app/Activity;I)V

    .line 318
    :cond_0
    return-void
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 264
    invoke-static {}, Lru/tcsbank/mb/ui/e;->a()Lru/tcsbank/mb/ui/e;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 265
    return-void
.end method

.method public final a(Lru/tcsbank/mb/ui/c/f;)V
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->j:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 425
    :cond_0
    return-void
.end method

.method public a(Lru/tinkoff/core/money/b;Lru/tinkoff/core/money/b;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/core/money/b;",
            "Lru/tinkoff/core/money/b;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 476
    .line 43044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 43060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 476
    check-cast v0, Lru/tcsbank/mb/ui/activities/operation/payment/au;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/operation/payment/au;->e()Lru/tinkoff/mb/api/entities/providers/Provider;

    move-result-object v1

    .line 44044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 44060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 477
    check-cast v0, Lru/tcsbank/mb/ui/activities/operation/payment/au;

    .line 44174
    iget-object v2, v0, Lru/tcsbank/mb/ui/activities/operation/payment/au;->o:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 478
    new-instance v3, Lru/tcsbank/mb/ui/receipt/o$a;

    invoke-direct {v3}, Lru/tcsbank/mb/ui/receipt/o$a;-><init>()V

    .line 45123
    iget-object v0, v1, Lru/tinkoff/mb/api/entities/providers/Provider;->paymentType:Lru/tinkoff/mb/api/entities/operations/l;

    .line 479
    sget-object v4, Lru/tinkoff/mb/api/entities/operations/l;->TRANSFER:Lru/tinkoff/mb/api/entities/operations/l;

    invoke-virtual {v0, v4}, Lru/tinkoff/mb/api/entities/operations/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lru/tcsbank/mb/ui/receipt/o$b;->c:Lru/tcsbank/mb/ui/receipt/o$b;

    :goto_0
    invoke-virtual {v3, v0}, Lru/tcsbank/mb/ui/receipt/o$a;->a(Lru/tcsbank/mb/ui/receipt/o$b;)Lru/tcsbank/mb/ui/receipt/o$a;

    move-result-object v0

    .line 480
    invoke-virtual {v0, v2}, Lru/tcsbank/mb/ui/receipt/o$a;->a(Lru/tinkoff/mb/api/entities/accounts/c;)Lru/tcsbank/mb/ui/receipt/o$a;

    move-result-object v0

    .line 481
    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/receipt/o$a;->a(Lru/tinkoff/core/money/b;)Lru/tcsbank/mb/ui/receipt/o$a;

    move-result-object v0

    .line 482
    invoke-virtual {v0, p2}, Lru/tcsbank/mb/ui/receipt/o$a;->b(Lru/tinkoff/core/money/b;)Lru/tcsbank/mb/ui/receipt/o$a;

    move-result-object v0

    .line 483
    invoke-virtual {v0, p3}, Lru/tcsbank/mb/ui/receipt/o$a;->b(Ljava/lang/String;)Lru/tcsbank/mb/ui/receipt/o$a;

    move-result-object v0

    .line 46103
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 484
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/receipt/o$a;->a(Ljava/lang/String;)Lru/tcsbank/mb/ui/receipt/o$a;

    move-result-object v0

    .line 485
    invoke-virtual {v0, p4}, Lru/tcsbank/mb/ui/receipt/o$a;->a(Ljava/util/Map;)Lru/tcsbank/mb/ui/receipt/o$a;

    move-result-object v0

    .line 46237
    iget-object v0, v0, Lru/tcsbank/mb/ui/receipt/o$a;->a:Lru/tcsbank/mb/ui/receipt/o;

    .line 487
    invoke-static {p0, v0}, Lru/tcsbank/mb/ui/receipt/ReceiptActivity;->a(Landroid/app/Activity;Lru/tcsbank/mb/ui/receipt/o;)V

    .line 488
    return-void

    .line 479
    :cond_0
    sget-object v0, Lru/tcsbank/mb/ui/receipt/o$b;->a:Lru/tcsbank/mb/ui/receipt/o$b;

    goto :goto_0
.end method

.method public a(Lru/tinkoff/core/smartfields/SmartField;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 349
    .line 33044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 33060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 349
    check-cast v0, Lru/tcsbank/mb/ui/activities/operation/payment/au;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/operation/payment/au;->e()Lru/tinkoff/mb/api/entities/providers/Provider;

    move-result-object v1

    .line 350
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->f:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    sget-object v2, Lru/tcsbank/mb/ui/activities/operation/payment/ai;->a:Lcom/google/common/a/o;

    invoke-virtual {v0, v2}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->a(Lcom/google/common/a/o;)Ljava/util/Map;

    move-result-object v2

    .line 351
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 352
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 353
    invoke-static {v1, v0}, Lru/tcsbank/mb/model/providers/x;->a(Lru/tinkoff/mb/api/entities/providers/Provider;Ljava/lang/String;)Lru/tinkoff/mb/api/entities/providers/d;

    move-result-object v4

    .line 33139
    iget-object v4, v4, Lru/tinkoff/mb/api/entities/providers/d;->d:Ljava/lang/String;

    .line 354
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    .line 355
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    .line 419
    :cond_1
    :goto_0
    return-void

    .line 34044
    :cond_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 34060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 359
    check-cast v0, Lru/tcsbank/mb/ui/activities/operation/payment/au;

    .line 34103
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 359
    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/activities/operation/payment/au;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 361
    :cond_3
    invoke-virtual {p1, v5}, Lru/tinkoff/core/smartfields/SmartField;->getId(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "moneyCheck"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 362
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->g:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->ad()Lru/tinkoff/core/money/b;

    move-result-object v1

    .line 35027
    iget-object v0, v1, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 363
    if-eqz v0, :cond_5

    .line 36027
    iget-object v0, v1, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 36031
    :goto_1
    iget-object v1, v1, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 364
    sget-object v2, Lru/tinkoff/core/money/a;->a:Lru/tinkoff/core/money/a;

    invoke-virtual {v1, v2}, Lru/tinkoff/core/money/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 365
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->g:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->af()Lru/tinkoff/core/money/b;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->g:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->af()Lru/tinkoff/core/money/b;

    move-result-object v0

    .line 37027
    iget-object v0, v0, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 368
    :cond_4
    :goto_2
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->f:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 369
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->f:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    const-string v3, "moneyCheck"

    invoke-virtual {v1, v3}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 370
    invoke-direct {p0}, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->f()Lru/tinkoff/core/smartfields/Form;

    move-result-object v1

    iget-object v4, p0, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->k:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v4

    .line 372
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 373
    :goto_3
    sget-object v2, Lru/tcsbank/mb/utils/j/f;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 374
    iget-boolean v3, p0, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->m:Z

    if-eq v2, v3, :cond_1

    .line 379
    if-eqz v2, :cond_8

    .line 380
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 381
    iput-object v1, p0, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->l:Ljava/math/BigDecimal;

    .line 382
    iput-boolean v6, p0, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->m:Z

    .line 387
    :goto_4
    invoke-virtual {p0, p1, v4, v2}, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->a(Lru/tinkoff/core/smartfields/SmartField;Lru/tinkoff/core/smartfields/SmartField;Z)V

    .line 388
    if-eqz v0, :cond_1

    .line 389
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->g:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    new-instance v2, Lru/tinkoff/core/money/b;

    sget-object v3, Lru/tinkoff/core/money/a;->a:Lru/tinkoff/core/money/a;

    invoke-direct {v2, v0, v3}, Lru/tinkoff/core/money/b;-><init>(Ljava/math/BigDecimal;Lru/tinkoff/core/money/a;)V

    invoke-virtual {v1, v2}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->b(Lru/tinkoff/core/money/b;)V

    goto/16 :goto_0

    .line 363
    :cond_5
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    goto :goto_1

    .line 365
    :cond_6
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    goto :goto_2

    .line 372
    :cond_7
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 384
    :cond_8
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 385
    iput-boolean v5, p0, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->m:Z

    goto :goto_4

    .line 391
    :cond_9
    invoke-virtual {p1, v5}, Lru/tinkoff/core/smartfields/SmartField;->getId(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 392
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->g:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->ad()Lru/tinkoff/core/money/b;

    move-result-object v1

    .line 38027
    iget-object v0, v1, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 393
    if-eqz v0, :cond_b

    .line 39027
    iget-object v0, v1, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 39031
    :goto_5
    iget-object v1, v1, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 394
    sget-object v2, Lru/tinkoff/core/money/a;->a:Lru/tinkoff/core/money/a;

    invoke-virtual {v1, v2}, Lru/tinkoff/core/money/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 395
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->g:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->af()Lru/tinkoff/core/money/b;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->g:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->af()Lru/tinkoff/core/money/b;

    move-result-object v0

    .line 40027
    iget-object v0, v0, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 398
    :cond_a
    :goto_6
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->f:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 399
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->f:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    const-string v3, "moneyCheck"

    invoke-virtual {v1, v3}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 401
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 402
    :goto_7
    sget-object v2, Lru/tcsbank/mb/utils/j/f;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 404
    const/4 v2, 0x0

    .line 405
    if-eqz v3, :cond_f

    .line 406
    iget-boolean v2, p0, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->m:Z

    if-eqz v2, :cond_e

    .line 407
    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->l:Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 408
    iput-object v1, p0, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->l:Ljava/math/BigDecimal;

    .line 415
    :goto_8
    if-eqz v0, :cond_1

    .line 416
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->g:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    new-instance v2, Lru/tinkoff/core/money/b;

    sget-object v3, Lru/tinkoff/core/money/a;->a:Lru/tinkoff/core/money/a;

    invoke-direct {v2, v0, v3}, Lru/tinkoff/core/money/b;-><init>(Ljava/math/BigDecimal;Lru/tinkoff/core/money/a;)V

    invoke-virtual {v1, v2}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->b(Lru/tinkoff/core/money/b;)V

    goto/16 :goto_0

    .line 393
    :cond_b
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    goto :goto_5

    .line 395
    :cond_c
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    goto :goto_6

    .line 401
    :cond_d
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 410
    :cond_e
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 411
    iput-object v1, p0, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->l:Ljava/math/BigDecimal;

    .line 412
    iput-boolean v6, p0, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->m:Z

    goto :goto_8

    :cond_f
    move-object v0, v2

    goto :goto_8
.end method

.method final a(Lru/tinkoff/core/smartfields/SmartField;Lru/tinkoff/core/smartfields/SmartField;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;Z)V"
        }
    .end annotation

    .prologue
    .line 649
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/tinkoff/core/smartfields/SmartField;->updateValueFromString(Ljava/lang/String;)V

    .line 650
    if-eqz p2, :cond_0

    .line 651
    invoke-virtual {p2, p3}, Lru/tinkoff/core/smartfields/SmartField;->setVisible(Z)V

    .line 652
    invoke-virtual {p2}, Lru/tinkoff/core/smartfields/SmartField;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz p3, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 653
    invoke-virtual {p2}, Lru/tinkoff/core/smartfields/SmartField;->updateShortView()V

    .line 655
    :cond_0
    invoke-virtual {p0, p1}, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->a(Lru/tinkoff/core/smartfields/SmartField;)V

    .line 656
    return-void

    .line 652
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public a(Lru/tinkoff/mb/api/entities/accounts/c;)V
    .locals 1

    .prologue
    .line 183
    .line 9044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 9060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 183
    check-cast v0, Lru/tcsbank/mb/ui/activities/operation/payment/au;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/operation/payment/au;->e()Lru/tinkoff/mb/api/entities/providers/Provider;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->a(Lru/tinkoff/mb/api/entities/providers/Provider;Lru/tinkoff/mb/api/entities/accounts/c;)V

    .line 184
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->g:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->aa()V

    .line 185
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/cards/Card;Z)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 241
    if-eqz p2, :cond_0

    .line 242
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->h:Lru/tcsbank/mb/ui/widgets/ConfirmCardSecurityCodeView;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/widgets/ConfirmCardSecurityCodeView;->setCard(Lru/tinkoff/mb/api/entities/cards/Card;)V

    .line 244
    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->h:Lru/tcsbank/mb/ui/widgets/ConfirmCardSecurityCodeView;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/widgets/ConfirmCardSecurityCodeView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    if-nez p2, :cond_3

    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->h:Lru/tcsbank/mb/ui/widgets/ConfirmCardSecurityCodeView;

    .line 245
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/widgets/ConfirmCardSecurityCodeView;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 250
    :cond_2
    :goto_0
    return-void

    .line 248
    :cond_3
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->h:Lru/tcsbank/mb/ui/widgets/ConfirmCardSecurityCodeView;

    .line 21030
    invoke-static {v0, p2, v1}, Lru/tcsbank/mb/ui/widgets/edit/card/a/b;->a(Landroid/view/View;ZI)Landroid/animation/Animator;

    move-result-object v0

    .line 249
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_0
.end method

.method public a(Lru/tinkoff/mb/api/entities/pay/d;)V
    .locals 2

    .prologue
    .line 269
    const/4 v0, -0x1

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->n:Landroid/content/Intent;

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->setResult(ILandroid/content/Intent;)V

    .line 22124
    iget-object v0, p0, Lru/tcsbank/mb/ui/common/c;->x:Lru/tcsbank/mb/utils/permissions/e;

    .line 270
    new-instance v1, Lru/tcsbank/mb/ui/activities/operation/payment/ah;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/ui/activities/operation/payment/ah;-><init>(Lru/tcsbank/mb/ui/activities/operation/payment/aa;Lru/tinkoff/mb/api/entities/pay/d;)V

    invoke-static {v0, v1}, Lru/tcsbank/mb/utils/permissions/j;->a(Lru/tcsbank/mb/utils/permissions/e;Lru/tcsbank/mb/utils/permissions/j$a;)V

    .line 23029
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/pay/d;->a:Ljava/lang/String;

    .line 272
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->a(Ljava/lang/String;)V

    .line 273
    return-void
.end method

.method public a(Lru/tinkoff/mb/api/entities/providers/Provider;)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 189
    if-nez p1, :cond_0

    .line 190
    const v0, 0x7f0f0390

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lru/tcsbank/mb/ui/fragments/c/k;->a(Ljava/lang/String;Z)Lru/tcsbank/mb/ui/fragments/c/k;

    move-result-object v0

    .line 191
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/fragments/c/k;->b(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 217
    :goto_0
    return-void

    .line 9572
    :cond_0
    invoke-static {p1}, Lru/tcsbank/mb/model/providers/x;->d(Lru/tinkoff/mb/api/entities/providers/Provider;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->k:Ljava/lang/String;

    .line 10144
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/providers/Provider;->fields:Ljava/util/ArrayList;

    .line 9574
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9575
    invoke-interface {v4}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/providers/d;

    .line 9576
    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/providers/d;->a()Ljava/util/Map;

    move-result-object v1

    sget-object v5, Lru/tinkoff/mb/api/entities/providers/p;->PAY:Lru/tinkoff/mb/api/entities/providers/p;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/providers/q;

    .line 9577
    if-eqz v1, :cond_1

    .line 9581
    iget-object v5, p0, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->k:Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 11091
    iget-object v5, v0, Lru/tinkoff/mb/api/entities/providers/d;->a:Ljava/lang/String;

    .line 9581
    iget-object v6, p0, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->k:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 9582
    invoke-static {p0}, Lru/tcsbank/mb/utils/j/f;->a(Landroid/content/Context;)Lru/tinkoff/mb/api/entities/providers/d;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 9583
    iget-object v5, p0, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->f:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    const-string v6, "moneyCheck"

    invoke-virtual {v5, v6, p0}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->a(Ljava/lang/String;Lru/tcsbank/mb/ui/smartfields/p;)V

    .line 12061
    iget-boolean v1, v1, Lru/tinkoff/mb/api/entities/providers/q;->d:Z

    .line 9584
    if-eqz v1, :cond_1

    .line 9585
    const v1, 0x7f0f04e8

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 12119
    iput-object v1, v0, Lru/tinkoff/mb/api/entities/providers/d;->j:Ljava/lang/String;

    .line 9586
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->f:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->a(Ljava/lang/String;Lru/tcsbank/mb/ui/smartfields/p;)V

    goto :goto_1

    .line 195
    :cond_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->e:Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->a(Lru/tinkoff/mb/api/entities/providers/Provider;)V

    .line 13144
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/providers/Provider;->fields:Ljava/util/ArrayList;

    .line 12518
    invoke-static {v0}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/activities/operation/payment/an;->a:Lcom/google/common/a/o;

    .line 12519
    invoke-virtual {v0, v1}, Lcom/google/common/b/q;->a(Lcom/google/common/a/o;)Lcom/google/common/b/q;

    move-result-object v0

    .line 13614
    invoke-virtual {v0}, Lcom/google/common/b/q;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/ad;->a(Ljava/lang/Iterable;)Lcom/google/common/b/ad;

    move-result-object v0

    .line 12520
    invoke-static {v0}, Lru/tinkoff/core/h/b;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 12522
    invoke-static {v0}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v1

    sget-object v4, Lru/tcsbank/mb/ui/activities/operation/payment/ao;->a:Lcom/google/common/a/o;

    invoke-virtual {v1, v4}, Lcom/google/common/b/q;->c(Lcom/google/common/a/o;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12523
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12524
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/providers/d;

    .line 14091
    iget-object v5, v0, Lru/tinkoff/mb/api/entities/providers/d;->a:Ljava/lang/String;

    .line 14123
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/d;->h:Ljava/lang/String;

    .line 12525
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 15044
    :cond_3
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 15060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 12527
    check-cast v0, Lru/tcsbank/mb/ui/activities/operation/payment/au;

    .line 15103
    iget-object v4, p1, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 12527
    invoke-virtual {v0, v4, v1}, Lru/tcsbank/mb/ui/activities/operation/payment/au;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 197
    :cond_4
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/c/f;

    .line 198
    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/c/f;->c(Lru/tinkoff/mb/api/entities/providers/Provider;)V

    goto :goto_3

    .line 12531
    :cond_5
    invoke-static {v0}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v1

    sget-object v4, Lru/tcsbank/mb/ui/activities/operation/payment/ad;->a:Lcom/google/common/a/g;

    invoke-virtual {v1, v4}, Lcom/google/common/b/q;->a(Lcom/google/common/a/g;)Lcom/google/common/b/q;

    move-result-object v1

    .line 15614
    invoke-virtual {v1}, Lcom/google/common/b/q;->a()Ljava/lang/Iterable;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/b/ad;->a(Ljava/lang/Iterable;)Lcom/google/common/b/ad;

    move-result-object v1

    .line 12532
    iget-object v4, p0, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->e:Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;

    const v5, 0x7f0f0750

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, ","

    invoke-static {v7, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v3

    invoke-virtual {p0, v5, v6}, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->c(Ljava/lang/String;)V

    .line 12533
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/providers/d;

    .line 12534
    iget-object v4, p0, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->f:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    .line 16091
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/d;->a:Ljava/lang/String;

    .line 12534
    invoke-virtual {v4, v0, p0}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->a(Ljava/lang/String;Lru/tcsbank/mb/ui/smartfields/p;)V

    goto :goto_4

    .line 16598
    :cond_6
    invoke-direct {p0}, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->f()Lru/tinkoff/core/smartfields/Form;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->k:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v1

    .line 16599
    invoke-direct {p0}, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->f()Lru/tinkoff/core/smartfields/Form;

    move-result-object v0

    const-string v4, "moneyCheck"

    invoke-virtual {v0, v3, v4}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v4

    .line 16600
    if-eqz v1, :cond_8

    if-eqz v4, :cond_a

    move v0, v2

    :goto_5
    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/SmartField;->isEditable()Z

    move-result v5

    and-int/2addr v0, v5

    if-eqz v0, :cond_8

    .line 16601
    new-instance v0, Lru/tinkoff/core/smartfields/condition/ValueEqualsCondition;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "moneyCheck"

    invoke-direct {v0, v5, v6}, Lru/tinkoff/core/smartfields/condition/ValueEqualsCondition;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16602
    new-instance v5, Lru/tinkoff/core/smartfields/action/ChangeVisibilityAction;

    invoke-direct {v5}, Lru/tinkoff/core/smartfields/action/ChangeVisibilityAction;-><init>()V

    .line 16603
    invoke-virtual {v5, v0}, Lru/tinkoff/core/smartfields/action/ChangeVisibilityAction;->addCondition(Lru/tinkoff/core/smartfields/condition/SmartCondition;)V

    .line 16604
    const-string v6, "preset"

    invoke-virtual {v5, v6}, Lru/tinkoff/core/smartfields/action/ChangeVisibilityAction;->setSourceType(Ljava/lang/String;)V

    .line 16605
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 16606
    iget-object v7, p0, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->k:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16607
    invoke-virtual {v5, v6}, Lru/tinkoff/core/smartfields/action/ChangeVisibilityAction;->setTargetFieldKeys(Ljava/util/ArrayList;)V

    .line 16608
    const-string v6, "true"

    invoke-virtual {v5, v6}, Lru/tinkoff/core/smartfields/action/ChangeVisibilityAction;->setTargetValueKey(Ljava/lang/String;)V

    .line 16610
    invoke-virtual {v4}, Lru/tinkoff/core/smartfields/SmartField;->getActionHolder()Lru/tinkoff/core/smartfields/action/SmartActionHolder;

    move-result-object v6

    const-string v7, "value-changed"

    invoke-virtual {v6, v7, v5}, Lru/tinkoff/core/smartfields/action/SmartActionHolder;->addAction(Ljava/lang/String;Lru/tinkoff/core/smartfields/action/SmartAction;)Z

    .line 16612
    new-instance v6, Lru/tinkoff/core/smartfields/condition/ValueEqualsCondition;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "moneyCheck"

    invoke-direct {v6, v7, v8}, Lru/tinkoff/core/smartfields/condition/ValueEqualsCondition;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16613
    new-instance v7, Lru/tinkoff/core/smartfields/action/ChangeVisibilityAction;

    invoke-direct {v7}, Lru/tinkoff/core/smartfields/action/ChangeVisibilityAction;-><init>()V

    .line 16614
    invoke-virtual {v7, v6}, Lru/tinkoff/core/smartfields/action/ChangeVisibilityAction;->addCondition(Lru/tinkoff/core/smartfields/condition/SmartCondition;)V

    .line 16615
    invoke-virtual {v7, v5}, Lru/tinkoff/core/smartfields/action/ChangeVisibilityAction;->clonePropertiesFrom(Lru/tinkoff/core/smartfields/action/SmartAction;)V

    .line 16616
    const-string v8, "false"

    invoke-virtual {v7, v8}, Lru/tinkoff/core/smartfields/action/ChangeVisibilityAction;->setTargetValueKey(Ljava/lang/String;)V

    .line 16618
    invoke-virtual {v4}, Lru/tinkoff/core/smartfields/SmartField;->getActionHolder()Lru/tinkoff/core/smartfields/action/SmartActionHolder;

    move-result-object v8

    const-string v9, "value-changed"

    invoke-virtual {v8, v9, v7}, Lru/tinkoff/core/smartfields/action/SmartActionHolder;->addAction(Ljava/lang/String;Lru/tinkoff/core/smartfields/action/SmartAction;)Z

    .line 16620
    new-instance v8, Lru/tinkoff/core/smartfields/action/ChangeMeaningfulAction;

    invoke-direct {v8}, Lru/tinkoff/core/smartfields/action/ChangeMeaningfulAction;-><init>()V

    .line 16621
    invoke-virtual {v8, v0}, Lru/tinkoff/core/smartfields/action/ChangeMeaningfulAction;->addCondition(Lru/tinkoff/core/smartfields/condition/SmartCondition;)V

    .line 16622
    invoke-virtual {v8, v5}, Lru/tinkoff/core/smartfields/action/ChangeMeaningfulAction;->clonePropertiesFrom(Lru/tinkoff/core/smartfields/action/SmartAction;)V

    .line 16624
    invoke-virtual {v4}, Lru/tinkoff/core/smartfields/SmartField;->getActionHolder()Lru/tinkoff/core/smartfields/action/SmartActionHolder;

    move-result-object v0

    const-string v9, "value-changed"

    invoke-virtual {v0, v9, v8}, Lru/tinkoff/core/smartfields/action/SmartActionHolder;->addAction(Ljava/lang/String;Lru/tinkoff/core/smartfields/action/SmartAction;)Z

    .line 16626
    new-instance v0, Lru/tinkoff/core/smartfields/action/ChangeMeaningfulAction;

    invoke-direct {v0}, Lru/tinkoff/core/smartfields/action/ChangeMeaningfulAction;-><init>()V

    .line 16627
    invoke-virtual {v0, v6}, Lru/tinkoff/core/smartfields/action/ChangeMeaningfulAction;->addCondition(Lru/tinkoff/core/smartfields/condition/SmartCondition;)V

    .line 16628
    invoke-virtual {v0, v7}, Lru/tinkoff/core/smartfields/action/ChangeMeaningfulAction;->clonePropertiesFrom(Lru/tinkoff/core/smartfields/action/SmartAction;)V

    .line 16630
    invoke-virtual {v4}, Lru/tinkoff/core/smartfields/SmartField;->getActionHolder()Lru/tinkoff/core/smartfields/action/SmartActionHolder;

    move-result-object v6

    const-string v9, "value-changed"

    invoke-virtual {v6, v9, v0}, Lru/tinkoff/core/smartfields/action/SmartActionHolder;->addAction(Ljava/lang/String;Lru/tinkoff/core/smartfields/action/SmartAction;)Z

    .line 16632
    new-instance v6, Lru/tinkoff/core/smartfields/action/SmartAction$ValueProvider;

    invoke-direct {v6}, Lru/tinkoff/core/smartfields/action/SmartAction$ValueProvider;-><init>()V

    .line 16633
    invoke-virtual {v5, v4, v6}, Lru/tinkoff/core/smartfields/action/ChangeVisibilityAction;->performOnField(Lru/tinkoff/core/smartfields/SmartField;Lru/tinkoff/core/smartfields/action/SmartAction$ValueProvider;)V

    .line 16634
    invoke-virtual {v7, v4, v6}, Lru/tinkoff/core/smartfields/action/ChangeVisibilityAction;->performOnField(Lru/tinkoff/core/smartfields/SmartField;Lru/tinkoff/core/smartfields/action/SmartAction$ValueProvider;)V

    .line 16635
    invoke-virtual {v8, v4, v6}, Lru/tinkoff/core/smartfields/action/ChangeMeaningfulAction;->performOnField(Lru/tinkoff/core/smartfields/SmartField;Lru/tinkoff/core/smartfields/action/SmartAction$ValueProvider;)V

    .line 16636
    invoke-virtual {v0, v4, v6}, Lru/tinkoff/core/smartfields/action/ChangeMeaningfulAction;->performOnField(Lru/tinkoff/core/smartfields/SmartField;Lru/tinkoff/core/smartfields/action/SmartAction$ValueProvider;)V

    .line 16638
    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    new-instance v6, Ljava/math/BigDecimal;

    move-object v0, v1

    check-cast v0, Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    const/4 v5, -0x1

    if-ne v0, v5, :cond_b

    .line 16639
    invoke-virtual {p0, v4, v1, v3}, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->a(Lru/tinkoff/core/smartfields/SmartField;Lru/tinkoff/core/smartfields/SmartField;Z)V

    .line 16644
    :cond_7
    :goto_6
    invoke-direct {p0, v2}, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->c(Z)V

    .line 201
    :cond_8
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->d(Lru/tinkoff/mb/api/entities/providers/Provider;)V

    .line 203
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->f:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->W()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 204
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->e:Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->a()V

    .line 205
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->e:Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->T()V

    .line 206
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->e:Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;

    new-instance v1, Lru/tcsbank/mb/ui/activities/operation/payment/ac;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/operation/payment/ac;-><init>(Lru/tcsbank/mb/ui/activities/operation/payment/aa;)V

    .line 17162
    iput-object v1, v0, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->d:Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment$a;

    .line 18044
    :cond_9
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 18060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 215
    check-cast v0, Lru/tcsbank/mb/ui/activities/operation/payment/au;

    .line 18174
    iget-object v0, v0, Lru/tcsbank/mb/ui/activities/operation/payment/au;->o:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 215
    invoke-direct {p0, p1, v0}, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->a(Lru/tinkoff/mb/api/entities/providers/Provider;Lru/tinkoff/mb/api/entities/accounts/c;)V

    .line 216
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->g:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->aa()V

    goto/16 :goto_0

    :cond_a
    move v0, v3

    .line 16600
    goto/16 :goto_5

    .line 16640
    :cond_b
    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/SmartField;->isVisible()Z

    move-result v0

    if-nez v0, :cond_7

    .line 16641
    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/SmartField;->getView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6
.end method

.method public final a(Lru/tinkoff/mb/api/entities/providers/i;)V
    .locals 3

    .prologue
    .line 221
    if-eqz p1, :cond_1

    .line 19031
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/providers/i;->a:Lru/tinkoff/core/money/b;

    .line 221
    if-eqz v0, :cond_1

    .line 222
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->e:Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;

    const v1, 0x7f0f074f

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->c(Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->e:Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;

    .line 20031
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/providers/i;->a:Lru/tinkoff/core/money/b;

    .line 20193
    iget-object v2, v0, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->a:Lru/tinkoff/core/money/view/MoneyAmountView;

    invoke-virtual {v2, v1}, Lru/tinkoff/core/money/view/MoneyAmountView;->setMoneyAmount(Lru/tinkoff/core/money/b;)V

    .line 20194
    iget-object v2, v0, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->a:Lru/tinkoff/core/money/view/MoneyAmountView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Lru/tinkoff/core/money/view/MoneyAmountView;->setVisibility(I)V

    .line 227
    :goto_1
    return-void

    .line 20194
    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 225
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->e:Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;

    const v1, 0x7f0f074e

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->c(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->g:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    .line 21814
    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->b:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lru/tcsbank/mb/ui/h/w;->a(Landroid/view/View;Z)V

    .line 255
    return-void
.end method

.method public final b(Landroid/support/v4/app/h;)V
    .locals 2

    .prologue
    .line 322
    const-string v0, "invalid_rate_dialog"

    .line 29468
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    .line 322
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->g:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->g:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->g:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->ab()V

    .line 327
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 277
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lru/tcsbank/mb/utils/al;->a(Landroid/content/Context;Ljava/lang/Throwable;Landroid/support/v4/app/m;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 278
    invoke-static {}, Lru/tcsbank/mb/ui/e;->a()Lru/tcsbank/mb/ui/e;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 280
    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 3
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
    .line 175
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->c:Lru/tcsbank/mb/ui/adapters/a/b;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->d:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    invoke-virtual {v1}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/adapters/a/b;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 176
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->a()Ljava/lang/String;

    move-result-object v0

    .line 177
    :goto_0
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->c:Lru/tcsbank/mb/ui/adapters/a/b;

    invoke-virtual {v1, p1}, Lru/tcsbank/mb/ui/adapters/a/b;->a(Ljava/util/Collection;)V

    .line 178
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->d:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->c:Lru/tcsbank/mb/ui/adapters/a/b;

    invoke-virtual {v2, v0}, Lru/tcsbank/mb/ui/adapters/a/b;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->setCurrentItem$2563266(I)V

    .line 179
    return-void

    .line 176
    :cond_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "account_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method final synthetic b(Lru/tinkoff/mb/api/entities/pay/d;)V
    .locals 4

    .prologue
    .line 271
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->g:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->ad()Lru/tinkoff/core/money/b;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->g:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->ag()Lru/tinkoff/core/money/b;

    move-result-object v1

    .line 50157
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/pay/d;->a:Ljava/lang/String;

    .line 271
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->d()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->a(Lru/tinkoff/core/money/b;Lru/tinkoff/core/money/b;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final b(Lru/tinkoff/mb/api/entities/providers/Provider;)V
    .locals 1

    .prologue
    .line 236
    new-instance v0, Lru/tcsbank/mb/ui/m;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/m;-><init>()V

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lru/tcsbank/mb/ui/m;->a(Landroid/support/v4/app/i;Landroid/support/v4/app/m;Lru/tinkoff/mb/api/entities/providers/Provider;)V

    .line 237
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->i:Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/common/a/c;->a(Z)V

    .line 260
    return-void
.end method

.method public final c(Lru/tinkoff/mb/api/entities/providers/Provider;)V
    .locals 1

    .prologue
    .line 308
    if-eqz p1, :cond_0

    .line 28044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 28060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 309
    check-cast v0, Lru/tcsbank/mb/ui/activities/operation/payment/au;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/activities/operation/payment/au;->b(Lru/tinkoff/mb/api/entities/providers/Provider;)V

    .line 311
    :cond_0
    return-void
.end method

.method public d()Ljava/util/Map;
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
    .line 331
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->f:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    .line 30420
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->a(Lcom/google/common/a/o;)Ljava/util/Map;

    move-result-object v0

    .line 331
    return-object v0
.end method

.method public e()Lru/tinkoff/mb/api/entities/pay/c$a;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 284
    new-instance v2, Lru/tinkoff/mb/api/entities/pay/c$a;

    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->g:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->ad()Lru/tinkoff/core/money/b;

    move-result-object v0

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->d()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lru/tinkoff/mb/api/entities/pay/c$a;-><init>(Lru/tinkoff/core/money/b;Ljava/util/Map;)V

    .line 23044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 23060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 285
    check-cast v0, Lru/tcsbank/mb/ui/activities/operation/payment/au;

    .line 23174
    iget-object v0, v0, Lru/tcsbank/mb/ui/activities/operation/payment/au;->o:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 285
    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->c()Lru/tinkoff/mb/api/entities/accounts/b;

    move-result-object v0

    sget-object v3, Lru/tinkoff/mb/api/entities/accounts/b;->EXTERNAL:Lru/tinkoff/mb/api/entities/accounts/b;

    if-ne v0, v3, :cond_1

    .line 24044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 24060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 286
    check-cast v0, Lru/tcsbank/mb/ui/activities/operation/payment/au;

    .line 24174
    iget-object v0, v0, Lru/tcsbank/mb/ui/activities/operation/payment/au;->o:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 286
    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/common/b/as;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/cards/Card;

    .line 287
    if-eqz v0, :cond_0

    .line 25142
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/cards/Card;->id:Ljava/lang/String;

    .line 25225
    :goto_0
    iput-object v0, v2, Lru/tinkoff/mb/api/entities/pay/c$a;->g:Ljava/lang/String;

    .line 291
    :goto_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->g:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->ad()Lru/tinkoff/core/money/b;

    move-result-object v0

    .line 27031
    iget-object v0, v0, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 291
    invoke-virtual {v2, v0}, Lru/tinkoff/mb/api/entities/pay/c$a;->a(Lru/tinkoff/core/money/a;)Lru/tinkoff/mb/api/entities/pay/c$a;

    move-result-object v1

    .line 27044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 27060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 292
    check-cast v0, Lru/tcsbank/mb/ui/activities/operation/payment/au;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/operation/payment/au;->e()Lru/tinkoff/mb/api/entities/providers/Provider;

    move-result-object v0

    .line 27103
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 27187
    iput-object v0, v1, Lru/tinkoff/mb/api/entities/pay/c$a;->a:Ljava/lang/String;

    .line 292
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->g:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    .line 293
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->ac()Ljava/lang/String;

    move-result-object v0

    .line 27220
    iput-object v0, v1, Lru/tinkoff/mb/api/entities/pay/c$a;->f:Ljava/lang/String;

    .line 291
    return-object v1

    :cond_0
    move-object v0, v1

    .line 287
    goto :goto_0

    .line 26044
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 26060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 289
    check-cast v0, Lru/tcsbank/mb/ui/activities/operation/payment/au;

    .line 26174
    iget-object v0, v0, Lru/tcsbank/mb/ui/activities/operation/payment/au;->o:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 289
    invoke-virtual {v2, v0}, Lru/tinkoff/mb/api/entities/pay/c$a;->a(Lru/tinkoff/mb/api/entities/accounts/c;)Lru/tinkoff/mb/api/entities/pay/c$a;

    goto :goto_1
.end method

.method public h()Lru/tcsbank/mb/model/pay/a/e$a;
    .locals 2

    .prologue
    .line 341
    invoke-static {}, Lru/tcsbank/mb/model/pay/a/e;->a()Lru/tcsbank/mb/model/pay/a/e$a;

    move-result-object v1

    .line 31044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 31060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 342
    check-cast v0, Lru/tcsbank/mb/ui/activities/operation/payment/au;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/operation/payment/au;->e()Lru/tinkoff/mb/api/entities/providers/Provider;

    move-result-object v0

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/model/pay/a/e$a;->a(Lru/tinkoff/mb/api/entities/providers/Provider;)Lru/tcsbank/mb/model/pay/a/e$a;

    move-result-object v1

    .line 32044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 32060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 343
    check-cast v0, Lru/tcsbank/mb/ui/activities/operation/payment/au;

    .line 32174
    iget-object v0, v0, Lru/tcsbank/mb/ui/activities/operation/payment/au;->o:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 343
    invoke-virtual {v1, v0}, Lru/tcsbank/mb/model/pay/a/e$a;->a(Lru/tinkoff/mb/api/entities/accounts/c;)Lru/tcsbank/mb/model/pay/a/e$a;

    move-result-object v0

    .line 344
    invoke-virtual {v0, p0}, Lru/tcsbank/mb/model/pay/a/e$a;->a(Lru/tcsbank/mb/ui/activities/pay/a;)Lru/tcsbank/mb/model/pay/a/e$a;

    move-result-object v0

    .line 341
    return-object v0
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->e:Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;

    const v1, 0x7f0f074e

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->c(Ljava/lang/String;)V

    .line 232
    return-void
.end method

.method public k()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 491
    .line 47044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 47060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 491
    check-cast v0, Lru/tcsbank/mb/ui/activities/operation/payment/au;

    .line 47178
    iget-boolean v0, v0, Lru/tcsbank/mb/ui/activities/operation/payment/au;->p:Z

    .line 491
    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->h:Lru/tcsbank/mb/ui/widgets/ConfirmCardSecurityCodeView;

    .line 48048
    iget-object v0, v0, Lru/tcsbank/mb/ui/widgets/ConfirmCardSecurityCodeView;->a:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    .line 48854
    invoke-virtual {v0, v2}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->c(Z)Z

    move-result v0

    .line 491
    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    .line 492
    :goto_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->l()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->f:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->U()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->g:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    return v2

    :cond_1
    move v0, v1

    .line 491
    goto :goto_0

    :cond_2
    move v2, v1

    .line 492
    goto :goto_1
.end method

.method protected final l()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 496
    .line 49044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 49060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 496
    check-cast v0, Lru/tcsbank/mb/ui/activities/operation/payment/au;

    .line 49174
    iget-object v0, v0, Lru/tcsbank/mb/ui/activities/operation/payment/au;->o:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 496
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 497
    :goto_0
    if-nez v0, :cond_0

    .line 498
    new-instance v2, Lru/tcsbank/mb/ui/common/a/a$a;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/common/a/a$a;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0f0338

    .line 499
    invoke-virtual {v2, v3}, Lru/tcsbank/mb/ui/common/a/a$a;->b(I)Lru/tcsbank/mb/ui/common/a/a$a;

    move-result-object v2

    const v3, 0x7f0f0672

    .line 500
    invoke-virtual {v2, v3}, Lru/tcsbank/mb/ui/common/a/a$a;->c(I)Lru/tcsbank/mb/ui/common/a/a$a;

    move-result-object v2

    .line 50144
    iput-boolean v1, v2, Lru/tcsbank/mb/ui/common/a/a$a;->a:Z

    .line 502
    invoke-virtual {v2}, Lru/tcsbank/mb/ui/common/a/a$a;->a()Lru/tcsbank/mb/ui/common/a/a;

    move-result-object v1

    .line 503
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lru/tcsbank/mb/ui/common/a/a;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 505
    :cond_0
    return v0

    :cond_1
    move v0, v1

    .line 496
    goto :goto_0
.end method

.method final synthetic m()V
    .locals 3

    .prologue
    .line 470
    .line 50155
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 50156
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 470
    check-cast v0, Lru/tcsbank/mb/ui/activities/operation/payment/au;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->c:Lru/tcsbank/mb/ui/adapters/a/b;

    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->d:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    invoke-virtual {v2}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, Lru/tcsbank/mb/ui/adapters/a/b;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/activities/operation/payment/au;->a(Lru/tinkoff/mb/api/entities/accounts/c;)V

    return-void
.end method

.method final synthetic n()V
    .locals 1

    .prologue
    .line 458
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->c(Z)V

    return-void
.end method

.method final synthetic o()V
    .locals 2

    .prologue
    .line 454
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->b:Landroid/widget/ScrollView;

    new-instance v1, Lru/tcsbank/mb/ui/activities/operation/payment/ag;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/operation/payment/ag;-><init>(Lru/tcsbank/mb/ui/activities/operation/payment/aa;)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    .line 456
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->c(Z)V

    .line 457
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 152
    invoke-super {p0, p1, p2, p3}, Lru/tcsbank/mb/ui/f/l;->onActivityResult(IILandroid/content/Intent;)V

    .line 153
    sparse-switch p1, :sswitch_data_0

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 155
    :sswitch_0
    const/4 v0, 0x2

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->n:Landroid/content/Intent;

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->setResult(ILandroid/content/Intent;)V

    .line 156
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->finish()V

    goto :goto_0

    .line 159
    :sswitch_1
    if-eqz p3, :cond_1

    const-string v1, "light_identify_success"

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 160
    :cond_1
    if-eqz v0, :cond_0

    .line 8044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 8060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 161
    check-cast v0, Lru/tcsbank/mb/ui/activities/operation/payment/au;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/operation/payment/au;->d()V

    goto :goto_0

    .line 153
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x64 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 169
    invoke-super {p0}, Lru/tcsbank/mb/ui/f/l;->onStart()V

    .line 170
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->o:Lru/tcsbank/mb/a/m;

    invoke-virtual {v0}, Lru/tcsbank/mb/a/m;->a()V

    .line 171
    return-void
.end method

.method final synthetic p()V
    .locals 2

    .prologue
    .line 454
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->b:Landroid/widget/ScrollView;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    return-void
.end method

.method final synthetic q()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 207
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->f:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    if-eqz v1, :cond_1

    .line 208
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->e:Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;

    .line 50158
    iget-object v1, v1, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->c:Landroid/widget/ToggleButton;

    .line 209
    sget-object v2, Landroid/view/View;->ROTATION:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v3, v3, [F

    const/4 v4, 0x0

    .line 210
    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    move-result v5

    cmpl-float v5, v5, v0

    if-nez v5, :cond_0

    const/high16 v0, 0x43340000    # 180.0f

    :cond_0
    aput v0, v3, v4

    .line 209
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 211
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->f:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->b(Landroid/animation/Animator;)V

    .line 213
    :cond_1
    return-void
.end method
