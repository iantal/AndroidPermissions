.class public final Lru/tcsbank/mb/ui/fragments/i/a/a;
.super Lru/tcsbank/mb/ui/f/d;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/c/f;
.implements Lru/tcsbank/mb/ui/fragments/i/a/k;
.implements Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment$b;
.implements Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment$d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/d",
        "<",
        "Lru/tcsbank/mb/ui/fragments/i/a/k;",
        "Lru/tcsbank/mb/ui/fragments/i/a/c;",
        ">;",
        "Lru/tcsbank/mb/ui/c/f;",
        "Lru/tcsbank/mb/ui/fragments/i/a/k;",
        "Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment$b;",
        "Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment$d;"
    }
.end annotation


# instance fields
.field a:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

.field b:Ljava/math/BigDecimal;

.field c:Ljava/math/BigDecimal;

.field d:Lru/tinkoff/mb/api/entities/providers/Provider;

.field e:Lru/tinkoff/core/money/b;

.field private f:Landroid/widget/FrameLayout;

.field private g:Lru/tinkoff/core/smartfields/Form;

.field private h:Lru/tinkoff/core/money/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/d;-><init>()V

    return-void
.end method

.method private T()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 225
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/i/a/a;->g:Lru/tinkoff/core/smartfields/Form;

    if-nez v0, :cond_1

    .line 253
    :cond_0
    :goto_0
    return-void

    .line 228
    :cond_1
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/i/a/a;->a()Lru/tcsbank/mb/ui/smartfields/money/a;

    move-result-object v0

    .line 230
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/i/a/a;->e:Lru/tinkoff/core/money/b;

    if-eqz v2, :cond_3

    .line 231
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/i/a/a;->e:Lru/tinkoff/core/money/b;

    .line 235
    :goto_1
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/i/a/a;->d:Lru/tinkoff/mb/api/entities/providers/Provider;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/i/a/a;->d:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 12103
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 236
    :goto_2
    iget-object v4, p0, Lru/tcsbank/mb/ui/fragments/i/a/a;->d:Lru/tinkoff/mb/api/entities/providers/Provider;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lru/tcsbank/mb/ui/fragments/i/a/a;->d:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 12184
    iget-object v4, v4, Lru/tinkoff/mb/api/entities/providers/Provider;->amountType:Ljava/lang/String;

    .line 236
    if-eqz v4, :cond_2

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/i/a/a;->d:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 13184
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/providers/Provider;->amountType:Ljava/lang/String;

    .line 236
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 237
    :cond_2
    invoke-direct {p0}, Lru/tcsbank/mb/ui/fragments/i/a/a;->U()Ljava/lang/String;

    move-result-object v4

    .line 239
    new-instance v5, Lru/tcsbank/mb/ui/smartfields/money/a$a;

    invoke-direct {v5}, Lru/tcsbank/mb/ui/smartfields/money/a$a;-><init>()V

    .line 13275
    iput-object v0, v5, Lru/tcsbank/mb/ui/smartfields/money/a$a;->d:Lru/tinkoff/core/money/b;

    .line 240
    sget-object v0, Lru/tinkoff/core/money/a;->a:Lru/tinkoff/core/money/a;

    .line 13285
    iput-object v0, v5, Lru/tcsbank/mb/ui/smartfields/money/a$a;->f:Lru/tinkoff/core/money/a;

    .line 241
    sget-object v0, Lru/tinkoff/core/money/a;->a:Lru/tinkoff/core/money/a;

    .line 13290
    iput-object v0, v5, Lru/tcsbank/mb/ui/smartfields/money/a$a;->g:Lru/tinkoff/core/money/a;

    .line 13295
    iput-object v2, v5, Lru/tcsbank/mb/ui/smartfields/money/a$a;->h:Ljava/lang/String;

    .line 13300
    iput-object v1, v5, Lru/tcsbank/mb/ui/smartfields/money/a$a;->i:Ljava/lang/String;

    .line 13320
    iput-object v4, v5, Lru/tcsbank/mb/ui/smartfields/money/a$a;->m:Ljava/lang/String;

    .line 246
    invoke-virtual {v5}, Lru/tcsbank/mb/ui/smartfields/money/a$a;->a()Lru/tcsbank/mb/ui/smartfields/money/a;

    move-result-object v2

    .line 248
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/i/a/a;->g:Lru/tinkoff/core/smartfields/Form;

    const-string v4, "money_total"

    invoke-virtual {v0, v3, v4}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;

    .line 249
    if-eqz v0, :cond_0

    .line 250
    const-string v4, "product"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    :goto_3
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->setEditable(Z)V

    .line 251
    invoke-virtual {v0, v2}, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->updateValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 233
    :cond_3
    if-eqz v0, :cond_4

    .line 11111
    iget-object v0, v0, Lru/tcsbank/mb/ui/smartfields/money/a;->d:Lru/tinkoff/core/money/b;

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 233
    goto :goto_1

    :cond_5
    move-object v2, v1

    .line 235
    goto :goto_2

    :cond_6
    move v1, v3

    .line 250
    goto :goto_3
.end method

.method private U()Ljava/lang/String;
    .locals 4

    .prologue
    .line 286
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/i/a/a;->b:Ljava/math/BigDecimal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/i/a/a;->c:Ljava/math/BigDecimal;

    if-eqz v0, :cond_0

    .line 287
    const v0, 0x7f0f06be

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lru/tcsbank/mb/ui/fragments/i/a/a;->b:Ljava/math/BigDecimal;

    .line 288
    invoke-static {v3}, Lru/tinkoff/core/money/a/b;->a(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lru/tcsbank/mb/ui/fragments/i/a/a;->h:Lru/tinkoff/core/money/a;

    .line 289
    invoke-static {v3}, Lru/tinkoff/core/money/a/b;->a(Lru/tinkoff/core/money/a;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lru/tcsbank/mb/ui/fragments/i/a/a;->c:Ljava/math/BigDecimal;

    .line 290
    invoke-static {v3}, Lru/tinkoff/core/money/a/b;->a(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lru/tcsbank/mb/ui/fragments/i/a/a;->h:Lru/tinkoff/core/money/a;

    .line 291
    invoke-static {v3}, Lru/tinkoff/core/money/a/b;->a(Lru/tinkoff/core/money/a;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 287
    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/fragments/i/a/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 295
    :goto_0
    return-object v0

    .line 292
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/i/a/a;->d:Lru/tinkoff/mb/api/entities/providers/Provider;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/i/a/a;->d:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 14123
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/Provider;->paymentType:Lru/tinkoff/mb/api/entities/operations/l;

    .line 292
    sget-object v1, Lru/tinkoff/mb/api/entities/operations/l;->TRANSFER:Lru/tinkoff/mb/api/entities/operations/l;

    if-ne v0, v1, :cond_1

    .line 293
    const v0, 0x7f0f06c0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/i/a/a;->c(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 295
    :cond_1
    const v0, 0x7f0f06bd

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/i/a/a;->c(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lru/tcsbank/mb/ui/fragments/i/a/a;
    .locals 3

    .prologue
    .line 68
    new-instance v0, Lru/tcsbank/mb/ui/fragments/i/a/a;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/fragments/i/a/a;-><init>()V

    .line 69
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 70
    const-string v2, "provider_id"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string v2, "account_id"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/fragments/i/a/a;->f(Landroid/os/Bundle;)V

    .line 73
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 79
    const v0, 0x7f0b013c

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method final a()Lru/tcsbank/mb/ui/smartfields/money/a;
    .locals 3

    .prologue
    .line 276
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/i/a/a;->g:Lru/tinkoff/core/smartfields/Form;

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/i/a/a;->g:Lru/tinkoff/core/smartfields/Form;

    const/4 v1, 0x0

    const-string v2, "money_total"

    invoke-virtual {v0, v1, v2}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;

    .line 278
    if-eqz v0, :cond_0

    .line 279
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->getValue()Lru/tcsbank/mb/ui/smartfields/money/a;

    move-result-object v0

    .line 282
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 105
    invoke-super {p0, p1, p2, p3}, Lru/tcsbank/mb/ui/f/d;->a(IILandroid/content/Intent;)V

    .line 106
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    if-ne p2, v1, :cond_1

    .line 107
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/i/a/a;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/i;->setResult(I)V

    .line 108
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/i/a/a;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->finish()V

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_0

    .line 110
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/i/a/a;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/i;->setResult(I)V

    .line 111
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/i/a/a;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->finish()V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 84
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/i/a/a;->k()Landroid/support/v4/app/m;

    move-result-object v0

    const v1, 0x7f090402

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/i/a/a;->a:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    .line 85
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/i/a/a;->a:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->a(I)V

    .line 86
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/i/a/a;->a:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    .line 1628
    iput-object p0, v0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->d:Lru/tcsbank/mb/ui/c/f;

    .line 87
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/i/a/a;->a:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    .line 1632
    iput-object p0, v0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->h:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment$d;

    .line 2401
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 89
    const v1, 0x7f0908ea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/i/a/a;->f:Landroid/widget/FrameLayout;

    .line 90
    invoke-static {}, Lru/tcsbank/mb/model/session/g;->a()Lru/tcsbank/mb/model/session/g;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/model/session/g;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/i/a/a;->f:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/i/a/a;->a:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    .line 3370
    iput-object p0, v0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->c:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment$b;

    .line 94
    :cond_0
    const v0, 0x7f0904b8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/i/a/b;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/i/a/b;-><init>(Lru/tcsbank/mb/ui/fragments/i/a/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 144
    invoke-static {}, Lru/tcsbank/mb/ui/e;->a()Lru/tcsbank/mb/ui/e;

    move-result-object v0

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/i/a/a;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 145
    return-void
.end method

.method public final a(Lru/tinkoff/core/money/b;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/i/a/a;->e:Lru/tinkoff/core/money/b;

    .line 308
    invoke-direct {p0}, Lru/tcsbank/mb/ui/fragments/i/a/a;->T()V

    .line 309
    return-void
.end method

.method public final a(Lru/tinkoff/core/smartfields/Form;)V
    .locals 0

    .prologue
    .line 205
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/pay/a/a;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 134
    if-eqz p1, :cond_0

    .line 6057
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/pay/a/a;->f:Ljava/math/BigDecimal;

    .line 135
    iput-object v1, p0, Lru/tcsbank/mb/ui/fragments/i/a/a;->b:Ljava/math/BigDecimal;

    .line 6061
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/pay/a/a;->g:Ljava/math/BigDecimal;

    .line 136
    iput-object v1, p0, Lru/tcsbank/mb/ui/fragments/i/a/a;->c:Ljava/math/BigDecimal;

    .line 7041
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/pay/a/a;->b:Lru/tinkoff/core/money/b;

    .line 8031
    iget-object v1, v1, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 137
    iput-object v1, p0, Lru/tcsbank/mb/ui/fragments/i/a/a;->h:Lru/tinkoff/core/money/a;

    .line 8256
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/i/a/a;->a()Lru/tcsbank/mb/ui/smartfields/money/a;

    move-result-object v2

    .line 8257
    if-eqz v2, :cond_0

    .line 8258
    invoke-direct {p0}, Lru/tcsbank/mb/ui/fragments/i/a/a;->U()Ljava/lang/String;

    move-result-object v3

    .line 8261
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/i/a/a;->b:Ljava/math/BigDecimal;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/i/a/a;->c:Ljava/math/BigDecimal;

    if-eqz v1, :cond_1

    .line 8262
    new-instance v0, Lru/tinkoff/core/money/b;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/i/a/a;->b:Ljava/math/BigDecimal;

    iget-object v4, p0, Lru/tcsbank/mb/ui/fragments/i/a/a;->h:Lru/tinkoff/core/money/a;

    invoke-direct {v0, v1, v4}, Lru/tinkoff/core/money/b;-><init>(Ljava/math/BigDecimal;Lru/tinkoff/core/money/a;)V

    .line 8263
    new-instance v1, Lru/tinkoff/core/money/b;

    iget-object v4, p0, Lru/tcsbank/mb/ui/fragments/i/a/a;->c:Ljava/math/BigDecimal;

    iget-object v5, p0, Lru/tcsbank/mb/ui/fragments/i/a/a;->h:Lru/tinkoff/core/money/a;

    invoke-direct {v1, v4, v5}, Lru/tinkoff/core/money/b;-><init>(Ljava/math/BigDecimal;Lru/tinkoff/core/money/a;)V

    .line 9179
    :goto_0
    iput-object v3, v2, Lru/tcsbank/mb/ui/smartfields/money/a;->m:Ljava/lang/String;

    .line 9203
    iput-object v0, v2, Lru/tcsbank/mb/ui/smartfields/money/a;->p:Lru/tinkoff/core/money/b;

    .line 9211
    iput-object v1, v2, Lru/tcsbank/mb/ui/smartfields/money/a;->q:Lru/tinkoff/core/money/b;

    .line 8270
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/i/a/a;->g:Lru/tinkoff/core/smartfields/Form;

    const/4 v1, 0x0

    const-string v3, "money_total"

    invoke-virtual {v0, v1, v3}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;

    .line 8271
    invoke-virtual {v0, v2}, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->updateValue(Ljava/lang/Object;)V

    .line 140
    :cond_0
    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public final a(Lru/tinkoff/mb/api/entities/pay/a/a;Lru/tinkoff/mb/api/entities/providers/Provider;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/mb/api/entities/pay/a/a;",
            "Lru/tinkoff/mb/api/entities/providers/Provider;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 149
    .line 150
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/i/a/a;->X_()Landroid/content/Context;

    move-result-object v0

    .line 153
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/i/a/a;->a()Lru/tcsbank/mb/ui/smartfields/money/a;

    move-result-object v1

    .line 10111
    iget-object v1, v1, Lru/tcsbank/mb/ui/smartfields/money/a;->d:Lru/tinkoff/core/money/b;

    .line 149
    invoke-static {v0, p2, p3, v1, p1}, Lru/tcsbank/mb/ui/activities/pay/PayCommissionChooserActivity;->a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/providers/Provider;Ljava/util/Map;Lru/tinkoff/core/money/b;Lru/tinkoff/mb/api/entities/pay/a/a;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/fragments/i/a/a;->startActivityForResult(Landroid/content/Intent;I)V

    .line 155
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/providers/Provider;)V
    .locals 4

    .prologue
    .line 126
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/i/a/a;->d:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 127
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/i/a/a;->a:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->c(Lru/tinkoff/mb/api/entities/providers/Provider;)V

    .line 5046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 5060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 129
    check-cast v0, Lru/tcsbank/mb/ui/fragments/i/a/c;

    new-instance v1, Lru/tinkoff/core/money/b;

    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    sget-object v3, Lru/tinkoff/core/money/a;->a:Lru/tinkoff/core/money/a;

    invoke-direct {v1, v2, v3}, Lru/tinkoff/core/money/b;-><init>(Ljava/math/BigDecimal;Lru/tinkoff/core/money/a;)V

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/i/a/a;->a:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    .line 5420
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->a(Lcom/google/common/a/o;)Ljava/util/Map;

    move-result-object v2

    .line 129
    invoke-virtual {v0, p1, v1, v2}, Lru/tcsbank/mb/ui/fragments/i/a/c;->a(Lru/tinkoff/mb/api/entities/providers/Provider;Lru/tinkoff/core/money/b;Ljava/util/Map;)V

    .line 130
    return-void
.end method

.method public final synthetic b()Lru/tcsbank/mb/ui/f/i;
    .locals 5

    .prologue
    .line 47
    .line 15491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 15117
    const-string v1, "provider_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15118
    new-instance v1, Lru/tcsbank/mb/ui/fragments/i/a/c;

    new-instance v2, Lru/tcsbank/mb/model/ak/k;

    invoke-direct {v2}, Lru/tcsbank/mb/model/ak/k;-><init>()V

    .line 15119
    invoke-static {}, Lru/tinkoff/mb/api/b/a;->a()Lru/tinkoff/mb/api/b/a;

    move-result-object v3

    .line 15120
    invoke-static {}, Lru/tcsbank/mb/model/session/g;->a()Lru/tcsbank/mb/model/session/g;

    move-result-object v4

    invoke-direct {v1, v2, v0, v3, v4}, Lru/tcsbank/mb/ui/fragments/i/a/c;-><init>(Lru/tcsbank/mb/model/ak/k;Ljava/lang/String;Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/model/session/g;)V

    .line 47
    return-object v1
.end method

.method public final b(Lru/tinkoff/core/smartfields/Form;)V
    .locals 3

    .prologue
    .line 209
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/i/a/a;->g:Lru/tinkoff/core/smartfields/Form;

    .line 210
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/i/a/a;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 212
    new-instance v0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;-><init>()V

    .line 213
    invoke-virtual {p1, v0}, Lru/tinkoff/core/smartfields/Form;->addField(Lru/tinkoff/core/smartfields/SmartField;)V

    .line 215
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/i/a/a;->X_()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/i/a/a;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->createShortView(Landroid/content/Context;Landroid/view/ViewParent;)Landroid/view/View;

    move-result-object v1

    .line 216
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->getClickableView()Landroid/view/View;

    move-result-object v0

    .line 217
    if-eqz v0, :cond_0

    .line 218
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/i/a/a;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 221
    invoke-direct {p0}, Lru/tcsbank/mb/ui/fragments/i/a/a;->T()V

    .line 222
    return-void
.end method

.method public final c(Lru/tinkoff/mb/api/entities/providers/Provider;)V
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/i/a/a;->d:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 14144
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/providers/Provider;->fields:Ljava/util/ArrayList;

    .line 301
    invoke-static {v1}, Lcom/google/common/b/aw;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    .line 14148
    iput-object v1, v0, Lru/tinkoff/mb/api/entities/providers/Provider;->fields:Ljava/util/ArrayList;

    .line 302
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/i/a/a;->a:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/i/a/a;->d:Lru/tinkoff/mb/api/entities/providers/Provider;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->c(Lru/tinkoff/mb/api/entities/providers/Provider;)V

    .line 303
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 99
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->d(Landroid/os/Bundle;)V

    .line 4046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 4060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 100
    check-cast v0, Lru/tcsbank/mb/ui/fragments/i/a/c;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/i/a/c;->a()V

    .line 101
    return-void
.end method
