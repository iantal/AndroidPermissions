.class public final Lru/tcsbank/mb/utils/f/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/a/c",
        "<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lru/tinkoff/mb/api/entities/operations/Transaction;

.field private final c:Lru/tcsbank/mb/model/ak/k;

.field private d:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/tinkoff/mb/api/entities/operations/Transaction;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lru/tcsbank/mb/utils/f/a/c;->a:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Lru/tcsbank/mb/utils/f/a/c;->b:Lru/tinkoff/mb/api/entities/operations/Transaction;

    .line 39
    new-instance v0, Lru/tcsbank/mb/model/ak/k;

    invoke-direct {v0}, Lru/tcsbank/mb/model/ak/k;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/utils/f/a/c;->c:Lru/tcsbank/mb/model/ak/k;

    .line 40
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 138
    :try_start_0
    iget-object v0, p0, Lru/tcsbank/mb/utils/f/a/c;->c:Lru/tcsbank/mb/model/ak/k;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/model/ak/k;->a(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/providers/Provider;

    move-result-object v0

    .line 139
    iget-object v1, p0, Lru/tcsbank/mb/utils/f/a/c;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lru/tcsbank/mb/utils/f/a/d;->b(Landroid/content/Context;Lru/tinkoff/mb/api/entities/providers/Provider;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 141
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 149
    :try_start_0
    iget-object v0, p0, Lru/tcsbank/mb/utils/f/a/c;->c:Lru/tcsbank/mb/model/ak/k;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/model/ak/k;->a(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/providers/Provider;

    move-result-object v0

    .line 150
    const-string v1, "transfer-inner-third-party"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 151
    iget-object v1, p0, Lru/tcsbank/mb/utils/f/a/c;->a:Landroid/content/Context;

    .line 31136
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/Provider;->brand:Lru/tinkoff/mb/api/entities/providers/a;

    .line 151
    invoke-static {v1, v0}, Lru/tcsbank/mb/utils/f/b;->a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/providers/a;)Ljava/io/InputStream;

    move-result-object v0

    .line 156
    :goto_0
    return-object v0

    .line 153
    :cond_0
    iget-object v1, p0, Lru/tcsbank/mb/utils/f/a/c;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lru/tcsbank/mb/utils/f/a/d;->a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/providers/Provider;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 156
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Ljava/io/InputStream;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/tinkoff/mb/api/exceptions/ServerException;,
            Ljava/sql/SQLException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 83
    iget-object v0, p0, Lru/tcsbank/mb/utils/f/a/c;->b:Lru/tinkoff/mb/api/entities/operations/Transaction;

    .line 13558
    iget-boolean v0, v0, Lru/tinkoff/mb/api/entities/operations/Transaction;->isExternalCard:Z

    .line 83
    if-eqz v0, :cond_3

    .line 84
    iget-object v0, p0, Lru/tcsbank/mb/utils/f/a/c;->b:Lru/tinkoff/mb/api/entities/operations/Transaction;

    .line 14233
    iget-object v3, v0, Lru/tinkoff/mb/api/entities/operations/Transaction;->payment:Lru/tinkoff/mb/api/entities/operations/Payment;

    .line 85
    if-eqz v3, :cond_1

    .line 14329
    iget-object v4, v3, Lru/tinkoff/mb/api/entities/operations/Payment;->paymentType:Ljava/lang/String;

    .line 86
    const/4 v0, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    :cond_1
    move-object v0, v1

    .line 29109
    :cond_2
    :goto_1
    return-object v0

    .line 86
    :sswitch_0
    const-string v5, "Payment"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v2

    goto :goto_0

    :sswitch_1
    const-string v2, "Transfer"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 88
    :pswitch_0
    iget-object v0, p0, Lru/tcsbank/mb/utils/f/a/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lru/tcsbank/mb/utils/f/a/c;->b:Lru/tinkoff/mb/api/entities/operations/Transaction;

    .line 15228
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/operations/Transaction;->brand:Lru/tinkoff/mb/api/entities/providers/a;

    .line 88
    invoke-static {v0, v1}, Lru/tcsbank/mb/utils/f/b;->a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/providers/a;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_1

    .line 15345
    :pswitch_1
    iget-object v0, v3, Lru/tinkoff/mb/api/entities/operations/Payment;->providerId:Ljava/lang/String;

    .line 90
    invoke-direct {p0, v0}, Lru/tcsbank/mb/utils/f/a/c;->b(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_1

    .line 98
    :cond_3
    :try_start_0
    iget-object v0, p0, Lru/tcsbank/mb/utils/f/a/c;->a:Landroid/content/Context;

    iget-object v3, p0, Lru/tcsbank/mb/utils/f/a/c;->b:Lru/tinkoff/mb/api/entities/operations/Transaction;

    invoke-static {v0, v3}, Lru/tcsbank/mb/utils/f/a/d;->a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/operations/j;)Ljava/io/InputStream;
    :try_end_0
    .catch Lru/tcsbank/mb/utils/permissions/PermissionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 102
    :goto_2
    if-nez v0, :cond_2

    .line 105
    iget-object v0, p0, Lru/tcsbank/mb/utils/f/a/c;->a:Landroid/content/Context;

    iget-object v2, p0, Lru/tcsbank/mb/utils/f/a/c;->b:Lru/tinkoff/mb/api/entities/operations/Transaction;

    .line 16228
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/operations/Transaction;->brand:Lru/tinkoff/mb/api/entities/providers/a;

    .line 105
    invoke-static {v0, v2}, Lru/tcsbank/mb/utils/f/b;->a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/providers/a;)Ljava/io/InputStream;

    move-result-object v0

    .line 106
    if-nez v0, :cond_2

    .line 109
    iget-object v0, p0, Lru/tcsbank/mb/utils/f/a/c;->b:Lru/tinkoff/mb/api/entities/operations/Transaction;

    .line 16233
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/operations/Transaction;->payment:Lru/tinkoff/mb/api/entities/operations/Payment;

    .line 109
    if-eqz v0, :cond_5

    iget-object v0, p0, Lru/tcsbank/mb/utils/f/a/c;->b:Lru/tinkoff/mb/api/entities/operations/Transaction;

    .line 16303
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/operations/Transaction;->group:Lru/tinkoff/mb/api/entities/operations/n;

    .line 109
    sget-object v2, Lru/tinkoff/mb/api/entities/operations/n;->TRANSFER:Lru/tinkoff/mb/api/entities/operations/n;

    if-eq v0, v2, :cond_4

    iget-object v0, p0, Lru/tcsbank/mb/utils/f/a/c;->b:Lru/tinkoff/mb/api/entities/operations/Transaction;

    .line 17303
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/operations/Transaction;->group:Lru/tinkoff/mb/api/entities/operations/n;

    .line 109
    sget-object v2, Lru/tinkoff/mb/api/entities/operations/n;->INTERNAL:Lru/tinkoff/mb/api/entities/operations/n;

    if-ne v0, v2, :cond_5

    .line 110
    :cond_4
    iget-object v0, p0, Lru/tcsbank/mb/utils/f/a/c;->b:Lru/tinkoff/mb/api/entities/operations/Transaction;

    .line 18233
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/operations/Transaction;->payment:Lru/tinkoff/mb/api/entities/operations/Payment;

    .line 110
    invoke-static {v0}, Lru/tcsbank/mb/utils/f/a/d;->a(Lru/tinkoff/mb/api/entities/operations/Payment;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "transfer-inner-third-party"

    .line 112
    :goto_3
    invoke-direct {p0, v0}, Lru/tcsbank/mb/utils/f/a/c;->b(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 113
    if-nez v0, :cond_2

    .line 117
    :cond_5
    iget-object v0, p0, Lru/tcsbank/mb/utils/f/a/c;->b:Lru/tinkoff/mb/api/entities/operations/Transaction;

    .line 20233
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/operations/Transaction;->payment:Lru/tinkoff/mb/api/entities/operations/Payment;

    .line 117
    if-eqz v0, :cond_6

    iget-object v0, p0, Lru/tcsbank/mb/utils/f/a/c;->b:Lru/tinkoff/mb/api/entities/operations/Transaction;

    .line 21233
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/operations/Transaction;->payment:Lru/tinkoff/mb/api/entities/operations/Payment;

    .line 21329
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/operations/Payment;->paymentType:Ljava/lang/String;

    .line 117
    const-string v2, "Payment"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 118
    iget-object v0, p0, Lru/tcsbank/mb/utils/f/a/c;->b:Lru/tinkoff/mb/api/entities/operations/Transaction;

    .line 22233
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/operations/Transaction;->payment:Lru/tinkoff/mb/api/entities/operations/Payment;

    .line 22345
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/operations/Payment;->providerId:Ljava/lang/String;

    .line 118
    invoke-direct {p0, v0}, Lru/tcsbank/mb/utils/f/a/c;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 119
    if-nez v0, :cond_2

    .line 123
    :cond_6
    iget-object v0, p0, Lru/tcsbank/mb/utils/f/a/c;->a:Landroid/content/Context;

    iget-object v2, p0, Lru/tcsbank/mb/utils/f/a/c;->b:Lru/tinkoff/mb/api/entities/operations/Transaction;

    .line 23078
    invoke-interface {v2}, Lru/tinkoff/mb/api/entities/operations/j;->m()Lru/tinkoff/mb/api/entities/operations/m;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 23079
    const-string v3, "operationsSubgroupsIconsPath"

    invoke-interface {v2}, Lru/tinkoff/mb/api/entities/operations/j;->m()Lru/tinkoff/mb/api/entities/operations/m;

    move-result-object v4

    .line 24021
    iget-object v4, v4, Lru/tinkoff/mb/api/entities/operations/m;->a:Ljava/lang/String;

    .line 23079
    invoke-static {v0, v3, v4}, Lru/tcsbank/mb/utils/f/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24070
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v0

    .line 23080
    invoke-virtual {v0}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v0

    .line 24346
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/ab;->F:Lru/tinkoff/mb/api/entities/g/ae;

    .line 25018
    iget-object v4, v0, Lru/tinkoff/mb/api/entities/g/ae;->a:Ljava/util/List;

    .line 23081
    invoke-static {v4}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    new-instance v5, Lru/tcsbank/mb/utils/f/a/g;

    invoke-direct {v5, v2}, Lru/tcsbank/mb/utils/f/a/g;-><init>(Lru/tinkoff/mb/api/entities/operations/j;)V

    .line 23082
    invoke-virtual {v0, v5}, Lcom/google/common/b/q;->d(Lcom/google/common/a/o;)Lcom/google/common/a/k;

    move-result-object v0

    .line 23083
    invoke-virtual {v0}, Lcom/google/common/a/k;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/g/ap;

    .line 23084
    if-nez v0, :cond_7

    .line 23085
    invoke-static {v4}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    sget-object v2, Lru/tcsbank/mb/utils/f/a/h;->a:Lcom/google/common/a/o;

    .line 23086
    invoke-virtual {v0, v2}, Lcom/google/common/b/q;->d(Lcom/google/common/a/o;)Lcom/google/common/a/k;

    move-result-object v0

    .line 23087
    invoke-virtual {v0}, Lcom/google/common/a/k;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/g/ap;

    .line 25025
    :cond_7
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/g/ap;->b:Ljava/lang/String;

    .line 23089
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 25029
    iget-object v4, v0, Lru/tinkoff/mb/api/entities/g/ap;->c:Ljava/lang/String;

    .line 23090
    if-eqz v4, :cond_9

    .line 26029
    iget-object v4, v0, Lru/tinkoff/mb/api/entities/g/ap;->c:Ljava/lang/String;

    .line 23090
    const-string v5, "none"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 27029
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/ap;->c:Ljava/lang/String;

    .line 23091
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 23092
    invoke-static {v3, v0, v2}, Lru/tcsbank/mb/utils/f/b;->a(Ljava/lang/String;II)Ljava/io/InputStream;

    move-result-object v0

    .line 124
    :goto_4
    if-nez v0, :cond_2

    .line 127
    iget-object v0, p0, Lru/tcsbank/mb/utils/f/a/c;->a:Landroid/content/Context;

    iget-object v2, p0, Lru/tcsbank/mb/utils/f/a/c;->b:Lru/tinkoff/mb/api/entities/operations/Transaction;

    .line 27102
    invoke-interface {v2}, Lru/tinkoff/mb/api/entities/operations/j;->t()Lru/tinkoff/mb/api/entities/operations/c;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Lru/tinkoff/mb/api/entities/operations/j;->t()Lru/tinkoff/mb/api/entities/operations/c;

    move-result-object v3

    .line 28037
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/operations/c;->c:Ljava/lang/String;

    .line 27102
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 27103
    invoke-interface {v2}, Lru/tinkoff/mb/api/entities/operations/j;->t()Lru/tinkoff/mb/api/entities/operations/c;

    move-result-object v3

    .line 29037
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/operations/c;->c:Ljava/lang/String;

    .line 27103
    invoke-interface {v2}, Lru/tinkoff/mb/api/entities/operations/j;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v2}, Lru/tcsbank/mb/utils/f/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 128
    :goto_5
    if-nez v0, :cond_2

    .line 131
    iget-object v0, p0, Lru/tcsbank/mb/utils/f/a/c;->a:Landroid/content/Context;

    iget-object v2, p0, Lru/tcsbank/mb/utils/f/a/c;->b:Lru/tinkoff/mb/api/entities/operations/Transaction;

    .line 29108
    invoke-interface {v2}, Lru/tinkoff/mb/api/entities/operations/j;->s()Lru/tinkoff/mb/api/entities/operations/c;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Lru/tinkoff/mb/api/entities/operations/j;->s()Lru/tinkoff/mb/api/entities/operations/c;

    move-result-object v3

    .line 30025
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/operations/c;->a:Ljava/lang/String;

    .line 29108
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 29109
    invoke-interface {v2}, Lru/tinkoff/mb/api/entities/operations/j;->s()Lru/tinkoff/mb/api/entities/operations/c;

    move-result-object v1

    .line 31025
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/operations/c;->a:Ljava/lang/String;

    .line 29109
    invoke-interface {v2}, Lru/tinkoff/mb/api/entities/operations/j;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lru/tcsbank/mb/utils/f/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    goto/16 :goto_1

    .line 100
    :catch_0
    move-exception v0

    const-string v3, "No READ_CONTACTS permission"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Li/a/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto/16 :goto_2

    .line 110
    :cond_8
    iget-object v0, p0, Lru/tcsbank/mb/utils/f/a/c;->b:Lru/tinkoff/mb/api/entities/operations/Transaction;

    .line 19233
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/operations/Transaction;->payment:Lru/tinkoff/mb/api/entities/operations/Payment;

    .line 19345
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/operations/Payment;->providerId:Ljava/lang/String;

    goto/16 :goto_3

    .line 23094
    :cond_9
    invoke-static {v3, v2}, Lru/tcsbank/mb/utils/f/b;->a(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_4

    :cond_a
    move-object v0, v1

    .line 23097
    goto :goto_4

    :cond_b
    move-object v0, v1

    .line 27103
    goto :goto_5

    :cond_c
    move-object v0, v1

    .line 131
    goto/16 :goto_1

    .line 86
    nop

    :sswitch_data_0
    .sparse-switch
        0x3454c9e6 -> :sswitch_0
        0x50331c0b -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final synthetic a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 30
    .line 32044
    invoke-direct {p0}, Lru/tcsbank/mb/utils/f/a/c;->d()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/utils/f/a/c;->d:Ljava/io/InputStream;

    .line 32045
    iget-object v0, p0, Lru/tcsbank/mb/utils/f/a/c;->d:Ljava/io/InputStream;

    .line 30
    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lru/tcsbank/mb/utils/f/a/c;->d:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/google/common/c/a;->a(Ljava/io/InputStream;)V

    .line 56
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 60
    new-instance v0, Lru/tcsbank/mb/utils/f/a;

    invoke-direct {v0}, Lru/tcsbank/mb/utils/f/a;-><init>()V

    .line 61
    iget-object v1, p0, Lru/tcsbank/mb/utils/f/a/c;->b:Lru/tinkoff/mb/api/entities/operations/Transaction;

    .line 1558
    iget-boolean v1, v1, Lru/tinkoff/mb/api/entities/operations/Transaction;->isExternalCard:Z

    .line 61
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/utils/f/a;->a(Z)Lru/tcsbank/mb/utils/f/a;

    .line 62
    iget-object v1, p0, Lru/tcsbank/mb/utils/f/a/c;->b:Lru/tinkoff/mb/api/entities/operations/Transaction;

    .line 2233
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/operations/Transaction;->payment:Lru/tinkoff/mb/api/entities/operations/Payment;

    .line 62
    if-eqz v1, :cond_0

    .line 63
    iget-object v1, p0, Lru/tcsbank/mb/utils/f/a/c;->b:Lru/tinkoff/mb/api/entities/operations/Transaction;

    .line 3233
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/operations/Transaction;->payment:Lru/tinkoff/mb/api/entities/operations/Payment;

    .line 3329
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/operations/Payment;->paymentType:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/utils/f/a;->a(Ljava/lang/String;)Lru/tcsbank/mb/utils/f/a;

    .line 64
    iget-object v1, p0, Lru/tcsbank/mb/utils/f/a/c;->b:Lru/tinkoff/mb/api/entities/operations/Transaction;

    .line 4233
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/operations/Transaction;->payment:Lru/tinkoff/mb/api/entities/operations/Payment;

    .line 4350
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/operations/Payment;->templateId:Ljava/lang/String;

    .line 64
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/utils/f/a;->a(Ljava/lang/String;)Lru/tcsbank/mb/utils/f/a;

    .line 65
    iget-object v1, p0, Lru/tcsbank/mb/utils/f/a/c;->b:Lru/tinkoff/mb/api/entities/operations/Transaction;

    .line 5233
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/operations/Transaction;->payment:Lru/tinkoff/mb/api/entities/operations/Payment;

    .line 5345
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/operations/Payment;->providerId:Ljava/lang/String;

    .line 65
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/utils/f/a;->a(Ljava/lang/String;)Lru/tcsbank/mb/utils/f/a;

    .line 66
    iget-object v1, p0, Lru/tcsbank/mb/utils/f/a/c;->b:Lru/tinkoff/mb/api/entities/operations/Transaction;

    .line 6233
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/operations/Transaction;->payment:Lru/tinkoff/mb/api/entities/operations/Payment;

    .line 66
    invoke-static {v1}, Lru/tcsbank/mb/utils/f/a/d;->a(Lru/tinkoff/mb/api/entities/operations/Payment;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/utils/f/a;->a(Z)Lru/tcsbank/mb/utils/f/a;

    .line 68
    :cond_0
    iget-object v1, p0, Lru/tcsbank/mb/utils/f/a/c;->b:Lru/tinkoff/mb/api/entities/operations/Transaction;

    .line 7228
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/operations/Transaction;->brand:Lru/tinkoff/mb/api/entities/providers/a;

    .line 68
    if-eqz v1, :cond_1

    .line 69
    iget-object v1, p0, Lru/tcsbank/mb/utils/f/a/c;->b:Lru/tinkoff/mb/api/entities/operations/Transaction;

    .line 8228
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/operations/Transaction;->brand:Lru/tinkoff/mb/api/entities/providers/a;

    .line 9088
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/providers/a;->h:Ljava/lang/String;

    .line 69
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/utils/f/a;->a(Ljava/lang/String;)Lru/tcsbank/mb/utils/f/a;

    .line 71
    :cond_1
    iget-object v1, p0, Lru/tcsbank/mb/utils/f/a/c;->b:Lru/tinkoff/mb/api/entities/operations/Transaction;

    .line 9323
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/operations/Transaction;->subGroup:Lru/tinkoff/mb/api/entities/operations/m;

    .line 71
    if-eqz v1, :cond_2

    .line 72
    iget-object v1, p0, Lru/tcsbank/mb/utils/f/a/c;->b:Lru/tinkoff/mb/api/entities/operations/Transaction;

    .line 10323
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/operations/Transaction;->subGroup:Lru/tinkoff/mb/api/entities/operations/m;

    .line 11021
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/operations/m;->a:Ljava/lang/String;

    .line 72
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/utils/f/a;->a(Ljava/lang/String;)Lru/tcsbank/mb/utils/f/a;

    .line 74
    :cond_2
    iget-object v1, p0, Lru/tcsbank/mb/utils/f/a/c;->b:Lru/tinkoff/mb/api/entities/operations/Transaction;

    .line 11313
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/operations/Transaction;->spendingCategory:Lru/tinkoff/mb/api/entities/operations/c;

    .line 74
    if-eqz v1, :cond_3

    .line 75
    iget-object v1, p0, Lru/tcsbank/mb/utils/f/a/c;->b:Lru/tinkoff/mb/api/entities/operations/Transaction;

    .line 12313
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/operations/Transaction;->spendingCategory:Lru/tinkoff/mb/api/entities/operations/c;

    .line 13037
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/operations/c;->c:Ljava/lang/String;

    .line 75
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/utils/f/a;->a(Ljava/lang/String;)Lru/tcsbank/mb/utils/f/a;

    .line 76
    iget-object v1, p0, Lru/tcsbank/mb/utils/f/a/c;->b:Lru/tinkoff/mb/api/entities/operations/Transaction;

    .line 13253
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/operations/Transaction;->description:Ljava/lang/String;

    .line 76
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/utils/f/a;->a(Ljava/lang/String;)Lru/tcsbank/mb/utils/f/a;

    .line 78
    :cond_3
    invoke-virtual {v0}, Lru/tcsbank/mb/utils/f/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 51
    return-void
.end method
