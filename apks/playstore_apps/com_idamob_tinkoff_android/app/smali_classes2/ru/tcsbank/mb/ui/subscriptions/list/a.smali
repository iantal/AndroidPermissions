.class public Lru/tcsbank/mb/ui/subscriptions/list/a;
.super Lru/tcsbank/mb/ui/f/d;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/fragments/c/a/i;
.implements Lru/tcsbank/mb/ui/subscriptions/list/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/subscriptions/list/a$a;,
        Lru/tcsbank/mb/ui/subscriptions/list/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/d",
        "<",
        "Lru/tcsbank/mb/ui/subscriptions/list/s;",
        "Lru/tcsbank/mb/ui/subscriptions/list/i;",
        ">;",
        "Lru/tcsbank/mb/ui/fragments/c/a/i;",
        "Lru/tcsbank/mb/ui/subscriptions/list/s;"
    }
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field private ae:Lru/tcsbank/mb/ui/adapters/k/b;

.field private af:Landroid/os/Handler;

.field private ag:Ljava/lang/Runnable;

.field private ah:Lru/tcsbank/mb/ui/subscriptions/list/a$b;

.field b:Lru/tcsbank/mb/ui/widgets/SmoothProgress;

.field c:Lru/tcsbank/mb/ui/subscriptions/list/a$a;

.field public d:Lru/tcsbank/mb/model/session/g;

.field public e:Lru/tcsbank/mb/ui/e;

.field private f:Lru/tinkoff/mb/api/entities/providers/Provider;

.field private g:Z

.field private h:Landroid/support/v7/widget/RecyclerView;

.field private i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/d;-><init>()V

    .line 91
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/list/a;->af:Landroid/os/Handler;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lru/tcsbank/mb/ui/subscriptions/list/a;
    .locals 3

    .prologue
    .line 109
    new-instance v0, Lru/tcsbank/mb/ui/subscriptions/list/a;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/subscriptions/list/a;-><init>()V

    .line 110
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 111
    const-string v2, "provider_id"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 112
    const-string v2, "subscription_id"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const-string v2, "bill_id"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const-string v2, "account_id"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/subscriptions/list/a;->f(Landroid/os/Bundle;)V

    .line 116
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lru/tcsbank/mb/ui/subscriptions/list/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/subscriptions/Bill;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lru/tcsbank/mb/ui/subscriptions/list/a;"
        }
    .end annotation

    .prologue
    .line 120
    new-instance v0, Lru/tcsbank/mb/ui/subscriptions/list/a;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/subscriptions/list/a;-><init>()V

    .line 121
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 122
    const-string v2, "provider_id"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 123
    const-string v2, "bill_list"

    invoke-static {p1}, Lcom/google/common/b/aw;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 124
    const-string v2, "bill_id"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const-string v2, "account_id"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/subscriptions/list/a;->f(Landroid/os/Bundle;)V

    .line 127
    return-object v0
.end method

.method public static a(Ljava/lang/String;Lru/tcsbank/mb/model/subscription/ac;Ljava/lang/String;)Lru/tcsbank/mb/ui/subscriptions/list/a;
    .locals 3

    .prologue
    .line 99
    new-instance v0, Lru/tcsbank/mb/ui/subscriptions/list/a;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/subscriptions/list/a;-><init>()V

    .line 100
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 101
    const-string v2, "provider_id"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 102
    const-string v2, "search_params"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 103
    const-string v2, "account_id"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/subscriptions/list/a;->f(Landroid/os/Bundle;)V

    .line 105
    return-object v0
.end method

.method static final synthetic a(Ljava/lang/String;Lru/tinkoff/mb/api/entities/subscriptions/Bill;)Z
    .locals 1

    .prologue
    .line 380
    .line 29107
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/subscriptions/Bill;->billId:Ljava/lang/String;

    .line 380
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method final T()Ljava/lang/String;
    .locals 2

    .prologue
    .line 399
    .line 28491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 399
    const-string v1, "account_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/list/a;->ah:Lru/tcsbank/mb/ui/subscriptions/list/a$b;

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/list/a;->ah:Lru/tcsbank/mb/ui/subscriptions/list/a$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/subscriptions/list/a$b;->a(Z)V

    .line 295
    :cond_0
    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 18

    .prologue
    .line 171
    invoke-super/range {p0 .. p3}, Lru/tcsbank/mb/ui/f/d;->a(IILandroid/content/Intent;)V

    .line 173
    const/4 v1, 0x1

    move/from16 v0, p1

    if-ne v0, v1, :cond_6

    const/4 v1, 0x1

    move v15, v1

    .line 174
    :goto_0
    if-eqz v15, :cond_7

    const/4 v1, 0x2

    move/from16 v0, p2

    if-ne v0, v1, :cond_7

    const/4 v1, 0x1

    move v14, v1

    .line 176
    :goto_1
    if-eqz v15, :cond_8

    const/4 v1, 0x3

    move/from16 v0, p2

    if-ne v0, v1, :cond_8

    const/4 v1, 0x1

    move v13, v1

    .line 178
    :goto_2
    if-eqz v15, :cond_9

    const/4 v1, 0x1

    move/from16 v0, p2

    if-ne v0, v1, :cond_9

    const/4 v1, 0x1

    move v12, v1

    .line 181
    :goto_3
    const/4 v1, 0x2

    move/from16 v0, p1

    if-ne v0, v1, :cond_a

    const/4 v1, 0x1

    move v11, v1

    .line 182
    :goto_4
    if-eqz v11, :cond_b

    const/4 v1, 0x3

    move/from16 v0, p2

    if-ne v0, v1, :cond_b

    const/4 v1, 0x1

    move v10, v1

    .line 184
    :goto_5
    if-eqz v11, :cond_c

    const/4 v1, 0x2

    move/from16 v0, p2

    if-ne v0, v1, :cond_c

    const/4 v1, 0x1

    move v9, v1

    .line 186
    :goto_6
    if-eqz v11, :cond_d

    const/4 v1, 0x1

    move/from16 v0, p2

    if-ne v0, v1, :cond_d

    const/4 v1, 0x1

    move v8, v1

    .line 189
    :goto_7
    if-nez p1, :cond_e

    const/4 v1, 0x2

    move/from16 v0, p2

    if-ne v0, v1, :cond_e

    const/4 v1, 0x1

    move v7, v1

    .line 191
    :goto_8
    if-nez p1, :cond_f

    const/4 v1, 0x1

    move/from16 v0, p2

    if-ne v0, v1, :cond_f

    const/4 v1, 0x1

    move v2, v1

    .line 193
    :goto_9
    if-nez p1, :cond_10

    const/4 v1, 0x3

    move/from16 v0, p2

    if-ne v0, v1, :cond_10

    const/4 v1, 0x1

    move v6, v1

    .line 196
    :goto_a
    const/4 v1, 0x3

    move/from16 v0, p1

    if-ne v0, v1, :cond_11

    const/4 v1, 0x2

    move/from16 v0, p2

    if-ne v0, v1, :cond_11

    const/4 v1, 0x1

    move v5, v1

    .line 199
    :goto_b
    if-eqz v2, :cond_0

    .line 200
    invoke-virtual/range {p0 .. p0}, Lru/tcsbank/mb/ui/subscriptions/list/a;->i()Landroid/support/v4/app/i;

    move-result-object v1

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Landroid/support/v4/app/i;->setResult(I)V

    .line 201
    const-string v1, "result_bill"

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/subscriptions/Bill;

    .line 15046
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 15060
    iget-object v2, v2, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 202
    check-cast v2, Lru/tcsbank/mb/ui/subscriptions/list/i;

    .line 15075
    iget-object v0, v2, Lru/tcsbank/mb/ui/subscriptions/list/i;->b:Lru/tcsbank/mb/model/subscription/b;

    move-object/from16 v16, v0

    .line 15089
    const/4 v3, 0x0

    move v4, v3

    :goto_c
    move-object/from16 v0, v16

    iget-object v3, v0, Lru/tcsbank/mb/model/subscription/b;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_13

    .line 15090
    move-object/from16 v0, v16

    iget-object v3, v0, Lru/tcsbank/mb/model/subscription/b;->j:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/tinkoff/mb/api/entities/subscriptions/Bill;

    .line 15107
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/subscriptions/Bill;->billId:Ljava/lang/String;

    .line 16107
    iget-object v0, v1, Lru/tinkoff/mb/api/entities/subscriptions/Bill;->billId:Ljava/lang/String;

    move-object/from16 v17, v0

    .line 15090
    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 15091
    move-object/from16 v0, v16

    iget-object v3, v0, Lru/tcsbank/mb/model/subscription/b;->j:Ljava/util/List;

    invoke-interface {v3, v4, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15076
    :goto_d
    const/4 v3, -0x1

    if-eq v4, v3, :cond_0

    .line 15077
    iget-object v3, v2, Lru/tcsbank/mb/ui/subscriptions/list/i;->b:Lru/tcsbank/mb/model/subscription/b;

    .line 17085
    iget-object v4, v3, Lru/tcsbank/mb/model/subscription/b;->j:Ljava/util/List;

    .line 15078
    invoke-virtual {v2}, Lru/tcsbank/mb/ui/subscriptions/list/i;->o()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/tcsbank/mb/ui/subscriptions/list/s;

    invoke-interface {v3, v1}, Lru/tcsbank/mb/ui/subscriptions/list/s;->a(Lru/tinkoff/mb/api/entities/subscriptions/Bill;)V

    .line 15079
    invoke-virtual {v2}, Lru/tcsbank/mb/ui/subscriptions/list/i;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/ui/subscriptions/list/s;

    iget-object v3, v2, Lru/tcsbank/mb/ui/subscriptions/list/i;->b:Lru/tcsbank/mb/model/subscription/b;

    invoke-virtual {v3, v4}, Lru/tcsbank/mb/model/subscription/b;->a(Ljava/util/List;)I

    move-result v3

    iget-object v4, v2, Lru/tcsbank/mb/ui/subscriptions/list/i;->b:Lru/tcsbank/mb/model/subscription/b;

    iget-object v2, v2, Lru/tcsbank/mb/ui/subscriptions/list/i;->c:Lru/tinkoff/mb/api/entities/providers/Provider;

    invoke-virtual {v4, v2}, Lru/tcsbank/mb/model/subscription/b;->a(Lru/tinkoff/mb/api/entities/providers/Provider;)Z

    move-result v2

    invoke-interface {v1, v3, v2}, Lru/tcsbank/mb/ui/subscriptions/list/s;->a(IZ)V

    .line 205
    :cond_0
    if-nez v10, :cond_1

    if-nez v6, :cond_1

    if-nez v13, :cond_1

    if-nez v9, :cond_1

    if-nez v8, :cond_1

    if-eqz v12, :cond_2

    .line 207
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lru/tcsbank/mb/ui/subscriptions/list/a;->i()Landroid/support/v4/app/i;

    move-result-object v1

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Landroid/support/v4/app/i;->setResult(I)V

    .line 208
    invoke-virtual/range {p0 .. p0}, Lru/tcsbank/mb/ui/subscriptions/list/a;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/i;->finish()V

    .line 211
    :cond_2
    if-nez v7, :cond_3

    if-nez v5, :cond_3

    if-eqz v14, :cond_14

    .line 212
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lru/tcsbank/mb/ui/subscriptions/list/a;->i()Landroid/support/v4/app/i;

    move-result-object v1

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Landroid/support/v4/app/i;->setResult(I)V

    .line 214
    const-string v1, "BillsPaymentActivity.paid_bills"

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 18046
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 18060
    iget-object v2, v2, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 215
    check-cast v2, Lru/tcsbank/mb/ui/subscriptions/list/i;

    .line 18084
    iget-object v2, v2, Lru/tcsbank/mb/ui/subscriptions/list/i;->b:Lru/tcsbank/mb/model/subscription/b;

    .line 18138
    iget v3, v2, Lru/tcsbank/mb/model/subscription/b;->d:I

    sget v4, Lru/tcsbank/mb/model/subscription/b$a;->a:I

    if-ne v3, v4, :cond_4

    .line 18139
    iget-object v3, v2, Lru/tcsbank/mb/model/subscription/b;->h:Ljava/util/List;

    invoke-static {v3}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v3

    new-instance v4, Lru/tcsbank/mb/model/subscription/h;

    invoke-direct {v4, v1}, Lru/tcsbank/mb/model/subscription/h;-><init>(Ljava/util/List;)V

    invoke-virtual {v3, v4}, Lcom/google/common/b/q;->a(Lcom/google/common/a/o;)Lcom/google/common/b/q;

    move-result-object v1

    .line 18614
    invoke-virtual {v1}, Lcom/google/common/b/q;->a()Ljava/lang/Iterable;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/b/ad;->a(Ljava/lang/Iterable;)Lcom/google/common/b/ad;

    move-result-object v1

    .line 18139
    iput-object v1, v2, Lru/tcsbank/mb/model/subscription/b;->h:Ljava/util/List;

    .line 19046
    :cond_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 19060
    iget-object v1, v1, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 216
    check-cast v1, Lru/tcsbank/mb/ui/subscriptions/list/i;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lru/tcsbank/mb/ui/subscriptions/list/i;->b(Z)V

    .line 223
    :cond_5
    :goto_e
    return-void

    .line 173
    :cond_6
    const/4 v1, 0x0

    move v15, v1

    goto/16 :goto_0

    .line 174
    :cond_7
    const/4 v1, 0x0

    move v14, v1

    goto/16 :goto_1

    .line 176
    :cond_8
    const/4 v1, 0x0

    move v13, v1

    goto/16 :goto_2

    .line 178
    :cond_9
    const/4 v1, 0x0

    move v12, v1

    goto/16 :goto_3

    .line 181
    :cond_a
    const/4 v1, 0x0

    move v11, v1

    goto/16 :goto_4

    .line 182
    :cond_b
    const/4 v1, 0x0

    move v10, v1

    goto/16 :goto_5

    .line 184
    :cond_c
    const/4 v1, 0x0

    move v9, v1

    goto/16 :goto_6

    .line 186
    :cond_d
    const/4 v1, 0x0

    move v8, v1

    goto/16 :goto_7

    .line 189
    :cond_e
    const/4 v1, 0x0

    move v7, v1

    goto/16 :goto_8

    .line 191
    :cond_f
    const/4 v1, 0x0

    move v2, v1

    goto/16 :goto_9

    .line 193
    :cond_10
    const/4 v1, 0x0

    move v6, v1

    goto/16 :goto_a

    .line 196
    :cond_11
    const/4 v1, 0x0

    move v5, v1

    goto/16 :goto_b

    .line 15089
    :cond_12
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto/16 :goto_c

    .line 15095
    :cond_13
    const/4 v4, -0x1

    goto/16 :goto_d

    .line 220
    :cond_14
    if-nez v15, :cond_15

    if-eqz v11, :cond_5

    .line 221
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lru/tcsbank/mb/ui/subscriptions/list/a;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/i;->finish()V

    goto :goto_e
.end method

.method public final a(IZ)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 319
    iget-object v1, p0, Lru/tcsbank/mb/ui/subscriptions/list/a;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/subscriptions/list/a;->j()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d001a

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, p1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    iget-object v1, p0, Lru/tcsbank/mb/ui/subscriptions/list/a;->i:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 321
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/list/a;->i:Landroid/widget/TextView;

    new-instance v1, Lru/tcsbank/mb/ui/subscriptions/list/f;

    invoke-direct {v1, p0, p2}, Lru/tcsbank/mb/ui/subscriptions/list/f;-><init>(Lru/tcsbank/mb/ui/subscriptions/list/a;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 322
    return-void

    .line 320
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 132
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/subscriptions/list/a;->ae()Lru/tcsbank/mb/c/a/e;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/c/a/e;->a(Lru/tcsbank/mb/ui/subscriptions/list/a;)V

    .line 133
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->a(Landroid/content/Context;)V

    .line 134
    instance-of v0, p1, Lru/tcsbank/mb/ui/subscriptions/list/a$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 135
    check-cast v0, Lru/tcsbank/mb/ui/subscriptions/list/a$b;

    iput-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/list/a;->ah:Lru/tcsbank/mb/ui/subscriptions/list/a$b;

    .line 137
    :cond_0
    instance-of v0, p1, Lru/tcsbank/mb/ui/subscriptions/list/a$a;

    if-eqz v0, :cond_1

    .line 138
    check-cast p1, Lru/tcsbank/mb/ui/subscriptions/list/a$a;

    iput-object p1, p0, Lru/tcsbank/mb/ui/subscriptions/list/a;->c:Lru/tcsbank/mb/ui/subscriptions/list/a$a;

    return-void

    .line 140
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Activity must implement BillListViewProvider"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/support/v4/app/h;)V
    .locals 2

    .prologue
    .line 233
    const-string v0, "dialog.refresh"

    .line 19468
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 20060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 234
    check-cast v0, Lru/tcsbank/mb/ui/subscriptions/list/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/subscriptions/list/i;->b(Z)V

    .line 236
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 356
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/list/a;->e:Lru/tcsbank/mb/ui/e;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/e;->b()Lru/tcsbank/mb/ui/e;

    move-result-object v0

    const-class v1, Lru/tinkoff/mb/api/exceptions/ServerException;

    new-instance v2, Lru/tcsbank/mb/ui/subscriptions/list/g;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/subscriptions/list/g;-><init>(Lru/tcsbank/mb/ui/subscriptions/list/a;)V

    .line 357
    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/e;->a(Ljava/lang/Class;Lru/tcsbank/mb/ui/e$a;)Lru/tcsbank/mb/ui/e;

    move-result-object v0

    .line 358
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/subscriptions/list/a;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 359
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 5
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
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 272
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 273
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/subscriptions/list/a;->i()Landroid/support/v4/app/i;

    move-result-object v0

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/support/v4/app/i;->setResult(I)V

    .line 275
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/list/a;->ae:Lru/tcsbank/mb/ui/adapters/k/b;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/adapters/k/b;->a(Ljava/util/List;)V

    .line 276
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/list/a;->ae:Lru/tcsbank/mb/ui/adapters/k/b;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/adapters/k/b;->notifyDataSetChanged()V

    .line 21491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 21373
    if-eqz v0, :cond_3

    const-string v3, "bill_id"

    .line 21374
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lru/tcsbank/mb/ui/subscriptions/list/a;->g:Z

    if-nez v0, :cond_3

    move v0, v1

    .line 277
    :goto_0
    if-eqz v0, :cond_2

    .line 22491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 22379
    const-string v3, "bill_id"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22380
    invoke-static {p1}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v3

    new-instance v4, Lru/tcsbank/mb/ui/subscriptions/list/h;

    invoke-direct {v4, v0}, Lru/tcsbank/mb/ui/subscriptions/list/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/google/common/b/q;->d(Lcom/google/common/a/o;)Lcom/google/common/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/a/k;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/subscriptions/Bill;

    .line 22382
    if-eqz v0, :cond_1

    .line 22383
    const-string v3, "gibdd-online-rf"

    iget-object v4, p0, Lru/tcsbank/mb/ui/subscriptions/list/a;->f:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 23103
    iget-object v4, v4, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 22383
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 22384
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/subscriptions/list/a;->X_()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/subscriptions/list/a;->T()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyDetailsActivity;->a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/subscriptions/Bill;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 22385
    invoke-virtual {p0, v0, v2}, Lru/tcsbank/mb/ui/subscriptions/list/a;->startActivityForResult(Landroid/content/Intent;I)V

    .line 22394
    :cond_1
    :goto_1
    iput-boolean v1, p0, Lru/tcsbank/mb/ui/subscriptions/list/a;->g:Z

    .line 280
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 21374
    goto :goto_0

    .line 22386
    :cond_4
    const-string v3, "e-invoicing"

    iget-object v4, p0, Lru/tcsbank/mb/ui/subscriptions/list/a;->f:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 24103
    iget-object v4, v4, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 22386
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 22387
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/subscriptions/list/a;->X_()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/subscriptions/list/a;->T()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v1, v3}, Lru/tcsbank/mb/ui/subscriptions/details/EInvoiceDetailsActivity;->a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/subscriptions/Bill;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 22388
    const/4 v2, 0x2

    invoke-virtual {p0, v0, v2}, Lru/tcsbank/mb/ui/subscriptions/list/a;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 22390
    :cond_5
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/subscriptions/list/a;->X_()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/subscriptions/list/a;->T()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v1, v4}, Lru/tcsbank/mb/ui/subscriptions/details/BillDetailsActivity;->a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/subscriptions/Bill;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 22391
    invoke-virtual {p0, v0, v2}, Lru/tcsbank/mb/ui/subscriptions/list/a;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1
.end method

.method public final a(Ljava/util/List;Lru/tinkoff/mb/api/entities/subscriptions/Subscription;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lru/tinkoff/mb/api/entities/subscriptions/Subscription;",
            ")V"
        }
    .end annotation

    .prologue
    .line 342
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/subscriptions/list/a;->X_()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/subscriptions/list/a;->f:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 27103
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 342
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/subscriptions/list/a;->T()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, p1, p2, v2}, Lru/tcsbank/mb/ui/activities/operation/payment/BillsPaymentActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lru/tinkoff/mb/api/entities/subscriptions/Subscription;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 343
    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/subscriptions/list/a;->startActivityForResult(Landroid/content/Intent;I)V

    .line 344
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/providers/Provider;)V
    .locals 3

    .prologue
    .line 240
    iput-object p1, p0, Lru/tcsbank/mb/ui/subscriptions/list/a;->f:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 241
    const-string v0, "gibdd-online-rf"

    .line 20103
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 242
    new-instance v0, Lru/tcsbank/mb/ui/adapters/k/g;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/subscriptions/list/a;->X_()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/ui/subscriptions/list/c;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/subscriptions/list/c;-><init>(Lru/tcsbank/mb/ui/subscriptions/list/a;)V

    invoke-direct {v0, v1, v2}, Lru/tcsbank/mb/ui/adapters/k/g;-><init>(Landroid/content/Context;Lru/tcsbank/mb/ui/c/d;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/list/a;->ae:Lru/tcsbank/mb/ui/adapters/k/b;

    .line 257
    :goto_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/list/a;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lru/tcsbank/mb/ui/subscriptions/list/a;->ae:Lru/tcsbank/mb/ui/adapters/k/b;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 259
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/list/a;->ah:Lru/tcsbank/mb/ui/subscriptions/list/a$b;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/list/a;->ah:Lru/tcsbank/mb/ui/subscriptions/list/a$b;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/subscriptions/list/a$b;->a(Lru/tinkoff/mb/api/entities/providers/Provider;)V

    .line 21046
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 21060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 262
    check-cast v0, Lru/tcsbank/mb/ui/subscriptions/list/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/subscriptions/list/i;->b(Z)V

    .line 263
    return-void

    .line 247
    :cond_1
    new-instance v0, Lru/tcsbank/mb/ui/adapters/k/d;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/subscriptions/list/a;->X_()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/ui/subscriptions/list/d;

    invoke-direct {v2, p0, p1}, Lru/tcsbank/mb/ui/subscriptions/list/d;-><init>(Lru/tcsbank/mb/ui/subscriptions/list/a;Lru/tinkoff/mb/api/entities/providers/Provider;)V

    invoke-direct {v0, v1, p1, v2}, Lru/tcsbank/mb/ui/adapters/k/d;-><init>(Landroid/content/Context;Lru/tinkoff/mb/api/entities/providers/Provider;Lru/tcsbank/mb/ui/c/d;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/list/a;->ae:Lru/tcsbank/mb/ui/adapters/k/b;

    goto :goto_0
.end method

.method public final a(Lru/tinkoff/mb/api/entities/subscriptions/Bill;)V
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/list/a;->ae:Lru/tcsbank/mb/ui/adapters/k/b;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/adapters/k/b;->a(Lru/tinkoff/mb/api/entities/subscriptions/Bill;)V

    .line 268
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/subscriptions/Subscription;)V
    .locals 2

    .prologue
    .line 284
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/list/a;->ah:Lru/tcsbank/mb/ui/subscriptions/list/a$b;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/list/a;->ah:Lru/tcsbank/mb/ui/subscriptions/list/a$b;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/subscriptions/list/a$b;->a(Lru/tinkoff/mb/api/entities/subscriptions/Subscription;)V

    .line 286
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/list/a;->ah:Lru/tcsbank/mb/ui/subscriptions/list/a$b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/subscriptions/list/a$b;->a(Z)V

    .line 288
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    .line 299
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/list/a;->af:Landroid/os/Handler;

    iget-object v1, p0, Lru/tcsbank/mb/ui/subscriptions/list/a;->ag:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 301
    if-eqz p1, :cond_0

    .line 302
    new-instance v0, Lru/tcsbank/mb/ui/subscriptions/list/e;

    invoke-direct {v0, p0, p1}, Lru/tcsbank/mb/ui/subscriptions/list/e;-><init>(Lru/tcsbank/mb/ui/subscriptions/list/a;Z)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/list/a;->ag:Ljava/lang/Runnable;

    .line 309
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/list/a;->af:Landroid/os/Handler;

    iget-object v1, p0, Lru/tcsbank/mb/ui/subscriptions/list/a;->ag:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 315
    :goto_0
    return-void

    .line 311
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/list/a;->b:Lru/tcsbank/mb/ui/widgets/SmoothProgress;

    .line 24121
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/SmoothProgress;->a(Ljava/lang/Runnable;)V

    .line 312
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/list/a;->b:Lru/tcsbank/mb/ui/widgets/SmoothProgress;

    invoke-virtual {v0, v2}, Lru/tcsbank/mb/ui/widgets/SmoothProgress;->setVisibility(I)V

    .line 313
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/list/a;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 146
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->b(Landroid/os/Bundle;)V

    .line 148
    if-eqz p1, :cond_0

    .line 149
    const-string v0, "push_processed"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/subscriptions/list/a;->g:Z

    .line 151
    :cond_0
    return-void
.end method

.method public final b(Lru/tinkoff/mb/api/entities/subscriptions/Bill;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 326
    const-string v0, "gibdd-online-rf"

    iget-object v1, p0, Lru/tcsbank/mb/ui/subscriptions/list/a;->f:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 25103
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 326
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/subscriptions/list/a;->X_()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/subscriptions/list/a;->T()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyDetailsActivity;->a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/subscriptions/Bill;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 336
    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/subscriptions/list/a;->startActivityForResult(Landroid/content/Intent;I)V

    .line 338
    :goto_1
    return-void

    .line 329
    :cond_0
    const-string v0, "e-invoicing"

    iget-object v1, p0, Lru/tcsbank/mb/ui/subscriptions/list/a;->f:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 26103
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 329
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 330
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/subscriptions/list/a;->X_()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/subscriptions/list/a;->T()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v2, v1}, Lru/tcsbank/mb/ui/subscriptions/details/EInvoiceDetailsActivity;->a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/subscriptions/Bill;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 331
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/subscriptions/list/a;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 333
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/list/a;->d:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/session/g;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 334
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/subscriptions/list/a;->X_()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/subscriptions/list/a;->T()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v2, v1}, Lru/tcsbank/mb/ui/subscriptions/details/BillDetailsActivity;->a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/subscriptions/Bill;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 335
    :cond_2
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/subscriptions/list/a;->X_()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lru/tcsbank/mb/ui/subscriptions/details/UnauthorizedBillDetailsActivity;->a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/subscriptions/Bill;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 3

    .prologue
    .line 348
    if-eqz p1, :cond_0

    .line 349
    iget-object v1, p0, Lru/tcsbank/mb/ui/subscriptions/list/a;->a:Landroid/widget/TextView;

    const-string v0, "gibdd-online-rf"

    iget-object v2, p0, Lru/tcsbank/mb/ui/subscriptions/list/a;->f:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 28103
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 349
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0f042e

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 350
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/list/a;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 352
    :cond_0
    return-void

    .line 349
    :cond_1
    const v0, 0x7f0f04f8

    goto :goto_0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 155
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->d(Landroid/os/Bundle;)V

    .line 156
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/list/a;->c:Lru/tcsbank/mb/ui/subscriptions/list/a$a;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/subscriptions/list/a$a;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/list/a;->h:Landroid/support/v7/widget/RecyclerView;

    .line 157
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/list/a;->h:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/subscriptions/list/a;->X_()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 158
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/list/a;->h:Landroid/support/v7/widget/RecyclerView;

    .line 2403
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/subscriptions/list/a;->X_()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08014f

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 2404
    new-instance v2, Lru/tcsbank/mb/utils/g/c$a;

    invoke-direct {v2}, Lru/tcsbank/mb/utils/g/c$a;-><init>()V

    .line 3161
    iput-object v1, v2, Lru/tcsbank/mb/utils/g/c$a;->b:Landroid/graphics/drawable/Drawable;

    .line 2406
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 3172
    iput v1, v2, Lru/tcsbank/mb/utils/g/c$a;->c:I

    .line 2407
    invoke-virtual {v2}, Lru/tcsbank/mb/utils/g/c$a;->a()Lru/tcsbank/mb/utils/g/c;

    move-result-object v1

    .line 3489
    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;I)V

    .line 159
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/list/a;->c:Lru/tcsbank/mb/ui/subscriptions/list/a$a;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/subscriptions/list/a$a;->f()Lru/tcsbank/mb/ui/widgets/SmoothProgress;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/list/a;->b:Lru/tcsbank/mb/ui/widgets/SmoothProgress;

    .line 160
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/list/a;->c:Lru/tcsbank/mb/ui/subscriptions/list/a$a;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/subscriptions/list/a$a;->e()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/list/a;->a:Landroid/widget/TextView;

    .line 161
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/list/a;->c:Lru/tcsbank/mb/ui/subscriptions/list/a$a;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/subscriptions/list/a$a;->d()Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/list/a;->i:Landroid/widget/TextView;

    .line 162
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/list/a;->i:Landroid/widget/TextView;

    new-instance v1, Lru/tcsbank/mb/ui/subscriptions/list/b;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/subscriptions/list/b;-><init>(Lru/tcsbank/mb/ui/subscriptions/list/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 164
    const-string v1, "provider_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 4411
    const-string v1, "provider_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 4412
    const-string v1, "search_params"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/subscription/ac;

    .line 6491
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 4413
    const-string v4, "subscription_id"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7491
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 4414
    const-string v5, "bill_list"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 4415
    invoke-static {v1}, Lru/tinkoff/core/h/b;->a(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 8046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 8060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 4416
    check-cast v0, Lru/tcsbank/mb/ui/subscriptions/list/i;

    .line 9038
    iget-object v0, v0, Lru/tcsbank/mb/ui/subscriptions/list/i;->b:Lru/tcsbank/mb/model/subscription/b;

    .line 9079
    sget v4, Lru/tcsbank/mb/model/subscription/b$a;->a:I

    iput v4, v0, Lru/tcsbank/mb/model/subscription/b;->d:I

    .line 9080
    iput-object v3, v0, Lru/tcsbank/mb/model/subscription/b;->e:Ljava/lang/String;

    .line 9081
    iput-object v1, v0, Lru/tcsbank/mb/model/subscription/b;->h:Ljava/util/List;

    .line 14046
    :goto_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 14060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 166
    check-cast v0, Lru/tcsbank/mb/ui/subscriptions/list/i;

    invoke-virtual {v0, v2}, Lru/tcsbank/mb/ui/subscriptions/list/i;->a(Ljava/lang/String;)V

    .line 167
    return-void

    .line 4417
    :cond_0
    if-eqz v0, :cond_1

    .line 10046
    iget-object v1, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 10060
    iget-object v1, v1, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 4418
    check-cast v1, Lru/tcsbank/mb/ui/subscriptions/list/i;

    .line 11042
    iget-object v1, v1, Lru/tcsbank/mb/ui/subscriptions/list/i;->b:Lru/tcsbank/mb/model/subscription/b;

    .line 11073
    sget v4, Lru/tcsbank/mb/model/subscription/b$a;->b:I

    iput v4, v1, Lru/tcsbank/mb/model/subscription/b;->d:I

    .line 11074
    iput-object v3, v1, Lru/tcsbank/mb/model/subscription/b;->e:Ljava/lang/String;

    .line 11075
    iput-object v0, v1, Lru/tcsbank/mb/model/subscription/b;->f:Lru/tcsbank/mb/model/subscription/ac;

    goto :goto_0

    .line 12046
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 12060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 4420
    check-cast v0, Lru/tcsbank/mb/ui/subscriptions/list/i;

    .line 13046
    iget-object v0, v0, Lru/tcsbank/mb/ui/subscriptions/list/i;->b:Lru/tcsbank/mb/model/subscription/b;

    .line 13067
    sget v1, Lru/tcsbank/mb/model/subscription/b$a;->c:I

    iput v1, v0, Lru/tcsbank/mb/model/subscription/b;->d:I

    .line 13068
    iput-object v3, v0, Lru/tcsbank/mb/model/subscription/b;->e:Ljava/lang/String;

    .line 13069
    iput-object v4, v0, Lru/tcsbank/mb/model/subscription/b;->g:Ljava/lang/String;

    goto :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 227
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->e(Landroid/os/Bundle;)V

    .line 228
    const-string v0, "push_processed"

    iget-boolean v1, p0, Lru/tcsbank/mb/ui/subscriptions/list/a;->g:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 229
    return-void
.end method
