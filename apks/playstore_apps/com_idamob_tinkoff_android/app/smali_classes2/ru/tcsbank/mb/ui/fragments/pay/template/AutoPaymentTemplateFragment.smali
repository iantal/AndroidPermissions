.class public Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;
.super Lru/tcsbank/mb/ui/fragments/pay/template/ab;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/fragments/pay/template/aa;
.implements Lru/tinkoff/core/smartfields/Form$OnFieldsMergedListener;
.implements Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment$PaymentValidatorAction;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/fragments/pay/template/ab",
        "<",
        "Lru/tcsbank/mb/ui/fragments/pay/template/aa;",
        "Lru/tcsbank/mb/ui/fragments/pay/template/a;",
        ">;",
        "Lru/tcsbank/mb/ui/fragments/pay/template/aa;",
        "Lru/tinkoff/core/smartfields/Form$OnFieldsMergedListener;",
        "Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private ah:Lru/tinkoff/mb/api/entities/templates/autopayment/Autopayment;

.field private ai:Lru/tinkoff/mb/api/entities/templates/autopayment/c;

.field private aj:Ljava/lang/String;

.field private ak:Lru/tinkoff/core/smartfields/Form;

.field private al:Landroid/widget/TextView;

.field private am:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

.field private an:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

.field private ao:Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;

.field private ap:Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;

.field private aq:Lru/tinkoff/mb/api/entities/g/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 72
    const-class v0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lru/tcsbank/mb/ui/fragments/pay/template/ab;-><init>()V

    return-void
.end method

.method static final synthetic a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 504
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method static final synthetic a(Lru/tinkoff/mb/api/entities/templates/autopayment/d;Lru/tinkoff/mb/api/entities/templates/autopayment/d;)I
    .locals 2

    .prologue
    .line 533
    .line 50053
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/templates/autopayment/d;->a:Ljava/lang/String;

    .line 50054
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/templates/autopayment/d;->a:Ljava/lang/String;

    .line 533
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static a(Lru/tinkoff/mb/api/entities/templates/Template;Lru/tinkoff/mb/api/entities/providers/Provider;Ljava/lang/String;Lru/tinkoff/mb/api/entities/templates/autopayment/Autopayment;Lru/tinkoff/mb/api/entities/templates/autopayment/c;Ljava/lang/String;)Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;
    .locals 3

    .prologue
    .line 98
    new-instance v0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;-><init>()V

    .line 99
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 100
    const-string v2, "template"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 101
    const-string v2, "provider"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 102
    const-string v2, "payment_id"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const-string v2, "auto_payment"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 104
    const-string v2, "auto_payment_method"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 105
    const-string v2, "phone"

    invoke-virtual {v1, v2, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->f(Landroid/os/Bundle;)V

    .line 107
    return-object v0
.end method

.method private a(Lru/tcsbank/mb/model/pay/c$a;)V
    .locals 4

    .prologue
    .line 564
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->i()Landroid/support/v4/app/i;

    move-result-object v1

    .line 565
    const/4 v2, -0x1

    new-instance v0, Lru/tcsbank/mb/utils/bu$a;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-direct {v0, v3}, Lru/tcsbank/mb/utils/bu$a;-><init>(Landroid/content/Intent;)V

    .line 566
    invoke-virtual {v0, p1}, Lru/tcsbank/mb/utils/bu$a;->a(Lru/tcsbank/mb/model/pay/c$a;)Lru/tcsbank/mb/utils/bu$a;

    move-result-object v3

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->b:Lru/tinkoff/mb/api/entities/templates/Template;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->b:Lru/tinkoff/mb/api/entities/templates/Template;

    .line 50048
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/templates/Template;->id:Ljava/lang/String;

    .line 567
    :goto_0
    invoke-virtual {v3, v0}, Lru/tcsbank/mb/utils/bu$a;->a(Ljava/lang/String;)Lru/tcsbank/mb/utils/bu$a;

    move-result-object v0

    .line 568
    invoke-virtual {v0}, Lru/tcsbank/mb/utils/bu$a;->a()Lru/tcsbank/mb/utils/bu$a;

    move-result-object v0

    .line 569
    invoke-virtual {v0}, Lru/tcsbank/mb/utils/bu$a;->b()Landroid/content/Intent;

    move-result-object v0

    .line 565
    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/i;->setResult(ILandroid/content/Intent;)V

    .line 570
    return-void

    .line 567
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lru/tinkoff/core/smartfields/SmartField;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 395
    invoke-virtual {p0, v2}, Lru/tinkoff/core/smartfields/SmartField;->setVisible(Z)V

    .line 396
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/SmartField;->getView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 397
    invoke-virtual {p0, v2}, Lru/tinkoff/core/smartfields/SmartField;->setMeaningful(Z)V

    .line 398
    return-void
.end method

.method static synthetic a(Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;FF)V
    .locals 0

    .prologue
    .line 70
    invoke-static {p0, p1, p2}, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->b(Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;FF)V

    return-void
.end method

.method private a(Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;)Z
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->ak:Lru/tinkoff/core/smartfields/Form;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/Form;->validateAndUpdateView()V

    .line 386
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;->validate()Z

    move-result v0

    return v0
.end method

.method static final synthetic a(Lru/tinkoff/mb/api/entities/templates/autopayment/b;)Z
    .locals 2

    .prologue
    .line 521
    const-string v0, "AMOUNT"

    .line 50055
    iget-object v1, p0, Lru/tinkoff/mb/api/entities/templates/autopayment/b;->a:Ljava/lang/String;

    .line 521
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private ab()Z
    .locals 2

    .prologue
    .line 390
    .line 48491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 390
    const-string v1, "auto_payment"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/templates/autopayment/Autopayment;

    .line 391
    if-eqz v0, :cond_0

    invoke-static {v0}, Lru/tcsbank/mb/services/bd;->a(Lru/tinkoff/mb/api/entities/templates/autopayment/Autopayment;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ac()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/core/smartfields/lists/ListItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 500
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->ai:Lru/tinkoff/mb/api/entities/templates/autopayment/c;

    .line 49039
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/templates/autopayment/c;->b:Ljava/util/List;

    .line 501
    if-nez v0, :cond_0

    .line 502
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->aq:Lru/tinkoff/mb/api/entities/g/a;

    .line 49043
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/g/a;->d:Ljava/util/Map;

    .line 502
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 504
    :cond_0
    sget-object v1, Lru/tcsbank/mb/ui/fragments/pay/template/x;->a:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 506
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 507
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 508
    new-instance v3, Lru/tinkoff/core/smartfields/lists/ListItemBuilder;

    invoke-direct {v3}, Lru/tinkoff/core/smartfields/lists/ListItemBuilder;-><init>()V

    .line 509
    invoke-virtual {v3, v0}, Lru/tinkoff/core/smartfields/lists/ListItemBuilder;->setTitle(Ljava/lang/String;)Lru/tinkoff/core/smartfields/lists/ListItemBuilder;

    move-result-object v3

    .line 510
    invoke-virtual {v3, v0}, Lru/tinkoff/core/smartfields/lists/ListItemBuilder;->setValue(Ljava/lang/String;)Lru/tinkoff/core/smartfields/lists/ListItemBuilder;

    move-result-object v0

    .line 511
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/lists/ListItemBuilder;->build()Lru/tinkoff/core/smartfields/lists/ListItem;

    move-result-object v0

    .line 512
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 514
    :cond_1
    return-object v1
.end method

.method private ad()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/core/smartfields/lists/ListItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 519
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->ai:Lru/tinkoff/mb/api/entities/templates/autopayment/c;

    .line 50043
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/templates/autopayment/c;->c:Ljava/util/List;

    .line 519
    invoke-static {v0}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    .line 520
    invoke-static {}, Lcom/google/common/a/p;->a()Lcom/google/common/a/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/b/q;->a(Lcom/google/common/a/o;)Lcom/google/common/b/q;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/fragments/pay/template/y;->a:Lcom/google/common/a/o;

    .line 521
    invoke-virtual {v0, v1}, Lcom/google/common/b/q;->a(Lcom/google/common/a/o;)Lcom/google/common/b/q;

    move-result-object v0

    .line 522
    invoke-virtual {v0}, Lcom/google/common/b/q;->c()Lcom/google/common/a/k;

    move-result-object v0

    .line 524
    invoke-virtual {v0}, Lcom/google/common/a/k;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 525
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 542
    :goto_0
    return-object v0

    .line 528
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/a/k;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/templates/autopayment/b;

    .line 50044
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/templates/autopayment/b;->c:Ljava/util/List;

    .line 529
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 530
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 533
    :cond_2
    sget-object v1, Lru/tcsbank/mb/ui/fragments/pay/template/z;->a:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 50045
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 535
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/templates/autopayment/d;

    .line 536
    new-instance v3, Lru/tinkoff/core/smartfields/lists/ListItemBuilder;

    invoke-direct {v3}, Lru/tinkoff/core/smartfields/lists/ListItemBuilder;-><init>()V

    .line 50046
    iget-object v4, v0, Lru/tinkoff/mb/api/entities/templates/autopayment/d;->b:Ljava/lang/String;

    .line 537
    invoke-virtual {v3, v4}, Lru/tinkoff/core/smartfields/lists/ListItemBuilder;->setTitle(Ljava/lang/String;)Lru/tinkoff/core/smartfields/lists/ListItemBuilder;

    move-result-object v3

    .line 50047
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/templates/autopayment/d;->b:Ljava/lang/String;

    .line 538
    invoke-virtual {v3, v0}, Lru/tinkoff/core/smartfields/lists/ListItemBuilder;->setValue(Ljava/lang/String;)Lru/tinkoff/core/smartfields/lists/ListItemBuilder;

    move-result-object v0

    .line 539
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/lists/ListItemBuilder;->build()Lru/tinkoff/core/smartfields/lists/ListItem;

    move-result-object v0

    .line 540
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 542
    goto :goto_0
.end method

.method private static b(Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;FF)V
    .locals 3

    .prologue
    .line 377
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;->clearValidators()V

    .line 378
    new-instance v0, Lru/tinkoff/core/smartfields/validators/BoundarySmartValidator;

    const/4 v1, -0x1

    invoke-direct {v0, p1, v1}, Lru/tinkoff/core/smartfields/validators/BoundarySmartValidator;-><init>(FI)V

    .line 379
    new-instance v1, Lru/tinkoff/core/smartfields/validators/BoundarySmartValidator;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2}, Lru/tinkoff/core/smartfields/validators/BoundarySmartValidator;-><init>(FI)V

    .line 380
    invoke-virtual {p0, v0}, Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;->addValidator(Lru/tinkoff/core/smartfields/validators/SmartValidator;)V

    .line 381
    invoke-virtual {p0, v1}, Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;->addValidator(Lru/tinkoff/core/smartfields/validators/SmartValidator;)V

    .line 382
    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 581
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->ai:Lru/tinkoff/mb/api/entities/templates/autopayment/c;

    .line 50049
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/templates/autopayment/c;->c:Ljava/util/List;

    .line 583
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    .line 592
    :goto_0
    return v0

    .line 587
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/templates/autopayment/b;

    .line 50050
    iget-object v3, v0, Lru/tinkoff/mb/api/entities/templates/autopayment/b;->a:Ljava/lang/String;

    .line 588
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 50051
    iget-boolean v0, v0, Lru/tinkoff/mb/api/entities/templates/autopayment/b;->b:Z

    goto :goto_0

    :cond_3
    move v0, v1

    .line 592
    goto :goto_0
.end method


# virtual methods
.method public final T()V
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->ap:Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;->clear()V

    .line 217
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->ap:Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;->updateShortView()V

    .line 218
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->am:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->clear()V

    .line 219
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->am:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->updateShortView()V

    .line 220
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->ao:Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;->clear()V

    .line 221
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->ao:Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;->updateShortView()V

    .line 222
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->an:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->clear()V

    .line 223
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->an:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->updateShortView()V

    .line 225
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->af:Landroid/widget/Button;

    const v1, 0x7f0f07a3

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 226
    return-void
.end method

.method protected final U()V
    .locals 2

    .prologue
    .line 240
    invoke-super {p0}, Lru/tcsbank/mb/ui/fragments/pay/template/ab;->U()V

    .line 24491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 241
    const-string v1, "auto_payment"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/templates/autopayment/Autopayment;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->ah:Lru/tinkoff/mb/api/entities/templates/autopayment/Autopayment;

    .line 25491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 242
    const-string v1, "auto_payment_method"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/templates/autopayment/c;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->ai:Lru/tinkoff/mb/api/entities/templates/autopayment/c;

    .line 26491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 243
    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->aj:Ljava/lang/String;

    .line 27070
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v0

    .line 244
    invoke-virtual {v0}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v0

    .line 27262
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/ab;->n:Lru/tinkoff/mb/api/entities/g/a;

    .line 244
    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->aq:Lru/tinkoff/mb/api/entities/g/a;

    .line 245
    return-void
.end method

.method protected final V()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 249
    invoke-super {p0}, Lru/tcsbank/mb/ui/fragments/pay/template/ab;->V()V

    .line 27401
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 252
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->g:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    new-instance v2, Lru/tcsbank/core/base/ui/widget/pager/a;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->i()Landroid/support/v4/app/i;

    move-result-object v3

    iget-object v4, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->g:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    iget-object v5, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->h:Lru/tcsbank/mb/ui/adapters/a/b;

    new-array v6, v7, [Ljava/lang/Object;

    invoke-direct {v2, v3, v4, v5, v6}, Lru/tcsbank/core/base/ui/widget/pager/a;-><init>(Landroid/content/Context;Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;Lru/tcsbank/core/base/ui/widget/pager/CarouselPager$a;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->a(Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$b;)V

    .line 254
    const v0, 0x7f0908de

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    const v2, 0x7f0f07ae

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SwitchCompat;->setText(I)V

    .line 255
    const v0, 0x7f090790

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->al:Landroid/widget/TextView;

    .line 257
    const v0, 0x7f090825

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 258
    new-instance v1, Lru/tinkoff/core/smartfields/LayoutFormInflater;

    new-instance v2, Lru/tinkoff/core/smartfields/api/ApiSmartFieldFactory;

    invoke-direct {v2}, Lru/tinkoff/core/smartfields/api/ApiSmartFieldFactory;-><init>()V

    new-instance v3, Lru/tcsbank/mb/ui/smartfields/j;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->X_()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lru/tcsbank/mb/utils/u;->c:Ljava/util/TimeZone;

    invoke-direct {v3, v4, v5}, Lru/tcsbank/mb/ui/smartfields/j;-><init>(Landroid/content/Context;Ljava/util/TimeZone;)V

    invoke-direct {v1, v2, v3}, Lru/tinkoff/core/smartfields/LayoutFormInflater;-><init>(Lru/tinkoff/core/smartfields/SmartFieldFactory;Lru/tinkoff/core/smartfields/FieldSupplements;)V

    .line 259
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->X_()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0, p0}, Lru/tinkoff/core/smartfields/LayoutFormInflater;->extractFormRecursively(Landroid/content/Context;Landroid/view/ViewGroup;Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;)Lru/tinkoff/core/smartfields/Form;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->ak:Lru/tinkoff/core/smartfields/Form;

    .line 261
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->ak:Lru/tinkoff/core/smartfields/Form;

    const-string v1, "threshold_amount"

    invoke-virtual {v0, v7, v1}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->am:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    .line 262
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->ak:Lru/tinkoff/core/smartfields/Form;

    const-string v1, "month_limit_amount"

    invoke-virtual {v0, v7, v1}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->ap:Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;

    .line 263
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->ak:Lru/tinkoff/core/smartfields/Form;

    const-string v1, "payment_amount"

    invoke-virtual {v0, v7, v1}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->ao:Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;

    .line 264
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->ak:Lru/tinkoff/core/smartfields/Form;

    const-string v1, "tinkoff_mobile_amount"

    invoke-virtual {v0, v7, v1}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->an:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    .line 266
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->ap:Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->aq:Lru/tinkoff/mb/api/entities/g/a;

    .line 28039
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/g/a;->c:Lru/tinkoff/mb/api/entities/g/b;

    .line 29022
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/g/b;->a:Ljava/math/BigDecimal;

    .line 266
    invoke-virtual {v1}, Ljava/math/BigDecimal;->floatValue()F

    move-result v1

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->aq:Lru/tinkoff/mb/api/entities/g/a;

    .line 29039
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/g/a;->c:Lru/tinkoff/mb/api/entities/g/b;

    .line 30026
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/g/b;->b:Ljava/math/BigDecimal;

    .line 266
    invoke-virtual {v2}, Ljava/math/BigDecimal;->floatValue()F

    move-result v2

    invoke-static {v0, v1, v2}, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->b(Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;FF)V

    .line 267
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->ao:Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->aq:Lru/tinkoff/mb/api/entities/g/a;

    .line 30039
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/g/a;->c:Lru/tinkoff/mb/api/entities/g/b;

    .line 31022
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/g/b;->a:Ljava/math/BigDecimal;

    .line 267
    invoke-virtual {v1}, Ljava/math/BigDecimal;->floatValue()F

    move-result v1

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->aq:Lru/tinkoff/mb/api/entities/g/a;

    .line 31039
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/g/a;->c:Lru/tinkoff/mb/api/entities/g/b;

    .line 32026
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/g/b;->b:Ljava/math/BigDecimal;

    .line 267
    invoke-virtual {v2}, Ljava/math/BigDecimal;->floatValue()F

    move-result v2

    invoke-static {v0, v1, v2}, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->b(Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;FF)V

    .line 269
    new-instance v0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment$PaymentValidatorAction;

    const v1, 0x7f0f07aa

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->aq:Lru/tinkoff/mb/api/entities/g/a;

    .line 32039
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/g/a;->c:Lru/tinkoff/mb/api/entities/g/b;

    .line 33022
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/g/b;->a:Ljava/math/BigDecimal;

    .line 269
    invoke-direct {v0, v1, v2}, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment$PaymentValidatorAction;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;)V

    .line 270
    invoke-static {}, Lru/tinkoff/core/smartfields/SmartActionsGenerator;->createChain()Lru/tinkoff/core/smartfields/SmartActionsGenerator;

    move-result-object v1

    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/SmartActionsGenerator;->when()Lru/tinkoff/core/smartfields/SmartActionsGenerator$ConditionNode;

    move-result-object v1

    .line 271
    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/SmartActionsGenerator$ConditionNode;->actions()Lru/tinkoff/core/smartfields/SmartActionsGenerator$ActionNode;

    move-result-object v1

    .line 272
    invoke-virtual {v1, v0}, Lru/tinkoff/core/smartfields/SmartActionsGenerator$ActionNode;->addAction(Lru/tinkoff/core/smartfields/action/SmartAction;)Lru/tinkoff/core/smartfields/SmartActionsGenerator$ActionNode;

    move-result-object v0

    .line 273
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/SmartActionsGenerator$ActionNode;->end()Lru/tinkoff/core/smartfields/SmartActionsGenerator;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->ap:Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;

    const-string v2, "value-changed"

    .line 274
    invoke-virtual {v0, v1, v2}, Lru/tinkoff/core/smartfields/SmartActionsGenerator;->onField(Lru/tinkoff/core/smartfields/SmartField;Ljava/lang/String;)V

    .line 276
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->af:Landroid/widget/Button;

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->ah:Lru/tinkoff/mb/api/entities/templates/autopayment/Autopayment;

    if-eqz v0, :cond_0

    const v0, 0x7f0f07a4

    :goto_0
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 277
    return-void

    .line 276
    :cond_0
    const v0, 0x7f0f07a3

    goto :goto_0
.end method

.method protected final W()V
    .locals 2

    .prologue
    .line 281
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->ah:Lru/tinkoff/mb/api/entities/templates/autopayment/Autopayment;

    if-eqz v0, :cond_0

    .line 33046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 33060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 282
    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/template/a;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->ah:Lru/tinkoff/mb/api/entities/templates/autopayment/Autopayment;

    .line 34060
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/templates/autopayment/Autopayment;->id:Ljava/lang/String;

    .line 282
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/fragments/pay/template/a;->a(Ljava/lang/String;)V

    .line 284
    :cond_0
    return-void
.end method

.method protected final X()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 288
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->Y()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 289
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->c:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 34103
    iget-object v5, v0, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 290
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->h:Lru/tcsbank/mb/ui/adapters/a/b;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->g:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    invoke-virtual {v1}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/adapters/a/b;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->a()Ljava/lang/String;

    move-result-object v6

    .line 291
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->ap:Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 292
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->b:Lru/tinkoff/mb/api/entities/templates/Template;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->b:Lru/tinkoff/mb/api/entities/templates/Template;

    .line 35055
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/templates/Template;->name:Ljava/lang/String;

    .line 293
    :goto_0
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->ai:Lru/tinkoff/mb/api/entities/templates/autopayment/c;

    .line 36035
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/templates/autopayment/c;->a:Lru/tinkoff/mb/api/entities/templates/autopayment/f;

    .line 37022
    iget-object v7, v1, Lru/tinkoff/mb/api/entities/templates/autopayment/f;->a:Ljava/lang/String;

    .line 295
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->ai:Lru/tinkoff/mb/api/entities/templates/autopayment/c;

    .line 37035
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/templates/autopayment/c;->a:Lru/tinkoff/mb/api/entities/templates/autopayment/f;

    .line 295
    sget-object v3, Lru/tinkoff/mb/api/entities/templates/autopayment/f;->PREPAID:Lru/tinkoff/mb/api/entities/templates/autopayment/f;

    if-eq v1, v3, :cond_0

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->ai:Lru/tinkoff/mb/api/entities/templates/autopayment/c;

    .line 38035
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/templates/autopayment/c;->a:Lru/tinkoff/mb/api/entities/templates/autopayment/f;

    .line 296
    sget-object v3, Lru/tinkoff/mb/api/entities/templates/autopayment/f;->TINKOFF_MOBILE:Lru/tinkoff/mb/api/entities/templates/autopayment/f;

    if-ne v1, v3, :cond_4

    :cond_0
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->am:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->getValue()Lru/tinkoff/core/smartfields/lists/ListItem;

    move-result-object v1

    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/lists/ListItem;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 298
    :goto_1
    iget-object v3, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->ai:Lru/tinkoff/mb/api/entities/templates/autopayment/c;

    .line 39035
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/templates/autopayment/c;->a:Lru/tinkoff/mb/api/entities/templates/autopayment/f;

    .line 298
    sget-object v8, Lru/tinkoff/mb/api/entities/templates/autopayment/f;->PREPAID:Lru/tinkoff/mb/api/entities/templates/autopayment/f;

    if-ne v3, v8, :cond_5

    iget-object v3, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->ao:Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;

    invoke-virtual {v3}, Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 300
    :goto_2
    sget-object v8, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment$1;->a:[I

    iget-object v9, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->ai:Lru/tinkoff/mb/api/entities/templates/autopayment/c;

    .line 40035
    iget-object v9, v9, Lru/tinkoff/mb/api/entities/templates/autopayment/c;->a:Lru/tinkoff/mb/api/entities/templates/autopayment/f;

    .line 300
    invoke-virtual {v9}, Lru/tinkoff/mb/api/entities/templates/autopayment/f;->ordinal()I

    move-result v9

    aget v8, v8, v9

    packed-switch v8, :pswitch_data_0

    .line 323
    :goto_3
    iget-object v8, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->ai:Lru/tinkoff/mb/api/entities/templates/autopayment/c;

    .line 41035
    iget-object v8, v8, Lru/tinkoff/mb/api/entities/templates/autopayment/c;->a:Lru/tinkoff/mb/api/entities/templates/autopayment/f;

    .line 323
    sget-object v9, Lru/tinkoff/mb/api/entities/templates/autopayment/f;->TINKOFF_MOBILE:Lru/tinkoff/mb/api/entities/templates/autopayment/f;

    if-ne v8, v9, :cond_1

    const-string v2, "30"

    .line 325
    :cond_1
    new-instance v8, Lru/tinkoff/mb/api/entities/templates/autopayment/a$a;

    invoke-direct {v8, v5, v7, v0, v6}, Lru/tinkoff/mb/api/entities/templates/autopayment/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41060
    iput-object v4, v8, Lru/tinkoff/mb/api/entities/templates/autopayment/a$a;->e:Ljava/lang/String;

    .line 326
    iget-object v4, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->aj:Ljava/lang/String;

    .line 41065
    iput-object v4, v8, Lru/tinkoff/mb/api/entities/templates/autopayment/a$a;->f:Ljava/lang/String;

    .line 41075
    iput-object v3, v8, Lru/tinkoff/mb/api/entities/templates/autopayment/a$a;->g:Ljava/lang/String;

    .line 42070
    iput-object v1, v8, Lru/tinkoff/mb/api/entities/templates/autopayment/a$a;->h:Ljava/lang/String;

    .line 42080
    iput-object v2, v8, Lru/tinkoff/mb/api/entities/templates/autopayment/a$a;->i:Ljava/lang/String;

    .line 331
    invoke-virtual {v8}, Lru/tinkoff/mb/api/entities/templates/autopayment/a$a;->a()Lru/tinkoff/mb/api/entities/templates/autopayment/a;

    move-result-object v1

    .line 333
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->ah:Lru/tinkoff/mb/api/entities/templates/autopayment/Autopayment;

    if-eqz v2, :cond_6

    .line 43046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 43060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 334
    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/template/a;

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->ah:Lru/tinkoff/mb/api/entities/templates/autopayment/Autopayment;

    .line 44060
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/templates/autopayment/Autopayment;->id:Ljava/lang/String;

    .line 334
    invoke-virtual {v0, v2, v1}, Lru/tcsbank/mb/ui/fragments/pay/template/a;->a(Ljava/lang/String;Lru/tinkoff/mb/api/entities/templates/autopayment/a;)V

    .line 342
    :cond_2
    :goto_4
    return-void

    .line 292
    :cond_3
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->ae:Lru/tinkoff/core/smartfields/fields/StringSmartField;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v1, v2

    .line 296
    goto :goto_1

    :cond_5
    move-object v3, v4

    .line 298
    goto :goto_2

    .line 302
    :pswitch_0
    iget-object v3, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->ao:Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;

    invoke-virtual {v3}, Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;->getValue()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :pswitch_1
    move-object v3, v4

    .line 306
    goto :goto_3

    .line 309
    :pswitch_2
    iget-object v3, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->an:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    invoke-virtual {v3}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->getValue()Lru/tinkoff/core/smartfields/lists/ListItem;

    move-result-object v3

    invoke-virtual {v3}, Lru/tinkoff/core/smartfields/lists/ListItem;->getValue()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 335
    :cond_6
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->b:Lru/tinkoff/mb/api/entities/templates/Template;

    if-eqz v2, :cond_7

    .line 45046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 45060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 336
    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/template/a;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/fragments/pay/template/a;->a(Lru/tinkoff/mb/api/entities/templates/autopayment/a;)V

    goto :goto_4

    .line 338
    :cond_7
    new-instance v2, Lru/tinkoff/mb/api/entities/templates/a;

    iget-object v3, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->d:Ljava/lang/String;

    invoke-direct {v2, v0, v3}, Lru/tinkoff/mb/api/entities/templates/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 46060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 339
    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/template/a;

    invoke-virtual {v0, v2, v1}, Lru/tcsbank/mb/ui/fragments/pay/template/a;->a(Lru/tinkoff/mb/api/entities/templates/a;Lru/tinkoff/mb/api/entities/templates/autopayment/a;)V

    goto :goto_4

    .line 300
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected final Y()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 346
    invoke-super {p0}, Lru/tcsbank/mb/ui/fragments/pay/template/ab;->Y()Z

    move-result v0

    .line 347
    iget-object v3, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->ai:Lru/tinkoff/mb/api/entities/templates/autopayment/c;

    .line 47035
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/templates/autopayment/c;->a:Lru/tinkoff/mb/api/entities/templates/autopayment/f;

    .line 347
    sget-object v4, Lru/tinkoff/mb/api/entities/templates/autopayment/f;->PREPAID:Lru/tinkoff/mb/api/entities/templates/autopayment/f;

    invoke-virtual {v3, v4}, Lru/tinkoff/mb/api/entities/templates/autopayment/f;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 348
    iget-object v3, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->am:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    invoke-virtual {v3}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->getValue()Lru/tinkoff/core/smartfields/lists/ListItem;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->am:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    invoke-virtual {v3}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->getValue()Lru/tinkoff/core/smartfields/lists/ListItem;

    move-result-object v3

    invoke-virtual {v3}, Lru/tinkoff/core/smartfields/lists/ListItem;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 349
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->am:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->displayValidatedShortValue()V

    move v0, v1

    .line 352
    :cond_1
    iget-object v3, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->ao:Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;

    invoke-direct {p0, v3}, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->a(Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    move v0, v2

    .line 354
    :cond_2
    :goto_0
    iget-object v3, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->ai:Lru/tinkoff/mb/api/entities/templates/autopayment/c;

    .line 48035
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/templates/autopayment/c;->a:Lru/tinkoff/mb/api/entities/templates/autopayment/f;

    .line 354
    sget-object v4, Lru/tinkoff/mb/api/entities/templates/autopayment/f;->TINKOFF_MOBILE:Lru/tinkoff/mb/api/entities/templates/autopayment/f;

    invoke-virtual {v3, v4}, Lru/tinkoff/mb/api/entities/templates/autopayment/f;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 355
    iget-object v3, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->an:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    invoke-virtual {v3}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->getValue()Lru/tinkoff/core/smartfields/lists/ListItem;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->an:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    .line 356
    invoke-virtual {v3}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->getValue()Lru/tinkoff/core/smartfields/lists/ListItem;

    move-result-object v3

    invoke-virtual {v3}, Lru/tinkoff/core/smartfields/lists/ListItem;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    if-eqz v0, :cond_5

    move v0, v2

    .line 357
    :goto_1
    iget-object v3, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->am:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    invoke-virtual {v3}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->getValue()Lru/tinkoff/core/smartfields/lists/ListItem;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->am:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    .line 358
    invoke-virtual {v3}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->getValue()Lru/tinkoff/core/smartfields/lists/ListItem;

    move-result-object v3

    invoke-virtual {v3}, Lru/tinkoff/core/smartfields/lists/ListItem;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    if-eqz v0, :cond_6

    move v0, v2

    .line 360
    :cond_3
    :goto_2
    iget-object v3, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->ap:Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;

    invoke-direct {p0, v3}, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->a(Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;)Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz v0, :cond_7

    .line 362
    :goto_3
    return v2

    :cond_4
    move v0, v1

    .line 352
    goto :goto_0

    :cond_5
    move v0, v1

    .line 356
    goto :goto_1

    :cond_6
    move v0, v1

    .line 358
    goto :goto_2

    :cond_7
    move v2, v1

    .line 362
    goto :goto_3
.end method

.method final synthetic Z()V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->e:Landroid/support/v7/widget/SwitchCompat;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 113
    invoke-direct {p0}, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->ab()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    invoke-super {p0, p1, p2, p3}, Lru/tcsbank/mb/ui/fragments/pay/template/ab;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 115
    const v0, 0x7f0b010c

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 116
    const v0, 0x7f090669

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 117
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v0, v1

    .line 123
    :goto_0
    return-object v0

    .line 121
    :cond_0
    const v0, 0x7f0b01cc

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 122
    const v1, 0x7f0f07a5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 187
    const/4 v0, 0x0

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->ah:Lru/tinkoff/mb/api/entities/templates/autopayment/Autopayment;

    .line 188
    sget-object v0, Lru/tcsbank/mb/model/pay/c$a;->b:Lru/tcsbank/mb/model/pay/c$a;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->a(Lru/tcsbank/mb/model/pay/c$a;)V

    .line 189
    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 142
    invoke-super {p0, p1, p2, p3}, Lru/tcsbank/mb/ui/fragments/pay/template/ab;->a(IILandroid/content/Intent;)V

    .line 143
    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 144
    const-string v0, "arg_extractor"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/Form;

    .line 145
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->ak:Lru/tinkoff/core/smartfields/Form;

    invoke-virtual {v1, v0, p0}, Lru/tinkoff/core/smartfields/Form;->updateFormWith(Lru/tinkoff/core/smartfields/Form;Lru/tinkoff/core/smartfields/Form$OnFieldsMergedListener;)V

    .line 146
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->ak:Lru/tinkoff/core/smartfields/Form;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/Form;->validateAndUpdateView()V

    .line 148
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const v2, 0x7f0f07ad

    const v6, 0x7f0f07ac

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 129
    invoke-direct {p0}, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->ab()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 130
    invoke-super {p0, p1, p2}, Lru/tcsbank/mb/ui/fragments/pay/template/ab;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2401
    sget-object v0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment$1;->a:[I

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->ai:Lru/tinkoff/mb/api/entities/templates/autopayment/c;

    .line 3035
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/templates/autopayment/c;->a:Lru/tinkoff/mb/api/entities/templates/autopayment/f;

    .line 2401
    invoke-virtual {v1}, Lru/tinkoff/mb/api/entities/templates/autopayment/f;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 133
    :goto_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->ah:Lru/tinkoff/mb/api/entities/templates/autopayment/Autopayment;

    if-eqz v0, :cond_1

    .line 19546
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->ai:Lru/tinkoff/mb/api/entities/templates/autopayment/c;

    .line 20035
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/templates/autopayment/c;->a:Lru/tinkoff/mb/api/entities/templates/autopayment/f;

    .line 19546
    sget-object v1, Lru/tinkoff/mb/api/entities/templates/autopayment/f;->TINKOFF_MOBILE:Lru/tinkoff/mb/api/entities/templates/autopayment/f;

    if-eq v0, v1, :cond_0

    .line 19547
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->ap:Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->ah:Lru/tinkoff/mb/api/entities/templates/autopayment/Autopayment;

    .line 20080
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/templates/autopayment/Autopayment;->monthlyLimit:Lru/tinkoff/core/money/b;

    .line 21027
    iget-object v1, v1, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 19548
    invoke-virtual {v1}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    .line 19547
    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;->updateValue(Ljava/lang/Object;)V

    .line 19549
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->ao:Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->ah:Lru/tinkoff/mb/api/entities/templates/autopayment/Autopayment;

    .line 21084
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/templates/autopayment/Autopayment;->amount:Lru/tinkoff/core/money/b;

    .line 22027
    iget-object v1, v1, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 19550
    invoke-virtual {v1}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    .line 19549
    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;->updateValue(Ljava/lang/Object;)V

    .line 19553
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->ai:Lru/tinkoff/mb/api/entities/templates/autopayment/c;

    .line 22035
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/templates/autopayment/c;->a:Lru/tinkoff/mb/api/entities/templates/autopayment/f;

    .line 19553
    sget-object v1, Lru/tinkoff/mb/api/entities/templates/autopayment/f;->PREPAID:Lru/tinkoff/mb/api/entities/templates/autopayment/f;

    invoke-virtual {v0, v1}, Lru/tinkoff/mb/api/entities/templates/autopayment/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19554
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->ah:Lru/tinkoff/mb/api/entities/templates/autopayment/Autopayment;

    .line 22088
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/templates/autopayment/Autopayment;->threshold:Lru/tinkoff/core/money/b;

    .line 23027
    iget-object v0, v0, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 19554
    invoke-virtual {v0}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    .line 19555
    new-instance v1, Lru/tinkoff/core/smartfields/lists/ListItemBuilder;

    invoke-direct {v1}, Lru/tinkoff/core/smartfields/lists/ListItemBuilder;-><init>()V

    .line 19556
    invoke-virtual {v1, v0}, Lru/tinkoff/core/smartfields/lists/ListItemBuilder;->setTitle(Ljava/lang/String;)Lru/tinkoff/core/smartfields/lists/ListItemBuilder;

    move-result-object v1

    .line 19557
    invoke-virtual {v1, v0}, Lru/tinkoff/core/smartfields/lists/ListItemBuilder;->setValue(Ljava/lang/String;)Lru/tinkoff/core/smartfields/lists/ListItemBuilder;

    move-result-object v0

    .line 19558
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/lists/ListItemBuilder;->build()Lru/tinkoff/core/smartfields/lists/ListItem;

    move-result-object v0

    .line 19559
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->am:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    invoke-virtual {v1, v0}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->updateValue(Ljava/lang/Object;)V

    .line 136
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->e:Landroid/support/v7/widget/SwitchCompat;

    new-instance v1, Lru/tcsbank/mb/ui/fragments/pay/template/w;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/pay/template/w;-><init>(Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/SwitchCompat;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 138
    :cond_2
    return-void

    .line 3427
    :pswitch_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->al:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 3428
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->ap:Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->aq:Lru/tinkoff/mb/api/entities/g/a;

    .line 4035
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/g/a;->b:Lru/tinkoff/mb/api/entities/g/b;

    .line 5022
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/g/b;->a:Ljava/math/BigDecimal;

    .line 3429
    aput-object v2, v1, v4

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->aq:Lru/tinkoff/mb/api/entities/g/a;

    .line 5035
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/g/a;->b:Lru/tinkoff/mb/api/entities/g/b;

    .line 6026
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/g/b;->b:Ljava/math/BigDecimal;

    .line 3429
    aput-object v2, v1, v5

    .line 3428
    invoke-virtual {p0, v6, v1}, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;->setTitle(Ljava/lang/String;)V

    .line 3430
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->ap:Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;->clear()V

    .line 3431
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->ap:Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;->updateShortView()V

    .line 3433
    invoke-direct {p0}, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->ac()Ljava/util/List;

    move-result-object v0

    .line 3434
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v5, :cond_3

    .line 3435
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->am:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->updateValue(Ljava/lang/Object;)V

    .line 3439
    :goto_1
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->am:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    const v2, 0x7f0f07a6

    invoke-virtual {p0, v2}, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->setDescription(Ljava/lang/String;)V

    .line 3440
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->am:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    invoke-virtual {v1, v0}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->setItems(Ljava/util/List;)V

    .line 3441
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->am:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    .line 6573
    const-string v1, "THRESHOLD"

    invoke-direct {p0, v1}, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->b(Ljava/lang/String;)Z

    move-result v1

    .line 3441
    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->setEditable(Z)V

    .line 3442
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->am:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->updateShortView()V

    .line 3444
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->ao:Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;

    const v2, 0x7f0f07aa

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->aq:Lru/tinkoff/mb/api/entities/g/a;

    .line 7039
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/a;->c:Lru/tinkoff/mb/api/entities/g/b;

    .line 8022
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/b;->a:Ljava/math/BigDecimal;

    .line 3444
    aput-object v0, v3, v4

    .line 8495
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->ap:Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 8496
    if-eqz v0, :cond_4

    .line 3444
    :goto_2
    aput-object v0, v3, v5

    invoke-virtual {p0, v2, v3}, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;->setTitle(Ljava/lang/String;)V

    .line 3445
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->ao:Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;->updateShortView()V

    .line 3446
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->ao:Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;

    .line 10577
    const-string v1, "AMOUNT"

    invoke-direct {p0, v1}, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->b(Ljava/lang/String;)Z

    move-result v1

    .line 3446
    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;->setEditable(Z)V

    .line 3448
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->an:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->a(Lru/tinkoff/core/smartfields/SmartField;)V

    goto/16 :goto_0

    .line 3437
    :cond_3
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->am:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->clear()V

    goto :goto_1

    .line 8496
    :cond_4
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->aq:Lru/tinkoff/mb/api/entities/g/a;

    .line 9039
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/a;->c:Lru/tinkoff/mb/api/entities/g/b;

    .line 10026
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/b;->b:Ljava/math/BigDecimal;

    .line 8496
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 11415
    :pswitch_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->al:Landroid/widget/TextView;

    const v1, 0x7f0f07a9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 11416
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->ap:Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;

    const v1, 0x7f0f07a7

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;->setTitle(Ljava/lang/String;)V

    .line 11417
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->ap:Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;

    const v1, 0x7f0f07a8

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->aq:Lru/tinkoff/mb/api/entities/g/a;

    .line 12035
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/g/a;->b:Lru/tinkoff/mb/api/entities/g/b;

    .line 13022
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/g/b;->a:Ljava/math/BigDecimal;

    .line 11418
    aput-object v3, v2, v4

    iget-object v3, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->aq:Lru/tinkoff/mb/api/entities/g/a;

    .line 13035
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/g/a;->b:Lru/tinkoff/mb/api/entities/g/b;

    .line 14026
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/g/b;->b:Ljava/math/BigDecimal;

    .line 11418
    aput-object v3, v2, v5

    .line 11417
    invoke-virtual {p0, v1, v2}, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;->setDescription(Ljava/lang/String;)V

    .line 11419
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->ap:Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;->clear()V

    .line 11420
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->ap:Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;->updateShortView()V

    .line 11421
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->am:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->a(Lru/tinkoff/core/smartfields/SmartField;)V

    .line 11422
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->ao:Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->a(Lru/tinkoff/core/smartfields/SmartField;)V

    .line 11423
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->an:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->a(Lru/tinkoff/core/smartfields/SmartField;)V

    goto/16 :goto_0

    .line 14452
    :pswitch_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->al:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 14454
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->am:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->clear()V

    .line 14456
    invoke-direct {p0}, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->ac()Ljava/util/List;

    move-result-object v0

    .line 14457
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v5, :cond_5

    .line 14458
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->am:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->updateValue(Ljava/lang/Object;)V

    .line 14461
    :cond_5
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->am:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    const v2, 0x7f0f07ab

    invoke-virtual {p0, v2}, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->setDescription(Ljava/lang/String;)V

    .line 14462
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->am:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    invoke-virtual {v1, v0}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->setItems(Ljava/util/List;)V

    .line 14463
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->am:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    .line 14573
    const-string v1, "THRESHOLD"

    invoke-direct {p0, v1}, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->b(Ljava/lang/String;)Z

    move-result v1

    .line 14463
    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->setEditable(Z)V

    .line 14464
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->am:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->updateShortView()V

    .line 14471
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->ap:Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->aq:Lru/tinkoff/mb/api/entities/g/a;

    .line 15035
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/g/a;->b:Lru/tinkoff/mb/api/entities/g/b;

    .line 16022
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/g/b;->a:Ljava/math/BigDecimal;

    .line 14472
    aput-object v2, v1, v4

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->aq:Lru/tinkoff/mb/api/entities/g/a;

    .line 16035
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/g/a;->b:Lru/tinkoff/mb/api/entities/g/b;

    .line 17030
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/g/b;->c:Ljava/math/BigDecimal;

    .line 14472
    aput-object v2, v1, v5

    .line 14471
    invoke-virtual {p0, v6, v1}, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;->setTitle(Ljava/lang/String;)V

    .line 14473
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->ap:Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;->clear()V

    .line 14474
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->ap:Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;->clearValidators()V

    .line 14475
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->ap:Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;

    invoke-virtual {v0, v4}, Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;->setEditable(Z)V

    .line 14476
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->ap:Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->aq:Lru/tinkoff/mb/api/entities/g/a;

    .line 17035
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/g/a;->b:Lru/tinkoff/mb/api/entities/g/b;

    .line 18030
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/g/b;->c:Ljava/math/BigDecimal;

    .line 14477
    invoke-virtual {v1}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    .line 14476
    invoke-virtual {v0, v1, v5}, Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;->updateValue(Ljava/lang/String;Z)V

    .line 14479
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->an:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->clear()V

    .line 14481
    invoke-direct {p0}, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->ad()Ljava/util/List;

    move-result-object v0

    .line 14482
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v5, :cond_6

    .line 14483
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->an:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->updateValue(Ljava/lang/Object;)V

    .line 14486
    :cond_6
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->an:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    const v1, 0x7f0f07a0

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->setDescription(Ljava/lang/String;)V

    .line 14487
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->an:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    invoke-direct {p0}, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->ad()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->setItems(Ljava/util/List;)V

    .line 14488
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->an:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->updateShortView()V

    .line 14489
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->an:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    .line 18577
    const-string v1, "AMOUNT"

    invoke-direct {p0, v1}, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->b(Ljava/lang/String;)Z

    move-result v1

    .line 14489
    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->setEditable(Z)V

    .line 14491
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->ao:Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->a(Lru/tinkoff/core/smartfields/SmartField;)V

    goto/16 :goto_0

    .line 2401
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 230
    invoke-static {}, Lru/tcsbank/mb/ui/e;->a()Lru/tcsbank/mb/ui/e;

    move-result-object v0

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 231
    return-void
.end method

.method public final a(Ljava/util/List;)V
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
    .line 172
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->h:Lru/tcsbank/mb/ui/adapters/a/b;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/adapters/a/b;->a(Ljava/util/Collection;)V

    .line 173
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->ah:Lru/tinkoff/mb/api/entities/templates/autopayment/Autopayment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->ah:Lru/tinkoff/mb/api/entities/templates/autopayment/Autopayment;

    .line 23064
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/templates/autopayment/Autopayment;->accountId:Ljava/lang/String;

    .line 173
    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->ah:Lru/tinkoff/mb/api/entities/templates/autopayment/Autopayment;

    .line 24064
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/templates/autopayment/Autopayment;->accountId:Ljava/lang/String;

    .line 175
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->h:Lru/tcsbank/mb/ui/adapters/a/b;

    .line 24366
    invoke-virtual {v0}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager$a;->getItemCount()I

    move-result v0

    .line 175
    if-ge v1, v0, :cond_0

    .line 176
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->h:Lru/tcsbank/mb/ui/adapters/a/b;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/adapters/a/b;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 177
    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->g:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    invoke-virtual {v0, v1}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->setCurrentItem(I)V

    .line 183
    :cond_0
    return-void

    .line 175
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final a(Lru/tinkoff/mb/api/entities/templates/Template;)V
    .locals 2

    .prologue
    .line 208
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->b:Lru/tinkoff/mb/api/entities/templates/Template;

    .line 209
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->af:Landroid/widget/Button;

    const v1, 0x7f0f07a4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 210
    sget-object v0, Lru/tcsbank/mb/model/pay/c$a;->d:Lru/tcsbank/mb/model/pay/c$a;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->a(Lru/tcsbank/mb/model/pay/c$a;)V

    .line 211
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->finish()V

    .line 212
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/templates/autopayment/Autopayment;)V
    .locals 1

    .prologue
    .line 193
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->ah:Lru/tinkoff/mb/api/entities/templates/autopayment/Autopayment;

    .line 194
    sget-object v0, Lru/tcsbank/mb/model/pay/c$a;->a:Lru/tcsbank/mb/model/pay/c$a;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->a(Lru/tcsbank/mb/model/pay/c$a;)V

    .line 195
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->finish()V

    .line 196
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->ag:Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/common/a/c;->a(Z)V

    .line 236
    return-void
.end method

.method public final synthetic b()Lru/tcsbank/mb/ui/f/i;
    .locals 6

    .prologue
    .line 70
    .line 50052
    new-instance v0, Lru/tcsbank/mb/ui/fragments/pay/template/a;

    new-instance v1, Lru/tcsbank/mb/model/a/e;

    invoke-direct {v1}, Lru/tcsbank/mb/model/a/e;-><init>()V

    new-instance v2, Lru/tcsbank/mb/services/bd;

    invoke-direct {v2}, Lru/tcsbank/mb/services/bd;-><init>()V

    new-instance v3, Lru/tcsbank/mb/model/pay/b/h;

    invoke-direct {v3}, Lru/tcsbank/mb/model/pay/b/h;-><init>()V

    iget-object v4, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->c:Lru/tinkoff/mb/api/entities/providers/Provider;

    iget-object v5, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->b:Lru/tinkoff/mb/api/entities/templates/Template;

    invoke-direct/range {v0 .. v5}, Lru/tcsbank/mb/ui/fragments/pay/template/a;-><init>(Lru/tcsbank/mb/model/a/e;Lru/tcsbank/mb/services/bd;Lru/tcsbank/mb/model/pay/b/h;Lru/tinkoff/mb/api/entities/providers/Provider;Lru/tinkoff/mb/api/entities/templates/Template;)V

    .line 70
    return-object v0
.end method

.method public final b(Lru/tinkoff/mb/api/entities/templates/autopayment/Autopayment;)V
    .locals 2

    .prologue
    .line 200
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->ah:Lru/tinkoff/mb/api/entities/templates/autopayment/Autopayment;

    .line 201
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->af:Landroid/widget/Button;

    const v1, 0x7f0f07a4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 202
    sget-object v0, Lru/tcsbank/mb/model/pay/c$a;->d:Lru/tcsbank/mb/model/pay/c$a;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->a(Lru/tcsbank/mb/model/pay/c$a;)V

    .line 203
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->finish()V

    .line 204
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 152
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/fragments/pay/template/ab;->d(Landroid/os/Bundle;)V

    .line 153
    invoke-direct {p0}, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->ab()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 23060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 154
    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/template/a;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/pay/template/a;->a()V

    .line 156
    :cond_0
    return-void
.end method

.method public onFieldsMerged(Lru/tinkoff/core/smartfields/SmartField;Lru/tinkoff/core/smartfields/SmartField;)V
    .locals 2

    .prologue
    .line 367
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/SmartField;->getParameterKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "payment_amount"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lru/tinkoff/core/smartfields/SmartField;->getParameterKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "payment_amount"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    invoke-virtual {p2}, Lru/tinkoff/core/smartfields/SmartField;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lru/tinkoff/core/smartfields/SmartField;->setTitle(Ljava/lang/String;)V

    .line 369
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/SmartField;->clearValidators()V

    .line 370
    invoke-virtual {p2}, Lru/tinkoff/core/smartfields/SmartField;->getValidators()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 371
    invoke-virtual {p2}, Lru/tinkoff/core/smartfields/SmartField;->getValidators()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/tinkoff/core/smartfields/SmartField;->addValidators(Ljava/util/Collection;)V

    .line 374
    :cond_0
    return-void
.end method

.method public onSmartFieldClicked(ILru/tinkoff/core/smartfields/SmartField;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 160
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->X_()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lru/tcsbank/mb/ui/smartfields/MbExpandedSmartFieldsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 161
    invoke-static {v0, p2, p1}, Lru/tinkoff/core/smartfields/utils/ExpandHelper;->upgradeIntentToExpand(Landroid/content/Intent;Lru/tinkoff/core/smartfields/SmartField;I)Landroid/content/Intent;

    move-result-object v0

    .line 162
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 163
    return-void
.end method
