.class public final Lru/tcsbank/mb/ui/subscriptions/details/u;
.super Lru/tcsbank/mb/ui/f/d;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/c/f;
.implements Lru/tcsbank/mb/ui/subscriptions/details/af;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/d",
        "<",
        "Lru/tcsbank/mb/ui/subscriptions/details/af;",
        "Lru/tcsbank/mb/ui/subscriptions/details/y;",
        ">;",
        "Lru/tcsbank/mb/ui/c/f;",
        "Lru/tcsbank/mb/ui/subscriptions/details/af;"
    }
.end annotation


# instance fields
.field a:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

.field b:Lru/tinkoff/mb/api/entities/providers/Provider;

.field private c:Lru/tcsbank/mb/ui/common/a/c;

.field private d:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/d;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lru/tcsbank/mb/ui/fragments/i/a/l;Ljava/lang/String;)Lru/tcsbank/mb/ui/subscriptions/details/u;
    .locals 3

    .prologue
    .line 61
    new-instance v0, Lru/tcsbank/mb/ui/subscriptions/details/u;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/subscriptions/details/u;-><init>()V

    .line 62
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 63
    const-string v2, "provider_id"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string v2, "search_type"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 65
    const-string v2, "account_id"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/subscriptions/details/u;->f(Landroid/os/Bundle;)V

    .line 67
    return-object v0
.end method


# virtual methods
.method public final T()V
    .locals 4

    .prologue
    .line 127
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/subscriptions/details/u;->i()Landroid/support/v4/app/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/model/subscription/ac;

    iget-object v2, p0, Lru/tcsbank/mb/ui/subscriptions/details/u;->a:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    invoke-virtual {v2}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->V()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/tcsbank/mb/model/subscription/ac;-><init>(Ljava/util/Map;)V

    iget-object v2, p0, Lru/tcsbank/mb/ui/subscriptions/details/u;->b:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 4103
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 127
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/subscriptions/details/u;->U()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lru/tcsbank/mb/ui/subscriptions/list/InvoiceListActivity;->a(Landroid/content/Context;Lru/tcsbank/mb/model/subscription/ac;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 128
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/subscriptions/details/u;->i()Landroid/support/v4/app/i;

    move-result-object v1

    const v2, 0x7f0f04ed

    invoke-virtual {p0, v2}, Lru/tcsbank/mb/ui/subscriptions/details/u;->c(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lru/tcsbank/mb/ui/auth/LoginActivity;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/subscriptions/details/u;->a(Landroid/content/Intent;)V

    .line 129
    return-void
.end method

.method public final U()Ljava/lang/String;
    .locals 2

    .prologue
    .line 176
    .line 7491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 176
    const-string v1, "account_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 73
    const v0, 0x7f0b013c

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 155
    .line 5401
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 155
    const v1, 0x7f090421

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 156
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 157
    new-instance v1, Lru/tcsbank/mb/ui/subscriptions/details/x;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/subscriptions/details/x;-><init>(Lru/tcsbank/mb/ui/subscriptions/details/u;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/details/u;->a:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    .line 5889
    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->i:Landroid/widget/LinearLayout;

    .line 158
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/subscriptions/details/u;->j()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07020c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 159
    return-void
.end method

.method public final a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 133
    .line 4401
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 133
    const v1, 0x7f0904b9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 134
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/subscriptions/details/u;->j()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0019

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 136
    new-instance v1, Lru/tcsbank/mb/ui/subscriptions/details/w;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/subscriptions/details/w;-><init>(Lru/tcsbank/mb/ui/subscriptions/details/u;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 98
    invoke-super {p0, p1, p2, p3}, Lru/tcsbank/mb/ui/f/d;->a(IILandroid/content/Intent;)V

    .line 99
    if-ne p1, v1, :cond_1

    const/16 v0, 0x22

    if-ne p2, v0, :cond_1

    .line 3046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 3060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 100
    check-cast v0, Lru/tcsbank/mb/ui/subscriptions/details/y;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/subscriptions/details/y;->b(Z)V

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 102
    const-string v0, "inn"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 103
    iget-object v1, p0, Lru/tcsbank/mb/ui/subscriptions/details/u;->a:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    .line 3383
    iget-object v1, v1, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->af:Lru/tinkoff/core/smartfields/Form;

    .line 103
    const/4 v2, 0x0

    const-string v3, "clientINN"

    invoke-virtual {v1, v2, v3}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v1

    check-cast v1, Lru/tinkoff/core/smartfields/fields/StringSmartField;

    .line 104
    invoke-virtual {v1, v0}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->updateValue(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 78
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/subscriptions/details/u;->k()Landroid/support/v4/app/m;

    move-result-object v0

    const v1, 0x7f090402

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    iput-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/details/u;->a:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    .line 79
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/details/u;->a:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    .line 1628
    iput-object p0, v0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->d:Lru/tcsbank/mb/ui/c/f;

    .line 80
    new-instance v0, Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/subscriptions/details/u;->k()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/common/a/c;-><init>(Landroid/support/v4/app/m;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/details/u;->c:Lru/tcsbank/mb/ui/common/a/c;

    .line 82
    const v0, 0x7f0904b8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/details/u;->d:Landroid/widget/Button;

    .line 83
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/details/u;->d:Landroid/widget/Button;

    new-instance v1, Lru/tcsbank/mb/ui/subscriptions/details/v;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/subscriptions/details/v;-><init>(Lru/tcsbank/mb/ui/subscriptions/details/u;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 171
    invoke-static {}, Lru/tcsbank/mb/ui/e;->a()Lru/tcsbank/mb/ui/e;

    move-result-object v0

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/subscriptions/details/u;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 172
    return-void
.end method

.method public final a(Lru/tcsbank/mb/model/subscription/ac;)V
    .locals 3

    .prologue
    .line 163
    invoke-static {}, Lru/tcsbank/mb/model/session/g;->a()Lru/tcsbank/mb/model/session/g;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/model/session/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/subscriptions/details/u;->X_()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/subscriptions/details/u;->b:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 6103
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 164
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/subscriptions/details/u;->U()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lru/tcsbank/mb/ui/activities/subscriptions/BillListActivity;->a(Landroid/content/Context;Lru/tcsbank/mb/model/subscription/ac;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 166
    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/subscriptions/details/u;->startActivityForResult(Landroid/content/Intent;I)V

    .line 167
    return-void

    .line 165
    :cond_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/subscriptions/details/u;->X_()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/subscriptions/details/u;->b:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 7103
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 165
    invoke-static {v0, p1, v1}, Lru/tcsbank/mb/ui/activities/subscriptions/UnauthorizedBillListActivity;->a(Landroid/content/Context;Lru/tcsbank/mb/model/subscription/ac;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lru/tinkoff/mb/api/entities/providers/Provider;)V
    .locals 3

    .prologue
    const/16 v1, 0x6b

    .line 141
    iput-object p1, p0, Lru/tcsbank/mb/ui/subscriptions/details/u;->b:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 4491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 142
    const-string v2, "search_type"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/i/a/l;

    .line 143
    sget-object v2, Lru/tcsbank/mb/ui/fragments/i/a/l;->a:Lru/tcsbank/mb/ui/fragments/i/a/l;

    if-ne v0, v2, :cond_1

    const/16 v0, 0x6c

    .line 144
    :goto_0
    if-ne v0, v1, :cond_0

    .line 145
    iget-object v1, p0, Lru/tcsbank/mb/ui/subscriptions/details/u;->d:Landroid/widget/Button;

    const v2, 0x7f0f04ec

    invoke-virtual {p0, v2}, Lru/tcsbank/mb/ui/subscriptions/details/u;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 147
    :cond_0
    iget-object v1, p0, Lru/tcsbank/mb/ui/subscriptions/details/u;->a:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->a(I)V

    .line 148
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/details/u;->a:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->c(Lru/tinkoff/mb/api/entities/providers/Provider;)V

    .line 5046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 5060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 150
    check-cast v0, Lru/tcsbank/mb/ui/subscriptions/details/y;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/subscriptions/details/y;->b(Z)V

    .line 151
    return-void

    :cond_1
    move v0, v1

    .line 143
    goto :goto_0
.end method

.method public final synthetic b()Lru/tcsbank/mb/ui/f/i;
    .locals 7

    .prologue
    .line 44
    .line 9491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 9110
    const-string v1, "provider_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 10491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 9111
    const-string v1, "search_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Lru/tcsbank/mb/ui/fragments/i/a/l;

    .line 9112
    new-instance v0, Lru/tcsbank/mb/ui/subscriptions/details/y;

    new-instance v1, Lru/tcsbank/mb/utils/j/a;

    invoke-direct {v1}, Lru/tcsbank/mb/utils/j/a;-><init>()V

    new-instance v2, Lru/tcsbank/mb/services/a/t;

    invoke-direct {v2}, Lru/tcsbank/mb/services/a/t;-><init>()V

    new-instance v3, Lru/tcsbank/mb/model/ak/k;

    invoke-direct {v3}, Lru/tcsbank/mb/model/ak/k;-><init>()V

    .line 9115
    invoke-static {}, Lru/tcsbank/mb/model/session/g;->a()Lru/tcsbank/mb/model/session/g;

    move-result-object v4

    invoke-direct/range {v0 .. v6}, Lru/tcsbank/mb/ui/subscriptions/details/y;-><init>(Lru/tcsbank/mb/utils/j/a;Lru/tcsbank/mb/services/a/t;Lru/tcsbank/mb/model/ak/k;Lru/tcsbank/mb/model/session/g;Ljava/lang/String;Lru/tcsbank/mb/ui/fragments/i/a/l;)V

    .line 44
    return-object v0
.end method

.method public final c(Lru/tinkoff/mb/api/entities/providers/Provider;)V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/details/u;->b:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 8144
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/providers/Provider;->fields:Ljava/util/ArrayList;

    .line 181
    invoke-static {v1}, Lcom/google/common/b/aw;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    .line 8148
    iput-object v1, v0, Lru/tinkoff/mb/api/entities/providers/Provider;->fields:Ljava/util/ArrayList;

    .line 182
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/details/u;->a:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    iget-object v1, p0, Lru/tcsbank/mb/ui/subscriptions/details/u;->b:Lru/tinkoff/mb/api/entities/providers/Provider;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->c(Lru/tinkoff/mb/api/entities/providers/Provider;)V

    .line 183
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 92
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->d(Landroid/os/Bundle;)V

    .line 2046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 93
    check-cast v0, Lru/tcsbank/mb/ui/subscriptions/details/y;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/subscriptions/details/y;->a()V

    .line 94
    return-void
.end method
