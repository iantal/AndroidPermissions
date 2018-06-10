.class public Lru/tcsbank/mb/ui/activities/operation/payment/BillsPaymentActivity;
.super Lru/tcsbank/mb/ui/activities/operation/payment/aa;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/activities/operation/payment/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/activities/operation/payment/aa",
        "<",
        "Lru/tcsbank/mb/ui/activities/operation/payment/y;",
        "Lru/tcsbank/mb/ui/activities/operation/payment/j;",
        ">;",
        "Lru/tcsbank/mb/ui/activities/operation/payment/y;"
    }
.end annotation


# instance fields
.field public a:Lru/tcsbank/mb/a/a;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/subscriptions/Bill;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lru/tinkoff/mb/api/entities/subscriptions/Subscription;

.field private r:Lru/tinkoff/mb/api/entities/pay/d;

.field private s:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lru/tcsbank/mb/ui/activities/operation/payment/aa;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lru/tinkoff/mb/api/entities/subscriptions/Subscription;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lru/tinkoff/mb/api/entities/subscriptions/Subscription;",
            "Ljava/lang/String;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 95
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/activities/operation/payment/BillsPaymentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "provider_id"

    .line 96
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "bill_id_list"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 97
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "subscription"

    .line 98
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "account_id"

    .line 99
    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 95
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lru/tinkoff/mb/api/entities/subscriptions/Bill;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 87
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/activities/operation/payment/BillsPaymentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "provider_id"

    .line 88
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "bill"

    .line 89
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "subscription"

    .line 1131
    iget-object v2, p2, Lru/tinkoff/mb/api/entities/subscriptions/Bill;->subscription:Lru/tinkoff/mb/api/entities/subscriptions/Subscription;

    .line 90
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "account_id"

    .line 91
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 87
    return-object v0
.end method

.method private a(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 320
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 322
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/BillsPaymentActivity;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/subscriptions/Bill;

    .line 323
    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/activities/operation/payment/BillsPaymentActivity;->a(Lru/tinkoff/mb/api/entities/subscriptions/Bill;)Ljava/util/Map;

    move-result-object v3

    .line 46107
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/subscriptions/Bill;->billId:Ljava/lang/String;

    .line 324
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 325
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 327
    :cond_0
    return-object v1
.end method

.method private a(Lru/tinkoff/mb/api/entities/subscriptions/Bill;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/mb/api/entities/subscriptions/Bill;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 494
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/BillsPaymentActivity;->f:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/BillsPaymentActivity;->f:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    .line 50134
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->a(Lcom/google/common/a/o;)Ljava/util/Map;

    move-result-object v0

    .line 495
    :goto_0
    invoke-static {p1}, Lru/tcsbank/mb/utils/j/j;->b(Lru/tinkoff/mb/api/entities/subscriptions/Bill;)Ljava/util/Map;

    move-result-object v1

    .line 496
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/common/b/br;->b(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/b/br$d;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/b/br;->a(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v2

    .line 498
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v3

    new-instance v4, Lru/tcsbank/mb/ui/activities/operation/payment/g;

    invoke-direct {v4, p0, v2}, Lru/tcsbank/mb/ui/activities/operation/payment/g;-><init>(Lru/tcsbank/mb/ui/activities/operation/payment/BillsPaymentActivity;Ljava/util/Set;)V

    .line 499
    invoke-virtual {v3, v4}, Lcom/google/common/b/q;->a(Lcom/google/common/a/o;)Lcom/google/common/b/q;

    move-result-object v2

    .line 50135
    invoke-virtual {v2}, Lcom/google/common/b/q;->a()Ljava/lang/Iterable;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/b/al;->a(Ljava/lang/Iterable;)Lcom/google/common/b/al;

    move-result-object v2

    .line 501
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50136
    new-instance v4, Lru/tcsbank/mb/ui/activities/operation/payment/h;

    invoke-direct {v4, v2}, Lru/tcsbank/mb/ui/activities/operation/payment/h;-><init>(Ljava/util/Set;)V

    .line 502
    invoke-virtual {v3, v4}, Lcom/google/common/b/q;->a(Lcom/google/common/a/o;)Lcom/google/common/b/q;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50137
    new-instance v3, Lru/tcsbank/mb/ui/activities/operation/payment/i;

    invoke-direct {v3, v1}, Lru/tcsbank/mb/ui/activities/operation/payment/i;-><init>(Ljava/util/Map;)V

    .line 503
    invoke-virtual {v2, v3}, Lcom/google/common/b/q;->c(Lcom/google/common/a/g;)Lcom/google/common/b/af;

    move-result-object v1

    .line 505
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 506
    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 507
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50138
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/subscriptions/Bill;->billId:Ljava/lang/String;

    .line 509
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 510
    const-string v0, "igBillId"

    .line 50139
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/subscriptions/Bill;->billId:Ljava/lang/String;

    .line 510
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    :cond_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/operation/payment/BillsPaymentActivity;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 50140
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 50141
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 513
    check-cast v0, Lru/tcsbank/mb/ui/activities/operation/payment/j;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/operation/payment/j;->e()Lru/tinkoff/mb/api/entities/providers/Provider;

    move-result-object v0

    .line 50142
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/Provider;->fields:Ljava/util/ArrayList;

    .line 513
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/operation/payment/BillsPaymentActivity;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lru/tcsbank/mb/utils/j/f;->a(Ljava/util/List;Ljava/lang/String;)Lru/tinkoff/mb/api/entities/providers/d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/BillsPaymentActivity;->m:Z

    if-nez v0, :cond_1

    .line 514
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/BillsPaymentActivity;->k:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    const-string v0, "moneyCheck"

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    :cond_1
    return-object v2

    .line 494
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_0
.end method

.method static final synthetic a(Lru/tinkoff/mb/api/entities/providers/d;Lru/tinkoff/mb/api/entities/subscriptions/Bill;)Lru/tinkoff/mb/api/entities/subscriptions/b;
    .locals 2

    .prologue
    .line 445
    .line 50144
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/subscriptions/Bill;->paymentFields:Ljava/util/HashMap;

    .line 50145
    iget-object v1, p0, Lru/tinkoff/mb/api/entities/providers/d;->a:Ljava/lang/String;

    .line 445
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/subscriptions/b;

    return-object v0
.end method

.method private a(Lru/tinkoff/mb/api/entities/pay/d;Ljava/util/HashSet;Lru/tinkoff/core/money/b;Lru/tinkoff/core/money/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/mb/api/entities/pay/d;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lru/tinkoff/core/money/b;",
            "Lru/tinkoff/core/money/b;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 355
    if-nez p1, :cond_1

    .line 386
    :cond_0
    :goto_0
    return-void

    .line 358
    :cond_1
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/operation/payment/BillsPaymentActivity;->r:Lru/tinkoff/mb/api/entities/pay/d;

    .line 361
    if-eqz p2, :cond_2

    .line 362
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/BillsPaymentActivity;->p:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/operation/payment/b;

    invoke-direct {v1, p2}, Lru/tcsbank/mb/ui/activities/operation/payment/b;-><init>(Ljava/util/HashSet;)V

    invoke-virtual {v0, v1}, Lcom/google/common/b/q;->a(Lcom/google/common/a/o;)Lcom/google/common/b/q;

    move-result-object v0

    .line 50117
    invoke-virtual {v0}, Lcom/google/common/b/q;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/ad;->a(Ljava/lang/Iterable;)Lcom/google/common/b/ad;

    move-result-object v0

    .line 362
    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/BillsPaymentActivity;->p:Ljava/util/List;

    .line 50118
    :cond_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 50119
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 365
    check-cast v0, Lru/tcsbank/mb/ui/activities/operation/payment/j;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/operation/payment/BillsPaymentActivity;->p:Ljava/util/List;

    .line 50120
    iget-object v0, v0, Lru/tcsbank/mb/ui/activities/operation/payment/j;->b:Lru/tcsbank/mb/utils/j/l;

    .line 50122
    invoke-virtual {v0}, Lru/tcsbank/mb/utils/j/l;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 50123
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/subscriptions/Bill;

    .line 50128
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/subscriptions/Bill;->billId:Ljava/lang/String;

    .line 50124
    const/4 v3, 0x1

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 50126
    :cond_3
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 367
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/BillsPaymentActivity;->n:Landroid/content/Intent;

    if-nez v0, :cond_4

    .line 368
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/BillsPaymentActivity;->n:Landroid/content/Intent;

    .line 370
    :cond_4
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/BillsPaymentActivity;->n:Landroid/content/Intent;

    const-string v1, "BillsPaymentActivity.paid_bills"

    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/operation/payment/BillsPaymentActivity;->p:Ljava/util/List;

    invoke-static {v2}, Lcom/google/common/b/aw;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 50129
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/pay/d;->a:Ljava/lang/String;

    .line 372
    if-eqz v0, :cond_6

    .line 373
    if-eqz p2, :cond_5

    .line 50130
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/pay/d;->a:Ljava/lang/String;

    .line 374
    invoke-virtual {p0, p3, p4, v0, v4}, Lru/tcsbank/mb/ui/activities/operation/payment/BillsPaymentActivity;->a(Lru/tinkoff/core/money/b;Lru/tinkoff/core/money/b;Ljava/lang/String;Ljava/util/Map;)V

    .line 50131
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/pay/d;->a:Ljava/lang/String;

    .line 375
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/operation/payment/BillsPaymentActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 377
    :cond_5
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->a(Lru/tinkoff/mb/api/entities/pay/d;)V

    goto :goto_0

    .line 50132
    :cond_6
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/pay/d;->d:Ljava/util/HashMap;

    .line 379
    if-eqz v0, :cond_0

    .line 380
    invoke-virtual {p0, p3, p4, v4, v4}, Lru/tcsbank/mb/ui/activities/operation/payment/BillsPaymentActivity;->a(Lru/tinkoff/core/money/b;Lru/tinkoff/core/money/b;Ljava/lang/String;Ljava/util/Map;)V

    .line 50133
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/pay/d;->a:Ljava/lang/String;

    .line 384
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/operation/payment/BillsPaymentActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method static final synthetic a(Ljava/util/HashSet;Lru/tinkoff/mb/api/entities/subscriptions/Bill;)Z
    .locals 1

    .prologue
    .line 362
    .line 50147
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/subscriptions/Bill;->billId:Ljava/lang/String;

    .line 362
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static final synthetic a(Ljava/util/List;Lru/tinkoff/mb/api/entities/providers/d;)Z
    .locals 1

    .prologue
    .line 433
    .line 50146
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/providers/d;->a:Ljava/lang/String;

    .line 433
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static final synthetic a(Lru/tinkoff/mb/api/entities/subscriptions/b;)Z
    .locals 1

    .prologue
    .line 446
    if-eqz p0, :cond_0

    .line 50143
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/subscriptions/b;->d:Ljava/lang/String;

    .line 446
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    const v2, 0x7f0903fd

    .line 139
    const v0, 0x7f0b006f

    const v1, 0x7f09040a

    invoke-virtual {p0, v0, v1, v2}, Lru/tcsbank/mb/ui/activities/operation/payment/BillsPaymentActivity;->a(III)V

    .line 147
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/operation/payment/BillsPaymentActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v4/app/m;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/BillsPaymentActivity;->s:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    .line 148
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/BillsPaymentActivity;->f:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/operation/payment/BillsPaymentActivity;->s:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    .line 2370
    iput-object v1, v0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->c:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment$b;

    .line 149
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 110
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->a(Landroid/os/Bundle;)V

    .line 112
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/operation/payment/BillsPaymentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "subscription"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/subscriptions/Subscription;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/BillsPaymentActivity;->q:Lru/tinkoff/mb/api/entities/subscriptions/Subscription;

    .line 113
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/operation/payment/BillsPaymentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "bill"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/subscriptions/Bill;

    .line 114
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/operation/payment/BillsPaymentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "bill_id_list"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 2044
    iget-object v2, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v2, v2, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 115
    check-cast v2, Lru/tcsbank/mb/ui/activities/operation/payment/j;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/operation/payment/BillsPaymentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "provider_id"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3}, Lru/tcsbank/mb/ui/activities/operation/payment/j;->a(Lru/tinkoff/mb/api/entities/subscriptions/Bill;Ljava/util/List;Ljava/lang/String;)V

    .line 116
    return-void
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 338
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/BillsPaymentActivity;->s:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->ah()Lru/tinkoff/core/money/b;

    move-result-object v3

    .line 47044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 47060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 339
    check-cast v0, Lru/tcsbank/mb/ui/activities/operation/payment/j;

    .line 47174
    iget-object v0, v0, Lru/tcsbank/mb/ui/activities/operation/payment/au;->o:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 339
    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v6

    .line 48171
    iget-object v7, v6, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->moneyAmount:Lru/tinkoff/core/money/b;

    .line 49044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 49060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 341
    check-cast v0, Lru/tcsbank/mb/ui/activities/operation/payment/j;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/operation/payment/j;->e()Lru/tinkoff/mb/api/entities/providers/Provider;

    move-result-object v5

    .line 343
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/BillsPaymentActivity;->a:Lru/tcsbank/mb/a/a;

    .line 49156
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->f:Lru/tcsbank/mb/a/l;

    .line 343
    const/4 v1, 0x0

    .line 344
    invoke-static {v6}, Lru/tcsbank/mb/a/i;->c(Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_0

    .line 50112
    iget-object v3, v3, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 345
    invoke-virtual {v3}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 50113
    :goto_0
    iget-object v4, v5, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 50114
    iget-object v5, v5, Lru/tinkoff/mb/api/entities/providers/Provider;->groupId:Ljava/lang/String;

    .line 50115
    iget-object v6, v6, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->id:Ljava/lang/String;

    .line 348
    if-eqz v7, :cond_1

    .line 50116
    iget-object v8, v7, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    :goto_1
    move-object v7, p1

    .line 343
    invoke-virtual/range {v0 .. v8}, Lru/tcsbank/mb/a/l;->a(ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/tinkoff/core/money/a;)V

    .line 352
    return-void

    .line 345
    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    .line 350
    :cond_1
    sget-object v8, Lru/tinkoff/core/money/a;->a:Lru/tinkoff/core/money/a;

    goto :goto_1
.end method

.method public final a(Ljava/lang/Throwable;Lru/tinkoff/mb/api/entities/pay/a;)V
    .locals 7

    .prologue
    .line 174
    instance-of v0, p1, Lru/tcsbank/mb/model/pay/PaymentException;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lru/tinkoff/mb/api/exceptions/ServerSideException;

    if-eqz v0, :cond_1

    .line 175
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/exceptions/ServerSideException;

    .line 6028
    iget-object v1, v0, Lru/tinkoff/mb/api/exceptions/ServerSideException;->a:Lru/tinkoff/mb/api/entities/common/a;

    .line 178
    const/4 v0, 0x0

    .line 6055
    iget-object v2, v1, Lru/tinkoff/mb/api/entities/common/a;->a:Ljava/lang/Object;

    .line 180
    instance-of v2, v2, Lru/tinkoff/mb/api/entities/pay/b;

    if-eqz v2, :cond_0

    .line 7055
    iget-object v0, v1, Lru/tinkoff/mb/api/entities/common/a;->a:Ljava/lang/Object;

    .line 181
    check-cast v0, Lru/tinkoff/mb/api/entities/pay/b;

    .line 8034
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/pay/b;->c:Ljava/util/HashMap;

    .line 184
    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/operation/payment/BillsPaymentActivity;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 185
    new-instance v1, Lru/tcsbank/mb/model/subscription/ab;

    invoke-direct {v1}, Lru/tcsbank/mb/model/subscription/ab;-><init>()V

    .line 186
    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/operation/payment/BillsPaymentActivity;->p:Ljava/util/List;

    .line 9030
    iput-object v2, v1, Lru/tcsbank/mb/model/subscription/ab;->b:Ljava/util/List;

    .line 187
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 10022
    iput-object v2, v1, Lru/tcsbank/mb/model/subscription/ab;->a:Ljava/util/Map;

    .line 10044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 10060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 192
    check-cast v0, Lru/tcsbank/mb/ui/activities/operation/payment/j;

    .line 10174
    iget-object v3, v0, Lru/tcsbank/mb/ui/activities/operation/payment/au;->o:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 192
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/BillsPaymentActivity;->s:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    .line 193
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->ad()Lru/tinkoff/core/money/b;

    move-result-object v0

    .line 11031
    iget-object v4, v0, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 11044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 11060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 194
    check-cast v0, Lru/tcsbank/mb/ui/activities/operation/payment/j;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/operation/payment/j;->e()Lru/tinkoff/mb/api/entities/providers/Provider;

    move-result-object v5

    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/BillsPaymentActivity;->p:Ljava/util/List;

    const/4 v2, 0x0

    .line 195
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/subscriptions/Bill;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/activities/operation/payment/BillsPaymentActivity;->a(Lru/tinkoff/mb/api/entities/subscriptions/Bill;)Ljava/util/Map;

    move-result-object v6

    move-object v0, p0

    move-object v2, p2

    .line 189
    invoke-static/range {v0 .. v6}, Lru/tcsbank/mb/ui/activities/pay/partial/PartialGroupPaymentActivity;->a(Landroid/app/Activity;Lru/tcsbank/mb/model/subscription/ab;Lru/tinkoff/mb/api/entities/pay/a;Lru/tinkoff/mb/api/entities/accounts/c;Lru/tinkoff/core/money/a;Lru/tinkoff/mb/api/entities/providers/Provider;Ljava/util/Map;)V

    .line 201
    :goto_0
    return-void

    .line 200
    :cond_1
    invoke-virtual {p0, p1}, Lru/tcsbank/mb/ui/activities/operation/payment/BillsPaymentActivity;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/subscriptions/Bill;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 260
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/operation/payment/BillsPaymentActivity;->p:Ljava/util/List;

    .line 261
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/BillsPaymentActivity;->o:Lru/tcsbank/mb/a/m;

    invoke-virtual {v0}, Lru/tcsbank/mb/a/m;->b()V

    .line 262
    return-void
.end method

.method protected final a(Lru/tinkoff/core/money/b;Lru/tinkoff/core/money/b;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
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
    const/4 v3, 0x0

    .line 291
    .line 40044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 40060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 291
    check-cast v0, Lru/tcsbank/mb/ui/activities/operation/payment/j;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/operation/payment/j;->e()Lru/tinkoff/mb/api/entities/providers/Provider;

    move-result-object v1

    .line 41044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 41060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 292
    check-cast v0, Lru/tcsbank/mb/ui/activities/operation/payment/j;

    .line 41174
    iget-object v0, v0, Lru/tcsbank/mb/ui/activities/operation/payment/au;->o:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 294
    new-instance v2, Lru/tcsbank/mb/ui/receipt/o$a;

    invoke-direct {v2}, Lru/tcsbank/mb/ui/receipt/o$a;-><init>()V

    .line 295
    invoke-virtual {v2, v0}, Lru/tcsbank/mb/ui/receipt/o$a;->a(Lru/tinkoff/mb/api/entities/accounts/c;)Lru/tcsbank/mb/ui/receipt/o$a;

    move-result-object v0

    .line 296
    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/receipt/o$a;->a(Lru/tinkoff/core/money/b;)Lru/tcsbank/mb/ui/receipt/o$a;

    move-result-object v0

    .line 297
    invoke-virtual {v0, p2}, Lru/tcsbank/mb/ui/receipt/o$a;->b(Lru/tinkoff/core/money/b;)Lru/tcsbank/mb/ui/receipt/o$a;

    move-result-object v0

    .line 42103
    iget-object v2, v1, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 298
    invoke-virtual {v0, v2}, Lru/tcsbank/mb/ui/receipt/o$a;->a(Ljava/lang/String;)Lru/tcsbank/mb/ui/receipt/o$a;

    move-result-object v2

    .line 300
    const-string v0, "e-invoicing"

    .line 43103
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/BillsPaymentActivity;->p:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/subscriptions/Bill;

    .line 43204
    iget-object v1, v2, Lru/tcsbank/mb/ui/receipt/o$a;->a:Lru/tcsbank/mb/ui/receipt/o;

    invoke-static {v1, v0}, Lru/tcsbank/mb/ui/receipt/o;->a(Lru/tcsbank/mb/ui/receipt/o;Lru/tinkoff/mb/api/entities/subscriptions/Bill;)Lru/tinkoff/mb/api/entities/subscriptions/Bill;

    .line 305
    :cond_0
    if-nez p3, :cond_1

    .line 306
    sget-object v0, Lru/tcsbank/mb/ui/receipt/o$b;->b:Lru/tcsbank/mb/ui/receipt/o$b;

    invoke-virtual {v2, v0}, Lru/tcsbank/mb/ui/receipt/o$a;->a(Lru/tcsbank/mb/ui/receipt/o$b;)Lru/tcsbank/mb/ui/receipt/o$a;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lru/tcsbank/mb/ui/activities/operation/payment/BillsPaymentActivity;->r:Lru/tinkoff/mb/api/entities/pay/d;

    .line 44037
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/pay/d;->d:Ljava/util/HashMap;

    .line 307
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44214
    iget-object v3, v0, Lru/tcsbank/mb/ui/receipt/o$a;->a:Lru/tcsbank/mb/ui/receipt/o;

    invoke-static {v3, v1}, Lru/tcsbank/mb/ui/receipt/o;->a(Lru/tcsbank/mb/ui/receipt/o;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 307
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/operation/payment/BillsPaymentActivity;->r:Lru/tinkoff/mb/api/entities/pay/d;

    .line 45037
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/pay/d;->d:Ljava/util/HashMap;

    .line 308
    invoke-direct {p0, v1}, Lru/tcsbank/mb/ui/activities/operation/payment/BillsPaymentActivity;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 45222
    iget-object v3, v0, Lru/tcsbank/mb/ui/receipt/o$a;->a:Lru/tcsbank/mb/ui/receipt/o;

    invoke-static {v3, v1}, Lru/tcsbank/mb/ui/receipt/o;->b(Lru/tcsbank/mb/ui/receipt/o;Ljava/util/Map;)Ljava/util/Map;

    .line 308
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/operation/payment/BillsPaymentActivity;->q:Lru/tinkoff/mb/api/entities/subscriptions/Subscription;

    .line 309
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/receipt/o$a;->a(Lru/tinkoff/mb/api/entities/subscriptions/Subscription;)Lru/tcsbank/mb/ui/receipt/o$a;

    .line 45237
    :goto_0
    iget-object v0, v2, Lru/tcsbank/mb/ui/receipt/o$a;->a:Lru/tcsbank/mb/ui/receipt/o;

    .line 316
    invoke-static {p0, v0}, Lru/tcsbank/mb/ui/receipt/ReceiptActivity;->a(Landroid/app/Activity;Lru/tcsbank/mb/ui/receipt/o;)V

    .line 317
    return-void

    .line 311
    :cond_1
    sget-object v0, Lru/tcsbank/mb/ui/receipt/o$b;->a:Lru/tcsbank/mb/ui/receipt/o$b;

    invoke-virtual {v2, v0}, Lru/tcsbank/mb/ui/receipt/o$a;->a(Lru/tcsbank/mb/ui/receipt/o$b;)Lru/tcsbank/mb/ui/receipt/o$a;

    move-result-object v1

    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/BillsPaymentActivity;->p:Ljava/util/List;

    .line 312
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/subscriptions/Bill;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/activities/operation/payment/BillsPaymentActivity;->a(Lru/tinkoff/mb/api/entities/subscriptions/Bill;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/receipt/o$a;->a(Ljava/util/Map;)Lru/tcsbank/mb/ui/receipt/o$a;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/operation/payment/BillsPaymentActivity;->q:Lru/tinkoff/mb/api/entities/subscriptions/Subscription;

    .line 313
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/receipt/o$a;->a(Lru/tinkoff/mb/api/entities/subscriptions/Subscription;)Lru/tcsbank/mb/ui/receipt/o$a;

    move-result-object v0

    .line 314
    invoke-virtual {v0, p3}, Lru/tcsbank/mb/ui/receipt/o$a;->b(Ljava/lang/String;)Lru/tcsbank/mb/ui/receipt/o$a;

    goto :goto_0
.end method

.method public final a(Lru/tinkoff/mb/api/entities/accounts/c;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 158
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->a(Lru/tinkoff/mb/api/entities/accounts/c;)V

    .line 2531
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/BillsPaymentActivity;->p:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/BillsPaymentActivity;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 2389
    :goto_0
    if-nez v0, :cond_6

    .line 2392
    iget-object v5, p0, Lru/tcsbank/mb/ui/activities/operation/payment/BillsPaymentActivity;->p:Ljava/util/List;

    iget-boolean v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/BillsPaymentActivity;->m:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/BillsPaymentActivity;->k:Ljava/lang/String;

    move-object v1, v0

    .line 3398
    :goto_1
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 3399
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v2, v0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/subscriptions/Bill;

    .line 4074
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/subscriptions/Bill;->money:Lru/tinkoff/core/money/b;

    .line 5027
    iget-object v0, v0, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 3400
    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    move-object v2, v0

    .line 3401
    goto :goto_2

    :cond_1
    move v0, v4

    .line 2531
    goto :goto_0

    .line 2392
    :cond_2
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_1

    .line 3402
    :cond_3
    if-eqz v1, :cond_5

    .line 5409
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 5410
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/subscriptions/Bill;

    .line 5411
    invoke-static {v0, v1}, Lru/tcsbank/mb/utils/j/j;->d(Lru/tinkoff/mb/api/entities/subscriptions/Bill;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5412
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 5413
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    :goto_4
    move-object v3, v0

    .line 5415
    goto :goto_3

    .line 3403
    :cond_4
    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 3405
    :cond_5
    new-instance v0, Lru/tinkoff/core/money/b;

    sget-object v1, Lru/tinkoff/core/money/a;->a:Lru/tinkoff/core/money/a;

    invoke-direct {v0, v2, v1}, Lru/tinkoff/core/money/b;-><init>(Ljava/math/BigDecimal;Lru/tinkoff/core/money/a;)V

    .line 2393
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/operation/payment/BillsPaymentActivity;->s:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    .line 5795
    iput-boolean v4, v1, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->d:Z

    .line 2394
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/operation/payment/BillsPaymentActivity;->s:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->b(Lru/tinkoff/core/money/b;)V

    .line 160
    :cond_6
    return-void

    :cond_7
    move-object v0, v3

    goto :goto_4
.end method

.method public final a(Lru/tinkoff/mb/api/entities/pay/b;)V
    .locals 1

    .prologue
    .line 169
    invoke-static {p1}, Lru/tinkoff/mb/api/entities/pay/d;->a(Lru/tinkoff/mb/api/entities/pay/b;)Lru/tinkoff/mb/api/entities/pay/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/operation/payment/BillsPaymentActivity;->a(Lru/tinkoff/mb/api/entities/pay/d;)V

    .line 170
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/pay/d;)V
    .locals 3

    .prologue
    .line 164
    const/4 v0, 0x0

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/operation/payment/BillsPaymentActivity;->s:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->ad()Lru/tinkoff/core/money/b;

    move-result-object v1

    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/operation/payment/BillsPaymentActivity;->s:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    invoke-virtual {v2}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->ag()Lru/tinkoff/core/money/b;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lru/tcsbank/mb/ui/activities/operation/payment/BillsPaymentActivity;->a(Lru/tinkoff/mb/api/entities/pay/d;Ljava/util/HashSet;Lru/tinkoff/core/money/b;Lru/tinkoff/core/money/b;)V

    .line 165
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/providers/Provider;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 272
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/BillsPaymentActivity;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 273
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/BillsPaymentActivity;->p:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/subscriptions/Bill;

    invoke-static {p1, v0}, Lru/tcsbank/mb/utils/j/f;->a(Lru/tinkoff/mb/api/entities/providers/Provider;Lru/tinkoff/mb/api/entities/subscriptions/Bill;)V

    .line 275
    :cond_0
    invoke-static {p1}, Lru/tcsbank/mb/model/providers/x;->d(Lru/tinkoff/mb/api/entities/providers/Provider;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/BillsPaymentActivity;->k:Ljava/lang/String;

    .line 28103
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 27420
    invoke-static {v0}, Lru/tcsbank/mb/utils/j/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 28456
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/BillsPaymentActivity;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v1, :cond_4

    .line 28460
    const-string v0, ""

    .line 28461
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/operation/payment/BillsPaymentActivity;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/subscriptions/Bill;

    .line 28462
    invoke-static {v0}, Lru/tcsbank/mb/utils/j/j;->c(Lru/tinkoff/mb/api/entities/subscriptions/Bill;)Ljava/lang/String;

    move-result-object v0

    .line 28463
    const-string v2, " "

    invoke-static {v0, v2}, Lru/tcsbank/mb/utils/j/t;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 28467
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/operation/payment/BillsPaymentActivity;->q:Lru/tinkoff/mb/api/entities/subscriptions/Subscription;

    if-eqz v1, :cond_3

    .line 28468
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/BillsPaymentActivity;->q:Lru/tinkoff/mb/api/entities/subscriptions/Subscription;

    const-string v1, "fio"

    invoke-static {v0, v1}, Lru/tcsbank/mb/utils/j/u;->a(Lru/tinkoff/mb/api/entities/subscriptions/Subscription;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28470
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 29144
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/providers/Provider;->fields:Ljava/util/ArrayList;

    .line 28471
    const-string v2, "fio"

    invoke-static {v1, v2}, Lru/tcsbank/mb/utils/j/f;->a(Ljava/util/List;Ljava/lang/String;)Lru/tinkoff/mb/api/entities/providers/d;

    move-result-object v1

    .line 28472
    invoke-static {v1, v0}, Lru/tcsbank/mb/utils/j/f;->a(Lru/tinkoff/mb/api/entities/providers/d;Ljava/lang/String;)V

    .line 33144
    :cond_4
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/providers/Provider;->fields:Ljava/util/ArrayList;

    .line 27426
    const-string v1, "fio"

    invoke-static {v0, v1}, Lru/tcsbank/mb/utils/j/f;->a(Ljava/util/List;Ljava/lang/String;)Lru/tinkoff/mb/api/entities/providers/d;

    move-result-object v0

    .line 27427
    if-eqz v0, :cond_5

    .line 34123
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/d;->h:Ljava/lang/String;

    .line 27427
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 27428
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/BillsPaymentActivity;->f:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    new-instance v1, Lru/tcsbank/mb/ui/activities/operation/payment/c;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/operation/payment/c;-><init>(Lru/tcsbank/mb/ui/activities/operation/payment/BillsPaymentActivity;)V

    .line 34620
    iput-object v1, v0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->b:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment$e;

    .line 27431
    :cond_5
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/operation/payment/BillsPaymentActivity;->g()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 27432
    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/operation/payment/BillsPaymentActivity;->p:Ljava/util/List;

    .line 35440
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 36144
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/providers/Provider;->fields:Ljava/util/ArrayList;

    .line 35441
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/providers/d;

    .line 35442
    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/providers/d;->a()Ljava/util/Map;

    move-result-object v1

    sget-object v5, Lru/tinkoff/mb/api/entities/providers/p;->PAY:Lru/tinkoff/mb/api/entities/providers/p;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/providers/q;

    .line 35443
    if-eqz v1, :cond_6

    .line 37053
    iget-boolean v5, v1, Lru/tinkoff/mb/api/entities/providers/q;->c:Z

    .line 35443
    if-eqz v5, :cond_6

    .line 37061
    iget-boolean v1, v1, Lru/tinkoff/mb/api/entities/providers/q;->d:Z

    .line 35443
    if-eqz v1, :cond_6

    .line 35444
    invoke-static {v2}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v1

    new-instance v5, Lru/tcsbank/mb/ui/activities/operation/payment/e;

    invoke-direct {v5, v0}, Lru/tcsbank/mb/ui/activities/operation/payment/e;-><init>(Lru/tinkoff/mb/api/entities/providers/d;)V

    .line 35445
    invoke-virtual {v1, v5}, Lcom/google/common/b/q;->a(Lcom/google/common/a/g;)Lcom/google/common/b/q;

    move-result-object v1

    sget-object v5, Lru/tcsbank/mb/ui/activities/operation/payment/f;->a:Lcom/google/common/a/o;

    .line 35446
    invoke-virtual {v1, v5}, Lcom/google/common/b/q;->c(Lcom/google/common/a/o;)Z

    move-result v1

    .line 35447
    if-eqz v1, :cond_6

    .line 37091
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/d;->a:Ljava/lang/String;

    .line 35448
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 30144
    :cond_7
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/providers/Provider;->fields:Ljava/util/ArrayList;

    .line 29477
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/providers/d;

    .line 29478
    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/providers/d;->a()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lru/tinkoff/mb/api/entities/providers/p;->PAY:Lru/tinkoff/mb/api/entities/providers/p;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/providers/q;

    .line 29479
    if-eqz v1, :cond_8

    .line 29483
    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/operation/payment/BillsPaymentActivity;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/tinkoff/mb/api/entities/subscriptions/Bill;

    .line 31091
    iget-object v5, v0, Lru/tinkoff/mb/api/entities/providers/d;->a:Ljava/lang/String;

    .line 29484
    invoke-static {v2, v5}, Lru/tcsbank/mb/utils/j/j;->d(Lru/tinkoff/mb/api/entities/subscriptions/Bill;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29485
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 31127
    iput-object v2, v0, Lru/tinkoff/mb/api/entities/providers/d;->h:Ljava/lang/String;

    .line 32091
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/providers/d;->a:Ljava/lang/String;

    .line 29487
    const-string v5, "fio"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 33065
    iput-boolean v2, v1, Lru/tinkoff/mb/api/entities/providers/q;->d:Z

    goto :goto_1

    .line 27433
    :cond_a
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/BillsPaymentActivity;->f:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    new-instance v1, Lru/tcsbank/mb/ui/activities/operation/payment/d;

    invoke-direct {v1, v3}, Lru/tcsbank/mb/ui/activities/operation/payment/d;-><init>(Ljava/util/List;)V

    .line 37472
    iput-object v1, v0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->ah:Lcom/google/common/a/o;

    .line 278
    :cond_b
    :goto_2
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->a(Lru/tinkoff/mb/api/entities/providers/Provider;)V

    .line 39103
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 280
    const-string v1, "e-invoicing"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 281
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/BillsPaymentActivity;->p:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/subscriptions/Bill;

    .line 282
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/operation/payment/BillsPaymentActivity;->e:Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->a(Lru/tinkoff/mb/api/entities/subscriptions/Bill;)V

    .line 284
    :cond_c
    return-void

    .line 38103
    :cond_d
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 27434
    invoke-static {v0}, Lru/tcsbank/mb/utils/j/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 27435
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/BillsPaymentActivity;->f:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    new-instance v1, Lru/tcsbank/mb/ui/activities/operation/payment/a;

    invoke-direct {v1}, Lru/tcsbank/mb/ui/activities/operation/payment/a;-><init>()V

    .line 38472
    iput-object v1, v0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->ah:Lcom/google/common/a/o;

    goto :goto_2
.end method

.method public final a(Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;)V
    .locals 2

    .prologue
    .line 266
    .line 26061
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;->personalInfo:Lru/tinkoff/mb/api/entities/requisites/i;

    .line 27051
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/requisites/i;->a:Lru/tinkoff/mb/api/entities/common/Name;

    .line 267
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/operation/payment/BillsPaymentActivity;->f:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->a(Lru/tinkoff/mb/api/entities/common/Name;)V

    .line 268
    return-void
.end method

.method public final d()Ljava/util/Map;
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
    .line 153
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/BillsPaymentActivity;->p:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/subscriptions/Bill;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/activities/operation/payment/BillsPaymentActivity;->a(Lru/tinkoff/mb/api/entities/subscriptions/Bill;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lru/tinkoff/mb/api/entities/pay/c$a;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 205
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/BillsPaymentActivity;->p:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/subscriptions/Bill;

    .line 12044
    iget-object v1, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 12060
    iget-object v1, v1, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 206
    check-cast v1, Lru/tcsbank/mb/ui/activities/operation/payment/j;

    .line 12174
    iget-object v1, v1, Lru/tcsbank/mb/ui/activities/operation/payment/au;->o:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 207
    new-instance v3, Lru/tinkoff/mb/api/entities/pay/c$a;

    iget-object v4, p0, Lru/tcsbank/mb/ui/activities/operation/payment/BillsPaymentActivity;->s:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    invoke-virtual {v4}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->ad()Lru/tinkoff/core/money/b;

    move-result-object v4

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/activities/operation/payment/BillsPaymentActivity;->a(Lru/tinkoff/mb/api/entities/subscriptions/Bill;)Ljava/util/Map;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lru/tinkoff/mb/api/entities/pay/c$a;-><init>(Lru/tinkoff/core/money/b;Ljava/util/Map;)V

    .line 209
    invoke-interface {v1}, Lru/tinkoff/mb/api/entities/accounts/c;->c()Lru/tinkoff/mb/api/entities/accounts/b;

    move-result-object v4

    sget-object v5, Lru/tinkoff/mb/api/entities/accounts/b;->EXTERNAL:Lru/tinkoff/mb/api/entities/accounts/b;

    if-eq v4, v5, :cond_0

    .line 210
    invoke-virtual {v3, v1}, Lru/tinkoff/mb/api/entities/pay/c$a;->a(Lru/tinkoff/mb/api/entities/accounts/c;)Lru/tinkoff/mb/api/entities/pay/c$a;

    .line 14044
    :goto_0
    iget-object v1, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 14060
    iget-object v1, v1, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 215
    check-cast v1, Lru/tcsbank/mb/ui/activities/operation/payment/j;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/activities/operation/payment/j;->e()Lru/tinkoff/mb/api/entities/providers/Provider;

    move-result-object v1

    .line 14103
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 14187
    iput-object v1, v3, Lru/tinkoff/mb/api/entities/pay/c$a;->a:Ljava/lang/String;

    .line 215
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/operation/payment/BillsPaymentActivity;->s:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    .line 216
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->ad()Lru/tinkoff/core/money/b;

    move-result-object v1

    .line 15031
    iget-object v1, v1, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 216
    invoke-virtual {v3, v1}, Lru/tinkoff/mb/api/entities/pay/c$a;->a(Lru/tinkoff/core/money/a;)Lru/tinkoff/mb/api/entities/pay/c$a;

    move-result-object v1

    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/operation/payment/BillsPaymentActivity;->s:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    .line 217
    invoke-virtual {v2}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->ac()Ljava/lang/String;

    move-result-object v2

    .line 15220
    iput-object v2, v1, Lru/tinkoff/mb/api/entities/pay/c$a;->f:Ljava/lang/String;

    .line 217
    const-string v2, "billtype"

    .line 218
    invoke-static {v0, v2}, Lru/tcsbank/mb/utils/j/j;->b(Lru/tinkoff/mb/api/entities/subscriptions/Bill;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15255
    iput-object v0, v1, Lru/tinkoff/mb/api/entities/pay/c$a;->o:Ljava/lang/String;

    .line 220
    return-object v3

    .line 212
    :cond_0
    invoke-interface {v1}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v1

    invoke-virtual {v1}, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->e()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/google/common/b/as;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/cards/Card;

    .line 213
    if-eqz v1, :cond_1

    .line 13142
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/cards/Card;->id:Ljava/lang/String;

    .line 13225
    :goto_1
    iput-object v1, v3, Lru/tinkoff/mb/api/entities/pay/c$a;->g:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 213
    goto :goto_1
.end method

.method public final f()Lru/tinkoff/mb/api/entities/pay/a$a;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 225
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 227
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/BillsPaymentActivity;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/subscriptions/Bill;

    .line 228
    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/activities/operation/payment/BillsPaymentActivity;->a(Lru/tinkoff/mb/api/entities/subscriptions/Bill;)Ljava/util/Map;

    move-result-object v1

    .line 229
    new-instance v5, Lru/tinkoff/mb/api/entities/pay/e$a;

    invoke-direct {v5}, Lru/tinkoff/mb/api/entities/pay/e$a;-><init>()V

    .line 16075
    iput-object v1, v5, Lru/tinkoff/mb/api/entities/pay/e$a;->f:Ljava/util/Map;

    .line 17074
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/subscriptions/Bill;->money:Lru/tinkoff/core/money/b;

    .line 231
    invoke-virtual {v5, v1}, Lru/tinkoff/mb/api/entities/pay/e$a;->a(Lru/tinkoff/core/money/b;)Lru/tinkoff/mb/api/entities/pay/e$a;

    move-result-object v5

    .line 18044
    iget-object v1, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 18060
    iget-object v1, v1, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 232
    check-cast v1, Lru/tcsbank/mb/ui/activities/operation/payment/j;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/activities/operation/payment/j;->e()Lru/tinkoff/mb/api/entities/providers/Provider;

    move-result-object v1

    .line 18103
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 19080
    iput-object v1, v5, Lru/tinkoff/mb/api/entities/pay/e$a;->a:Ljava/lang/String;

    .line 232
    const-string v1, "billtype"

    .line 233
    invoke-static {v0, v1}, Lru/tcsbank/mb/utils/j/j;->b(Lru/tinkoff/mb/api/entities/subscriptions/Bill;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19111
    iput-object v1, v5, Lru/tinkoff/mb/api/entities/pay/e$a;->g:Ljava/lang/String;

    .line 234
    invoke-virtual {v5}, Lru/tinkoff/mb/api/entities/pay/e$a;->a()Lru/tinkoff/mb/api/entities/pay/e;

    move-result-object v1

    .line 20107
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/subscriptions/Bill;->billId:Ljava/lang/String;

    .line 236
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 21044
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 21060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 239
    check-cast v0, Lru/tcsbank/mb/ui/activities/operation/payment/j;

    .line 21174
    iget-object v1, v0, Lru/tcsbank/mb/ui/activities/operation/payment/au;->o:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 240
    new-instance v4, Lru/tinkoff/mb/api/entities/pay/a$a;

    invoke-direct {v4, v3}, Lru/tinkoff/mb/api/entities/pay/a$a;-><init>(Ljava/util/Map;)V

    .line 242
    invoke-interface {v1}, Lru/tinkoff/mb/api/entities/accounts/c;->c()Lru/tinkoff/mb/api/entities/accounts/b;

    move-result-object v0

    sget-object v3, Lru/tinkoff/mb/api/entities/accounts/b;->EXTERNAL:Lru/tinkoff/mb/api/entities/accounts/b;

    if-eq v0, v3, :cond_3

    .line 22123
    if-nez v1, :cond_2

    move-object v0, v2

    :goto_1
    iput-object v0, v4, Lru/tinkoff/mb/api/entities/pay/a$a;->a:Ljava/lang/String;

    .line 22124
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    .line 22215
    iget-boolean v0, v0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->imported:Z

    .line 22124
    if-eqz v0, :cond_1

    .line 22125
    invoke-interface {v1}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->g()Lru/tinkoff/mb/api/entities/cards/Card;

    move-result-object v0

    .line 23180
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/cards/Card;->ucid:Ljava/lang/String;

    .line 22125
    iput-object v0, v4, Lru/tinkoff/mb/api/entities/pay/a$a;->b:Ljava/lang/String;

    .line 248
    :cond_1
    :goto_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/BillsPaymentActivity;->s:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->ac()Ljava/lang/String;

    move-result-object v0

    .line 25136
    iput-object v0, v4, Lru/tinkoff/mb/api/entities/pay/a$a;->i:Ljava/lang/String;

    .line 250
    return-object v4

    .line 22123
    :cond_2
    invoke-interface {v1}, Lru/tinkoff/mb/api/entities/accounts/c;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 245
    :cond_3
    invoke-interface {v1}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/common/b/as;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/cards/Card;

    .line 246
    if-eqz v0, :cond_4

    .line 24142
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/cards/Card;->id:Ljava/lang/String;

    .line 25131
    :cond_4
    iput-object v2, v4, Lru/tinkoff/mb/api/entities/pay/a$a;->c:Ljava/lang/String;

    goto :goto_2
.end method

.method public final g()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 255
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/operation/payment/BillsPaymentActivity;->p:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/operation/payment/BillsPaymentActivity;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Lru/tcsbank/mb/model/pay/a/e$a;
    .locals 2

    .prologue
    .line 332
    invoke-super {p0}, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->h()Lru/tcsbank/mb/model/pay/a/e$a;

    move-result-object v1

    .line 333
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/operation/payment/BillsPaymentActivity;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/BillsPaymentActivity;->p:Ljava/util/List;

    :goto_0
    invoke-virtual {v1, v0}, Lru/tcsbank/mb/model/pay/a/e$a;->a(Ljava/util/List;)Lru/tcsbank/mb/model/pay/a/e$a;

    move-result-object v0

    .line 332
    return-object v0

    .line 333
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 120
    invoke-super {p0, p1, p2, p3}, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->onActivityResult(IILandroid/content/Intent;)V

    .line 122
    if-ne p1, v4, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 123
    const-string v0, "pay_response"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/pay/d;

    .line 124
    const-string v1, "paid_ids"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    .line 126
    const-string v2, "amount"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lru/tinkoff/core/money/b;

    .line 127
    const-string v3, "amount_with_commission"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lru/tinkoff/core/money/b;

    .line 128
    invoke-direct {p0, v0, v1, v2, v3}, Lru/tcsbank/mb/ui/activities/operation/payment/BillsPaymentActivity;->a(Lru/tinkoff/mb/api/entities/pay/d;Ljava/util/HashSet;Lru/tinkoff/core/money/b;Lru/tinkoff/core/money/b;)V

    .line 130
    const-string v0, "BillsPaymentActivity.partial_payment_success"

    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 131
    const-string v0, "BillsPaymentActivity.paid_bills"

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/operation/payment/BillsPaymentActivity;->p:Ljava/util/List;

    invoke-static {v1}, Lcom/google/common/b/aw;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 132
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p3}, Lru/tcsbank/mb/ui/activities/operation/payment/BillsPaymentActivity;->setResult(ILandroid/content/Intent;)V

    .line 133
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/operation/payment/BillsPaymentActivity;->finish()V

    .line 135
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/operation/payment/BillsPaymentActivity;->t()Lru/tcsbank/mb/c/a/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/c/a/a;->a(Lru/tcsbank/mb/ui/activities/operation/payment/BillsPaymentActivity;)V

    .line 105
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->onCreate(Landroid/os/Bundle;)V

    .line 106
    return-void
.end method
