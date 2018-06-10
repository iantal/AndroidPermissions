.class public final Lru/tcsbank/mb/utils/f/b/a;
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
.field private final a:Lru/tcsbank/mb/ui/receipt/o;

.field private final b:Lru/tinkoff/mb/api/entities/providers/Provider;

.field private final c:Landroid/content/Context;

.field private d:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/ui/receipt/o;Lru/tinkoff/mb/api/entities/providers/Provider;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lru/tcsbank/mb/utils/f/b/a;->a:Lru/tcsbank/mb/ui/receipt/o;

    .line 49
    iput-object p2, p0, Lru/tcsbank/mb/utils/f/b/a;->b:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 50
    iput-object p3, p0, Lru/tcsbank/mb/utils/f/b/a;->c:Landroid/content/Context;

    .line 51
    return-void
.end method

.method private d()Ljava/io/InputStream;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/tinkoff/mb/api/exceptions/ServerException;,
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 62
    :try_start_0
    iget-object v0, p0, Lru/tcsbank/mb/utils/f/b/a;->a:Lru/tcsbank/mb/ui/receipt/o;

    .line 1092
    iget-object v0, v0, Lru/tcsbank/mb/ui/receipt/o;->j:Ljava/lang/String;

    .line 63
    iget-object v2, p0, Lru/tcsbank/mb/utils/f/b/a;->c:Landroid/content/Context;

    invoke-static {v2, v0}, Lru/tcsbank/mb/utils/f/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Lru/tcsbank/mb/utils/permissions/PermissionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    move-object v1, v0

    .line 108
    :cond_0
    :goto_0
    return-object v1

    .line 68
    :catch_0
    move-exception v0

    const-string v2, "No READ_CONTACTS permission"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Li/a/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/utils/f/b/a;->b:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 1123
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/Provider;->paymentType:Lru/tinkoff/mb/api/entities/operations/l;

    .line 71
    sget-object v2, Lru/tinkoff/mb/api/entities/operations/l;->TRANSFER:Lru/tinkoff/mb/api/entities/operations/l;

    invoke-virtual {v0, v2}, Lru/tinkoff/mb/api/entities/operations/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 73
    iget-object v0, p0, Lru/tcsbank/mb/utils/f/b/a;->b:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 2103
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 74
    iget-object v0, p0, Lru/tcsbank/mb/utils/f/b/a;->a:Lru/tcsbank/mb/ui/receipt/o;

    .line 3084
    iget-object v3, v0, Lru/tcsbank/mb/ui/receipt/o;->h:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 75
    if-eqz v3, :cond_8

    const-string v0, "c2c-in-new"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, Lru/tcsbank/mb/model/providers/x;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3151
    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [Lru/tinkoff/mb/api/entities/accounts/b;

    sget-object v4, Lru/tinkoff/mb/api/entities/accounts/b;->DEBIT:Lru/tinkoff/mb/api/entities/accounts/b;

    aput-object v4, v0, v6

    const/4 v4, 0x1

    sget-object v5, Lru/tinkoff/mb/api/entities/accounts/b;->CREDIT:Lru/tinkoff/mb/api/entities/accounts/b;

    aput-object v5, v0, v4

    invoke-static {v3, v0}, Lru/tcsbank/mb/model/c/b;->a(Lru/tinkoff/mb/api/entities/accounts/c;[Lru/tinkoff/mb/api/entities/accounts/b;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3152
    invoke-interface {v3}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/loyalty/e;

    .line 4057
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/loyalty/e;->a:Ljava/lang/String;

    .line 3153
    new-instance v4, Lru/tcsbank/mb/model/ab/d;

    invoke-direct {v4}, Lru/tcsbank/mb/model/ab/d;-><init>()V

    invoke-virtual {v4, v0}, Lru/tcsbank/mb/model/ab/d;->a(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/g/w;

    move-result-object v0

    .line 4173
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/w;->j:Ljava/lang/String;

    .line 77
    :goto_1
    iget-object v4, p0, Lru/tcsbank/mb/utils/f/b/a;->b:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 6111
    iget-object v4, v4, Lru/tinkoff/mb/api/entities/providers/Provider;->name:Ljava/lang/String;

    .line 6145
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    const-string v4, "#"

    .line 6146
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    :goto_2
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 78
    :goto_3
    iget-object v4, p0, Lru/tcsbank/mb/utils/f/b/a;->c:Landroid/content/Context;

    invoke-interface {v3}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v3

    invoke-static {v4, v3, v0}, Lru/tcsbank/mb/utils/a;->a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;I)Ljava/io/InputStream;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_8

    move-object v1, v0

    .line 81
    goto/16 :goto_0

    .line 3156
    :cond_3
    iget-object v0, p0, Lru/tcsbank/mb/utils/f/b/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v0

    .line 4378
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/ab;->N:Lru/tinkoff/mb/api/entities/g/g/c;

    .line 5016
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/g/c;->a:Ljava/util/List;

    .line 3157
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/g/g/a;

    .line 5023
    iget-object v5, v0, Lru/tinkoff/mb/api/entities/g/g/a;->a:Lru/tinkoff/mb/api/entities/accounts/b;

    .line 3158
    invoke-interface {v3}, Lru/tinkoff/mb/api/entities/accounts/c;->c()Lru/tinkoff/mb/api/entities/accounts/b;

    move-result-object v6

    invoke-virtual {v5, v6}, Lru/tinkoff/mb/api/entities/accounts/b;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 6019
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/g/a;->b:Lru/tinkoff/mb/api/entities/g/g/b;

    .line 6030
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/g/b;->b:Ljava/lang/String;

    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 3163
    goto :goto_1

    .line 6146
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "#"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lru/tcsbank/mb/utils/f/b/a;->c:Landroid/content/Context;

    .line 6147
    invoke-static {v0, v4}, Lru/tcsbank/mb/business/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    goto :goto_3

    .line 85
    :cond_8
    const-string v0, "p2p-uni"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 86
    iget-object v0, p0, Lru/tcsbank/mb/utils/f/b/a;->b:Lru/tinkoff/mb/api/entities/providers/Provider;

    iget-object v2, p0, Lru/tcsbank/mb/utils/f/b/a;->c:Landroid/content/Context;

    iget-object v3, p0, Lru/tcsbank/mb/utils/f/b/a;->a:Lru/tcsbank/mb/ui/receipt/o;

    .line 7096
    iget-object v3, v3, Lru/tcsbank/mb/ui/receipt/o;->k:Ljava/util/Map;

    .line 86
    invoke-static {v0, v2, v3}, Lru/tcsbank/mb/utils/f/b/c;->a(Lru/tinkoff/mb/api/entities/providers/Provider;Landroid/content/Context;Ljava/util/Map;)Ljava/io/InputStream;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_9

    move-object v1, v0

    .line 88
    goto/16 :goto_0

    .line 92
    :cond_9
    iget-object v2, p0, Lru/tcsbank/mb/utils/f/b/a;->c:Landroid/content/Context;

    iget-object v3, p0, Lru/tcsbank/mb/utils/f/b/a;->b:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 8103
    iget-object v4, v3, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 9070
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v0

    .line 9035
    invoke-virtual {v0}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v0

    .line 9338
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/ab;->E:Ljava/util/Map;

    .line 9035
    const-string v5, "transfersProvidersIconsPath"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9036
    invoke-static {v2, v0, v4}, Lru/tcsbank/mb/utils/ai;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8029
    invoke-static {v2, v3}, Lru/tcsbank/mb/model/providers/x;->a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/providers/Provider;)I

    move-result v3

    .line 8030
    const v4, 0x7f06025c

    invoke-static {v2, v4}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    .line 8031
    invoke-static {v0, v2, v3}, Lru/tcsbank/mb/utils/f/b;->a(Ljava/lang/String;II)Ljava/io/InputStream;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_0

    move-object v1, v0

    .line 94
    goto/16 :goto_0

    .line 96
    :cond_a
    iget-object v0, p0, Lru/tcsbank/mb/utils/f/b/a;->b:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 10123
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/Provider;->paymentType:Lru/tinkoff/mb/api/entities/operations/l;

    .line 96
    sget-object v2, Lru/tinkoff/mb/api/entities/operations/l;->PAYMENT:Lru/tinkoff/mb/api/entities/operations/l;

    invoke-virtual {v0, v2}, Lru/tinkoff/mb/api/entities/operations/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lru/tcsbank/mb/utils/f/b/a;->c:Landroid/content/Context;

    iget-object v2, p0, Lru/tcsbank/mb/utils/f/b/a;->b:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 10136
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/providers/Provider;->brand:Lru/tinkoff/mb/api/entities/providers/a;

    .line 98
    invoke-static {v0, v2}, Lru/tcsbank/mb/utils/f/b;->a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/providers/a;)Ljava/io/InputStream;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_b

    move-object v1, v0

    .line 100
    goto/16 :goto_0

    .line 102
    :cond_b
    iget-object v0, p0, Lru/tcsbank/mb/utils/f/b/a;->c:Landroid/content/Context;

    iget-object v2, p0, Lru/tcsbank/mb/utils/f/b/a;->b:Lru/tinkoff/mb/api/entities/providers/Provider;

    invoke-static {v0, v2}, Lru/tcsbank/mb/utils/f/b/c;->a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/providers/Provider;)Ljava/io/InputStream;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_0

    move-object v1, v0

    .line 104
    goto/16 :goto_0
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
    .line 40
    .line 19055
    invoke-direct {p0}, Lru/tcsbank/mb/utils/f/b/a;->d()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/utils/f/b/a;->d:Ljava/io/InputStream;

    .line 19056
    iget-object v0, p0, Lru/tcsbank/mb/utils/f/b/a;->d:Ljava/io/InputStream;

    .line 40
    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lru/tcsbank/mb/utils/f/b/a;->d:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/google/common/c/a;->a(Ljava/io/InputStream;)V

    .line 114
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 118
    new-instance v1, Lru/tcsbank/mb/utils/f/a;

    invoke-direct {v1}, Lru/tcsbank/mb/utils/f/a;-><init>()V

    .line 119
    iget-object v0, p0, Lru/tcsbank/mb/utils/f/b/a;->a:Lru/tcsbank/mb/ui/receipt/o;

    .line 11092
    iget-object v0, v0, Lru/tcsbank/mb/ui/receipt/o;->j:Ljava/lang/String;

    .line 119
    invoke-virtual {v1, v0}, Lru/tcsbank/mb/utils/f/a;->a(Ljava/lang/String;)Lru/tcsbank/mb/utils/f/a;

    .line 120
    iget-object v0, p0, Lru/tcsbank/mb/utils/f/b/a;->b:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 11103
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 120
    invoke-virtual {v1, v0}, Lru/tcsbank/mb/utils/f/a;->a(Ljava/lang/String;)Lru/tcsbank/mb/utils/f/a;

    .line 121
    const-string v0, "receipt"

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/utils/f/a;->a(Ljava/lang/String;)Lru/tcsbank/mb/utils/f/a;

    .line 122
    iget-object v0, p0, Lru/tcsbank/mb/utils/f/b/a;->b:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 11123
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/Provider;->paymentType:Lru/tinkoff/mb/api/entities/operations/l;

    .line 122
    sget-object v2, Lru/tinkoff/mb/api/entities/operations/l;->PAYMENT:Lru/tinkoff/mb/api/entities/operations/l;

    invoke-virtual {v0, v2}, Lru/tinkoff/mb/api/entities/operations/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 123
    iget-object v0, p0, Lru/tcsbank/mb/utils/f/b/a;->b:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 11136
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/Provider;->brand:Lru/tinkoff/mb/api/entities/providers/a;

    .line 123
    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/tcsbank/mb/utils/f/b/a;->b:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 12136
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/Provider;->brand:Lru/tinkoff/mb/api/entities/providers/a;

    .line 13068
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/a;->b:Ljava/lang/String;

    .line 126
    :goto_0
    invoke-virtual {v1, v0}, Lru/tcsbank/mb/utils/f/a;->a(Ljava/lang/String;)Lru/tcsbank/mb/utils/f/a;

    .line 134
    :cond_0
    :goto_1
    iget-object v0, p0, Lru/tcsbank/mb/utils/f/b/a;->b:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 17103
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 134
    const-string v2, "p2p-uni"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Lru/tcsbank/mb/utils/f/b/a;->a:Lru/tcsbank/mb/ui/receipt/o;

    .line 18096
    iget-object v0, v0, Lru/tcsbank/mb/ui/receipt/o;->k:Ljava/util/Map;

    .line 135
    const-string v2, "destType"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/utils/f/a;->a(Ljava/lang/String;)Lru/tcsbank/mb/utils/f/a;

    .line 137
    :cond_1
    invoke-virtual {v1}, Lru/tcsbank/mb/utils/f/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 124
    :cond_2
    iget-object v0, p0, Lru/tcsbank/mb/utils/f/b/a;->b:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 13131
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/Provider;->groupId:Ljava/lang/String;

    goto :goto_0

    .line 127
    :cond_3
    iget-object v0, p0, Lru/tcsbank/mb/utils/f/b/a;->a:Lru/tcsbank/mb/ui/receipt/o;

    .line 14084
    iget-object v0, v0, Lru/tcsbank/mb/ui/receipt/o;->h:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 127
    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lru/tcsbank/mb/utils/f/b/a;->a:Lru/tcsbank/mb/ui/receipt/o;

    .line 15084
    iget-object v0, v0, Lru/tcsbank/mb/ui/receipt/o;->h:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 128
    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->c()Lru/tinkoff/mb/api/entities/accounts/b;

    move-result-object v0

    .line 16033
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/b;->a:Ljava/lang/String;

    .line 128
    invoke-virtual {v1, v0}, Lru/tcsbank/mb/utils/f/a;->a(Ljava/lang/String;)Lru/tcsbank/mb/utils/f/a;

    .line 129
    iget-object v0, p0, Lru/tcsbank/mb/utils/f/b/a;->a:Lru/tcsbank/mb/ui/receipt/o;

    .line 16084
    iget-object v0, v0, Lru/tcsbank/mb/ui/receipt/o;->h:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 129
    invoke-static {v0}, Lru/tcsbank/mb/model/ab/j;->a(Lru/tinkoff/mb/api/entities/accounts/c;)Lru/tinkoff/mb/api/entities/loyalty/e;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_0

    .line 17057
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/loyalty/e;->a:Ljava/lang/String;

    .line 131
    invoke-virtual {v1, v0}, Lru/tcsbank/mb/utils/f/a;->a(Ljava/lang/String;)Lru/tcsbank/mb/utils/f/a;

    goto :goto_1
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 142
    return-void
.end method
