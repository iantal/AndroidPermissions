.class public final Lru/tcsbank/mb/ui/fragments/pay/b/dl;
.super Lru/tcsbank/mb/ui/fragments/pay/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/fragments/pay/b/a",
        "<",
        "Lru/tcsbank/mb/ui/fragments/pay/b/dn;",
        "Lru/tcsbank/mb/ui/fragments/pay/b/dm;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lru/tcsbank/mb/ui/fragments/pay/b/a;-><init>()V

    return-void
.end method

.method public static a(Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;Ljava/util/Map;ZLru/tinkoff/core/money/b;Ljava/lang/String;)Lru/tcsbank/mb/ui/fragments/pay/b/dl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lru/tinkoff/core/money/b;",
            "Ljava/lang/String;",
            ")",
            "Lru/tcsbank/mb/ui/fragments/pay/b/dl;"
        }
    .end annotation

    .prologue
    .line 36
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 37
    const-string v1, "transfer_type"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 38
    const-string v1, "is_recipient_customer"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    const-string v1, "money_amount"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 40
    const-string v1, "provider_id"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 41
    if-eqz p1, :cond_0

    .line 42
    const-string v1, "field_values"

    invoke-static {p1}, Lcom/google/common/b/af;->a(Ljava/util/Map;)Lcom/google/common/b/af;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 45
    :cond_0
    new-instance v1, Lru/tcsbank/mb/ui/fragments/pay/b/dl;

    invoke-direct {v1}, Lru/tcsbank/mb/ui/fragments/pay/b/dl;-><init>()V

    .line 46
    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/fragments/pay/b/dl;->f(Landroid/os/Bundle;)V

    .line 47
    return-object v1
.end method


# virtual methods
.method public final synthetic b()Lru/tcsbank/mb/ui/f/i;
    .locals 14

    .prologue
    .line 27
    .line 1052
    new-instance v9, Lru/tcsbank/mb/model/ak/k;

    invoke-direct {v9}, Lru/tcsbank/mb/model/ak/k;-><init>()V

    .line 1053
    new-instance v0, Lru/tcsbank/mb/ui/fragments/pay/b/dm;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/dl;->b:Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;

    new-instance v2, Lru/tcsbank/mb/model/a/e;

    invoke-direct {v2}, Lru/tcsbank/mb/model/a/e;-><init>()V

    .line 1055
    invoke-static {}, Lru/tinkoff/mb/api/b/a;->a()Lru/tinkoff/mb/api/b/a;

    move-result-object v3

    new-instance v4, Lru/tcsbank/mb/ui/m;

    invoke-direct {v4}, Lru/tcsbank/mb/ui/m;-><init>()V

    new-instance v5, Lru/tcsbank/mb/model/ag/a;

    .line 1057
    invoke-static {}, Lru/tinkoff/mb/api/b/a;->a()Lru/tinkoff/mb/api/b/a;

    move-result-object v6

    invoke-static {}, Lru/tcsbank/mb/model/session/g;->a()Lru/tcsbank/mb/model/session/g;

    move-result-object v7

    .line 1164
    iget-object v7, v7, Lru/tcsbank/mb/model/session/g;->k:Lru/tcsbank/mb/model/session/s;

    .line 1057
    invoke-direct {v5, v6, v7}, Lru/tcsbank/mb/model/ag/a;-><init>(Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/model/session/s;)V

    new-instance v6, Lru/tcsbank/mb/model/pay/b/h;

    invoke-direct {v6}, Lru/tcsbank/mb/model/pay/b/h;-><init>()V

    new-instance v7, Lru/tcsbank/mb/model/pay/a;

    .line 1059
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/b/dl;->X_()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Lru/tcsbank/mb/model/pay/a;-><init>(Landroid/content/Context;)V

    new-instance v8, Lru/tcsbank/mb/model/contacts/b/d;

    .line 1060
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/b/dl;->X_()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v8, v10}, Lru/tcsbank/mb/model/contacts/b/d;-><init>(Landroid/content/Context;)V

    new-instance v10, Lru/tcsbank/mb/model/u/g;

    new-instance v11, Lru/tcsbank/mb/model/u/a;

    .line 1062
    invoke-static {}, Lru/tinkoff/mb/api/b/a;->a()Lru/tinkoff/mb/api/b/a;

    move-result-object v12

    invoke-direct {v11, v12}, Lru/tcsbank/mb/model/u/a;-><init>(Lru/tinkoff/mb/api/b/a;)V

    invoke-direct {v10, v11, v9}, Lru/tcsbank/mb/model/u/g;-><init>(Lru/tcsbank/mb/model/u/a;Lru/tcsbank/mb/model/ak/k;)V

    .line 1491
    iget-object v11, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 1063
    const-string v12, "is_recipient_customer"

    invoke-virtual {v11, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    .line 2491
    iget-object v12, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 1064
    const-string v13, "provider_id"

    invoke-virtual {v12, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-direct/range {v0 .. v12}, Lru/tcsbank/mb/ui/fragments/pay/b/dm;-><init>(Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;Lru/tcsbank/mb/model/a/e;Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/ui/m;Lru/tcsbank/mb/model/ag/a;Lru/tcsbank/mb/model/pay/b/h;Lru/tcsbank/mb/model/pay/a;Lru/tcsbank/mb/model/contacts/b/d;Lru/tcsbank/mb/model/ak/k;Lru/tcsbank/mb/model/u/g;ZLjava/lang/String;)V

    .line 27
    return-object v0
.end method
