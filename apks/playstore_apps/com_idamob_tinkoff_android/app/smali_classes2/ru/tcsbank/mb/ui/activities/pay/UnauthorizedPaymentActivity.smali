.class public Lru/tcsbank/mb/ui/activities/pay/UnauthorizedPaymentActivity;
.super Lru/tcsbank/mb/ui/f/b;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/activities/pay/ag;
.implements Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment$b;
.implements Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment$f;
.implements Lru/tcsbank/mb/ui/smartfields/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/b",
        "<",
        "Lru/tcsbank/mb/ui/activities/pay/ag;",
        "Lru/tcsbank/mb/ui/activities/pay/w;",
        ">;",
        "Lru/tcsbank/mb/ui/activities/pay/ag;",
        "Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment$b;",
        "Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment$f;",
        "Lru/tcsbank/mb/ui/smartfields/p;"
    }
.end annotation


# instance fields
.field protected a:Landroid/support/design/widget/AppBarLayout;

.field protected b:Landroid/support/v7/widget/Toolbar;

.field protected c:Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;

.field protected d:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

.field protected e:Landroid/widget/Button;

.field protected f:Lru/tcsbank/mb/ui/fragments/a;

.field protected g:Lru/tinkoff/mb/api/entities/providers/Provider;

.field protected h:Lru/tcsbank/mb/a/m;

.field private i:Lru/tinkoff/core/smartfields/Form;

.field private j:Landroid/widget/FrameLayout;

.field private k:Ljava/math/BigDecimal;

.field private l:Ljava/math/BigDecimal;

.field private m:Lru/tinkoff/core/money/a;

.field private n:Lru/tcsbank/mb/ui/smartfields/money/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/b;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lru/tinkoff/core/money/b;)Landroid/content/Intent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lru/tinkoff/core/money/b;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 104
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/activities/pay/UnauthorizedPaymentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "provider_id"

    .line 105
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "field_values"

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 106
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "editable_fields"

    const/4 v2, 0x1

    .line 107
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "money_amount"

    .line 108
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    .line 104
    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 99
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/activities/pay/UnauthorizedPaymentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "provider_id"

    .line 100
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 99
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 112
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/activities/pay/UnauthorizedPaymentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "provider_id"

    .line 113
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "need_track_deeplink"

    const/4 v2, 0x1

    .line 114
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 112
    return-object v0
.end method

.method private f()Lru/tcsbank/mb/ui/smartfields/money/a;
    .locals 3

    .prologue
    .line 322
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/UnauthorizedPaymentActivity;->i:Lru/tinkoff/core/smartfields/Form;

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/UnauthorizedPaymentActivity;->i:Lru/tinkoff/core/smartfields/Form;

    const/4 v1, 0x0

    const-string v2, "money_total"

    invoke-virtual {v0, v1, v2}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;

    .line 324
    if-eqz v0, :cond_0

    .line 325
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->getValue()Lru/tcsbank/mb/ui/smartfields/money/a;

    move-result-object v0

    .line 328
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 386
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/UnauthorizedPaymentActivity;->i:Lru/tinkoff/core/smartfields/Form;

    if-nez v0, :cond_1

    .line 413
    :cond_0
    :goto_0
    return-void

    .line 389
    :cond_1
    invoke-direct {p0}, Lru/tcsbank/mb/ui/activities/pay/UnauthorizedPaymentActivity;->f()Lru/tcsbank/mb/ui/smartfields/money/a;

    move-result-object v0

    .line 390
    if-eqz v0, :cond_3

    .line 22111
    iget-object v0, v0, Lru/tcsbank/mb/ui/smartfields/money/a;->d:Lru/tinkoff/core/money/b;

    .line 391
    :goto_1
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/pay/UnauthorizedPaymentActivity;->g:Lru/tinkoff/mb/api/entities/providers/Provider;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/pay/UnauthorizedPaymentActivity;->g:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 23103
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 392
    :goto_2
    iget-object v4, p0, Lru/tcsbank/mb/ui/activities/pay/UnauthorizedPaymentActivity;->g:Lru/tinkoff/mb/api/entities/providers/Provider;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lru/tcsbank/mb/ui/activities/pay/UnauthorizedPaymentActivity;->g:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 23184
    iget-object v4, v4, Lru/tinkoff/mb/api/entities/providers/Provider;->amountType:Ljava/lang/String;

    .line 392
    if-eqz v4, :cond_2

    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/pay/UnauthorizedPaymentActivity;->g:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 24184
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/providers/Provider;->amountType:Ljava/lang/String;

    .line 392
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 393
    :cond_2
    invoke-direct {p0}, Lru/tcsbank/mb/ui/activities/pay/UnauthorizedPaymentActivity;->i()Ljava/lang/String;

    move-result-object v4

    .line 395
    new-instance v5, Lru/tcsbank/mb/ui/smartfields/money/a$a;

    invoke-direct {v5}, Lru/tcsbank/mb/ui/smartfields/money/a$a;-><init>()V

    .line 24275
    iput-object v0, v5, Lru/tcsbank/mb/ui/smartfields/money/a$a;->d:Lru/tinkoff/core/money/b;

    .line 396
    sget-object v0, Lru/tinkoff/core/money/a;->a:Lru/tinkoff/core/money/a;

    .line 24285
    iput-object v0, v5, Lru/tcsbank/mb/ui/smartfields/money/a$a;->f:Lru/tinkoff/core/money/a;

    .line 397
    sget-object v0, Lru/tinkoff/core/money/a;->a:Lru/tinkoff/core/money/a;

    .line 24290
    iput-object v0, v5, Lru/tcsbank/mb/ui/smartfields/money/a$a;->g:Lru/tinkoff/core/money/a;

    .line 24295
    iput-object v1, v5, Lru/tcsbank/mb/ui/smartfields/money/a$a;->h:Ljava/lang/String;

    .line 24300
    iput-object v2, v5, Lru/tcsbank/mb/ui/smartfields/money/a$a;->i:Ljava/lang/String;

    .line 24320
    iput-object v4, v5, Lru/tcsbank/mb/ui/smartfields/money/a$a;->m:Ljava/lang/String;

    .line 402
    invoke-virtual {v5}, Lru/tcsbank/mb/ui/smartfields/money/a$a;->a()Lru/tcsbank/mb/ui/smartfields/money/a;

    move-result-object v4

    .line 404
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/UnauthorizedPaymentActivity;->i:Lru/tinkoff/core/smartfields/Form;

    const-string v1, "money_total"

    invoke-virtual {v0, v3, v1}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;

    .line 405
    if-eqz v0, :cond_0

    .line 406
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/UnauthorizedPaymentActivity;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 407
    const-string v1, "product"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x1

    :goto_3
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->setEditable(Z)V

    .line 411
    :goto_4
    invoke-virtual {v0, v4}, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->updateValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 390
    :cond_3
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/UnauthorizedPaymentActivity;->e()Lru/tinkoff/core/money/b;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v1, v2

    .line 391
    goto :goto_2

    :cond_5
    move v1, v3

    .line 407
    goto :goto_3

    .line 409
    :cond_6
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/UnauthorizedPaymentActivity;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->setEditable(Z)V

    goto :goto_4
.end method

.method private i()Ljava/lang/String;
    .locals 4

    .prologue
    .line 436
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/UnauthorizedPaymentActivity;->k:Ljava/math/BigDecimal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/UnauthorizedPaymentActivity;->l:Ljava/math/BigDecimal;

    if-eqz v0, :cond_0

    .line 437
    const v0, 0x7f0f06be

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lru/tcsbank/mb/ui/activities/pay/UnauthorizedPaymentActivity;->k:Ljava/math/BigDecimal;

    .line 438
    invoke-static {v3}, Lru/tinkoff/core/money/a/b;->a(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lru/tcsbank/mb/ui/activities/pay/UnauthorizedPaymentActivity;->m:Lru/tinkoff/core/money/a;

    .line 439
    invoke-static {v3}, Lru/tinkoff/core/money/a/b;->a(Lru/tinkoff/core/money/a;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lru/tcsbank/mb/ui/activities/pay/UnauthorizedPaymentActivity;->l:Ljava/math/BigDecimal;

    .line 440
    invoke-static {v3}, Lru/tinkoff/core/money/a/b;->a(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lru/tcsbank/mb/ui/activities/pay/UnauthorizedPaymentActivity;->m:Lru/tinkoff/core/money/a;

    .line 441
    invoke-static {v3}, Lru/tinkoff/core/money/a/b;->a(Lru/tinkoff/core/money/a;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 437
    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/activities/pay/UnauthorizedPaymentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 445
    :goto_0
    return-object v0

    .line 442
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/UnauthorizedPaymentActivity;->g:Lru/tinkoff/mb/api/entities/providers/Provider;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/UnauthorizedPaymentActivity;->g:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 25123
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/Provider;->paymentType:Lru/tinkoff/mb/api/entities/operations/l;

    .line 442
    sget-object v1, Lru/tinkoff/mb/api/entities/operations/l;->TRANSFER:Lru/tinkoff/mb/api/entities/operations/l;

    if-ne v0, v1, :cond_1

    .line 443
    const v0, 0x7f0f06c0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/pay/UnauthorizedPaymentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 445
    :cond_1
    const v0, 0x7f0f06bd

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/pay/UnauthorizedPaymentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final W_()V
    .locals 3

    .prologue
    .line 217
    .line 7044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 7060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 217
    check-cast v0, Lru/tcsbank/mb/ui/activities/pay/w;

    .line 7450
    invoke-direct {p0}, Lru/tcsbank/mb/ui/activities/pay/UnauthorizedPaymentActivity;->f()Lru/tcsbank/mb/ui/smartfields/money/a;

    move-result-object v1

    .line 8111
    iget-object v1, v1, Lru/tcsbank/mb/ui/smartfields/money/a;->d:Lru/tinkoff/core/money/b;

    .line 217
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/UnauthorizedPaymentActivity;->c()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/activities/pay/w;->a(Lru/tinkoff/core/money/b;Ljava/util/Map;)V

    .line 218
    return-void
.end method

.method public a()Lcom/google/common/a/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/a/o",
            "<",
            "Lru/tinkoff/mb/api/entities/providers/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 307
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final a(II)V
    .locals 2

    .prologue
    .line 311
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/UnauthorizedPaymentActivity;->a:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/AppBarLayout;->setBackgroundColor(I)V

    .line 312
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/UnauthorizedPaymentActivity;->b:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/Toolbar;->setTitleTextColor(I)V

    .line 314
    invoke-static {p0}, Lru/tcsbank/mb/ui/r;->a(Landroid/app/Activity;)Lru/tcsbank/mb/ui/r;

    move-result-object v0

    .line 22035
    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/r;->a(I)V

    .line 316
    const v0, 0x7f0801be

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p0, v0, p2, v1}, Lru/tcsbank/mb/ui/h/g;->a(Landroid/content/Context;IILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 318
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/pay/UnauthorizedPaymentActivity;->b:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 319
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 222
    invoke-static {}, Lru/tcsbank/mb/ui/e;->a()Lru/tcsbank/mb/ui/e;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 223
    return-void
.end method

.method public final a(Lru/tinkoff/core/smartfields/Form;)V
    .locals 3

    .prologue
    .line 179
    if-eqz p1, :cond_0

    .line 180
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/UnauthorizedPaymentActivity;->i:Lru/tinkoff/core/smartfields/Form;

    const/4 v1, 0x0

    const-string v2, "money_total"

    invoke-virtual {v0, v1, v2}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;

    .line 181
    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->getValue()Lru/tcsbank/mb/ui/smartfields/money/a;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/UnauthorizedPaymentActivity;->n:Lru/tcsbank/mb/ui/smartfields/money/a;

    .line 185
    :cond_0
    return-void
.end method

.method public final a(Lru/tinkoff/core/smartfields/SmartField;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 295
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/UnauthorizedPaymentActivity;->g:Lru/tinkoff/mb/api/entities/providers/Provider;

    invoke-static {v0}, Lru/tcsbank/mb/model/providers/a;->b(Lru/tinkoff/mb/api/entities/providers/Provider;)Lru/tinkoff/mb/api/entities/providers/d;

    move-result-object v0

    .line 296
    if-eqz v0, :cond_0

    .line 20091
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/d;->a:Ljava/lang/String;

    .line 296
    invoke-virtual {p1, v3}, Lru/tinkoff/core/smartfields/SmartField;->getId(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/SmartField;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 297
    check-cast p1, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    .line 298
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->getValue()Lru/tinkoff/core/smartfields/lists/ListItem;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/lists/ListItem;->getTag()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/money/b;

    .line 20455
    invoke-direct {p0}, Lru/tcsbank/mb/ui/activities/pay/UnauthorizedPaymentActivity;->f()Lru/tcsbank/mb/ui/smartfields/money/a;

    move-result-object v1

    .line 20456
    if-eqz v1, :cond_0

    .line 21107
    iput-object v0, v1, Lru/tcsbank/mb/ui/smartfields/money/a;->d:Lru/tinkoff/core/money/b;

    .line 20458
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/UnauthorizedPaymentActivity;->i:Lru/tinkoff/core/smartfields/Form;

    const-string v2, "money_total"

    invoke-virtual {v0, v3, v2}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;

    .line 20459
    if-eqz v0, :cond_0

    .line 20460
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->updateValue(Ljava/lang/Object;)V

    .line 300
    :cond_0
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/pay/a/a;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 269
    if-eqz p1, :cond_0

    .line 16057
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/pay/a/a;->f:Ljava/math/BigDecimal;

    .line 270
    iput-object v1, p0, Lru/tcsbank/mb/ui/activities/pay/UnauthorizedPaymentActivity;->k:Ljava/math/BigDecimal;

    .line 16061
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/pay/a/a;->g:Ljava/math/BigDecimal;

    .line 271
    iput-object v1, p0, Lru/tcsbank/mb/ui/activities/pay/UnauthorizedPaymentActivity;->l:Ljava/math/BigDecimal;

    .line 17041
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/pay/a/a;->b:Lru/tinkoff/core/money/b;

    .line 18031
    iget-object v1, v1, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 272
    iput-object v1, p0, Lru/tcsbank/mb/ui/activities/pay/UnauthorizedPaymentActivity;->m:Lru/tinkoff/core/money/a;

    .line 18416
    invoke-direct {p0}, Lru/tcsbank/mb/ui/activities/pay/UnauthorizedPaymentActivity;->f()Lru/tcsbank/mb/ui/smartfields/money/a;

    move-result-object v2

    .line 18417
    if-eqz v2, :cond_0

    .line 18418
    invoke-direct {p0}, Lru/tcsbank/mb/ui/activities/pay/UnauthorizedPaymentActivity;->i()Ljava/lang/String;

    move-result-object v3

    .line 18421
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/pay/UnauthorizedPaymentActivity;->k:Ljava/math/BigDecimal;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/pay/UnauthorizedPaymentActivity;->l:Ljava/math/BigDecimal;

    if-eqz v1, :cond_1

    .line 18422
    new-instance v0, Lru/tinkoff/core/money/b;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/pay/UnauthorizedPaymentActivity;->k:Ljava/math/BigDecimal;

    iget-object v4, p0, Lru/tcsbank/mb/ui/activities/pay/UnauthorizedPaymentActivity;->m:Lru/tinkoff/core/money/a;

    invoke-direct {v0, v1, v4}, Lru/tinkoff/core/money/b;-><init>(Ljava/math/BigDecimal;Lru/tinkoff/core/money/a;)V

    .line 18423
    new-instance v1, Lru/tinkoff/core/money/b;

    iget-object v4, p0, Lru/tcsbank/mb/ui/activities/pay/UnauthorizedPaymentActivity;->l:Ljava/math/BigDecimal;

    iget-object v5, p0, Lru/tcsbank/mb/ui/activities/pay/UnauthorizedPaymentActivity;->m:Lru/tinkoff/core/money/a;

    invoke-direct {v1, v4, v5}, Lru/tinkoff/core/money/b;-><init>(Ljava/math/BigDecimal;Lru/tinkoff/core/money/a;)V

    .line 19179
    :goto_0
    iput-object v3, v2, Lru/tcsbank/mb/ui/smartfields/money/a;->m:Ljava/lang/String;

    .line 19203
    iput-object v0, v2, Lru/tcsbank/mb/ui/smartfields/money/a;->p:Lru/tinkoff/core/money/b;

    .line 19211
    iput-object v1, v2, Lru/tcsbank/mb/ui/smartfields/money/a;->q:Lru/tinkoff/core/money/b;

    .line 18430
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/UnauthorizedPaymentActivity;->i:Lru/tinkoff/core/smartfields/Form;

    const/4 v1, 0x0

    const-string v3, "money_total"

    invoke-virtual {v0, v1, v3}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;

    .line 18431
    invoke-virtual {v0, v2}, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->updateValue(Ljava/lang/Object;)V

    .line 276
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/UnauthorizedPaymentActivity;->e:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 277
    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public final a(Lru/tinkoff/mb/api/entities/pay/a/a;Lru/tinkoff/mb/api/entities/providers/Provider;Lru/tinkoff/core/money/b;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/mb/api/entities/pay/a/a;",
            "Lru/tinkoff/mb/api/entities/providers/Provider;",
            "Lru/tinkoff/core/money/b;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 281
    invoke-static {p0, p2, p4, p3, p1}, Lru/tcsbank/mb/ui/activities/pay/PayCommissionChooserActivity;->a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/providers/Provider;Ljava/util/Map;Lru/tinkoff/core/money/b;Lru/tinkoff/mb/api/entities/pay/a/a;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/activities/pay/UnauthorizedPaymentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 287
    return-void
.end method

.method public a(Lru/tinkoff/mb/api/entities/providers/Provider;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 227
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/UnauthorizedPaymentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "field_values"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 228
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/UnauthorizedPaymentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "editable_fields"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 229
    invoke-static {p1, v0, v1}, Lru/tcsbank/mb/model/providers/x;->a(Lru/tinkoff/mb/api/entities/providers/Provider;Ljava/util/Map;Z)V

    .line 231
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/pay/UnauthorizedPaymentActivity;->g:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 233
    if-eqz p1, :cond_0

    .line 8144
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/providers/Provider;->fields:Ljava/util/ArrayList;

    .line 233
    if-eqz v0, :cond_0

    .line 234
    invoke-static {p1}, Lru/tcsbank/mb/model/providers/a;->b(Lru/tinkoff/mb/api/entities/providers/Provider;)Lru/tinkoff/mb/api/entities/providers/d;

    move-result-object v0

    .line 235
    if-eqz v0, :cond_0

    .line 236
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/pay/UnauthorizedPaymentActivity;->d:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    .line 9091
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/d;->a:Ljava/lang/String;

    .line 236
    invoke-virtual {v1, v0, p0}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->a(Ljava/lang/String;Lru/tcsbank/mb/ui/smartfields/p;)V

    .line 239
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/UnauthorizedPaymentActivity;->c:Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->a(Lru/tinkoff/mb/api/entities/providers/Provider;)V

    .line 240
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/UnauthorizedPaymentActivity;->d:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->c(Lru/tinkoff/mb/api/entities/providers/Provider;)V

    .line 10103
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 9340
    const-string v1, "gibdd-online-rf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11103
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 9340
    const-string v1, "fns-rf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9342
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/UnauthorizedPaymentActivity;->d:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    .line 11383
    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->af:Lru/tinkoff/core/smartfields/Form;

    .line 9342
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/Form;->baseFieldsIterable()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/SmartField;

    .line 9343
    instance-of v2, v0, Lru/tinkoff/core/smartfields/fields/BooleanSmartField;

    if-eqz v2, :cond_2

    .line 9344
    check-cast v0, Lru/tinkoff/core/smartfields/fields/BooleanSmartField;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/tinkoff/core/smartfields/fields/BooleanSmartField;->setCorrectValue(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 244
    :cond_3
    invoke-static {p0, p1}, Lru/tcsbank/mb/model/providers/x;->a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/providers/Provider;)I

    move-result v0

    .line 245
    invoke-static {p1, v0}, Lru/tcsbank/mb/model/providers/x;->a(Lru/tinkoff/mb/api/entities/providers/Provider;I)I

    move-result v1

    .line 246
    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/activities/pay/UnauthorizedPaymentActivity;->a(II)V

    .line 248
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/UnauthorizedPaymentActivity;->f:Lru/tcsbank/mb/ui/fragments/a;

    const v1, 0x7f0f0353

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 12111
    iget-object v4, p1, Lru/tinkoff/mb/api/entities/providers/Provider;->name:Ljava/lang/String;

    .line 248
    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lru/tcsbank/mb/ui/activities/pay/UnauthorizedPaymentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 13103
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 249
    invoke-static {v2}, Lru/tcsbank/mb/ui/deeplink/p;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 13152
    iget-object v3, p1, Lru/tinkoff/mb/api/entities/providers/Provider;->description:Ljava/lang/String;

    .line 248
    invoke-virtual {v0, v1, v2, v3}, Lru/tcsbank/mb/ui/fragments/a;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 252
    invoke-direct {p0}, Lru/tcsbank/mb/ui/activities/pay/UnauthorizedPaymentActivity;->h()V

    .line 14044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 14060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 253
    check-cast v0, Lru/tcsbank/mb/ui/activities/pay/w;

    .line 14450
    invoke-direct {p0}, Lru/tcsbank/mb/ui/activities/pay/UnauthorizedPaymentActivity;->f()Lru/tcsbank/mb/ui/smartfields/money/a;

    move-result-object v1

    .line 15111
    iget-object v1, v1, Lru/tcsbank/mb/ui/smartfields/money/a;->d:Lru/tinkoff/core/money/b;

    .line 253
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/UnauthorizedPaymentActivity;->c()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/activities/pay/w;->a(Lru/tinkoff/core/money/b;Ljava/util/Map;)V

    .line 254
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/UnauthorizedPaymentActivity;->h:Lru/tcsbank/mb/a/m;

    invoke-virtual {v0}, Lru/tcsbank/mb/a/m;->b()V

    .line 255
    return-void
.end method

.method public a(Lru/tinkoff/mb/api/entities/providers/ProviderGroup;)V
    .locals 0

    .prologue
    .line 291
    return-void
.end method

.method public final synthetic b()Lru/tcsbank/mb/ui/f/i;
    .locals 6

    .prologue
    .line 25168
    new-instance v0, Lru/tcsbank/mb/ui/activities/pay/w;

    new-instance v1, Lru/tcsbank/mb/model/ak/k;

    invoke-direct {v1}, Lru/tcsbank/mb/model/ak/k;-><init>()V

    .line 25170
    invoke-static {}, Lru/tinkoff/mb/api/b/a;->a()Lru/tinkoff/mb/api/b/a;

    move-result-object v2

    new-instance v3, Lru/tcsbank/mb/model/providers/l;

    invoke-direct {v3}, Lru/tcsbank/mb/model/providers/l;-><init>()V

    .line 25172
    invoke-static {}, Lru/tcsbank/mb/model/session/g;->a()Lru/tcsbank/mb/model/session/g;

    move-result-object v4

    .line 25173
    invoke-static {}, Lru/tcsbank/mb/a/a;->a()Lru/tcsbank/mb/a/a;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lru/tcsbank/mb/ui/activities/pay/w;-><init>(Lru/tcsbank/mb/model/ak/k;Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/model/providers/l;Lru/tcsbank/mb/model/session/g;Lru/tcsbank/mb/a/a;)V

    .line 67
    return-object v0
.end method

.method public final b(Lru/tinkoff/core/smartfields/Form;)V
    .locals 4

    .prologue
    .line 189
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/pay/UnauthorizedPaymentActivity;->i:Lru/tinkoff/core/smartfields/Form;

    .line 190
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/UnauthorizedPaymentActivity;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 192
    new-instance v0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;-><init>()V

    .line 193
    const-string v1, "EditReport:valueChanged"

    const-string v2, "ReportHelper:commission"

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->followAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-virtual {p1, v0}, Lru/tinkoff/core/smartfields/Form;->addField(Lru/tinkoff/core/smartfields/SmartField;)V

    .line 196
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/pay/UnauthorizedPaymentActivity;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0, v1}, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->createShortView(Landroid/content/Context;Landroid/view/ViewParent;)Landroid/view/View;

    move-result-object v1

    .line 197
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->getClickableView()Landroid/view/View;

    move-result-object v2

    .line 198
    if-eqz v2, :cond_0

    .line 199
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    :cond_0
    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/pay/UnauthorizedPaymentActivity;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 203
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/pay/UnauthorizedPaymentActivity;->n:Lru/tcsbank/mb/ui/smartfields/money/a;

    if-eqz v1, :cond_2

    .line 204
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/pay/UnauthorizedPaymentActivity;->n:Lru/tcsbank/mb/ui/smartfields/money/a;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->updateValue(Ljava/lang/Object;)V

    .line 209
    :goto_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/UnauthorizedPaymentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "money_amount"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/money/b;

    .line 3259
    if-eqz v0, :cond_1

    .line 3260
    invoke-direct {p0}, Lru/tcsbank/mb/ui/activities/pay/UnauthorizedPaymentActivity;->f()Lru/tcsbank/mb/ui/smartfields/money/a;

    move-result-object v1

    .line 4107
    iput-object v0, v1, Lru/tcsbank/mb/ui/smartfields/money/a;->d:Lru/tinkoff/core/money/b;

    .line 3262
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/UnauthorizedPaymentActivity;->i:Lru/tinkoff/core/smartfields/Form;

    const/4 v2, 0x0

    const-string v3, "money_total"

    invoke-virtual {v0, v2, v3}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;

    .line 3263
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->updateValue(Ljava/lang/Object;)V

    .line 5044
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 5060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 212
    check-cast v0, Lru/tcsbank/mb/ui/activities/pay/w;

    .line 5450
    invoke-direct {p0}, Lru/tcsbank/mb/ui/activities/pay/UnauthorizedPaymentActivity;->f()Lru/tcsbank/mb/ui/smartfields/money/a;

    move-result-object v1

    .line 6111
    iget-object v1, v1, Lru/tcsbank/mb/ui/smartfields/money/a;->d:Lru/tinkoff/core/money/b;

    .line 212
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/UnauthorizedPaymentActivity;->c()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/activities/pay/w;->a(Lru/tinkoff/core/money/b;Ljava/util/Map;)V

    .line 213
    return-void

    .line 206
    :cond_2
    invoke-direct {p0}, Lru/tcsbank/mb/ui/activities/pay/UnauthorizedPaymentActivity;->h()V

    goto :goto_0
.end method

.method public c()Ljava/util/Map;
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
    .line 303
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/UnauthorizedPaymentActivity;->d:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    .line 21420
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->a(Lcom/google/common/a/o;)Ljava/util/Map;

    move-result-object v0

    .line 303
    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 332
    const/4 v0, 0x1

    return v0
.end method

.method public e()Lru/tinkoff/core/money/b;
    .locals 3

    .prologue
    .line 336
    new-instance v0, Lru/tinkoff/core/money/b;

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    sget-object v2, Lru/tinkoff/core/money/a;->a:Lru/tinkoff/core/money/a;

    invoke-direct {v0, v1, v2}, Lru/tinkoff/core/money/b;-><init>(Ljava/math/BigDecimal;Lru/tinkoff/core/money/a;)V

    return-object v0
.end method

.method final synthetic g()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 137
    .line 25351
    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/pay/UnauthorizedPaymentActivity;->g:Lru/tinkoff/mb/api/entities/providers/Provider;

    if-eqz v2, :cond_0

    const-string v2, "\u041c\u043e\u0431\u0438\u043b\u044c\u043d\u0430\u044f \u0441\u0432\u044f\u0437\u044c"

    iget-object v3, p0, Lru/tcsbank/mb/ui/activities/pay/UnauthorizedPaymentActivity;->g:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 26103
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 25351
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 26360
    :cond_0
    const v0, 0x7f0f0137

    invoke-static {p0, v0}, Lru/tcsbank/mb/ui/common/a/a;->a(Landroid/content/Context;I)Lru/tcsbank/mb/ui/common/a/a;

    move-result-object v0

    .line 26361
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/UnauthorizedPaymentActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lru/tcsbank/mb/ui/common/a/a;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 25352
    :cond_1
    :goto_0
    return-void

    .line 25353
    :cond_2
    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/pay/UnauthorizedPaymentActivity;->d:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    invoke-virtual {v2}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->U()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 26365
    invoke-direct {p0}, Lru/tcsbank/mb/ui/activities/pay/UnauthorizedPaymentActivity;->f()Lru/tcsbank/mb/ui/smartfields/money/a;

    move-result-object v2

    .line 27111
    iget-object v2, v2, Lru/tcsbank/mb/ui/smartfields/money/a;->d:Lru/tinkoff/core/money/b;

    .line 28027
    iget-object v3, v2, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 26370
    iget-object v4, p0, Lru/tcsbank/mb/ui/activities/pay/UnauthorizedPaymentActivity;->k:Ljava/math/BigDecimal;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lru/tcsbank/mb/ui/activities/pay/UnauthorizedPaymentActivity;->k:Ljava/math/BigDecimal;

    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v4

    if-ltz v4, :cond_5

    :cond_3
    iget-object v4, p0, Lru/tcsbank/mb/ui/activities/pay/UnauthorizedPaymentActivity;->l:Ljava/math/BigDecimal;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lru/tcsbank/mb/ui/activities/pay/UnauthorizedPaymentActivity;->l:Ljava/math/BigDecimal;

    .line 26371
    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-gtz v3, :cond_5

    .line 25353
    :cond_4
    :goto_1
    if-eqz v0, :cond_1

    .line 25354
    invoke-direct {p0}, Lru/tcsbank/mb/ui/activities/pay/UnauthorizedPaymentActivity;->f()Lru/tcsbank/mb/ui/smartfields/money/a;

    move-result-object v0

    .line 29111
    iget-object v1, v0, Lru/tcsbank/mb/ui/smartfields/money/a;->d:Lru/tinkoff/core/money/b;

    .line 30044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 30060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 25355
    check-cast v0, Lru/tcsbank/mb/ui/activities/pay/w;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/UnauthorizedPaymentActivity;->c()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/activities/pay/w;->b(Lru/tinkoff/core/money/b;Ljava/util/Map;)V

    goto :goto_0

    .line 26373
    :cond_5
    iget-object v3, p0, Lru/tcsbank/mb/ui/activities/pay/UnauthorizedPaymentActivity;->k:Ljava/math/BigDecimal;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lru/tcsbank/mb/ui/activities/pay/UnauthorizedPaymentActivity;->l:Ljava/math/BigDecimal;

    if-eqz v3, :cond_6

    .line 28031
    iget-object v3, v2, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 26373
    if-eqz v3, :cond_6

    .line 29031
    iget-object v2, v2, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 26374
    invoke-static {v2}, Lru/tinkoff/core/money/a/b;->a(Lru/tinkoff/core/money/a;)Ljava/lang/String;

    move-result-object v2

    .line 26375
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lru/tcsbank/mb/ui/activities/pay/UnauthorizedPaymentActivity;->k:Ljava/math/BigDecimal;

    invoke-static {v4}, Lru/tcsbank/mb/utils/br;->a(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 26376
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lru/tcsbank/mb/ui/activities/pay/UnauthorizedPaymentActivity;->l:Ljava/math/BigDecimal;

    invoke-static {v5}, Lru/tcsbank/mb/utils/br;->a(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 26377
    const v4, 0x7f0f06af

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v1

    aput-object v2, v5, v0

    invoke-virtual {p0, v4, v5}, Lru/tcsbank/mb/ui/activities/pay/UnauthorizedPaymentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 26379
    invoke-static {p0, v0}, Lru/tcsbank/mb/ui/common/a/a;->b(Landroid/content/Context;Ljava/lang/String;)Lru/tcsbank/mb/ui/common/a/a;

    move-result-object v0

    .line 26380
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/UnauthorizedPaymentActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v2

    invoke-virtual {v0, v2, v6}, Lru/tcsbank/mb/ui/common/a/a;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    :cond_6
    move v0, v1

    .line 26382
    goto :goto_1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 158
    invoke-super {p0, p1, p2, p3}, Lru/tcsbank/mb/ui/f/b;->onActivityResult(IILandroid/content/Intent;)V

    .line 159
    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 161
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/pay/UnauthorizedPaymentActivity;->setResult(I)V

    .line 162
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/UnauthorizedPaymentActivity;->finish()V

    .line 164
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 120
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/b;->onCreate(Landroid/os/Bundle;)V

    .line 121
    const v0, 0x7f0b00a2

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/pay/UnauthorizedPaymentActivity;->setContentView(I)V

    .line 123
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/UnauthorizedPaymentActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/a;->a(Landroid/support/v4/app/m;)Lru/tcsbank/mb/ui/fragments/a;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/UnauthorizedPaymentActivity;->f:Lru/tcsbank/mb/ui/fragments/a;

    .line 125
    const v0, 0x7f090115

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/pay/UnauthorizedPaymentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/UnauthorizedPaymentActivity;->a:Landroid/support/design/widget/AppBarLayout;

    .line 126
    const v0, 0x7f0908e1

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/pay/UnauthorizedPaymentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/UnauthorizedPaymentActivity;->b:Landroid/support/v7/widget/Toolbar;

    .line 127
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/UnauthorizedPaymentActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const v1, 0x7f090403

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/UnauthorizedPaymentActivity;->c:Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;

    .line 128
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/UnauthorizedPaymentActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const v1, 0x7f090402

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/UnauthorizedPaymentActivity;->d:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    .line 129
    const v0, 0x7f0905db

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/pay/UnauthorizedPaymentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/UnauthorizedPaymentActivity;->j:Landroid/widget/FrameLayout;

    .line 130
    const v0, 0x7f09065d

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/pay/UnauthorizedPaymentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/UnauthorizedPaymentActivity;->e:Landroid/widget/Button;

    .line 131
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/UnauthorizedPaymentActivity;->b:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/pay/UnauthorizedPaymentActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 132
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/UnauthorizedPaymentActivity;->getSupportActionBar()Landroid/support/v7/app/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(Z)V

    .line 134
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/UnauthorizedPaymentActivity;->d:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/UnauthorizedPaymentActivity;->a()Lcom/google/common/a/o;

    move-result-object v1

    .line 1472
    iput-object v1, v0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->ah:Lcom/google/common/a/o;

    .line 135
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/UnauthorizedPaymentActivity;->d:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    .line 2370
    iput-object p0, v0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->c:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment$b;

    .line 137
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/UnauthorizedPaymentActivity;->e:Landroid/widget/Button;

    new-instance v1, Lru/tcsbank/mb/ui/activities/pay/u;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/pay/u;-><init>(Lru/tcsbank/mb/ui/activities/pay/UnauthorizedPaymentActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/UnauthorizedPaymentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "provider_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 140
    if-eqz v1, :cond_0

    .line 3044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 3060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 141
    check-cast v0, Lru/tcsbank/mb/ui/activities/pay/w;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/activities/pay/w;->a(Ljava/lang/String;)V

    .line 144
    :cond_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/UnauthorizedPaymentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "need_track_deeplink"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    invoke-static {}, Lru/tcsbank/mb/a/a;->a()Lru/tcsbank/mb/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lru/tcsbank/mb/a/a;->a(Landroid/app/Activity;)V

    .line 147
    :cond_1
    new-instance v0, Lru/tcsbank/mb/a/m;

    new-instance v1, Lru/tcsbank/mb/ui/activities/pay/v;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/pay/v;-><init>(Lru/tcsbank/mb/ui/activities/pay/UnauthorizedPaymentActivity;)V

    invoke-direct {v0, v1}, Lru/tcsbank/mb/a/m;-><init>(Lru/tcsbank/mb/a/m$a;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/UnauthorizedPaymentActivity;->h:Lru/tcsbank/mb/a/m;

    .line 148
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 152
    invoke-super {p0}, Lru/tcsbank/mb/ui/f/b;->onStart()V

    .line 153
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/UnauthorizedPaymentActivity;->h:Lru/tcsbank/mb/a/m;

    invoke-virtual {v0}, Lru/tcsbank/mb/a/m;->a()V

    .line 154
    return-void
.end method
