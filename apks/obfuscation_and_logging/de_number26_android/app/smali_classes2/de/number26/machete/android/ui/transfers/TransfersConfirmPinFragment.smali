.class public Lde/number26/machete/android/ui/transfers/TransfersConfirmPinFragment;
.super Lde/number26/machete/android/ui/fragments/f;
.source "TransfersConfirmPinFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field protected a:Landroid/os/Bundle;

.field private final b:Ljava/lang/String;

.field private c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/core/i/j;",
            ">;"
        }
    .end annotation
.end field

.field code:Lde/number26/machete/android/ui/components/PinEntryView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private d:Lde/number26/machete/core/tracking/a;

.field subtitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field title:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Lde/number26/machete/android/ui/fragments/f;-><init>()V

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersConfirmPinFragment;->b:Ljava/lang/String;

    .line 50
    new-instance v0, Lde/number26/machete/core/tracking/a;

    invoke-direct {v0}, Lde/number26/machete/core/tracking/a;-><init>()V

    iput-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersConfirmPinFragment;->d:Lde/number26/machete/core/tracking/a;

    return-void
.end method

.method static synthetic a(Lde/number26/machete/android/ui/transfers/TransfersConfirmPinFragment;)Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Lde/number26/machete/android/ui/transfers/TransfersConfirmPinFragment;->b:Ljava/lang/String;

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 189
    invoke-direct/range {p0 .. p7}, Lde/number26/machete/android/ui/transfers/TransfersConfirmPinFragment;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/e;

    move-result-object p1

    .line 190
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/TransfersConfirmPinFragment;->G()Lrx/e$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    new-instance p2, Lde/number26/machete/android/ui/transfers/TransfersConfirmPinFragment$2;

    iget-object p3, p0, Lde/number26/machete/android/ui/transfers/TransfersConfirmPinFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-direct {p2, p0, p3}, Lde/number26/machete/android/ui/transfers/TransfersConfirmPinFragment$2;-><init>(Lde/number26/machete/android/ui/transfers/TransfersConfirmPinFragment;Lde/number26/machete/core/network/e;)V

    .line 191
    invoke-virtual {p1, p2}, Lrx/e;->a(Lrx/f;)Lrx/l;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 169
    invoke-direct/range {p0 .. p9}, Lde/number26/machete/android/ui/transfers/TransfersConfirmPinFragment;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/e;

    move-result-object p1

    .line 170
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/TransfersConfirmPinFragment;->G()Lrx/e$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    new-instance p2, Lde/number26/machete/android/ui/transfers/TransfersConfirmPinFragment$1;

    iget-object p3, p0, Lde/number26/machete/android/ui/transfers/TransfersConfirmPinFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-direct {p2, p0, p3}, Lde/number26/machete/android/ui/transfers/TransfersConfirmPinFragment$1;-><init>(Lde/number26/machete/android/ui/transfers/TransfersConfirmPinFragment;Lde/number26/machete/core/network/e;)V

    .line 171
    invoke-virtual {p1, p2}, Lrx/e;->a(Lrx/f;)Lrx/l;

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 253
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "pin"

    .line 255
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    new-instance p1, Lcom/google/gson/JsonObject;

    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v1, "partnerBic"

    .line 258
    invoke-virtual {p1, v1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "amount"

    .line 259
    invoke-virtual {p1, p2, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "type"

    .line 260
    invoke-virtual {p1, p2, p7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "partnerIban"

    .line 261
    invoke-virtual {p1, p2, p4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "partnerName"

    .line 262
    invoke-virtual {p1, p2, p5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "referenceText"

    .line 263
    invoke-virtual {p1, p2, p6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "transaction"

    .line 265
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    sget-object p1, Lde/number26/machete/core/api/model/TransactionType;->DEBIT_BANK_TRANSFER:Lde/number26/machete/core/api/model/TransactionType;

    invoke-virtual {p1, p7}, Lde/number26/machete/core/api/model/TransactionType;->equals(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 268
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/TransfersConfirmPinFragment;->c:Ljavax/a/a;

    invoke-interface {p1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/core/i/j;

    invoke-interface {p1, v0}, Lde/number26/machete/core/i/j;->a(Ljava/util/HashMap;)Lrx/e;

    move-result-object p1

    goto :goto_0

    .line 270
    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/TransfersConfirmPinFragment;->c:Ljavax/a/a;

    invoke-interface {p1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/core/i/j;

    invoke-interface {p1, v0}, Lde/number26/machete/core/i/j;->c(Ljava/util/HashMap;)Lrx/e;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 280
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "pin"

    .line 282
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    new-instance p1, Lcom/google/gson/JsonObject;

    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v1, "partnerBic"

    .line 285
    invoke-virtual {p1, v1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "amount"

    .line 286
    invoke-virtual {p1, p2, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "partnerIban"

    .line 287
    invoke-virtual {p1, p2, p4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "partnerName"

    .line 288
    invoke-virtual {p1, p2, p5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "referenceText"

    .line 289
    invoke-virtual {p1, p2, p6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "nextExecutingTS"

    .line 290
    invoke-virtual {p1, p2, p7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "executionFrequency"

    .line 291
    invoke-virtual {p1, p2, p8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "stopTS"

    .line 292
    invoke-virtual {p1, p2, p9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "standingOrder"

    .line 294
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/TransfersConfirmPinFragment;->c:Ljavax/a/a;

    invoke-interface {p1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/core/i/j;

    invoke-interface {p1, v0}, Lde/number26/machete/core/i/j;->b(Ljava/util/HashMap;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method private e()V
    .locals 1

    .line 78
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersConfirmPinFragment;->code:Lde/number26/machete/android/ui/components/PinEntryView;

    invoke-virtual {v0, p0}, Lde/number26/machete/android/ui/components/PinEntryView;->a(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private f()V
    .locals 1

    .line 82
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersConfirmPinFragment;->code:Lde/number26/machete/android/ui/components/PinEntryView;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/components/PinEntryView;->b()Z

    return-void
.end method

.method private g()Z
    .locals 6

    .line 238
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersConfirmPinFragment;->a:Landroid/os/Bundle;

    const-string v1, "next_executing_ts"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 239
    iget-object v1, p0, Lde/number26/machete/android/ui/transfers/TransfersConfirmPinFragment;->a:Landroid/os/Bundle;

    const-string v2, "execution_frecuency"

    sget-object v3, Lde/number26/machete/core/model/h;->ONCE:Lde/number26/machete/core/model/h;

    invoke-virtual {v3}, Lde/number26/machete/core/model/h;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 240
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    sget-object v0, Lde/number26/machete/core/model/h;->ONCE:Lde/number26/machete/core/model/h;

    invoke-virtual {v0}, Lde/number26/machete/core/model/h;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private h()V
    .locals 2

    .line 244
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersConfirmPinFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-static {v0}, Lde/number26/machete/android/ui/HomeActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x4000000

    .line 245
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 246
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/transfers/TransfersConfirmPinFragment;->startActivity(Landroid/content/Intent;)V

    .line 247
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersConfirmPinFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/BaseActivity;->finish()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)V
    .locals 11

    .line 135
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersConfirmPinFragment;->a:Landroid/os/Bundle;

    const-string v1, "transaction_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 137
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersConfirmPinFragment;->a:Landroid/os/Bundle;

    const-string v1, "bic"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 138
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersConfirmPinFragment;->a:Landroid/os/Bundle;

    const-string v1, "amount"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 139
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersConfirmPinFragment;->a:Landroid/os/Bundle;

    const-string v1, "iban"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 140
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersConfirmPinFragment;->a:Landroid/os/Bundle;

    const-string v1, "receiver"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 141
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersConfirmPinFragment;->a:Landroid/os/Bundle;

    const-string v1, "description"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 144
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersConfirmPinFragment;->a:Landroid/os/Bundle;

    const-string v1, "next_executing_ts"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 145
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersConfirmPinFragment;->a:Landroid/os/Bundle;

    const-string v1, "execution_frecuency"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 146
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersConfirmPinFragment;->a:Landroid/os/Bundle;

    const-string v1, "stop_ts"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 148
    invoke-direct {p0}, Lde/number26/machete/android/ui/transfers/TransfersConfirmPinFragment;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    .line 149
    invoke-direct/range {v0 .. v9}, Lde/number26/machete/android/ui/transfers/TransfersConfirmPinFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    .line 153
    invoke-direct/range {v0 .. v7}, Lde/number26/machete/android/ui/transfers/TransfersConfirmPinFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method protected b(Ljava/lang/Throwable;)Z
    .locals 2

    .line 228
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersConfirmPinFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/BaseActivity;->C()V

    .line 229
    invoke-static {p1}, Lde/number26/machete/core/network/f;->getStatusCode(Ljava/lang/Throwable;)I

    move-result v0

    const/16 v1, 0x191

    if-ne v0, v1, :cond_0

    .line 230
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersConfirmPinFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    const v1, 0x7f1006d0

    invoke-virtual {v0, p1, v1}, Lde/number26/machete/android/ui/BaseActivity;->a(Ljava/lang/Throwable;I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method protected d()V
    .locals 3

    .line 213
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersConfirmPinFragment;->d:Lde/number26/machete/core/tracking/a;

    const-string v1, "transaction.PIN_confirmed"

    sget-object v2, Lde/number26/machete/core/tracking/Event$b;->n:Lde/number26/machete/core/tracking/Event$b;

    invoke-static {v1, v2}, Lde/number26/machete/core/tracking/Event;->a(Ljava/lang/String;Lde/number26/machete/core/tracking/Event$b;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object v1

    invoke-virtual {v1}, Lde/number26/machete/core/tracking/Event$a;->a()Lde/number26/machete/core/tracking/Event;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/core/tracking/a;->a(Lde/number26/machete/core/tracking/Event;)V

    .line 215
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersConfirmPinFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/BaseActivity;->setProgressBarIndeterminateVisibility(Z)V

    .line 216
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersConfirmPinFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-direct {p0}, Lde/number26/machete/android/ui/transfers/TransfersConfirmPinFragment;->g()Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x7f1009dc

    goto :goto_0

    :cond_0
    const v1, 0x7f10095e

    :goto_0
    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/BaseActivity;->e(I)V

    .line 218
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/TransfersConfirmPinFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/ui/transfers/TransfersConfirmPinFragment;->code:Lde/number26/machete/android/ui/components/PinEntryView;

    invoke-static {v0, v1}, Lde/number26/machete/android/utils/n;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 220
    invoke-direct {p0}, Lde/number26/machete/android/ui/transfers/TransfersConfirmPinFragment;->h()V

    return-void
.end method

.method protected i_()I
    .locals 1

    const v0, 0x7f0b0186

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 87
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/fragments/f;->onActivityCreated(Landroid/os/Bundle;)V

    .line 89
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/TransfersConfirmPinFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/transfers/TransfersConfirmPinFragment;->a:Landroid/os/Bundle;

    .line 91
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/TransfersConfirmPinFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    const v0, 0x7f1009a9

    invoke-virtual {p1, v0}, Lde/number26/machete/android/ui/BaseActivity;->c(I)V

    .line 92
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/TransfersConfirmPinFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 93
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/TransfersConfirmPinFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-static {p1}, Lde/number26/machete/android/utils/n;->a(Landroid/content/Context;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 58
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/fragments/f;->onAttach(Landroid/content/Context;)V

    .line 59
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/TransfersConfirmPinFragment;->w()Lde/number26/machete/android/d/a/a;

    move-result-object p1

    invoke-interface {p1}, Lde/number26/machete/android/d/a/a;->f()Ljavax/a/a;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/transfers/TransfersConfirmPinFragment;->c:Ljavax/a/a;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 98
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/ui/fragments/f;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const v0, 0x7f0c0005

    .line 99
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 64
    invoke-super {p0, p1, p2, p3}, Lde/number26/machete/android/ui/fragments/f;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    .line 66
    invoke-virtual {p0, p2}, Lde/number26/machete/android/ui/transfers/TransfersConfirmPinFragment;->setHasOptionsMenu(Z)V

    .line 67
    invoke-direct {p0}, Lde/number26/machete/android/ui/transfers/TransfersConfirmPinFragment;->e()V

    .line 68
    invoke-direct {p0}, Lde/number26/machete/android/ui/transfers/TransfersConfirmPinFragment;->f()V

    return-object p1
.end method

.method public onPause()V
    .locals 1

    .line 110
    invoke-super {p0}, Lde/number26/machete/android/ui/fragments/f;->onPause()V

    .line 111
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersConfirmPinFragment;->code:Lde/number26/machete/android/ui/components/PinEntryView;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/components/PinEntryView;->a()V

    .line 112
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersConfirmPinFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-static {v0}, Lde/number26/machete/android/utils/n;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 104
    invoke-super {p0}, Lde/number26/machete/android/ui/fragments/f;->onResume()V

    .line 105
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersConfirmPinFragment;->code:Lde/number26/machete/android/ui/components/PinEntryView;

    invoke-static {v0}, Lde/number26/machete/android/utils/n;->a(Landroid/view/View;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 122
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    iget-object p3, p0, Lde/number26/machete/android/ui/transfers/TransfersConfirmPinFragment;->code:Lde/number26/machete/android/ui/components/PinEntryView;

    invoke-virtual {p3}, Lde/number26/machete/android/ui/components/PinEntryView;->getMaxLength()I

    move-result p3

    if-ge p2, p3, :cond_0

    return-void

    .line 126
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/transfers/TransfersConfirmPinFragment;->a(Ljava/lang/String;)V

    return-void
.end method
