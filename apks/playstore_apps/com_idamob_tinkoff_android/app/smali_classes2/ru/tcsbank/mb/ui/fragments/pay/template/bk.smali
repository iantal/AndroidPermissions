.class public Lru/tcsbank/mb/ui/fragments/pay/template/bk;
.super Lru/tcsbank/mb/ui/fragments/pay/template/ab;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/activities/pay/a;
.implements Lru/tcsbank/mb/ui/fragments/pay/template/bn;
.implements Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/fragments/pay/template/ab",
        "<",
        "Lru/tcsbank/mb/ui/fragments/pay/template/bn;",
        "Lru/tcsbank/mb/ui/fragments/pay/template/af;",
        ">;",
        "Lru/tcsbank/mb/ui/activities/pay/a;",
        "Lru/tcsbank/mb/ui/fragments/pay/template/bn;",
        "Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private ah:Lru/tinkoff/mb/api/entities/templates/regular/RegularPayment;

.field private ai:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private aj:Lru/tinkoff/core/smartfields/Form;

.field private ak:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

.field private al:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

.field private am:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

.field private an:Lru/tcsbank/mb/ui/smartfields/DateWithStringDefaultValueSmartField;

.field private ao:Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;

.field private ap:Ljava/math/BigDecimal;

.field private aq:Ljava/math/BigDecimal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 81
    const-class v0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Lru/tcsbank/mb/ui/fragments/pay/template/ab;-><init>()V

    return-void
.end method

.method private static a(Lorg/joda/time/q;I)Lorg/joda/time/q;
    .locals 2

    .prologue
    .line 616
    invoke-virtual {p0}, Lorg/joda/time/q;->g()V

    .line 617
    invoke-virtual {p0}, Lorg/joda/time/q;->h()Lorg/joda/time/q$a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/q$a;->h()I

    move-result v0

    .line 618
    if-lt p1, v0, :cond_0

    .line 619
    invoke-static {}, Lorg/joda/time/d;->m()Lorg/joda/time/d;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/q;->a(Lorg/joda/time/d;I)V

    .line 623
    :goto_0
    return-object p0

    .line 621
    :cond_0
    invoke-static {}, Lorg/joda/time/d;->m()Lorg/joda/time/d;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/joda/time/q;->a(Lorg/joda/time/d;I)V

    goto :goto_0
.end method

.method public static a(Lru/tinkoff/mb/api/entities/templates/Template;Lru/tinkoff/mb/api/entities/providers/Provider;Ljava/lang/String;Ljava/util/Map;Lru/tinkoff/mb/api/entities/templates/regular/RegularPayment;Ljava/lang/String;)Lru/tcsbank/mb/ui/fragments/pay/template/bk;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/mb/api/entities/templates/Template;",
            "Lru/tinkoff/mb/api/entities/providers/Provider;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lru/tinkoff/mb/api/entities/templates/regular/RegularPayment;",
            "Ljava/lang/String;",
            ")",
            "Lru/tcsbank/mb/ui/fragments/pay/template/bk;"
        }
    .end annotation

    .prologue
    .line 112
    new-instance v0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/fragments/pay/template/bk;-><init>()V

    .line 113
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 114
    const-string v2, "template"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 115
    const-string v2, "provider"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 116
    const-string v2, "payment_id"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const-string v2, "dst_account_id_from_transfer"

    invoke-virtual {v1, v2, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    if-eqz p3, :cond_0

    .line 119
    const-string v2, "provider_fields"

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 121
    :cond_0
    const-string v2, "regular_payment"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 122
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->f(Landroid/os/Bundle;)V

    .line 123
    return-object v0
.end method

.method private a(J)V
    .locals 3

    .prologue
    .line 529
    new-instance v0, Lorg/joda/time/b;

    invoke-direct {v0, p1, p2}, Lorg/joda/time/b;-><init>(J)V

    invoke-virtual {v0}, Lorg/joda/time/b;->C_()Lorg/joda/time/b;

    move-result-object v0

    .line 530
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->an:Lru/tcsbank/mb/ui/smartfields/DateWithStringDefaultValueSmartField;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lorg/joda/time/b;->b(I)Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/b;->o()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/smartfields/DateWithStringDefaultValueSmartField;->setMinDate(Ljava/util/Date;)V

    .line 531
    return-void
.end method

.method private a(Lru/tcsbank/mb/model/pay/c$a;)V
    .locals 4

    .prologue
    .line 644
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->i()Landroid/support/v4/app/i;

    move-result-object v1

    .line 645
    const/4 v2, -0x1

    new-instance v0, Lru/tcsbank/mb/utils/bu$a;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-direct {v0, v3}, Lru/tcsbank/mb/utils/bu$a;-><init>(Landroid/content/Intent;)V

    .line 646
    invoke-virtual {v0, p1}, Lru/tcsbank/mb/utils/bu$a;->a(Lru/tcsbank/mb/model/pay/c$a;)Lru/tcsbank/mb/utils/bu$a;

    move-result-object v3

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->b:Lru/tinkoff/mb/api/entities/templates/Template;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->b:Lru/tinkoff/mb/api/entities/templates/Template;

    .line 34051
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/templates/Template;->id:Ljava/lang/String;

    .line 647
    :goto_0
    invoke-virtual {v3, v0}, Lru/tcsbank/mb/utils/bu$a;->a(Ljava/lang/String;)Lru/tcsbank/mb/utils/bu$a;

    move-result-object v0

    .line 648
    invoke-virtual {v0}, Lru/tcsbank/mb/utils/bu$a;->a()Lru/tcsbank/mb/utils/bu$a;

    move-result-object v0

    .line 649
    invoke-virtual {v0}, Lru/tcsbank/mb/utils/bu$a;->b()Landroid/content/Intent;

    move-result-object v0

    .line 645
    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/i;->setResult(ILandroid/content/Intent;)V

    .line 650
    return-void

    .line 647
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lru/tinkoff/core/smartfields/SmartField;Z)V
    .locals 2

    .prologue
    .line 500
    invoke-virtual {p0, p1}, Lru/tinkoff/core/smartfields/SmartField;->setVisible(Z)V

    .line 501
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/SmartField;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 502
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/SmartField;->updateShortView()V

    .line 503
    return-void

    .line 501
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private a(Lru/tinkoff/mb/api/entities/accounts/c;)V
    .locals 2

    .prologue
    .line 634
    invoke-static {}, Lru/tcsbank/mb/model/pay/a/e;->a()Lru/tcsbank/mb/model/pay/a/e$a;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->c:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 635
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/pay/a/e$a;->a(Lru/tinkoff/mb/api/entities/providers/Provider;)Lru/tcsbank/mb/model/pay/a/e$a;

    move-result-object v0

    .line 636
    invoke-virtual {v0, p0}, Lru/tcsbank/mb/model/pay/a/e$a;->a(Lru/tcsbank/mb/ui/activities/pay/a;)Lru/tcsbank/mb/model/pay/a/e$a;

    move-result-object v0

    .line 637
    invoke-virtual {v0, p1}, Lru/tcsbank/mb/model/pay/a/e$a;->a(Lru/tinkoff/mb/api/entities/accounts/c;)Lru/tcsbank/mb/model/pay/a/e$a;

    move-result-object v1

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->b:Lru/tinkoff/mb/api/entities/templates/Template;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->b:Lru/tinkoff/mb/api/entities/templates/Template;

    .line 32051
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/templates/Template;->id:Ljava/lang/String;

    .line 638
    :goto_0
    invoke-virtual {v1, v0}, Lru/tcsbank/mb/model/pay/a/e$a;->a(Ljava/lang/String;)Lru/tcsbank/mb/model/pay/a/e$a;

    move-result-object v0

    .line 32155
    iget-object v1, v0, Lru/tcsbank/mb/model/pay/a/e$a;->a:Lru/tcsbank/mb/model/pay/a/e;

    .line 33046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 33060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 640
    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/template/af;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/fragments/pay/template/af;->a(Lru/tcsbank/mb/model/pay/a/e;)V

    .line 641
    return-void

    .line 638
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ab()V
    .locals 6

    .prologue
    .line 390
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->ao:Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;

    const v1, 0x7f0f07a1

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;->setTitle(Ljava/lang/String;)V

    .line 392
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->ai:Ljava/util/HashMap;

    .line 393
    const/4 v0, 0x0

    .line 395
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->b:Lru/tinkoff/mb/api/entities/templates/Template;

    if-eqz v2, :cond_2

    .line 396
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->b:Lru/tinkoff/mb/api/entities/templates/Template;

    .line 26059
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/templates/Template;->provider:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 25343
    invoke-static {v0}, Lru/tcsbank/mb/model/providers/a;->a(Lru/tinkoff/mb/api/entities/providers/Provider;)Ljava/util/Map;

    move-result-object v1

    .line 397
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->b:Lru/tinkoff/mb/api/entities/templates/Template;

    .line 27059
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/templates/Template;->provider:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 397
    invoke-static {v0}, Lru/tcsbank/mb/model/providers/a;->b(Lru/tinkoff/mb/api/entities/providers/Provider;)Lru/tinkoff/mb/api/entities/providers/d;

    move-result-object v0

    move-object v2, v0

    move-object v3, v1

    .line 402
    :goto_0
    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    .line 27155
    iget-object v0, v2, Lru/tinkoff/mb/api/entities/providers/d;->g:Ljava/util/ArrayList;

    .line 403
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/providers/g;

    .line 28091
    iget-object v1, v2, Lru/tinkoff/mb/api/entities/providers/d;->a:Ljava/lang/String;

    .line 404
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 405
    if-eqz v1, :cond_0

    .line 29047
    iget-object v5, v0, Lru/tinkoff/mb/api/entities/providers/g;->a:Ljava/lang/String;

    .line 405
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 406
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->ao:Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;

    .line 29055
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/g;->c:Lru/tinkoff/core/money/b;

    .line 406
    invoke-virtual {v0}, Lru/tinkoff/core/money/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;->updateValue(Ljava/lang/Object;)V

    .line 407
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->ao:Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;->setEditable(Z)V

    .line 412
    :cond_1
    return-void

    .line 398
    :cond_2
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->c:Lru/tinkoff/mb/api/entities/providers/Provider;

    if-eqz v2, :cond_3

    .line 399
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->c:Lru/tinkoff/mb/api/entities/providers/Provider;

    invoke-static {v0}, Lru/tcsbank/mb/model/providers/a;->b(Lru/tinkoff/mb/api/entities/providers/Provider;)Lru/tinkoff/mb/api/entities/providers/d;

    move-result-object v0

    move-object v2, v0

    move-object v3, v1

    goto :goto_0

    :cond_3
    move-object v2, v0

    move-object v3, v1

    goto :goto_0
.end method

.method private ac()Ljava/util/List;
    .locals 7
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
    .line 425
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->j()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030011

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 426
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->j()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f030014

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 427
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 428
    const/4 v0, 0x0

    :goto_0
    array-length v4, v1

    if-ge v0, v4, :cond_0

    .line 429
    new-instance v4, Lru/tinkoff/core/smartfields/lists/ListItem;

    aget-object v5, v1, v0

    aget-object v6, v2, v0

    invoke-direct {v4, v5, v6}, Lru/tinkoff/core/smartfields/lists/ListItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 428
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 431
    :cond_0
    return-object v3
.end method

.method private ad()Ljava/util/List;
    .locals 7
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
    .line 435
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->j()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f03000f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 436
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->j()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f030010

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 437
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 438
    const/4 v0, 0x0

    :goto_0
    array-length v4, v1

    if-ge v0, v4, :cond_0

    .line 439
    new-instance v4, Lru/tinkoff/core/smartfields/lists/ListItem;

    aget-object v5, v1, v0

    aget-object v6, v2, v0

    invoke-direct {v4, v5, v6}, Lru/tinkoff/core/smartfields/lists/ListItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 438
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 441
    :cond_0
    return-object v3
.end method

.method private af()V
    .locals 2

    .prologue
    .line 445
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->ak:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->getValue()Lru/tinkoff/core/smartfields/lists/ListItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->ak:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->getValue()Lru/tinkoff/core/smartfields/lists/ListItem;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/lists/ListItem;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/tinkoff/mb/api/entities/templates/regular/d;->a(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/templates/regular/d;

    move-result-object v0

    .line 447
    sget-object v1, Lru/tcsbank/mb/ui/fragments/pay/template/bk$1;->a:[I

    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/templates/regular/d;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 462
    :cond_0
    :goto_0
    return-void

    .line 449
    :pswitch_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->al:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->getValue()Lru/tinkoff/core/smartfields/lists/ListItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->al:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->getValue()Lru/tinkoff/core/smartfields/lists/ListItem;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/lists/ListItem;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 451
    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->b(I)V

    goto :goto_0

    .line 455
    :pswitch_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->am:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->getValue()Lru/tinkoff/core/smartfields/lists/ListItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->am:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->getValue()Lru/tinkoff/core/smartfields/lists/ListItem;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/lists/ListItem;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 457
    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->f(I)V

    goto :goto_0

    .line 447
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private b(I)V
    .locals 6

    .prologue
    .line 537
    invoke-static {}, Lorg/joda/time/b;->a()Lorg/joda/time/b;

    move-result-object v1

    .line 538
    invoke-virtual {v1}, Lorg/joda/time/b;->i()Lorg/joda/time/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/b$a;->f()I

    move-result v0

    .line 540
    sub-int v0, p1, v0

    add-int/lit8 v0, v0, 0x7

    rem-int/lit8 v0, v0, 0x7

    .line 541
    if-nez v0, :cond_0

    .line 542
    const/4 v0, 0x7

    .line 544
    :cond_0
    invoke-virtual {v1}, Lorg/joda/time/b;->i()Lorg/joda/time/b$a;

    move-result-object v1

    .line 29169
    iget-object v2, v1, Lorg/joda/time/b$a;->a:Lorg/joda/time/b;

    iget-object v3, v1, Lorg/joda/time/b$a;->b:Lorg/joda/time/c;

    iget-object v1, v1, Lorg/joda/time/b$a;->a:Lorg/joda/time/b;

    .line 29305
    iget-wide v4, v1, Lorg/joda/time/a/g;->a:J

    .line 29169
    invoke-virtual {v3, v4, v5, v0}, Lorg/joda/time/c;->a(JI)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lorg/joda/time/b;->b_(J)Lorg/joda/time/b;

    move-result-object v0

    .line 30305
    iget-wide v2, v0, Lorg/joda/time/a/g;->a:J

    .line 546
    invoke-direct {p0, v2, v3}, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->a(J)V

    .line 549
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->an:Lru/tcsbank/mb/ui/smartfields/DateWithStringDefaultValueSmartField;

    invoke-virtual {v0}, Lorg/joda/time/b;->o()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/smartfields/DateWithStringDefaultValueSmartField;->setMinDate(Ljava/util/Date;)V

    .line 550
    return-void
.end method

.method private f(I)V
    .locals 4

    .prologue
    .line 553
    invoke-static {}, Lorg/joda/time/q;->a()Lorg/joda/time/q;

    move-result-object v0

    .line 554
    invoke-virtual {v0}, Lorg/joda/time/q;->m()I

    move-result v1

    .line 555
    invoke-virtual {v0}, Lorg/joda/time/q;->h()Lorg/joda/time/q$a;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/q$a;->h()I

    move-result v2

    .line 556
    const/4 v3, -0x1

    if-ne p1, v3, :cond_1

    .line 557
    if-ne v1, v2, :cond_0

    .line 558
    invoke-virtual {v0}, Lorg/joda/time/q;->g()V

    .line 559
    invoke-virtual {v0}, Lorg/joda/time/q;->h()Lorg/joda/time/q$a;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/q$a;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/joda/time/q;->a(I)V

    .line 31305
    :goto_0
    iget-wide v2, v0, Lorg/joda/time/a/g;->a:J

    .line 576
    invoke-direct {p0, v2, v3}, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->a(J)V

    .line 579
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->an:Lru/tcsbank/mb/ui/smartfields/DateWithStringDefaultValueSmartField;

    invoke-virtual {v0}, Lorg/joda/time/q;->o()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/smartfields/DateWithStringDefaultValueSmartField;->setMinDate(Ljava/util/Date;)V

    .line 580
    return-void

    .line 561
    :cond_0
    invoke-virtual {v0, v2}, Lorg/joda/time/q;->a(I)V

    goto :goto_0

    .line 563
    :cond_1
    if-lt p1, v2, :cond_3

    .line 564
    if-ne v1, v2, :cond_2

    .line 565
    invoke-static {v0, p1}, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->a(Lorg/joda/time/q;I)Lorg/joda/time/q;

    goto :goto_0

    .line 567
    :cond_2
    invoke-static {}, Lorg/joda/time/d;->m()Lorg/joda/time/d;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lorg/joda/time/q;->a(Lorg/joda/time/d;I)V

    goto :goto_0

    .line 570
    :cond_3
    if-lt v1, p1, :cond_4

    .line 571
    invoke-static {v0, p1}, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->a(Lorg/joda/time/q;I)Lorg/joda/time/q;

    goto :goto_0

    .line 573
    :cond_4
    invoke-static {}, Lorg/joda/time/d;->m()Lorg/joda/time/d;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/joda/time/q;->a(Lorg/joda/time/d;I)V

    goto :goto_0
.end method


# virtual methods
.method public final T()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 231
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->ak:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->clear()V

    .line 232
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->ak:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->updateShortView()V

    .line 233
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->al:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->clear()V

    .line 234
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->al:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->a(Lru/tinkoff/core/smartfields/SmartField;Z)V

    .line 235
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->am:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->clear()V

    .line 236
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->am:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->a(Lru/tinkoff/core/smartfields/SmartField;Z)V

    .line 237
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->ao:Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;->clear()V

    .line 238
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->ao:Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;->updateShortView()V

    .line 240
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->af:Landroid/widget/Button;

    const v1, 0x7f0f07a3

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 241
    return-void
.end method

.method protected final U()V
    .locals 2

    .prologue
    .line 255
    invoke-super {p0}, Lru/tcsbank/mb/ui/fragments/pay/template/ab;->U()V

    .line 11491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 256
    const-string v1, "regular_payment"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/templates/regular/RegularPayment;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->ah:Lru/tinkoff/mb/api/entities/templates/regular/RegularPayment;

    .line 12491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 257
    const-string v1, "provider_fields"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->ai:Ljava/util/HashMap;

    .line 258
    return-void
.end method

.method protected final V()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 262
    invoke-super {p0}, Lru/tcsbank/mb/ui/fragments/pay/template/ab;->V()V

    .line 13401
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 265
    const v0, 0x7f0908de

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    const v3, 0x7f0f07b8

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/SwitchCompat;->setText(I)V

    .line 266
    const v0, 0x7f090790

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v3, 0x7f0f07b2

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 268
    const v0, 0x7f090825

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 269
    new-instance v2, Lru/tinkoff/core/smartfields/LayoutFormInflater;

    new-instance v3, Lru/tcsbank/mb/ui/smartfields/MbApiSmartFieldFactory;

    invoke-direct {v3}, Lru/tcsbank/mb/ui/smartfields/MbApiSmartFieldFactory;-><init>()V

    new-instance v4, Lru/tcsbank/mb/ui/smartfields/j;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->X_()Landroid/content/Context;

    move-result-object v5

    sget-object v6, Lru/tcsbank/mb/utils/u;->c:Ljava/util/TimeZone;

    invoke-direct {v4, v5, v6}, Lru/tcsbank/mb/ui/smartfields/j;-><init>(Landroid/content/Context;Ljava/util/TimeZone;)V

    invoke-direct {v2, v3, v4}, Lru/tinkoff/core/smartfields/LayoutFormInflater;-><init>(Lru/tinkoff/core/smartfields/SmartFieldFactory;Lru/tinkoff/core/smartfields/FieldSupplements;)V

    .line 270
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->X_()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, v0, p0}, Lru/tinkoff/core/smartfields/LayoutFormInflater;->extractFormRecursively(Landroid/content/Context;Landroid/view/ViewGroup;Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;)Lru/tinkoff/core/smartfields/Form;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->aj:Lru/tinkoff/core/smartfields/Form;

    .line 272
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->g:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    new-instance v2, Lru/tcsbank/core/base/ui/widget/pager/a;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->i()Landroid/support/v4/app/i;

    move-result-object v3

    iget-object v4, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->g:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    iget-object v5, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->h:Lru/tcsbank/mb/ui/adapters/a/b;

    new-array v6, v1, [Ljava/lang/Object;

    invoke-direct {v2, v3, v4, v5, v6}, Lru/tcsbank/core/base/ui/widget/pager/a;-><init>(Landroid/content/Context;Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;Lru/tcsbank/core/base/ui/widget/pager/CarouselPager$a;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->a(Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$b;)V

    .line 273
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->g:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    new-instance v2, Lru/tcsbank/mb/ui/fragments/pay/template/bm;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/fragments/pay/template/bm;-><init>(Lru/tcsbank/mb/ui/fragments/pay/template/bk;)V

    invoke-virtual {v0, v2}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->a(Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$c;)V

    .line 275
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->aj:Lru/tinkoff/core/smartfields/Form;

    const-string v2, "period"

    invoke-virtual {v0, v1, v2}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->ak:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    .line 276
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->ak:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    .line 13415
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->j()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f030024

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 13416
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->j()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f030025

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    .line 13417
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 13418
    :goto_0
    array-length v6, v3

    if-ge v0, v6, :cond_0

    .line 13419
    new-instance v6, Lru/tinkoff/core/smartfields/lists/ListItem;

    aget-object v7, v3, v0

    aget-object v8, v4, v0

    invoke-direct {v6, v7, v8}, Lru/tinkoff/core/smartfields/lists/ListItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13418
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 276
    :cond_0
    invoke-virtual {v2, v5}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->setItems(Ljava/util/List;)V

    .line 277
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->aj:Lru/tinkoff/core/smartfields/Form;

    const-string v2, "week_day"

    invoke-virtual {v0, v1, v2}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->al:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    .line 278
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->al:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    invoke-direct {p0}, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->ac()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->setItems(Ljava/util/List;)V

    .line 279
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->al:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->a(Lru/tinkoff/core/smartfields/SmartField;Z)V

    .line 280
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->aj:Lru/tinkoff/core/smartfields/Form;

    const-string v2, "month_day"

    invoke-virtual {v0, v1, v2}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->am:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    .line 281
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->am:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    invoke-direct {p0}, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->ad()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->setItems(Ljava/util/List;)V

    .line 282
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->am:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->a(Lru/tinkoff/core/smartfields/SmartField;Z)V

    .line 13466
    new-instance v0, Lru/tinkoff/core/smartfields/condition/ListFieldEqualsCondition;

    sget-object v2, Lru/tinkoff/mb/api/entities/templates/regular/d;->WEEKLY:Lru/tinkoff/mb/api/entities/templates/regular/d;

    .line 14028
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/templates/regular/d;->a:Ljava/lang/String;

    .line 13466
    iget-object v3, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->ak:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    invoke-virtual {v3}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->getParameterKey()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lru/tinkoff/core/smartfields/condition/ListFieldEqualsCondition;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13467
    new-instance v2, Lru/tinkoff/core/smartfields/condition/ListFieldEqualsCondition;

    sget-object v3, Lru/tinkoff/mb/api/entities/templates/regular/d;->MONTHLY:Lru/tinkoff/mb/api/entities/templates/regular/d;

    .line 15028
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/templates/regular/d;->a:Ljava/lang/String;

    .line 13467
    iget-object v4, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->ak:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    invoke-virtual {v4}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->getParameterKey()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lru/tinkoff/core/smartfields/condition/ListFieldEqualsCondition;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13469
    new-instance v3, Lru/tinkoff/core/smartfields/action/ChangeVisibilityAction;

    invoke-direct {v3}, Lru/tinkoff/core/smartfields/action/ChangeVisibilityAction;-><init>()V

    .line 13470
    invoke-virtual {v3, v0}, Lru/tinkoff/core/smartfields/action/ChangeVisibilityAction;->addCondition(Lru/tinkoff/core/smartfields/condition/SmartCondition;)V

    .line 13471
    const-string v4, "preset"

    invoke-virtual {v3, v4}, Lru/tinkoff/core/smartfields/action/ChangeVisibilityAction;->setSourceType(Ljava/lang/String;)V

    .line 13472
    new-array v4, v9, [Ljava/lang/String;

    iget-object v5, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->al:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    invoke-virtual {v5}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->getParameterKey()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v4}, Lcom/google/common/b/aw;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Lru/tinkoff/core/smartfields/action/ChangeVisibilityAction;->setTargetFieldKeys(Ljava/util/ArrayList;)V

    .line 13473
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lru/tinkoff/core/smartfields/action/ChangeVisibilityAction;->setTargetValueKey(Ljava/lang/String;)V

    .line 13475
    new-instance v4, Lru/tinkoff/core/smartfields/action/ChangeVisibilityAction;

    invoke-direct {v4}, Lru/tinkoff/core/smartfields/action/ChangeVisibilityAction;-><init>()V

    .line 13476
    invoke-virtual {v4, v0}, Lru/tinkoff/core/smartfields/action/ChangeVisibilityAction;->addCondition(Lru/tinkoff/core/smartfields/condition/SmartCondition;)V

    .line 13477
    const-string v0, "preset"

    invoke-virtual {v4, v0}, Lru/tinkoff/core/smartfields/action/ChangeVisibilityAction;->setSourceType(Ljava/lang/String;)V

    .line 13478
    new-array v0, v9, [Ljava/lang/String;

    iget-object v5, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->am:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    invoke-virtual {v5}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->getParameterKey()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v1

    invoke-static {v0}, Lcom/google/common/b/aw;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4, v0}, Lru/tinkoff/core/smartfields/action/ChangeVisibilityAction;->setTargetFieldKeys(Ljava/util/ArrayList;)V

    .line 13479
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lru/tinkoff/core/smartfields/action/ChangeVisibilityAction;->setTargetValueKey(Ljava/lang/String;)V

    .line 13481
    new-instance v0, Lru/tinkoff/core/smartfields/action/ChangeVisibilityAction;

    invoke-direct {v0}, Lru/tinkoff/core/smartfields/action/ChangeVisibilityAction;-><init>()V

    .line 13482
    invoke-virtual {v0, v2}, Lru/tinkoff/core/smartfields/action/ChangeVisibilityAction;->addCondition(Lru/tinkoff/core/smartfields/condition/SmartCondition;)V

    .line 13483
    const-string v5, "preset"

    invoke-virtual {v0, v5}, Lru/tinkoff/core/smartfields/action/ChangeVisibilityAction;->setSourceType(Ljava/lang/String;)V

    .line 13484
    new-array v5, v9, [Ljava/lang/String;

    iget-object v6, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->am:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    invoke-virtual {v6}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->getParameterKey()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v5}, Lcom/google/common/b/aw;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0, v5}, Lru/tinkoff/core/smartfields/action/ChangeVisibilityAction;->setTargetFieldKeys(Ljava/util/ArrayList;)V

    .line 13485
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lru/tinkoff/core/smartfields/action/ChangeVisibilityAction;->setTargetValueKey(Ljava/lang/String;)V

    .line 13487
    new-instance v5, Lru/tinkoff/core/smartfields/action/ChangeVisibilityAction;

    invoke-direct {v5}, Lru/tinkoff/core/smartfields/action/ChangeVisibilityAction;-><init>()V

    .line 13488
    invoke-virtual {v5, v2}, Lru/tinkoff/core/smartfields/action/ChangeVisibilityAction;->addCondition(Lru/tinkoff/core/smartfields/condition/SmartCondition;)V

    .line 13489
    const-string v2, "preset"

    invoke-virtual {v5, v2}, Lru/tinkoff/core/smartfields/action/ChangeVisibilityAction;->setSourceType(Ljava/lang/String;)V

    .line 13490
    new-array v2, v9, [Ljava/lang/String;

    iget-object v6, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->al:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    invoke-virtual {v6}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->getParameterKey()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v1

    invoke-static {v2}, Lcom/google/common/b/aw;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v5, v2}, Lru/tinkoff/core/smartfields/action/ChangeVisibilityAction;->setTargetFieldKeys(Ljava/util/ArrayList;)V

    .line 13491
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lru/tinkoff/core/smartfields/action/ChangeVisibilityAction;->setTargetValueKey(Ljava/lang/String;)V

    .line 13493
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->ak:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    const-string v6, "value-changed"

    invoke-virtual {v2, v3, v6}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->addAction(Lru/tinkoff/core/smartfields/action/SmartAction;Ljava/lang/String;)Z

    .line 13494
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->ak:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    const-string v3, "value-changed"

    invoke-virtual {v2, v4, v3}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->addAction(Lru/tinkoff/core/smartfields/action/SmartAction;Ljava/lang/String;)Z

    .line 13495
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->ak:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    const-string v3, "value-changed"

    invoke-virtual {v2, v0, v3}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->addAction(Lru/tinkoff/core/smartfields/action/SmartAction;Ljava/lang/String;)Z

    .line 13496
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->ak:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    const-string v2, "value-changed"

    invoke-virtual {v0, v5, v2}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->addAction(Lru/tinkoff/core/smartfields/action/SmartAction;Ljava/lang/String;)Z

    .line 286
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->aj:Lru/tinkoff/core/smartfields/Form;

    const-string v2, "end_date"

    invoke-virtual {v0, v1, v2}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/smartfields/DateWithStringDefaultValueSmartField;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->an:Lru/tcsbank/mb/ui/smartfields/DateWithStringDefaultValueSmartField;

    .line 287
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->an:Lru/tcsbank/mb/ui/smartfields/DateWithStringDefaultValueSmartField;

    const v2, 0x7f0f03e7

    invoke-virtual {p0, v2}, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/tcsbank/mb/ui/smartfields/DateWithStringDefaultValueSmartField;->setStringDefaultValue(Ljava/lang/String;)V

    .line 288
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->an:Lru/tcsbank/mb/ui/smartfields/DateWithStringDefaultValueSmartField;

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->ah:Lru/tinkoff/mb/api/entities/templates/regular/RegularPayment;

    if-nez v0, :cond_3

    const v0, 0x7f0f07b0

    :goto_1
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lru/tcsbank/mb/ui/smartfields/DateWithStringDefaultValueSmartField;->setDescription(Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->an:Lru/tcsbank/mb/ui/smartfields/DateWithStringDefaultValueSmartField;

    invoke-static {}, Lorg/joda/time/b;->a()Lorg/joda/time/b;

    move-result-object v2

    invoke-virtual {v2, v9}, Lorg/joda/time/b;->b(I)Lorg/joda/time/b;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/b;->o()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/tcsbank/mb/ui/smartfields/DateWithStringDefaultValueSmartField;->setMinDate(Ljava/util/Date;)V

    .line 291
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->an:Lru/tcsbank/mb/ui/smartfields/DateWithStringDefaultValueSmartField;

    const-string v2, "Europe/Moscow"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/tcsbank/mb/ui/smartfields/DateWithStringDefaultValueSmartField;->setTimeZone(Ljava/util/TimeZone;)V

    .line 292
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->an:Lru/tcsbank/mb/ui/smartfields/DateWithStringDefaultValueSmartField;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/smartfields/DateWithStringDefaultValueSmartField;->getInfo()Lru/tinkoff/core/smartfields/model/FieldInfo;

    move-result-object v0

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/model/FieldInfo;->setRequiredField(Z)V

    .line 294
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->aj:Lru/tinkoff/core/smartfields/Form;

    const-string v2, "amount"

    invoke-virtual {v0, v1, v2}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->ao:Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;

    .line 295
    invoke-direct {p0}, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->ab()V

    .line 297
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->ah:Lru/tinkoff/mb/api/entities/templates/regular/RegularPayment;

    if-eqz v0, :cond_2

    .line 298
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->ah:Lru/tinkoff/mb/api/entities/templates/regular/RegularPayment;

    .line 15076
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/templates/regular/RegularPayment;->limit:Lru/tinkoff/mb/api/entities/templates/regular/a;

    .line 15583
    if-eqz v0, :cond_1

    .line 16026
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/templates/regular/a;->a:Lorg/joda/time/b;

    .line 15585
    if-eqz v0, :cond_1

    .line 15586
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->an:Lru/tcsbank/mb/ui/smartfields/DateWithStringDefaultValueSmartField;

    invoke-virtual {v0}, Lorg/joda/time/b;->o()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/smartfields/DateWithStringDefaultValueSmartField;->updateValue(Ljava/lang/Object;)V

    .line 299
    :cond_1
    invoke-direct {p0}, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->af()V

    .line 302
    :cond_2
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->af:Landroid/widget/Button;

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->ah:Lru/tinkoff/mb/api/entities/templates/regular/RegularPayment;

    if-eqz v0, :cond_4

    const v0, 0x7f0f07a4

    :goto_2
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 303
    return-void

    .line 288
    :cond_3
    const v0, 0x7f0f07b1

    goto :goto_1

    .line 302
    :cond_4
    const v0, 0x7f0f07a3

    goto :goto_2
.end method

.method protected final W()V
    .locals 2

    .prologue
    .line 312
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->ah:Lru/tinkoff/mb/api/entities/templates/regular/RegularPayment;

    if-eqz v0, :cond_0

    .line 16046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 16060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 313
    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/template/af;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->ah:Lru/tinkoff/mb/api/entities/templates/regular/RegularPayment;

    .line 16080
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/templates/regular/RegularPayment;->id:Ljava/lang/String;

    .line 313
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/fragments/pay/template/af;->b(Ljava/lang/String;)V

    .line 315
    :cond_0
    return-void
.end method

.method protected final X()V
    .locals 15

    .prologue
    const/4 v2, 0x0

    .line 319
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->h:Lru/tcsbank/mb/ui/adapters/a/b;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->g:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    invoke-virtual {v1}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/adapters/a/b;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->a()Ljava/lang/String;

    move-result-object v3

    .line 321
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->ao:Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 322
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->b:Lru/tinkoff/mb/api/entities/templates/Template;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->b:Lru/tinkoff/mb/api/entities/templates/Template;

    .line 17051
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/templates/Template;->id:Ljava/lang/String;

    .line 323
    :goto_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->b:Lru/tinkoff/mb/api/entities/templates/Template;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->b:Lru/tinkoff/mb/api/entities/templates/Template;

    .line 17055
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/templates/Template;->name:Ljava/lang/String;

    .line 324
    :goto_1
    iget-object v5, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->ak:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    invoke-virtual {v5}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->getValue()Lru/tinkoff/core/smartfields/lists/ListItem;

    move-result-object v5

    invoke-virtual {v5}, Lru/tinkoff/core/smartfields/lists/ListItem;->getValue()Ljava/lang/String;

    move-result-object v5

    .line 17600
    iget-object v6, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->ak:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    invoke-virtual {v6}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->getValue()Lru/tinkoff/core/smartfields/lists/ListItem;

    move-result-object v6

    invoke-virtual {v6}, Lru/tinkoff/core/smartfields/lists/ListItem;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lru/tinkoff/mb/api/entities/templates/regular/d;->a(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/templates/regular/d;

    move-result-object v6

    .line 17601
    sget-object v7, Lru/tcsbank/mb/ui/fragments/pay/template/bk$1;->a:[I

    invoke-virtual {v6}, Lru/tinkoff/mb/api/entities/templates/regular/d;->ordinal()I

    move-result v6

    aget v6, v7, v6

    packed-switch v6, :pswitch_data_0

    move-object v6, v2

    .line 18592
    :goto_2
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->an:Lru/tcsbank/mb/ui/smartfields/DateWithStringDefaultValueSmartField;

    invoke-virtual {v2}, Lru/tcsbank/mb/ui/smartfields/DateWithStringDefaultValueSmartField;->getValue()Ljava/util/Date;

    move-result-object v2

    .line 18593
    if-eqz v2, :cond_3

    .line 18594
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    invoke-static {v8, v9}, Lru/tcsbank/mb/utils/u;->c(J)J

    move-result-wide v8

    .line 326
    :goto_3
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    .line 328
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->ah:Lru/tinkoff/mb/api/entities/templates/regular/RegularPayment;

    if-eqz v2, :cond_4

    .line 19046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 19060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 329
    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/template/af;

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->ah:Lru/tinkoff/mb/api/entities/templates/regular/RegularPayment;

    .line 19080
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/templates/regular/RegularPayment;->id:Ljava/lang/String;

    .line 329
    invoke-virtual/range {v0 .. v7}, Lru/tcsbank/mb/ui/fragments/pay/template/af;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    :cond_0
    :goto_4
    return-void

    :cond_1
    move-object v1, v2

    .line 322
    goto :goto_0

    .line 323
    :cond_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->ae:Lru/tinkoff/core/smartfields/fields/StringSmartField;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 17603
    :pswitch_0
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->al:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    invoke-virtual {v2}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->getValue()Lru/tinkoff/core/smartfields/lists/ListItem;

    move-result-object v2

    invoke-virtual {v2}, Lru/tinkoff/core/smartfields/lists/ListItem;->getValue()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 17605
    :pswitch_1
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->am:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    invoke-virtual {v2}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->getValue()Lru/tinkoff/core/smartfields/lists/ListItem;

    move-result-object v2

    invoke-virtual {v2}, Lru/tinkoff/core/smartfields/lists/ListItem;->getValue()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 18596
    :cond_3
    const-wide/16 v8, 0x0

    goto :goto_3

    .line 330
    :cond_4
    if-eqz v1, :cond_5

    .line 20046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 20060
    iget-object v8, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 331
    check-cast v8, Lru/tcsbank/mb/ui/fragments/pay/template/af;

    move-object v9, v1

    move-object v10, v3

    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    invoke-virtual/range {v8 .. v14}, Lru/tcsbank/mb/ui/fragments/pay/template/af;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 333
    :cond_5
    new-instance v1, Lru/tinkoff/mb/api/entities/templates/a;

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->d:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lru/tinkoff/mb/api/entities/templates/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    new-instance v2, Lru/tinkoff/mb/api/entities/templates/regular/b$a;

    invoke-direct {v2, v3, v4}, Lru/tinkoff/mb/api/entities/templates/regular/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21049
    iput-object v0, v2, Lru/tinkoff/mb/api/entities/templates/regular/b$a;->c:Ljava/lang/String;

    .line 21054
    iput-object v5, v2, Lru/tinkoff/mb/api/entities/templates/regular/b$a;->d:Ljava/lang/String;

    .line 21059
    iput-object v6, v2, Lru/tinkoff/mb/api/entities/templates/regular/b$a;->e:Ljava/lang/String;

    .line 21064
    iput-object v7, v2, Lru/tinkoff/mb/api/entities/templates/regular/b$a;->f:Ljava/lang/String;

    .line 21069
    new-instance v3, Lru/tinkoff/mb/api/entities/templates/regular/b;

    const/4 v0, 0x0

    invoke-direct {v3, v2, v0}, Lru/tinkoff/mb/api/entities/templates/regular/b;-><init>(Lru/tinkoff/mb/api/entities/templates/regular/b$a;B)V

    .line 22046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 22060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 340
    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/template/af;

    invoke-virtual {v0, v1, v3}, Lru/tcsbank/mb/ui/fragments/pay/template/af;->a(Lru/tinkoff/mb/api/entities/templates/a;Lru/tinkoff/mb/api/entities/templates/regular/b;)V

    goto :goto_4

    .line 17601
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final Y()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 347
    invoke-super {p0}, Lru/tcsbank/mb/ui/fragments/pay/template/ab;->Y()Z

    move-result v0

    .line 348
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->an:Lru/tcsbank/mb/ui/smartfields/DateWithStringDefaultValueSmartField;

    invoke-virtual {v2}, Lru/tcsbank/mb/ui/smartfields/DateWithStringDefaultValueSmartField;->validate()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 351
    :cond_0
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->ak:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    invoke-virtual {v2}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->getValue()Lru/tinkoff/core/smartfields/lists/ListItem;

    move-result-object v2

    if-nez v2, :cond_3

    .line 352
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->ak:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->displayValidatedShortValue()V

    move v0, v1

    .line 368
    :cond_1
    :goto_0
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->ap:Ljava/math/BigDecimal;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->aq:Ljava/math/BigDecimal;

    if-eqz v2, :cond_2

    .line 24385
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->aj:Lru/tinkoff/core/smartfields/Form;

    invoke-virtual {v2}, Lru/tinkoff/core/smartfields/Form;->validateAndUpdateView()V

    .line 24386
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->ao:Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;

    invoke-virtual {v2}, Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;->validate()Z

    move-result v2

    .line 369
    if-nez v2, :cond_2

    move v0, v1

    .line 374
    :cond_2
    return v0

    .line 355
    :cond_3
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->ak:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    invoke-virtual {v2}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->getValue()Lru/tinkoff/core/smartfields/lists/ListItem;

    move-result-object v2

    invoke-virtual {v2}, Lru/tinkoff/core/smartfields/lists/ListItem;->getValue()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lru/tinkoff/mb/api/entities/templates/regular/d;->WEEKLY:Lru/tinkoff/mb/api/entities/templates/regular/d;

    .line 23028
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/templates/regular/d;->a:Ljava/lang/String;

    .line 355
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 356
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->al:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    invoke-virtual {v2}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->getValue()Lru/tinkoff/core/smartfields/lists/ListItem;

    move-result-object v2

    if-nez v2, :cond_1

    .line 357
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->al:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->displayValidatedShortValue()V

    move v0, v1

    .line 358
    goto :goto_0

    .line 360
    :cond_4
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->ak:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    invoke-virtual {v2}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->getValue()Lru/tinkoff/core/smartfields/lists/ListItem;

    move-result-object v2

    invoke-virtual {v2}, Lru/tinkoff/core/smartfields/lists/ListItem;->getValue()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lru/tinkoff/mb/api/entities/templates/regular/d;->MONTHLY:Lru/tinkoff/mb/api/entities/templates/regular/d;

    .line 24028
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/templates/regular/d;->a:Ljava/lang/String;

    .line 360
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->am:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    invoke-virtual {v2}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->getValue()Lru/tinkoff/core/smartfields/lists/ListItem;

    move-result-object v2

    if-nez v2, :cond_1

    .line 362
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->am:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->displayValidatedShortValue()V

    move v0, v1

    .line 364
    goto :goto_0
.end method

.method final synthetic Z()V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->e:Landroid/support/v7/widget/SwitchCompat;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 129
    invoke-super {p0, p1, p2, p3}, Lru/tcsbank/mb/ui/fragments/pay/template/ab;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 130
    const v0, 0x7f0b0168

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 131
    const v0, 0x7f090669

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 132
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 134
    return-object v1
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 225
    const/4 v0, 0x0

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->ah:Lru/tinkoff/mb/api/entities/templates/regular/RegularPayment;

    .line 226
    sget-object v0, Lru/tcsbank/mb/model/pay/c$a;->b:Lru/tcsbank/mb/model/pay/c$a;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->a(Lru/tcsbank/mb/model/pay/c$a;)V

    .line 227
    return-void
.end method

.method final synthetic a(I)V
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->h:Lru/tcsbank/mb/ui/adapters/a/b;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/adapters/a/b;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->a(Lru/tinkoff/mb/api/entities/accounts/c;)V

    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 149
    invoke-super {p0, p1, p2, p3}, Lru/tcsbank/mb/ui/fragments/pay/template/ab;->a(IILandroid/content/Intent;)V

    .line 150
    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 151
    const-string v0, "arg_extractor"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/Form;

    .line 152
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->aj:Lru/tinkoff/core/smartfields/Form;

    invoke-virtual {v1, v0}, Lru/tinkoff/core/smartfields/Form;->updateFormWith(Lru/tinkoff/core/smartfields/Form;)V

    .line 153
    invoke-direct {p0}, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->af()V

    .line 154
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->aj:Lru/tinkoff/core/smartfields/Form;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/Form;->validateAndUpdateView()V

    .line 156
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 139
    invoke-super {p0, p1, p2}, Lru/tcsbank/mb/ui/fragments/pay/template/ab;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 141
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->ah:Lru/tinkoff/mb/api/entities/templates/regular/RegularPayment;

    if-eqz v0, :cond_0

    .line 2506
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->ah:Lru/tinkoff/mb/api/entities/templates/regular/RegularPayment;

    .line 3096
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/templates/regular/RegularPayment;->repetition:Lru/tinkoff/mb/api/entities/templates/regular/d;

    .line 2507
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->ah:Lru/tinkoff/mb/api/entities/templates/regular/RegularPayment;

    .line 4088
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/templates/regular/RegularPayment;->repetitionInfo:Lru/tinkoff/mb/api/entities/templates/regular/c;

    .line 2509
    sget-object v2, Lru/tcsbank/mb/ui/fragments/pay/template/bk$1;->a:[I

    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/templates/regular/d;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 2524
    :goto_0
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->ak:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    .line 7028
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/templates/regular/d;->a:Ljava/lang/String;

    .line 2524
    invoke-virtual {v1, v0}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->updateValueFromString(Ljava/lang/String;)V

    .line 2525
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->ao:Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->ah:Lru/tinkoff/mb/api/entities/templates/regular/RegularPayment;

    .line 7100
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/templates/regular/RegularPayment;->amount:Lru/tinkoff/core/money/b;

    .line 8027
    iget-object v1, v1, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 2525
    invoke-virtual {v1}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;->updateValue(Ljava/lang/Object;)V

    .line 144
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->e:Landroid/support/v7/widget/SwitchCompat;

    new-instance v1, Lru/tcsbank/mb/ui/fragments/pay/template/bl;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/pay/template/bl;-><init>(Lru/tcsbank/mb/ui/fragments/pay/template/bk;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/SwitchCompat;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 145
    return-void

    .line 5033
    :pswitch_0
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/templates/regular/c;->b:Ljava/lang/Integer;

    .line 2511
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2512
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->al:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->updateValueFromString(Ljava/lang/String;)V

    .line 2513
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->al:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    invoke-static {v2, v4}, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->a(Lru/tinkoff/core/smartfields/SmartField;Z)V

    .line 2514
    invoke-direct {p0, v1}, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->b(I)V

    goto :goto_0

    .line 6029
    :pswitch_1
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/templates/regular/c;->a:Ljava/lang/Integer;

    .line 2517
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2518
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->am:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->updateValueFromString(Ljava/lang/String;)V

    .line 2519
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->am:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    invoke-static {v2, v4}, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->a(Lru/tinkoff/core/smartfields/SmartField;Z)V

    .line 2520
    invoke-direct {p0, v1}, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->f(I)V

    goto :goto_0

    .line 2509
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 245
    invoke-static {}, Lru/tcsbank/mb/ui/e;->a()Lru/tcsbank/mb/ui/e;

    move-result-object v0

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 246
    return-void
.end method

.method public final a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 195
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->ap:Ljava/math/BigDecimal;

    .line 196
    iput-object p2, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->aq:Ljava/math/BigDecimal;

    .line 10627
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->ap:Ljava/math/BigDecimal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->aq:Ljava/math/BigDecimal;

    if-eqz v0, :cond_0

    const v0, 0x7f0f07a2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->ap:Ljava/math/BigDecimal;

    .line 10628
    invoke-static {v3}, Lru/tcsbank/mb/utils/br;->a(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->aq:Ljava/math/BigDecimal;

    invoke-static {v2}, Lru/tcsbank/mb/utils/br;->a(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10630
    :goto_0
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->ao:Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;

    invoke-virtual {v1, v0}, Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;->setTitle(Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->ao:Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;

    invoke-virtual {p1}, Ljava/math/BigDecimal;->floatValue()F

    move-result v1

    invoke-virtual {p2}, Ljava/math/BigDecimal;->floatValue()F

    move-result v2

    .line 11378
    new-instance v3, Lru/tinkoff/core/smartfields/validators/BoundarySmartValidator;

    const/4 v4, -0x1

    invoke-direct {v3, v1, v4}, Lru/tinkoff/core/smartfields/validators/BoundarySmartValidator;-><init>(FI)V

    .line 11379
    new-instance v1, Lru/tinkoff/core/smartfields/validators/BoundarySmartValidator;

    invoke-direct {v1, v2, v5}, Lru/tinkoff/core/smartfields/validators/BoundarySmartValidator;-><init>(FI)V

    .line 11380
    invoke-virtual {v0, v3}, Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;->addValidator(Lru/tinkoff/core/smartfields/validators/SmartValidator;)V

    .line 11381
    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;->addValidator(Lru/tinkoff/core/smartfields/validators/SmartValidator;)V

    .line 199
    return-void

    .line 10628
    :cond_0
    const v0, 0x7f0f07a1

    .line 10629
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->c(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
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
    .line 179
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->h:Lru/tcsbank/mb/ui/adapters/a/b;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/adapters/a/b;->a(Ljava/util/Collection;)V

    .line 180
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->ah:Lru/tinkoff/mb/api/entities/templates/regular/RegularPayment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->ah:Lru/tinkoff/mb/api/entities/templates/regular/RegularPayment;

    .line 9092
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/templates/regular/RegularPayment;->bankAccountId:Ljava/lang/String;

    .line 180
    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->ah:Lru/tinkoff/mb/api/entities/templates/regular/RegularPayment;

    .line 10092
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/templates/regular/RegularPayment;->bankAccountId:Ljava/lang/String;

    .line 182
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->h:Lru/tcsbank/mb/ui/adapters/a/b;

    .line 10366
    invoke-virtual {v0}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager$a;->getItemCount()I

    move-result v0

    .line 182
    if-ge v1, v0, :cond_0

    .line 183
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->h:Lru/tcsbank/mb/ui/adapters/a/b;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/adapters/a/b;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 184
    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->g:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    invoke-virtual {v0, v1}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->setCurrentItem(I)V

    .line 190
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->h:Lru/tcsbank/mb/ui/adapters/a/b;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->g:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    invoke-virtual {v1}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/adapters/a/b;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->a(Lru/tinkoff/mb/api/entities/accounts/c;)V

    .line 191
    return-void

    .line 182
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final a(Lru/tinkoff/mb/api/entities/templates/Template;Lru/tinkoff/mb/api/entities/templates/regular/RegularPayment;)V
    .locals 1

    .prologue
    .line 217
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->b:Lru/tinkoff/mb/api/entities/templates/Template;

    .line 218
    iput-object p2, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->ah:Lru/tinkoff/mb/api/entities/templates/regular/RegularPayment;

    .line 219
    sget-object v0, Lru/tcsbank/mb/model/pay/c$a;->e:Lru/tcsbank/mb/model/pay/c$a;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->a(Lru/tcsbank/mb/model/pay/c$a;)V

    .line 220
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->finish()V

    .line 221
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/templates/regular/RegularPayment;)V
    .locals 1

    .prologue
    .line 203
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->ah:Lru/tinkoff/mb/api/entities/templates/regular/RegularPayment;

    .line 204
    sget-object v0, Lru/tcsbank/mb/model/pay/c$a;->a:Lru/tcsbank/mb/model/pay/c$a;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->a(Lru/tcsbank/mb/model/pay/c$a;)V

    .line 205
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->finish()V

    .line 206
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->ag:Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/common/a/c;->a(Z)V

    .line 251
    return-void
.end method

.method public final synthetic b()Lru/tcsbank/mb/ui/f/i;
    .locals 7

    .prologue
    .line 79
    .line 34174
    new-instance v0, Lru/tcsbank/mb/ui/fragments/pay/template/af;

    new-instance v1, Lru/tcsbank/mb/model/a/e;

    invoke-direct {v1}, Lru/tcsbank/mb/model/a/e;-><init>()V

    new-instance v2, Lru/tcsbank/mb/model/pay/a/f;

    invoke-static {}, Lru/tinkoff/mb/api/b/a;->a()Lru/tinkoff/mb/api/b/a;

    move-result-object v3

    invoke-direct {v2, v3}, Lru/tcsbank/mb/model/pay/a/f;-><init>(Lru/tinkoff/mb/api/b/a;)V

    new-instance v3, Lru/tcsbank/mb/services/bd;

    invoke-direct {v3}, Lru/tcsbank/mb/services/bd;-><init>()V

    new-instance v4, Lru/tcsbank/mb/model/pay/b/h;

    invoke-direct {v4}, Lru/tcsbank/mb/model/pay/b/h;-><init>()V

    iget-object v5, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->c:Lru/tinkoff/mb/api/entities/providers/Provider;

    iget-object v6, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->b:Lru/tinkoff/mb/api/entities/templates/Template;

    invoke-direct/range {v0 .. v6}, Lru/tcsbank/mb/ui/fragments/pay/template/af;-><init>(Lru/tcsbank/mb/model/a/e;Lru/tcsbank/mb/model/pay/a/f;Lru/tcsbank/mb/services/bd;Lru/tcsbank/mb/model/pay/b/h;Lru/tinkoff/mb/api/entities/providers/Provider;Lru/tinkoff/mb/api/entities/templates/Template;)V

    .line 79
    return-object v0
.end method

.method public final b(Lru/tinkoff/mb/api/entities/templates/regular/RegularPayment;)V
    .locals 1

    .prologue
    .line 210
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->ah:Lru/tinkoff/mb/api/entities/templates/regular/RegularPayment;

    .line 211
    sget-object v0, Lru/tcsbank/mb/model/pay/c$a;->e:Lru/tcsbank/mb/model/pay/c$a;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->a(Lru/tcsbank/mb/model/pay/c$a;)V

    .line 212
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->finish()V

    .line 213
    return-void
.end method

.method public final d()Ljava/util/Map;
    .locals 1
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
    .line 307
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->b:Lru/tinkoff/mb/api/entities/templates/Template;

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->ai:Ljava/util/HashMap;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 160
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/fragments/pay/template/ab;->d(Landroid/os/Bundle;)V

    .line 8046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 8060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 162
    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/template/af;

    .line 8491
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 162
    const-string v2, "dst_account_id_from_transfer"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/fragments/pay/template/af;->a(Ljava/lang/String;)V

    .line 163
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
    .line 167
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->X_()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lru/tcsbank/mb/ui/smartfields/MbExpandedSmartFieldsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 168
    invoke-static {v0, p2, p1}, Lru/tinkoff/core/smartfields/utils/ExpandHelper;->upgradeIntentToExpand(Landroid/content/Intent;Lru/tinkoff/core/smartfields/SmartField;I)Landroid/content/Intent;

    move-result-object v0

    .line 169
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->startActivityForResult(Landroid/content/Intent;I)V

    .line 170
    return-void
.end method
