.class final Lru/tcsbank/mb/ui/activities/account/av;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/activities/account/by;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/model/c/a/a;

.field final b:Lru/tcsbank/mb/services/ba;

.field final c:Lru/tcsbank/mb/services/ax;

.field final d:Lru/tcsbank/mb/model/androidpay/a;

.field final e:Lru/tcsbank/mb/a/a;

.field final f:Lru/tcsbank/mb/a/m;

.field final g:Ljava/util/regex/Pattern;

.field h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lru/tcsbank/mb/model/androidpay/y;",
            ">;"
        }
    .end annotation
.end field

.field i:Lrx/m;

.field j:Lru/tinkoff/mb/api/entities/cards/Card;

.field private final k:Lru/tcsbank/mb/model/config/a;

.field private final l:Lru/tcsbank/mb/model/pay/b/h;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/config/a;Lru/tcsbank/mb/model/c/a/a;Lru/tcsbank/mb/services/ax;Lru/tcsbank/mb/services/ba;Lru/tcsbank/mb/model/pay/b/h;Lru/tcsbank/mb/model/androidpay/a;Lru/tcsbank/mb/a/a;)V
    .locals 2

    .prologue
    .line 76
    const-class v0, Lru/tcsbank/mb/ui/activities/account/by;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 61
    const-string v0, "%\\{document_hash\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/account/av;->g:Ljava/util/regex/Pattern;

    .line 63
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/account/av;->h:Ljava/util/Map;

    .line 77
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/av;->k:Lru/tcsbank/mb/model/config/a;

    .line 78
    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/account/av;->a:Lru/tcsbank/mb/model/c/a/a;

    .line 79
    iput-object p3, p0, Lru/tcsbank/mb/ui/activities/account/av;->c:Lru/tcsbank/mb/services/ax;

    .line 80
    iput-object p4, p0, Lru/tcsbank/mb/ui/activities/account/av;->b:Lru/tcsbank/mb/services/ba;

    .line 81
    iput-object p5, p0, Lru/tcsbank/mb/ui/activities/account/av;->l:Lru/tcsbank/mb/model/pay/b/h;

    .line 82
    iput-object p6, p0, Lru/tcsbank/mb/ui/activities/account/av;->d:Lru/tcsbank/mb/model/androidpay/a;

    .line 83
    iput-object p7, p0, Lru/tcsbank/mb/ui/activities/account/av;->e:Lru/tcsbank/mb/a/a;

    .line 84
    new-instance v0, Lru/tcsbank/mb/a/m;

    new-instance v1, Lru/tcsbank/mb/ui/activities/account/aw;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/account/aw;-><init>(Lru/tcsbank/mb/ui/activities/account/av;)V

    invoke-direct {v0, v1}, Lru/tcsbank/mb/a/m;-><init>(Lru/tcsbank/mb/a/m$a;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/account/av;->f:Lru/tcsbank/mb/a/m;

    .line 85
    return-void
.end method

.method static b(Lru/tcsbank/mb/ui/activities/account/fm;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tcsbank/mb/ui/activities/account/fm",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 113
    .line 12033
    iget v0, p0, Lru/tcsbank/mb/ui/activities/account/fm;->a:I

    .line 113
    if-nez v0, :cond_4

    .line 12037
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/fm;->b:Ljava/lang/Object;

    .line 114
    check-cast v0, Lru/tinkoff/mb/api/entities/cards/Card;

    .line 13188
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/cards/Card;->status:Ljava/lang/String;

    .line 12273
    const-string v4, "\u0417\u0430\u043a\u0440\u044b\u0442\u0430"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v2

    .line 14188
    :goto_0
    iget-object v4, v0, Lru/tinkoff/mb/api/entities/cards/Card;->status:Ljava/lang/String;

    .line 14192
    iget-object v5, v0, Lru/tinkoff/mb/api/entities/cards/Card;->statusCode:Lru/tinkoff/mb/api/entities/cards/c;

    .line 12274
    invoke-static {v4, v5}, Lru/tcsbank/mb/utils/e;->a(Ljava/lang/String;Lru/tinkoff/mb/api/entities/cards/c;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 15188
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/cards/Card;->status:Ljava/lang/String;

    .line 12274
    const-string v4, "\u0417\u0430\u043a\u0440\u044b\u0442\u0430"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    .line 12275
    :goto_1
    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    move v3, v2

    :cond_1
    :goto_2
    return v3

    :cond_2
    move v1, v3

    .line 12273
    goto :goto_0

    :cond_3
    move v0, v3

    .line 12274
    goto :goto_1

    .line 16033
    :cond_4
    iget v0, p0, Lru/tcsbank/mb/ui/activities/account/fm;->a:I

    .line 115
    if-ne v0, v2, :cond_1

    .line 16037
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/fm;->b:Ljava/lang/Object;

    .line 116
    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/e;

    .line 16090
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/e;->k:Ljava/lang/String;

    .line 116
    if-eqz v0, :cond_1

    move v3, v2

    goto :goto_2
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 143
    new-instance v0, Lru/tcsbank/mb/ui/activities/account/bu;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/activities/account/bu;-><init>(Lru/tcsbank/mb/ui/activities/account/av;)V

    invoke-static {v0}, Lrx/e;->a(Ljava/util/concurrent/Callable;)Lrx/e;

    move-result-object v0

    .line 145
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 146
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/account/bv;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/account/bv;-><init>(Lru/tcsbank/mb/ui/activities/account/av;)V

    new-instance v2, Lru/tcsbank/mb/ui/activities/account/bw;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/activities/account/bw;-><init>(Lru/tcsbank/mb/ui/activities/account/av;)V

    .line 147
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 149
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/account/av;->a(Lrx/m;)V

    .line 150
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 122
    new-instance v0, Lru/tcsbank/mb/ui/activities/account/ax;

    invoke-direct {v0, p0, p1}, Lru/tcsbank/mb/ui/activities/account/ax;-><init>(Lru/tcsbank/mb/ui/activities/account/av;Ljava/lang/String;)V

    invoke-static {v0}, Lrx/e;->a(Ljava/util/concurrent/Callable;)Lrx/e;

    move-result-object v0

    .line 124
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 125
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/account/bi;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/account/bi;-><init>(Lru/tcsbank/mb/ui/activities/account/av;)V

    new-instance v2, Lru/tcsbank/mb/ui/activities/account/bq;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/activities/account/bq;-><init>(Lru/tcsbank/mb/ui/activities/account/av;)V

    .line 126
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 128
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/account/av;->a(Lrx/m;)V

    .line 129
    return-void
.end method

.method final a(Lru/tcsbank/mb/ui/activities/account/fm;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tcsbank/mb/ui/activities/account/fm",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/4 v11, 0x0

    const/4 v9, 0x1

    .line 105
    .line 1033
    iget v0, p1, Lru/tcsbank/mb/ui/activities/account/fm;->a:I

    .line 105
    if-nez v0, :cond_8

    .line 1037
    iget-object v0, p1, Lru/tcsbank/mb/ui/activities/account/fm;->b:Ljava/lang/Object;

    move-object v10, v0

    .line 106
    check-cast v10, Lru/tinkoff/mb/api/entities/cards/Card;

    .line 2192
    iget-object v0, v10, Lru/tinkoff/mb/api/entities/cards/Card;->statusCode:Lru/tinkoff/mb/api/entities/cards/c;

    .line 2279
    sget-object v1, Lru/tcsbank/mb/ui/activities/account/av$1;->a:[I

    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/cards/c;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    move v0, v11

    .line 1246
    :goto_0
    if-nez v0, :cond_1

    .line 3188
    iget-object v0, v10, Lru/tinkoff/mb/api/entities/cards/Card;->status:Ljava/lang/String;

    .line 1246
    const-string v1, "\u0417\u0430\u043a\u0440\u044b\u0442\u0430"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v1, v9

    :goto_1
    if-eqz v1, :cond_2

    .line 3204
    iget-object v0, v10, Lru/tinkoff/mb/api/entities/cards/Card;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 4163
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->accountType:Lru/tinkoff/mb/api/entities/accounts/b;

    .line 1247
    sget-object v2, Lru/tinkoff/mb/api/entities/accounts/b;->TELECOM:Lru/tinkoff/mb/api/entities/accounts/b;

    if-eq v0, v2, :cond_2

    move v8, v9

    .line 4188
    :goto_2
    iget-object v0, v10, Lru/tinkoff/mb/api/entities/cards/Card;->status:Ljava/lang/String;

    .line 4192
    iget-object v2, v10, Lru/tinkoff/mb/api/entities/cards/Card;->statusCode:Lru/tinkoff/mb/api/entities/cards/c;

    .line 1248
    invoke-static {v0, v2}, Lru/tcsbank/mb/utils/e;->a(Ljava/lang/String;Lru/tinkoff/mb/api/entities/cards/c;)Z

    move-result v12

    .line 4245
    iget v0, v10, Lru/tinkoff/mb/api/entities/cards/Card;->cardIssueType:I

    .line 1249
    const/4 v2, 0x5

    if-ne v0, v2, :cond_3

    .line 5188
    iget-object v0, v10, Lru/tinkoff/mb/api/entities/cards/Card;->status:Ljava/lang/String;

    .line 1250
    const-string v2, "\u0410\u043a\u0442\u0438\u0432\u043d\u0430"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v4, v9

    .line 1252
    :goto_3
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/av;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/account/by;

    if-nez v12, :cond_4

    .line 6188
    iget-object v2, v10, Lru/tinkoff/mb/api/entities/cards/Card;->status:Ljava/lang/String;

    .line 1254
    const-string v3, "\u0417\u0430\u043a\u0440\u044b\u0442\u0430"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v2, v9

    :goto_4
    if-nez v12, :cond_5

    .line 7188
    iget-object v3, v10, Lru/tinkoff/mb/api/entities/cards/Card;->status:Ljava/lang/String;

    .line 1255
    const-string v5, "\u0417\u0430\u043a\u0440\u044b\u0442\u0430"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    move v3, v9

    .line 8188
    :goto_5
    iget-object v5, v10, Lru/tinkoff/mb/api/entities/cards/Card;->status:Ljava/lang/String;

    .line 1257
    const-string v6, "\u0410\u043a\u0442\u0438\u0432\u043d\u0430"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 9188
    iget-object v6, v10, Lru/tinkoff/mb/api/entities/cards/Card;->status:Ljava/lang/String;

    .line 1258
    const-string v7, "\u041d\u0435 \u0430\u043a\u0442\u0438\u0432\u0438\u0440\u043e\u0432\u0430\u043d\u0430"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v12, :cond_6

    .line 9249
    iget-object v7, v10, Lru/tinkoff/mb/api/entities/cards/Card;->multiCardCluster:Lru/tinkoff/mb/api/entities/accounts/f;

    .line 1259
    if-eqz v7, :cond_6

    move v7, v9

    :goto_6
    if-nez v12, :cond_7

    .line 1252
    :goto_7
    invoke-interface/range {v0 .. v9}, Lru/tcsbank/mb/ui/activities/account/by;->a(ZZZZZZZZZ)V

    .line 1263
    iput-object v10, p0, Lru/tcsbank/mb/ui/activities/account/av;->j:Lru/tinkoff/mb/api/entities/cards/Card;

    .line 1264
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/av;->f:Lru/tcsbank/mb/a/m;

    invoke-virtual {v0}, Lru/tcsbank/mb/a/m;->c()V

    .line 1265
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/av;->f:Lru/tcsbank/mb/a/m;

    invoke-virtual {v0}, Lru/tcsbank/mb/a/m;->b()V

    .line 110
    :cond_0
    :goto_8
    return-void

    :pswitch_0
    move v0, v9

    .line 2284
    goto :goto_0

    :cond_1
    move v1, v11

    .line 1246
    goto :goto_1

    :cond_2
    move v8, v11

    .line 1247
    goto :goto_2

    :cond_3
    move v4, v11

    .line 1250
    goto :goto_3

    :cond_4
    move v2, v11

    .line 1254
    goto :goto_4

    :cond_5
    move v3, v11

    .line 1255
    goto :goto_5

    :cond_6
    move v7, v11

    .line 1259
    goto :goto_6

    :cond_7
    move v9, v11

    goto :goto_7

    .line 10033
    :cond_8
    iget v0, p1, Lru/tcsbank/mb/ui/activities/account/fm;->a:I

    .line 107
    if-ne v0, v9, :cond_0

    .line 10037
    iget-object v0, p1, Lru/tcsbank/mb/ui/activities/account/fm;->b:Ljava/lang/Object;

    .line 108
    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/e;

    .line 10269
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/av;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/ui/activities/account/by;

    .line 11090
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/e;->k:Ljava/lang/String;

    .line 10269
    if-eqz v0, :cond_9

    :goto_9
    invoke-interface {v1, v9}, Lru/tcsbank/mb/ui/activities/account/by;->a(Z)V

    goto :goto_8

    :cond_9
    move v9, v11

    goto :goto_9

    .line 2279
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method final a(Lru/tinkoff/mb/api/entities/accounts/c;)V
    .locals 3

    .prologue
    .line 162
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/av;->l:Lru/tcsbank/mb/model/pay/b/h;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/pay/b/h;->d()Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/account/az;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/ui/activities/account/az;-><init>(Lru/tcsbank/mb/ui/activities/account/av;Lru/tinkoff/mb/api/entities/accounts/c;)V

    .line 163
    invoke-virtual {v0, v1}, Lrx/i;->d(Lrx/b/f;)Lrx/i;

    move-result-object v0

    .line 164
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 165
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/account/ba;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/ui/activities/account/ba;-><init>(Lru/tcsbank/mb/ui/activities/account/av;Lru/tinkoff/mb/api/entities/accounts/c;)V

    sget-object v2, Lru/tcsbank/mb/ui/activities/account/bb;->a:Lrx/b/b;

    .line 166
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 162
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/account/av;->a(Lrx/m;)V

    .line 215
    return-void
.end method

.method final b()V
    .locals 3

    .prologue
    .line 304
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/av;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/account/by;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/activities/account/by;->U()Ljava/util/List;

    move-result-object v1

    .line 305
    if-eqz v1, :cond_0

    .line 16356
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/av;->i:Lrx/m;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/av;->i:Lrx/m;

    .line 16357
    invoke-interface {v0}, Lrx/m;->n_()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 305
    :goto_0
    if-nez v0, :cond_0

    .line 17326
    invoke-static {v1}, Lrx/e;->a(Ljava/lang/Iterable;)Lrx/e;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/activities/account/bl;->a:Lrx/b/f;

    .line 17327
    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/b/f;)Lrx/e;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/activities/account/bm;->a:Lrx/b/f;

    .line 17328
    invoke-virtual {v0, v1}, Lrx/e;->e(Lrx/b/f;)Lrx/e;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/activities/account/bn;->a:Lrx/b/f;

    .line 17329
    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/b/f;)Lrx/e;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/activities/account/bo;->a:Lrx/b/f;

    .line 17330
    invoke-virtual {v0, v1}, Lrx/e;->f(Lrx/b/f;)Lrx/e;

    move-result-object v0

    .line 17331
    invoke-virtual {v0}, Lrx/e;->j()Lrx/e;

    move-result-object v0

    .line 306
    sget-object v1, Lru/tcsbank/mb/ui/activities/account/bg;->a:Lrx/b/f;

    .line 307
    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/b/f;)Lrx/e;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/account/bh;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/account/bh;-><init>(Lru/tcsbank/mb/ui/activities/account/av;)V

    .line 308
    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/b/f;)Lrx/e;

    move-result-object v0

    .line 312
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 313
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/account/bj;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/account/bj;-><init>(Lru/tcsbank/mb/ui/activities/account/av;)V

    sget-object v2, Lru/tcsbank/mb/ui/activities/account/bk;->a:Lrx/b/b;

    .line 314
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/account/av;->i:Lrx/m;

    .line 316
    :cond_0
    return-void

    .line 16357
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 132
    new-instance v0, Lru/tcsbank/mb/ui/activities/account/br;

    invoke-direct {v0, p0, p1}, Lru/tcsbank/mb/ui/activities/account/br;-><init>(Lru/tcsbank/mb/ui/activities/account/av;Ljava/lang/String;)V

    invoke-static {v0}, Lrx/e;->a(Ljava/util/concurrent/Callable;)Lrx/e;

    move-result-object v0

    .line 134
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 135
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/account/bs;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/account/bs;-><init>(Lru/tcsbank/mb/ui/activities/account/av;)V

    new-instance v2, Lru/tcsbank/mb/ui/activities/account/bt;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/activities/account/bt;-><init>(Lru/tcsbank/mb/ui/activities/account/av;)V

    .line 136
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 139
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/account/av;->a(Lrx/m;)V

    .line 140
    return-void
.end method

.method final c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 234
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/av;->k:Lru/tcsbank/mb/model/config/a;

    .line 16102
    iget-object v0, v0, Lru/tcsbank/mb/model/config/a;->b:Lru/tcsbank/mb/utils/h/a;

    .line 234
    sget-object v1, Lru/tcsbank/mb/ui/activities/account/bc;->a:Lrx/b/f;

    .line 235
    invoke-virtual {v0, v1}, Lrx/i;->d(Lrx/b/f;)Lrx/i;

    move-result-object v0

    .line 236
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 237
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/account/bd;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/ui/activities/account/bd;-><init>(Lru/tcsbank/mb/ui/activities/account/av;Ljava/lang/String;)V

    new-instance v2, Lru/tcsbank/mb/ui/activities/account/be;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/activities/account/be;-><init>(Lru/tcsbank/mb/ui/activities/account/av;)V

    .line 238
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 234
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/account/av;->a(Lrx/m;)V

    .line 242
    return-void
.end method
