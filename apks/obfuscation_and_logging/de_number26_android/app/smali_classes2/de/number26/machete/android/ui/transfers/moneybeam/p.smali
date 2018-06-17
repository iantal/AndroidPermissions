.class public Lde/number26/machete/android/ui/transfers/moneybeam/p;
.super Lde/number26/machete/android/ui/transfers/TransfersConfirmPinFragment;
.source "MoneyBeamConfirmPinFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lde/number26/machete/android/ui/transfers/TransfersConfirmPinFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lde/number26/machete/android/ui/transfers/moneybeam/p;)V
    .locals 0

    .line 16
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/moneybeam/p;->d()V

    return-void
.end method

.method static synthetic a(Lde/number26/machete/android/ui/transfers/moneybeam/p;Ljava/lang/Throwable;)Z
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/transfers/moneybeam/p;->b(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lrx/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "pin"

    .line 71
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    new-instance p1, Lcom/google/gson/JsonObject;

    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    if-eqz p6, :cond_0

    const-string p6, "partnerEmail"

    .line 75
    invoke-virtual {p1, p6, p5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p6, "partnerPhone"

    .line 77
    invoke-virtual {p1, p6, p5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p5, "amount"

    .line 79
    invoke-virtual {p1, p5, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "type"

    .line 80
    sget-object p5, Lde/number26/machete/core/api/model/TransactionType;->P2P_TRANSFER:Lde/number26/machete/core/api/model/TransactionType;

    invoke-virtual {p5}, Lde/number26/machete/core/api/model/TransactionType;->name()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p2, p5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "referenceText"

    .line 81
    invoke-virtual {p1, p2, p4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "partnerName"

    .line 82
    invoke-virtual {p1, p2, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "transaction"

    .line 84
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/moneybeam/p;->w()Lde/number26/machete/android/d/a/a;

    move-result-object p1

    invoke-interface {p1}, Lde/number26/machete/android/d/a/a;->f()Ljavax/a/a;

    move-result-object p1

    invoke-interface {p1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/core/i/j;

    invoke-interface {p1, v0}, Lde/number26/machete/core/i/j;->a(Ljava/util/HashMap;)Lrx/e;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected a(Ljava/lang/String;)V
    .locals 9

    .line 21
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/moneybeam/p;->a:Landroid/os/Bundle;

    const-string v1, "receiver"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 22
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/moneybeam/p;->a:Landroid/os/Bundle;

    const-string v1, "partnerEmail"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 23
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/moneybeam/p;->a:Landroid/os/Bundle;

    const-string v1, "partnerPhone"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lde/number26/machete/android/ui/transfers/moneybeam/p;->a:Landroid/os/Bundle;

    const-string v2, "amount"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 25
    iget-object v1, p0, Lde/number26/machete/android/ui/transfers/moneybeam/p;->a:Landroid/os/Bundle;

    const-string v2, "description"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 27
    invoke-static {v7}, Lde/number26/machete/android/utils/z;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v8, 0x1

    move-object v2, p0

    move-object v3, p1

    .line 28
    invoke-virtual/range {v2 .. v8}, Lde/number26/machete/android/ui/transfers/moneybeam/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v0}, Lde/number26/machete/android/utils/z;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v7, v0

    .line 30
    invoke-virtual/range {v2 .. v8}, Lde/number26/machete/android/ui/transfers/moneybeam/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 50
    invoke-direct/range {p0 .. p6}, Lde/number26/machete/android/ui/transfers/moneybeam/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lrx/e;

    move-result-object p1

    .line 51
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/moneybeam/p;->G()Lrx/e$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    new-instance p2, Lde/number26/machete/android/ui/transfers/moneybeam/p$1;

    iget-object p3, p0, Lde/number26/machete/android/ui/transfers/moneybeam/p;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-direct {p2, p0, p3}, Lde/number26/machete/android/ui/transfers/moneybeam/p$1;-><init>(Lde/number26/machete/android/ui/transfers/moneybeam/p;Lde/number26/machete/core/network/e;)V

    .line 52
    invoke-virtual {p1, p2}, Lrx/e;->a(Lrx/f;)Lrx/l;

    return-void
.end method
