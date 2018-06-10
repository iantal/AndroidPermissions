.class public final Lru/tcsbank/mb/model/vip/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/model/vip/ah$b;,
        Lru/tcsbank/mb/model/vip/ah$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lru/tcsbank/mb/model/config/a;

.field final b:Lru/tcsbank/mb/model/a/e;

.field final c:Lru/tcsbank/mb/model/ad/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 39
    const-string v0, "48"

    const-string v1, "49"

    const-string v2, "50"

    invoke-static {v0, v1, v2}, Lcom/google/common/b/ad;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/b/ad;

    move-result-object v0

    sput-object v0, Lru/tcsbank/mb/model/vip/ah;->d:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Lru/tcsbank/mb/model/config/a;Lru/tcsbank/mb/model/a/e;Lru/tcsbank/mb/model/ad/b/a;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lru/tcsbank/mb/model/vip/ah;->a:Lru/tcsbank/mb/model/config/a;

    .line 50
    iput-object p2, p0, Lru/tcsbank/mb/model/vip/ah;->b:Lru/tcsbank/mb/model/a/e;

    .line 51
    iput-object p3, p0, Lru/tcsbank/mb/model/vip/ah;->c:Lru/tcsbank/mb/model/ad/b/a;

    .line 52
    return-void
.end method

.method static final synthetic a(Ljava/util/List;)Lio/reactivex/ac;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 87
    invoke-static {p0}, Lio/reactivex/r;->a(Ljava/lang/Iterable;)Lio/reactivex/r;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/model/vip/av;->a:Lio/reactivex/c/h;

    .line 88
    invoke-virtual {v0, v1}, Lio/reactivex/r;->c(Lio/reactivex/c/h;)Lio/reactivex/r;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lio/reactivex/r;->o()Lio/reactivex/y;

    move-result-object v0

    .line 90
    invoke-static {p0}, Lio/reactivex/r;->a(Ljava/lang/Iterable;)Lio/reactivex/r;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/model/vip/aw;->a:Lio/reactivex/c/h;

    sget-object v3, Lru/tcsbank/mb/model/vip/ax;->a:Lio/reactivex/c/h;

    .line 91
    invoke-virtual {v1, v2, v3}, Lio/reactivex/r;->a(Lio/reactivex/c/h;Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/model/vip/ay;->a:Lio/reactivex/c/c;

    .line 87
    invoke-static {v0, v1, v2}, Lio/reactivex/y;->a(Lio/reactivex/ac;Lio/reactivex/ac;Lio/reactivex/c/c;)Lio/reactivex/y;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/util/List;Lio/reactivex/c/m;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/vip/a/f;",
            ">;",
            "Lio/reactivex/c/m",
            "<",
            "Lru/tinkoff/mb/api/entities/vip/a/f;",
            ">;)",
            "Lio/reactivex/k",
            "<",
            "Lru/tinkoff/mb/api/entities/vip/a/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 152
    invoke-static {p0}, Lio/reactivex/r;->a(Ljava/lang/Iterable;)Lio/reactivex/r;

    move-result-object v0

    .line 153
    invoke-virtual {v0, p1}, Lio/reactivex/r;->a(Lio/reactivex/c/m;)Lio/reactivex/r;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lio/reactivex/r;->i()Lio/reactivex/k;

    move-result-object v0

    .line 152
    return-object v0
.end method

.method static final synthetic a(Lru/tinkoff/mb/api/entities/accounts/c;Ljava/util/List;Lru/tinkoff/mb/api/entities/vip/a/f;)Lio/reactivex/u;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 117
    invoke-interface {p0}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    .line 13223
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->multiCardCluster:Lru/tinkoff/mb/api/entities/accounts/f;

    .line 118
    if-nez v0, :cond_0

    .line 119
    invoke-static {p0}, Lio/reactivex/r;->a(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v0

    .line 124
    :goto_0
    sget-object v1, Lru/tcsbank/mb/model/vip/ap;->a:Lio/reactivex/c/h;

    .line 13264
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lio/reactivex/r;->a(Lio/reactivex/c/h;Z)Lio/reactivex/r;

    move-result-object v0

    .line 125
    sget-object v1, Lru/tcsbank/mb/model/vip/aq;->a:Lio/reactivex/c/m;

    .line 126
    invoke-virtual {v0, v1}, Lio/reactivex/r;->a(Lio/reactivex/c/m;)Lio/reactivex/r;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/model/vip/ar;->a:Lio/reactivex/c/m;

    .line 127
    invoke-virtual {v0, v1}, Lio/reactivex/r;->a(Lio/reactivex/c/m;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/model/vip/as;

    invoke-direct {v1, p2}, Lru/tcsbank/mb/model/vip/as;-><init>(Lru/tinkoff/mb/api/entities/vip/a/f;)V

    .line 128
    invoke-virtual {v0, v1}, Lio/reactivex/r;->c(Lio/reactivex/c/h;)Lio/reactivex/r;

    move-result-object v0

    .line 124
    return-object v0

    .line 120
    :cond_0
    invoke-static {p1}, Lio/reactivex/r;->a(Ljava/lang/Iterable;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/model/vip/ao;

    invoke-direct {v2, v0}, Lru/tcsbank/mb/model/vip/ao;-><init>(Lru/tinkoff/mb/api/entities/accounts/f;)V

    .line 121
    invoke-virtual {v1, v2}, Lio/reactivex/r;->a(Lio/reactivex/c/m;)Lio/reactivex/r;

    move-result-object v0

    goto :goto_0
.end method

.method static a(Lru/tinkoff/mb/api/entities/accounts/b;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 134
    sget-object v0, Lru/tcsbank/mb/model/vip/ah$1;->a:[I

    invoke-virtual {p0}, Lru/tinkoff/mb/api/entities/accounts/b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 140
    const-string v0, ""

    :goto_0
    return-object v0

    .line 136
    :pswitch_0
    const-string v0, "debit"

    goto :goto_0

    .line 138
    :pswitch_1
    const-string v0, "credit"

    goto :goto_0

    .line 134
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static final synthetic a(Lru/tinkoff/mb/api/entities/accounts/c;Lru/tinkoff/mb/api/entities/vip/a/f;)Lorg/apache/commons/a/c/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 102
    invoke-static {p0, p1}, Lorg/apache/commons/a/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/c/c;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic a(Lru/tinkoff/mb/api/entities/vip/a/f;Lru/tinkoff/mb/api/entities/cards/Card;)Lorg/apache/commons/a/c/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 128
    invoke-static {p1, p0}, Lorg/apache/commons/a/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/c/c;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/tinkoff/mb/api/entities/accounts/c;Lru/tinkoff/mb/api/entities/vip/a/f;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 185
    .line 13045
    iget-object v0, p4, Lru/tinkoff/mb/api/entities/vip/a/f;->d:Ljava/lang/String;

    .line 185
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 186
    if-eqz p1, :cond_0

    .line 187
    if-eqz v0, :cond_1

    .line 13049
    iget-object v0, p4, Lru/tinkoff/mb/api/entities/vip/a/f;->e:Ljava/lang/String;

    .line 187
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 189
    :cond_0
    :goto_0
    if-eqz p2, :cond_3

    .line 190
    if-eqz v0, :cond_2

    invoke-interface {p3}, Lru/tinkoff/mb/api/entities/accounts/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 192
    :goto_1
    return v1

    :cond_1
    move v0, v2

    .line 187
    goto :goto_0

    :cond_2
    move v1, v2

    .line 190
    goto :goto_1

    :cond_3
    move v1, v0

    goto :goto_1
.end method

.method static a(Lru/tinkoff/mb/api/entities/accounts/c;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 145
    invoke-interface {p0}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    .line 11137
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->status:Lru/tinkoff/mb/api/entities/accounts/a;

    .line 145
    sget-object v2, Lru/tinkoff/mb/api/entities/accounts/a;->NORM:Lru/tinkoff/mb/api/entities/accounts/a;

    if-ne v0, v2, :cond_0

    .line 146
    invoke-interface {p0}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    .line 11171
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->moneyAmount:Lru/tinkoff/core/money/b;

    .line 12031
    iget-object v0, v0, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 146
    sget-object v2, Lru/tinkoff/core/money/a;->a:Lru/tinkoff/core/money/a;

    invoke-virtual {v0, v2}, Lru/tinkoff/core/money/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    invoke-interface {p0}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, Lru/tcsbank/mb/model/vip/ah;->d:Ljava/util/List;

    .line 148
    invoke-interface {p0}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/loyalty/e;

    .line 12109
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/loyalty/e;->k:Ljava/lang/String;

    .line 148
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 145
    goto :goto_0
.end method

.method static final synthetic a(Lru/tinkoff/mb/api/entities/accounts/c;Lorg/apache/commons/a/c/c;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 67
    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lru/tinkoff/mb/api/entities/accounts/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static final synthetic a(Lru/tinkoff/mb/api/entities/accounts/f;Lru/tinkoff/mb/api/entities/accounts/c;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 121
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    .line 16223
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->multiCardCluster:Lru/tinkoff/mb/api/entities/accounts/f;

    .line 121
    if-eqz v0, :cond_0

    .line 17020
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/accounts/f;->a:Ljava/lang/String;

    .line 122
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v1

    .line 17223
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->multiCardCluster:Lru/tinkoff/mb/api/entities/accounts/f;

    .line 18020
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/accounts/f;->a:Ljava/lang/String;

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 121
    goto :goto_0
.end method

.method static final synthetic a(Lru/tinkoff/mb/api/entities/cards/Card;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 127
    .line 14176
    iget-object v1, p0, Lru/tinkoff/mb/api/entities/cards/Card;->primary:Ljava/lang/Boolean;

    .line 127
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 14245
    iget v1, p0, Lru/tinkoff/mb/api/entities/cards/Card;->cardIssueType:I

    .line 127
    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final synthetic b(Lru/tinkoff/mb/api/entities/accounts/c;)Lio/reactivex/u;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 125
    invoke-interface {p0}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/r;->a(Ljava/lang/Iterable;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic b(Lru/tinkoff/mb/api/entities/cards/Card;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 126
    .line 15236
    iget-boolean v0, p0, Lru/tinkoff/mb/api/entities/cards/Card;->hce:Z

    .line 126
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/commons/a/c/c;Lru/tcsbank/mb/model/vip/ah$b;)Lio/reactivex/r;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/apache/commons/a/c/c",
            "<",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/accounts/c;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/vip/a/f;",
            ">;>;",
            "Lru/tcsbank/mb/model/vip/ah$b;",
            ")",
            "Lio/reactivex/r",
            "<",
            "Lorg/apache/commons/a/c/c",
            "<",
            "Lru/tinkoff/mb/api/entities/cards/Card;",
            "Lru/tinkoff/mb/api/entities/vip/a/f;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 111
    invoke-virtual {p4}, Lorg/apache/commons/a/c/c;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 112
    invoke-virtual {p4}, Lorg/apache/commons/a/c/c;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 114
    invoke-static {v7}, Lio/reactivex/r;->a(Ljava/lang/Iterable;)Lio/reactivex/r;

    move-result-object v8

    new-instance v0, Lru/tcsbank/mb/model/vip/bo;

    move-object v1, p0

    move-object v3, p5

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v7}, Lru/tcsbank/mb/model/vip/bo;-><init>(Lru/tcsbank/mb/model/vip/ah;Ljava/util/List;Lru/tcsbank/mb/model/vip/ah$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 10264
    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Lio/reactivex/r;->a(Lio/reactivex/c/h;Z)Lio/reactivex/r;

    move-result-object v0

    .line 114
    return-object v0
.end method

.method final a(Lorg/apache/commons/a/c/c;Lru/tcsbank/mb/model/vip/ah$b;)Lio/reactivex/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/a/c/c",
            "<",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/accounts/c;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/vip/a/f;",
            ">;>;",
            "Lru/tcsbank/mb/model/vip/ah$b;",
            ")",
            "Lio/reactivex/r",
            "<",
            "Lorg/apache/commons/a/c/c",
            "<",
            "Lru/tinkoff/mb/api/entities/accounts/c;",
            "Lru/tinkoff/mb/api/entities/vip/a/f;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 97
    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 98
    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 100
    invoke-static {v0}, Lio/reactivex/r;->a(Ljava/lang/Iterable;)Lio/reactivex/r;

    move-result-object v0

    new-instance v2, Lru/tcsbank/mb/model/vip/bn;

    invoke-direct {v2, p0, v1, p2}, Lru/tcsbank/mb/model/vip/bn;-><init>(Lru/tcsbank/mb/model/vip/ah;Ljava/util/List;Lru/tcsbank/mb/model/vip/ah$b;)V

    .line 9264
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lio/reactivex/r;->a(Lio/reactivex/c/h;Z)Lio/reactivex/r;

    move-result-object v0

    .line 100
    return-object v0
.end method

.method final synthetic c(Lru/tinkoff/mb/api/entities/accounts/c;)Lio/reactivex/c/m;
    .locals 1

    .prologue
    .line 0
    .line 18158
    new-instance v0, Lru/tcsbank/mb/model/vip/bp;

    invoke-direct {v0, p0, p1}, Lru/tcsbank/mb/model/vip/bp;-><init>(Lru/tcsbank/mb/model/vip/ah;Lru/tinkoff/mb/api/entities/accounts/c;)V

    .line 0
    return-object v0
.end method

.method final synthetic d(Lru/tinkoff/mb/api/entities/accounts/c;)Lio/reactivex/c/m;
    .locals 1

    .prologue
    .line 0
    .line 18176
    new-instance v0, Lru/tcsbank/mb/model/vip/al;

    invoke-direct {v0, p0, p1}, Lru/tcsbank/mb/model/vip/al;-><init>(Lru/tcsbank/mb/model/vip/ah;Lru/tinkoff/mb/api/entities/accounts/c;)V

    .line 0
    return-object v0
.end method

.method final synthetic e(Lru/tinkoff/mb/api/entities/accounts/c;)Lio/reactivex/c/m;
    .locals 1

    .prologue
    .line 0
    .line 19167
    new-instance v0, Lru/tcsbank/mb/model/vip/ak;

    invoke-direct {v0, p0, p1}, Lru/tcsbank/mb/model/vip/ak;-><init>(Lru/tcsbank/mb/model/vip/ah;Lru/tinkoff/mb/api/entities/accounts/c;)V

    .line 0
    return-object v0
.end method
