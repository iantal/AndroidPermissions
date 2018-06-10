.class public Lru/tcsbank/mb/ui/accounts/deposit/ac;
.super Lru/tcsbank/mb/ui/f/d;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/accounts/deposit/ay;
.implements Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/d",
        "<",
        "Lru/tcsbank/mb/ui/accounts/deposit/ay;",
        "Lru/tcsbank/mb/ui/accounts/deposit/ae;",
        ">;",
        "Lru/tcsbank/mb/ui/accounts/deposit/ay;",
        "Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field b:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

.field private c:Lru/tinkoff/core/smartfields/Form;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const-class v0, Lru/tcsbank/mb/ui/accounts/deposit/ac;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/tcsbank/mb/ui/accounts/deposit/ac;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/d;-><init>()V

    return-void
.end method

.method public static a(Lru/tinkoff/mb/api/entities/accounts/d;)Lru/tcsbank/mb/ui/accounts/deposit/ac;
    .locals 3

    .prologue
    .line 58
    new-instance v0, Lru/tcsbank/mb/ui/accounts/deposit/ac;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/accounts/deposit/ac;-><init>()V

    .line 59
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 60
    const-string v2, "deposit"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 61
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/accounts/deposit/ac;->f(Landroid/os/Bundle;)V

    .line 62
    return-object v0
.end method

.method private a(Landroid/support/v4/app/r;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v0, 0x0

    .line 229
    new-array v1, v4, [Ljava/lang/String;

    sget-object v2, Lru/tcsbank/mb/ui/accounts/deposit/bo;->a:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v2, 0x1

    sget-object v3, Lru/tcsbank/mb/ui/fragments/pay/ao;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 230
    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v2, v1, v0

    .line 231
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/deposit/ac;->k()Landroid/support/v4/app/m;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    .line 232
    if-eqz v2, :cond_0

    .line 233
    invoke-virtual {p1, v2}, Landroid/support/v4/app/r;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    .line 230
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 236
    :cond_1
    return-void
.end method


# virtual methods
.method public final T()Z
    .locals 2

    .prologue
    .line 169
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/deposit/ac;->k()Landroid/support/v4/app/m;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    .line 170
    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->U()Z

    move-result v0

    .line 173
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final U()Z
    .locals 2

    .prologue
    .line 178
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/deposit/ac;->k()Landroid/support/v4/app/m;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/fragments/pay/ao;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/ao;

    .line 179
    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/pay/ao;->T()Z

    move-result v0

    .line 182
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final V()Ljava/util/Map;
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
    .line 187
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/deposit/ac;->k()Landroid/support/v4/app/m;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    .line 188
    if-eqz v0, :cond_0

    .line 13420
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->a(Lcom/google/common/a/o;)Ljava/util/Map;

    move-result-object v0

    .line 191
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method public final W()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 204
    .line 14046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 14060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 204
    check-cast v0, Lru/tcsbank/mb/ui/accounts/deposit/ae;

    .line 14112
    iget-object v1, v0, Lru/tcsbank/mb/ui/accounts/deposit/ae;->j:Lru/tinkoff/core/smartfields/lists/ListItem;

    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/lists/ListItem;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v3, "\u041d\u0430 \u0431\u0430\u043d\u043a\u043e\u0432\u0441\u043a\u0443\u044e \u043a\u0430\u0440\u0442\u0443"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14113
    iget-object v0, v0, Lru/tcsbank/mb/ui/accounts/deposit/ae;->h:Lru/tinkoff/mb/api/entities/accounts/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 14128
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 14113
    goto :goto_0

    .line 14116
    :cond_1
    iget-object v1, v0, Lru/tcsbank/mb/ui/accounts/deposit/ae;->g:Ljava/util/List;

    invoke-static {v1}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v1

    new-instance v3, Lru/tcsbank/mb/ui/accounts/deposit/av;

    invoke-direct {v3, v0}, Lru/tcsbank/mb/ui/accounts/deposit/av;-><init>(Lru/tcsbank/mb/ui/accounts/deposit/ae;)V

    .line 14117
    invoke-virtual {v1, v3}, Lcom/google/common/b/q;->d(Lcom/google/common/a/o;)Lcom/google/common/a/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/a/k;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/templates/Template;

    .line 14118
    if-eqz v1, :cond_2

    .line 14119
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/accounts/deposit/ae;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/deposit/ay;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/accounts/deposit/ay;->T()Z

    move-result v0

    goto :goto_0

    .line 14122
    :cond_2
    iget-object v1, v0, Lru/tcsbank/mb/ui/accounts/deposit/ae;->f:Ljava/util/List;

    invoke-static {v1}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v1

    new-instance v3, Lru/tcsbank/mb/ui/accounts/deposit/aw;

    invoke-direct {v3, v0}, Lru/tcsbank/mb/ui/accounts/deposit/aw;-><init>(Lru/tcsbank/mb/ui/accounts/deposit/ae;)V

    .line 14123
    invoke-virtual {v1, v3}, Lcom/google/common/b/q;->d(Lcom/google/common/a/o;)Lcom/google/common/a/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/a/k;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 14124
    if-eqz v1, :cond_4

    .line 15103
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 14125
    const-string v2, "transfer-deposit-post"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14126
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/accounts/deposit/ae;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/deposit/ay;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/accounts/deposit/ay;->U()Z

    move-result v0

    goto :goto_0

    .line 14128
    :cond_3
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/accounts/deposit/ae;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/deposit/ay;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/accounts/deposit/ay;->T()Z

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v2

    .line 204
    goto :goto_0
.end method

.method public final X()Ljava/lang/String;
    .locals 2

    .prologue
    .line 212
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/deposit/ac;->k()Landroid/support/v4/app/m;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/fragments/pay/ao;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/ao;

    .line 213
    if-eqz v0, :cond_1

    .line 214
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/pay/ao;->U()Lru/tcsbank/mb/model/pay/c/m;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/model/pay/c/m;->a:Lru/tcsbank/mb/model/pay/c/m;

    if-ne v0, v1, :cond_0

    const-string v0, "actual"

    .line 216
    :goto_0
    return-object v0

    .line 214
    :cond_0
    const-string v0, "register"

    goto :goto_0

    .line 216
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Y()Ljava/lang/String;
    .locals 5

    .prologue
    .line 225
    .line 16046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 16060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 225
    check-cast v0, Lru/tcsbank/mb/ui/accounts/deposit/ae;

    .line 16158
    iget-object v1, v0, Lru/tcsbank/mb/ui/accounts/deposit/ae;->j:Lru/tinkoff/core/smartfields/lists/ListItem;

    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/lists/ListItem;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u041d\u0430 \u0431\u0430\u043d\u043a\u043e\u0432\u0441\u043a\u0443\u044e \u043a\u0430\u0440\u0442\u0443"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 16162
    iget-object v1, v0, Lru/tcsbank/mb/ui/accounts/deposit/ae;->g:Ljava/util/List;

    invoke-static {v1}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/ui/accounts/deposit/ax;

    invoke-direct {v2, v0}, Lru/tcsbank/mb/ui/accounts/deposit/ax;-><init>(Lru/tcsbank/mb/ui/accounts/deposit/ae;)V

    .line 16163
    invoke-virtual {v1, v2}, Lcom/google/common/b/q;->d(Lcom/google/common/a/o;)Lcom/google/common/a/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/a/k;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/templates/Template;

    .line 16164
    if-eqz v1, :cond_0

    .line 16165
    iget-object v2, v0, Lru/tcsbank/mb/ui/accounts/deposit/ae;->h:Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-interface {v2}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v2

    .line 17171
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->moneyAmount:Lru/tinkoff/core/money/b;

    .line 18031
    iget-object v2, v2, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 18047
    iget-object v2, v2, Lru/tinkoff/core/money/a;->f:Ljava/lang/String;

    .line 16166
    iget-object v3, v0, Lru/tcsbank/mb/ui/accounts/deposit/ae;->d:Lru/tinkoff/mb/api/entities/g/ab;

    .line 18358
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/g/ab;->m:Lru/tinkoff/mb/api/entities/g/f/b;

    .line 19038
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/g/f/b;->b:Ljava/util/List;

    .line 16166
    invoke-static {v3}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v3

    new-instance v4, Lru/tcsbank/mb/ui/accounts/deposit/ah;

    invoke-direct {v4, v2}, Lru/tcsbank/mb/ui/accounts/deposit/ah;-><init>(Ljava/lang/String;)V

    .line 16167
    invoke-virtual {v3, v4}, Lcom/google/common/b/q;->d(Lcom/google/common/a/o;)Lcom/google/common/a/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/a/k;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/tinkoff/mb/api/entities/g/f/c;

    .line 20030
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/g/f/c;->c:Ljava/util/List;

    .line 16168
    invoke-static {v2}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v2

    new-instance v3, Lru/tcsbank/mb/ui/accounts/deposit/ai;

    invoke-direct {v3, v1}, Lru/tcsbank/mb/ui/accounts/deposit/ai;-><init>(Lru/tinkoff/mb/api/entities/templates/Template;)V

    .line 16169
    invoke-virtual {v2, v3}, Lcom/google/common/b/q;->d(Lcom/google/common/a/o;)Lcom/google/common/a/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/a/k;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/g/f/f;

    .line 16170
    if-eqz v1, :cond_0

    .line 21021
    iget-object v0, v1, Lru/tinkoff/mb/api/entities/g/f/f;->b:Ljava/lang/String;

    .line 16178
    :goto_0
    return-object v0

    .line 16175
    :cond_0
    iget-object v1, v0, Lru/tcsbank/mb/ui/accounts/deposit/ae;->f:Ljava/util/List;

    invoke-static {v1}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/ui/accounts/deposit/aj;

    invoke-direct {v2, v0}, Lru/tcsbank/mb/ui/accounts/deposit/aj;-><init>(Lru/tcsbank/mb/ui/accounts/deposit/ae;)V

    .line 16176
    invoke-virtual {v1, v2}, Lcom/google/common/b/q;->d(Lcom/google/common/a/o;)Lcom/google/common/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/a/k;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 16177
    if-eqz v0, :cond_1

    .line 21103
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    goto :goto_0

    .line 16180
    :cond_1
    const/4 v0, 0x0

    .line 225
    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 68
    const v0, 0x7f0b0129

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 4

    .prologue
    .line 152
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/deposit/ac;->k()Landroid/support/v4/app/m;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/fragments/pay/ao;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 160
    :goto_0
    return-void

    .line 155
    :cond_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/deposit/ac;->k()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    .line 156
    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/accounts/deposit/ac;->a(Landroid/support/v4/app/r;)V

    .line 157
    invoke-static {}, Lru/tcsbank/mb/ui/fragments/pay/ao;->a()Lru/tcsbank/mb/ui/fragments/pay/ao;

    move-result-object v1

    .line 158
    const v2, 0x7f090346

    sget-object v3, Lru/tcsbank/mb/ui/fragments/pay/ao;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v3}, Landroid/support/v4/app/r;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/r;

    .line 159
    invoke-virtual {v0}, Landroid/support/v4/app/r;->d()I

    goto :goto_0
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 89
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/deposit/ac;->k()Landroid/support/v4/app/m;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    .line 90
    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {v0, p1, p2, p3}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->a(IILandroid/content/Intent;)V

    .line 93
    :cond_0
    if-nez p1, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 94
    const-string v0, "arg_extractor"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/Form;

    .line 95
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/deposit/ac;->c:Lru/tinkoff/core/smartfields/Form;

    invoke-virtual {v1, v0}, Lru/tinkoff/core/smartfields/Form;->updateFormWith(Lru/tinkoff/core/smartfields/Form;)V

    .line 10046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 10060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 96
    check-cast v0, Lru/tcsbank/mb/ui/accounts/deposit/ae;

    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/deposit/ac;->b:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->getValue()Lru/tinkoff/core/smartfields/lists/ListItem;

    move-result-object v2

    .line 10083
    invoke-virtual {v2}, Lru/tinkoff/core/smartfields/lists/ListItem;->getValue()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lru/tcsbank/mb/ui/accounts/deposit/ae;->j:Lru/tinkoff/core/smartfields/lists/ListItem;

    invoke-virtual {v3}, Lru/tinkoff/core/smartfields/lists/ListItem;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 10087
    iput-object v2, v0, Lru/tcsbank/mb/ui/accounts/deposit/ae;->j:Lru/tinkoff/core/smartfields/lists/ListItem;

    .line 10088
    invoke-virtual {v2}, Lru/tinkoff/core/smartfields/lists/ListItem;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v3, "\u041d\u0430 \u0431\u0430\u043d\u043a\u043e\u0432\u0441\u043a\u0443\u044e \u043a\u0430\u0440\u0442\u0443"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10089
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/accounts/deposit/ae;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/ui/accounts/deposit/ay;

    iget-object v0, v0, Lru/tcsbank/mb/ui/accounts/deposit/ae;->h:Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-interface {v1, v0}, Lru/tcsbank/mb/ui/accounts/deposit/ay;->a(Lru/tinkoff/mb/api/entities/accounts/c;)V

    .line 10104
    :cond_1
    :goto_0
    return-void

    .line 10093
    :cond_2
    iget-object v1, v0, Lru/tcsbank/mb/ui/accounts/deposit/ae;->g:Ljava/util/List;

    invoke-static {v1}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v1

    new-instance v3, Lru/tcsbank/mb/ui/accounts/deposit/at;

    invoke-direct {v3, v2}, Lru/tcsbank/mb/ui/accounts/deposit/at;-><init>(Lru/tinkoff/core/smartfields/lists/ListItem;)V

    .line 10094
    invoke-virtual {v1, v3}, Lcom/google/common/b/q;->d(Lcom/google/common/a/o;)Lcom/google/common/a/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/a/k;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/templates/Template;

    .line 10095
    if-eqz v1, :cond_3

    .line 10096
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/accounts/deposit/ae;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/deposit/ay;

    .line 11059
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/templates/Template;->provider:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 10096
    const/16 v2, 0x66

    invoke-interface {v0, v1, v2}, Lru/tcsbank/mb/ui/accounts/deposit/ay;->a(Lru/tinkoff/mb/api/entities/providers/Provider;I)V

    goto :goto_0

    .line 10100
    :cond_3
    iget-object v1, v0, Lru/tcsbank/mb/ui/accounts/deposit/ae;->f:Ljava/util/List;

    invoke-static {v1}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v1

    new-instance v3, Lru/tcsbank/mb/ui/accounts/deposit/au;

    invoke-direct {v3, v2}, Lru/tcsbank/mb/ui/accounts/deposit/au;-><init>(Lru/tinkoff/core/smartfields/lists/ListItem;)V

    .line 10101
    invoke-virtual {v1, v3}, Lcom/google/common/b/q;->d(Lcom/google/common/a/o;)Lcom/google/common/a/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/a/k;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 10102
    if-eqz v1, :cond_1

    .line 11103
    iget-object v2, v1, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 10103
    const-string v3, "transfer-deposit-post"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 10104
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/accounts/deposit/ae;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/deposit/ay;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/accounts/deposit/ay;->a()V

    goto :goto_0

    .line 10106
    :cond_4
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/accounts/deposit/ae;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/deposit/ay;

    const/16 v2, 0x65

    invoke-interface {v0, v1, v2}, Lru/tcsbank/mb/ui/accounts/deposit/ay;->a(Lru/tinkoff/mb/api/entities/providers/Provider;I)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 73
    invoke-super {p0, p1, p2}, Lru/tcsbank/mb/ui/f/d;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 75
    const v0, 0x7f090347

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 76
    new-instance v1, Lru/tinkoff/core/smartfields/LayoutFormInflater;

    new-instance v2, Lru/tinkoff/core/smartfields/api/ApiSmartFieldFactory;

    invoke-direct {v2}, Lru/tinkoff/core/smartfields/api/ApiSmartFieldFactory;-><init>()V

    new-instance v3, Lru/tcsbank/mb/ui/smartfields/j;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/deposit/ac;->i()Landroid/support/v4/app/i;

    move-result-object v4

    invoke-direct {v3, v4}, Lru/tcsbank/mb/ui/smartfields/j;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2, v3}, Lru/tinkoff/core/smartfields/LayoutFormInflater;-><init>(Lru/tinkoff/core/smartfields/SmartFieldFactory;Lru/tinkoff/core/smartfields/FieldSupplements;)V

    .line 77
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/deposit/ac;->i()Landroid/support/v4/app/i;

    move-result-object v2

    invoke-virtual {v1, v2, v0, p0}, Lru/tinkoff/core/smartfields/LayoutFormInflater;->extractFormRecursively(Landroid/content/Context;Landroid/view/ViewGroup;Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;)Lru/tinkoff/core/smartfields/Form;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/ac;->c:Lru/tinkoff/core/smartfields/Form;

    .line 78
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/ac;->c:Lru/tinkoff/core/smartfields/Form;

    const-string v1, "destination"

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/Form;->findFieldByParamKey(Ljava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/ac;->b:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    .line 79
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 164
    invoke-static {}, Lru/tcsbank/mb/ui/e;->a()Lru/tcsbank/mb/ui/e;

    move-result-object v0

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/deposit/ac;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 165
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/core/smartfields/lists/ListItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 120
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/ac;->b:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    invoke-virtual {v0, p1}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->setItems(Ljava/util/List;)V

    .line 121
    return-void
.end method

.method public final a(Lru/tinkoff/core/smartfields/lists/ListItem;)V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/ac;->b:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->updateValue(Lru/tinkoff/core/smartfields/lists/ListItem;Z)V

    .line 126
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/accounts/c;)V
    .locals 4

    .prologue
    .line 130
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/deposit/ac;->k()Landroid/support/v4/app/m;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/accounts/deposit/bo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 138
    :goto_0
    return-void

    .line 133
    :cond_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/deposit/ac;->k()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    .line 134
    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/accounts/deposit/ac;->a(Landroid/support/v4/app/r;)V

    .line 135
    invoke-static {p1}, Lru/tcsbank/mb/ui/accounts/deposit/bo;->a(Lru/tinkoff/mb/api/entities/accounts/c;)Lru/tcsbank/mb/ui/accounts/deposit/bo;

    move-result-object v1

    .line 136
    const v2, 0x7f090346

    sget-object v3, Lru/tcsbank/mb/ui/accounts/deposit/bo;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v3}, Landroid/support/v4/app/r;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/r;

    .line 137
    invoke-virtual {v0}, Landroid/support/v4/app/r;->d()I

    goto :goto_0
.end method

.method public final a(Lru/tinkoff/mb/api/entities/providers/Provider;I)V
    .locals 4

    .prologue
    .line 142
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/deposit/ac;->k()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    .line 143
    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/accounts/deposit/ac;->a(Landroid/support/v4/app/r;)V

    .line 144
    invoke-static {p1, p2}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->a(Lru/tinkoff/mb/api/entities/providers/Provider;I)Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    move-result-object v1

    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12000
    new-instance v2, Lru/tcsbank/mb/ui/accounts/deposit/ad;

    invoke-direct {v2, v1}, Lru/tcsbank/mb/ui/accounts/deposit/ad;-><init>(Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;)V

    .line 12620
    iput-object v2, v1, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->b:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment$e;

    .line 146
    const v2, 0x7f090346

    sget-object v3, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v3}, Landroid/support/v4/app/r;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/r;

    .line 147
    invoke-virtual {v0}, Landroid/support/v4/app/r;->d()I

    .line 148
    return-void
.end method

.method public final synthetic b()Lru/tcsbank/mb/ui/f/i;
    .locals 6

    .prologue
    .line 46
    .line 21491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 21109
    const-string v1, "deposit"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Lru/tinkoff/mb/api/entities/accounts/d;

    .line 21110
    new-instance v0, Lru/tcsbank/mb/ui/accounts/deposit/ae;

    new-instance v1, Lru/tcsbank/mb/model/a/e;

    invoke-direct {v1}, Lru/tcsbank/mb/model/a/e;-><init>()V

    new-instance v2, Lru/tcsbank/mb/services/bd;

    invoke-direct {v2}, Lru/tcsbank/mb/services/bd;-><init>()V

    new-instance v3, Lru/tcsbank/mb/model/ak/k;

    invoke-direct {v3}, Lru/tcsbank/mb/model/ak/k;-><init>()V

    .line 22070
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v4

    invoke-static {v4}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v4

    .line 21114
    invoke-virtual {v4}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lru/tcsbank/mb/ui/accounts/deposit/ae;-><init>(Lru/tcsbank/mb/model/a/e;Lru/tcsbank/mb/services/bd;Lru/tcsbank/mb/model/ak/k;Lru/tinkoff/mb/api/entities/g/ab;Lru/tinkoff/mb/api/entities/accounts/d;)V

    .line 46
    return-object v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 83
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->d(Landroid/os/Bundle;)V

    .line 1046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 1060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 84
    check-cast v0, Lru/tcsbank/mb/ui/accounts/deposit/ae;

    .line 1066
    iget-object v1, v0, Lru/tcsbank/mb/ui/accounts/deposit/ae;->e:Lru/tinkoff/mb/api/entities/accounts/d;

    invoke-interface {v1}, Lru/tinkoff/mb/api/entities/accounts/d;->r()Ljava/lang/String;

    move-result-object v1

    .line 1200
    new-instance v2, Lru/tcsbank/mb/ui/accounts/deposit/ak;

    invoke-direct {v2, v0}, Lru/tcsbank/mb/ui/accounts/deposit/ak;-><init>(Lru/tcsbank/mb/ui/accounts/deposit/ae;)V

    invoke-static {v2}, Lrx/e;->a(Ljava/util/concurrent/Callable;)Lrx/e;

    move-result-object v2

    new-instance v3, Lru/tcsbank/mb/ui/accounts/deposit/al;

    invoke-direct {v3, v1}, Lru/tcsbank/mb/ui/accounts/deposit/al;-><init>(Ljava/lang/String;)V

    .line 1201
    invoke-virtual {v2, v3}, Lrx/e;->c(Lrx/b/f;)Lrx/e;

    move-result-object v1

    .line 1202
    invoke-virtual {v1}, Lrx/e;->b()Lrx/i;

    move-result-object v3

    .line 1066
    iget-object v1, v0, Lru/tcsbank/mb/ui/accounts/deposit/ae;->e:Lru/tinkoff/mb/api/entities/accounts/d;

    .line 1206
    invoke-interface {v1}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v1

    .line 2171
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->moneyAmount:Lru/tinkoff/core/money/b;

    .line 3031
    iget-object v1, v1, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 3047
    iget-object v1, v1, Lru/tinkoff/core/money/a;->f:Ljava/lang/String;

    .line 1207
    iget-object v2, v0, Lru/tcsbank/mb/ui/accounts/deposit/ae;->d:Lru/tinkoff/mb/api/entities/g/ab;

    .line 3358
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/g/ab;->m:Lru/tinkoff/mb/api/entities/g/f/b;

    .line 4038
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/g/f/b;->b:Ljava/util/List;

    .line 1207
    invoke-static {v2}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v2

    new-instance v4, Lru/tcsbank/mb/ui/accounts/deposit/am;

    invoke-direct {v4, v1}, Lru/tcsbank/mb/ui/accounts/deposit/am;-><init>(Ljava/lang/String;)V

    .line 1208
    invoke-virtual {v2, v4}, Lcom/google/common/b/q;->d(Lcom/google/common/a/o;)Lcom/google/common/a/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/a/k;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/g/f/c;

    .line 5026
    iget-object v2, v1, Lru/tinkoff/mb/api/entities/g/f/c;->b:Ljava/util/List;

    .line 1209
    invoke-static {v2}, Lru/tinkoff/core/h/b;->a(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1210
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 7030
    :goto_0
    iget-object v4, v1, Lru/tinkoff/mb/api/entities/g/f/c;->c:Ljava/util/List;

    .line 1212
    invoke-static {v4}, Lru/tinkoff/core/h/b;->a(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1213
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 1215
    :goto_1
    new-instance v4, Lru/tcsbank/mb/ui/accounts/deposit/ap;

    invoke-direct {v4, v0, v2}, Lru/tcsbank/mb/ui/accounts/deposit/ap;-><init>(Lru/tcsbank/mb/ui/accounts/deposit/ae;Ljava/util/List;)V

    invoke-static {v4}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v2

    iget-object v4, v0, Lru/tcsbank/mb/ui/accounts/deposit/ae;->b:Lru/tcsbank/mb/services/bd;

    .line 9334
    new-instance v5, Lru/tcsbank/mb/services/bj;

    invoke-direct {v5, v4}, Lru/tcsbank/mb/services/bj;-><init>(Lru/tcsbank/mb/services/bd;)V

    invoke-static {v5}, Lrx/e;->a(Ljava/util/concurrent/Callable;)Lrx/e;

    move-result-object v4

    new-instance v5, Lru/tcsbank/mb/services/bk;

    invoke-direct {v5, v1}, Lru/tcsbank/mb/services/bk;-><init>(Ljava/util/List;)V

    .line 9335
    invoke-virtual {v4, v5}, Lrx/e;->c(Lrx/b/f;)Lrx/e;

    move-result-object v1

    .line 9338
    invoke-virtual {v1}, Lrx/e;->b()Lrx/i;

    move-result-object v1

    .line 1216
    sget-object v4, Lru/tcsbank/mb/ui/accounts/deposit/aq;->a:Lrx/b/g;

    .line 1215
    invoke-static {v2, v1, v4}, Lrx/i;->a(Lrx/i;Lrx/i;Lrx/b/g;)Lrx/i;

    move-result-object v1

    .line 1067
    sget-object v2, Lru/tcsbank/mb/ui/accounts/deposit/af;->a:Lrx/b/g;

    .line 1066
    invoke-static {v3, v1, v2}, Lrx/i;->a(Lrx/i;Lrx/i;Lrx/b/g;)Lrx/i;

    move-result-object v1

    .line 1069
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v1

    .line 1070
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/ui/accounts/deposit/ag;

    invoke-direct {v2, v0}, Lru/tcsbank/mb/ui/accounts/deposit/ag;-><init>(Lru/tcsbank/mb/ui/accounts/deposit/ae;)V

    new-instance v3, Lru/tcsbank/mb/ui/accounts/deposit/ar;

    invoke-direct {v3, v0}, Lru/tcsbank/mb/ui/accounts/deposit/ar;-><init>(Lru/tcsbank/mb/ui/accounts/deposit/ae;)V

    .line 1071
    invoke-virtual {v1, v2, v3}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    .line 85
    return-void

    .line 6026
    :cond_0
    iget-object v2, v1, Lru/tinkoff/mb/api/entities/g/f/c;->b:Ljava/util/List;

    .line 1211
    invoke-static {v2}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v2

    sget-object v4, Lru/tcsbank/mb/ui/accounts/deposit/an;->a:Lcom/google/common/a/g;

    invoke-virtual {v2, v4}, Lcom/google/common/b/q;->a(Lcom/google/common/a/g;)Lcom/google/common/b/q;

    move-result-object v2

    .line 6614
    invoke-virtual {v2}, Lcom/google/common/b/q;->a()Ljava/lang/Iterable;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/b/ad;->a(Ljava/lang/Iterable;)Lcom/google/common/b/ad;

    move-result-object v2

    goto :goto_0

    .line 8030
    :cond_1
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/g/f/c;->c:Ljava/util/List;

    .line 1214
    invoke-static {v1}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v1

    sget-object v4, Lru/tcsbank/mb/ui/accounts/deposit/ao;->a:Lcom/google/common/a/g;

    invoke-virtual {v1, v4}, Lcom/google/common/b/q;->a(Lcom/google/common/a/g;)Lcom/google/common/b/q;

    move-result-object v1

    .line 8614
    invoke-virtual {v1}, Lcom/google/common/b/q;->a()Ljava/lang/Iterable;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/b/ad;->a(Ljava/lang/Iterable;)Lcom/google/common/b/ad;

    move-result-object v1

    goto :goto_1
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
    .line 102
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/deposit/ac;->X_()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lru/tcsbank/mb/ui/smartfields/MbExpandedSmartFieldsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 103
    invoke-static {v0, p2, p1}, Lru/tinkoff/core/smartfields/utils/ExpandHelper;->upgradeIntentToExpand(Landroid/content/Intent;Lru/tinkoff/core/smartfields/SmartField;I)Landroid/content/Intent;

    move-result-object v0

    .line 104
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/accounts/deposit/ac;->startActivityForResult(Landroid/content/Intent;I)V

    .line 105
    return-void
.end method
