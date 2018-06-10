.class final Lru/tcsbank/mb/ui/accounts/details/s;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/accounts/details/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/accounts/details/aq;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/model/a/e;

.field final b:Lru/tcsbank/mb/a/a;

.field c:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/cards/Card;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lru/tcsbank/mb/model/a/s;

.field private final g:Lru/tinkoff/mb/api/b/a;

.field private final h:Lru/tcsbank/mb/model/config/a;

.field private final i:Lru/tcsbank/mb/model/vip/ah;

.field private j:Lru/tcsbank/mb/ui/accounts/details/s$a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/a/s;Lru/tcsbank/mb/model/a/e;Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/model/config/a;Lru/tcsbank/mb/model/vip/ah;Lru/tcsbank/mb/a/a;)V
    .locals 1

    .prologue
    .line 63
    const-class v0, Lru/tcsbank/mb/ui/accounts/details/aq;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 64
    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/details/s;->f:Lru/tcsbank/mb/model/a/s;

    .line 65
    iput-object p2, p0, Lru/tcsbank/mb/ui/accounts/details/s;->a:Lru/tcsbank/mb/model/a/e;

    .line 66
    iput-object p3, p0, Lru/tcsbank/mb/ui/accounts/details/s;->g:Lru/tinkoff/mb/api/b/a;

    .line 67
    iput-object p4, p0, Lru/tcsbank/mb/ui/accounts/details/s;->h:Lru/tcsbank/mb/model/config/a;

    .line 68
    iput-object p5, p0, Lru/tcsbank/mb/ui/accounts/details/s;->i:Lru/tcsbank/mb/model/vip/ah;

    .line 69
    iput-object p6, p0, Lru/tcsbank/mb/ui/accounts/details/s;->b:Lru/tcsbank/mb/a/a;

    .line 70
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/details/s;->b_(Z)V

    .line 111
    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 191
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/s;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/details/aq;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/accounts/details/aq;->b(Z)V

    .line 192
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/s;->g:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->b()Lru/tinkoff/mb/api/d/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lru/tinkoff/mb/api/d/a;->h(Ljava/lang/String;Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    .line 15068
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->b()Lrx/i;

    move-result-object v0

    .line 15168
    invoke-static {v0}, Lrx/a;->a(Lrx/i;)Lrx/a;

    move-result-object v0

    .line 193
    new-instance v1, Lru/tcsbank/mb/ui/accounts/details/x;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/accounts/details/x;-><init>(Lru/tcsbank/mb/ui/accounts/details/s;)V

    .line 194
    invoke-static {v1}, Lrx/e;->a(Ljava/util/concurrent/Callable;)Lrx/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->b(Lrx/e;)Lrx/e;

    move-result-object v0

    .line 195
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 196
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/accounts/details/y;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/accounts/details/y;-><init>(Lru/tcsbank/mb/ui/accounts/details/s;)V

    .line 197
    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/b/a;)Lrx/e;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/accounts/details/z;

    invoke-direct {v1, p0, p2}, Lru/tcsbank/mb/ui/accounts/details/z;-><init>(Lru/tcsbank/mb/ui/accounts/details/s;Ljava/lang/String;)V

    new-instance v2, Lru/tcsbank/mb/ui/accounts/details/aa;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/accounts/details/aa;-><init>(Lru/tcsbank/mb/ui/accounts/details/s;)V

    .line 198
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    .line 203
    return-void
.end method

.method final a(Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;)V
    .locals 3

    .prologue
    .line 165
    invoke-virtual {p1}, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->f()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/loyalty/e;

    .line 14057
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/loyalty/e;->a:Ljava/lang/String;

    .line 166
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/details/s;->h:Lru/tcsbank/mb/model/config/a;

    .line 14121
    iget-object v1, v1, Lru/tcsbank/mb/model/config/a;->c:Lio/reactivex/y;

    .line 167
    invoke-static {}, Lio/reactivex/d/b/a;->a()Lio/reactivex/c/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/y;->c(Lio/reactivex/c/h;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/ui/accounts/details/am;

    invoke-direct {v2, v0}, Lru/tcsbank/mb/ui/accounts/details/am;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v1, v2}, Lio/reactivex/r;->a(Lio/reactivex/c/m;)Lio/reactivex/r;

    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lio/reactivex/r;->j()Lio/reactivex/y;

    move-result-object v0

    .line 170
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->b(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    .line 171
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/accounts/details/an;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/accounts/details/an;-><init>(Lru/tcsbank/mb/ui/accounts/details/s;)V

    new-instance v2, Lru/tcsbank/mb/ui/accounts/details/ao;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/accounts/details/ao;-><init>(Lru/tcsbank/mb/ui/accounts/details/s;)V

    .line 172
    invoke-virtual {v0, v1, v2}, Lio/reactivex/y;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 166
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/details/s;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 176
    return-void
.end method

.method final synthetic a(ZLru/tcsbank/mb/ui/accounts/details/s$a;)V
    .locals 2

    .prologue
    .line 89
    iput-object p2, p0, Lru/tcsbank/mb/ui/accounts/details/s;->j:Lru/tcsbank/mb/ui/accounts/details/s$a;

    .line 90
    if-eqz p1, :cond_0

    .line 91
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/s;->j:Lru/tcsbank/mb/ui/accounts/details/s$a;

    iget-object v0, v0, Lru/tcsbank/mb/ui/accounts/details/s$a;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/accounts/details/ah;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/accounts/details/ah;-><init>(Lru/tcsbank/mb/ui/accounts/details/s;)V

    .line 92
    invoke-virtual {v0, v1}, Lcom/google/common/b/q;->d(Lcom/google/common/a/o;)Lcom/google/common/a/k;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/google/common/a/k;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 94
    invoke-virtual {v0}, Lcom/google/common/a/k;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/s;->c:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 97
    :cond_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/s;->b()V

    .line 98
    return-void
.end method

.method final b()V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 114
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/s;->j:Lru/tcsbank/mb/ui/accounts/details/s$a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/s;->c:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    if-eqz v0, :cond_4

    .line 115
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/s;->c:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 7163
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->accountType:Lru/tinkoff/mb/api/entities/accounts/b;

    .line 115
    sget-object v1, Lru/tinkoff/mb/api/entities/accounts/b;->DEBIT:Lru/tinkoff/mb/api/entities/accounts/b;

    if-ne v0, v1, :cond_0

    move v2, v3

    .line 118
    :goto_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/s;->c:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/b/q;->c()Lcom/google/common/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/a/k;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/loyalty/e;

    .line 119
    if-eqz v0, :cond_1

    .line 120
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/details/s;->j:Lru/tcsbank/mb/ui/accounts/details/s$a;

    iget-object v1, v1, Lru/tcsbank/mb/ui/accounts/details/s$a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v5, v4

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/g/w;

    .line 8111
    iget-object v7, v1, Lru/tinkoff/mb/api/entities/g/w;->b:Ljava/lang/String;

    .line 9057
    iget-object v8, v0, Lru/tinkoff/mb/api/entities/loyalty/e;->a:Ljava/lang/String;

    .line 121
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 9185
    iget-boolean v1, v1, Lru/tinkoff/mb/api/entities/g/w;->o:Z

    :goto_2
    move v5, v1

    .line 124
    goto :goto_1

    :cond_0
    move v2, v4

    .line 115
    goto :goto_0

    :cond_1
    move v5, v4

    .line 127
    :cond_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/s;->c:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 9223
    iget-object v6, v0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->multiCardCluster:Lru/tinkoff/mb/api/entities/accounts/f;

    .line 128
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/s;->j:Lru/tcsbank/mb/ui/accounts/details/s$a;

    iget-object v0, v0, Lru/tcsbank/mb/ui/accounts/details/s$a;->c:Ljava/util/Collection;

    invoke-static {v0}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/accounts/details/aj;

    invoke-direct {v1, p0, v6}, Lru/tcsbank/mb/ui/accounts/details/aj;-><init>(Lru/tcsbank/mb/ui/accounts/details/s;Lru/tinkoff/mb/api/entities/accounts/f;)V

    .line 129
    invoke-virtual {v0, v1}, Lcom/google/common/b/q;->a(Lcom/google/common/a/o;)Lcom/google/common/b/q;

    move-result-object v0

    .line 9614
    invoke-virtual {v0}, Lcom/google/common/b/q;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/ad;->a(Ljava/lang/Iterable;)Lcom/google/common/b/ad;

    move-result-object v0

    .line 130
    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/s;->d:Ljava/util/List;

    .line 131
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/s;->j:Lru/tcsbank/mb/ui/accounts/details/s$a;

    iget-object v0, v0, Lru/tcsbank/mb/ui/accounts/details/s$a;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/accounts/details/ak;

    invoke-direct {v1, p0, v6}, Lru/tcsbank/mb/ui/accounts/details/ak;-><init>(Lru/tcsbank/mb/ui/accounts/details/s;Lru/tinkoff/mb/api/entities/accounts/f;)V

    .line 132
    invoke-virtual {v0, v1}, Lcom/google/common/b/q;->a(Lcom/google/common/a/o;)Lcom/google/common/b/q;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/accounts/details/al;->a:Lcom/google/common/a/g;

    .line 134
    invoke-virtual {v0, v1}, Lcom/google/common/b/q;->a(Lcom/google/common/a/g;)Lcom/google/common/b/q;

    move-result-object v0

    .line 10614
    invoke-virtual {v0}, Lcom/google/common/b/q;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/ad;->a(Ljava/lang/Iterable;)Lcom/google/common/b/ad;

    move-result-object v0

    .line 135
    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/s;->e:Ljava/util/List;

    .line 137
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/s;->j:Lru/tcsbank/mb/ui/accounts/details/s$a;

    iget-object v0, v0, Lru/tcsbank/mb/ui/accounts/details/s$a;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    if-eqz v6, :cond_5

    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/s;->d:Ljava/util/List;

    .line 140
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    move v1, v3

    .line 141
    :goto_3
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/s;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/details/aq;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/accounts/details/aq;->a(Z)V

    .line 142
    if-eqz v1, :cond_3

    .line 143
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/s;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/details/aq;

    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/details/s;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/accounts/details/aq;->a(Ljava/util/List;)V

    .line 145
    :cond_3
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/s;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/details/aq;

    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/details/s;->j:Lru/tcsbank/mb/ui/accounts/details/s$a;

    iget-object v1, v1, Lru/tcsbank/mb/ui/accounts/details/s$a;->a:Ljava/lang/Boolean;

    .line 146
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    if-eqz v5, :cond_6

    if-nez v6, :cond_6

    move v1, v3

    :goto_4
    iget-object v2, p0, Lru/tcsbank/mb/ui/accounts/details/s;->c:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 11146
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->id:Ljava/lang/String;

    .line 145
    invoke-interface {v0, v1, v2}, Lru/tcsbank/mb/ui/accounts/details/aq;->a(ZLjava/lang/String;)V

    .line 153
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/s;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/details/aq;

    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/details/s;->j:Lru/tcsbank/mb/ui/accounts/details/s$a;

    iget-object v1, v1, Lru/tcsbank/mb/ui/accounts/details/s$a;->a:Ljava/lang/Boolean;

    .line 154
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v6, :cond_7

    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/details/s;->e:Ljava/util/List;

    .line 156
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_7

    move v1, v3

    :goto_5
    iget-object v2, p0, Lru/tcsbank/mb/ui/accounts/details/s;->c:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 12146
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->id:Ljava/lang/String;

    .line 153
    invoke-interface {v0, v1, v2}, Lru/tcsbank/mb/ui/accounts/details/aq;->b(ZLjava/lang/String;)V

    .line 159
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/s;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/details/aq;

    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/details/s;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/accounts/details/aq;->b(Ljava/util/List;)V

    .line 12183
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/s;->i:Lru/tcsbank/mb/model/vip/ah;

    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/details/s;->c:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 13055
    new-instance v2, Lru/tcsbank/mb/model/a/r$a;

    invoke-direct {v2}, Lru/tcsbank/mb/model/a/r$a;-><init>()V

    new-array v5, v3, [Lcom/google/common/a/o;

    new-instance v6, Lru/tcsbank/mb/model/a/a/b;

    const/4 v7, 0x2

    new-array v7, v7, [Lru/tinkoff/mb/api/entities/accounts/b;

    sget-object v8, Lru/tinkoff/mb/api/entities/accounts/b;->DEBIT:Lru/tinkoff/mb/api/entities/accounts/b;

    aput-object v8, v7, v4

    sget-object v8, Lru/tinkoff/mb/api/entities/accounts/b;->CREDIT:Lru/tinkoff/mb/api/entities/accounts/b;

    aput-object v8, v7, v3

    invoke-direct {v6, v7}, Lru/tcsbank/mb/model/a/a/b;-><init>([Lru/tinkoff/mb/api/entities/accounts/b;)V

    aput-object v6, v5, v4

    .line 13056
    invoke-virtual {v2, v5}, Lru/tcsbank/mb/model/a/r$a;->a([Lcom/google/common/a/o;)Lru/tcsbank/mb/model/a/r$a;

    move-result-object v2

    .line 13078
    iput-boolean v3, v2, Lru/tcsbank/mb/model/a/r$a;->c:Z

    .line 13058
    invoke-virtual {v2}, Lru/tcsbank/mb/model/a/r$a;->b()Lru/tcsbank/mb/model/a/r;

    move-result-object v2

    .line 13060
    new-instance v3, Lru/tcsbank/mb/model/vip/ai;

    invoke-direct {v3, v0}, Lru/tcsbank/mb/model/vip/ai;-><init>(Lru/tcsbank/mb/model/vip/ah;)V

    invoke-static {v3}, Lio/reactivex/k;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/k;

    move-result-object v3

    new-instance v4, Lru/tcsbank/mb/model/vip/aj;

    invoke-direct {v4, v0, v2}, Lru/tcsbank/mb/model/vip/aj;-><init>(Lru/tcsbank/mb/model/vip/ah;Lru/tcsbank/mb/model/a/r;)V

    .line 13061
    invoke-virtual {v3, v4}, Lio/reactivex/k;->a(Lio/reactivex/c/h;)Lio/reactivex/k;

    move-result-object v2

    new-instance v3, Lru/tcsbank/mb/model/vip/au;

    invoke-direct {v3, v0, v1}, Lru/tcsbank/mb/model/vip/au;-><init>(Lru/tcsbank/mb/model/vip/ah;Lru/tinkoff/mb/api/entities/accounts/c;)V

    .line 13064
    invoke-virtual {v2, v3}, Lio/reactivex/k;->c(Lio/reactivex/c/h;)Lio/reactivex/r;

    move-result-object v0

    sget-object v1, Lru/tinkoff/mb/api/entities/vip/a/f;->a:Lru/tinkoff/mb/api/entities/vip/a/f;

    .line 13069
    invoke-virtual {v0, v1}, Lio/reactivex/r;->d(Ljava/lang/Object;)Lio/reactivex/y;

    move-result-object v0

    .line 12184
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->b(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    .line 12185
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/accounts/details/v;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/accounts/details/v;-><init>(Lru/tcsbank/mb/ui/accounts/details/s;)V

    sget-object v2, Lru/tcsbank/mb/ui/accounts/details/w;->a:Lio/reactivex/c/g;

    .line 12186
    invoke-virtual {v0, v1, v2}, Lio/reactivex/y;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 12183
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/details/s;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 162
    :cond_4
    return-void

    :cond_5
    move v1, v4

    .line 140
    goto/16 :goto_3

    :cond_6
    move v1, v4

    .line 146
    goto/16 :goto_4

    :cond_7
    move v1, v4

    .line 156
    goto :goto_5

    :cond_8
    move v1, v5

    goto/16 :goto_2
.end method

.method final b_(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 73
    if-eqz p1, :cond_0

    .line 74
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/s;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/details/aq;

    invoke-interface {v0, v3}, Lru/tcsbank/mb/ui/accounts/details/aq;->b(Z)V

    .line 76
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/s;->f:Lru/tcsbank/mb/model/a/s;

    .line 3025
    iget-object v1, v0, Lru/tcsbank/mb/model/a/s;->b:Lru/tcsbank/mb/model/config/a;

    invoke-virtual {v1}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v1

    .line 3330
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/g/ab;->C:Lru/tinkoff/mb/api/entities/g/j/a;

    .line 4117
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/g/j/a;->l:Lru/tinkoff/mb/api/entities/g/j/b;

    .line 5014
    iget-boolean v1, v1, Lru/tinkoff/mb/api/entities/g/j/b;->a:Z

    .line 3026
    new-instance v2, Lru/tcsbank/mb/model/a/t;

    invoke-direct {v2, v0}, Lru/tcsbank/mb/model/a/t;-><init>(Lru/tcsbank/mb/model/a/s;)V

    invoke-static {v2}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    sget-object v2, Lru/tcsbank/mb/model/a/u;->a:Lrx/b/f;

    .line 3027
    invoke-virtual {v0, v2}, Lrx/i;->d(Lrx/b/f;)Lrx/i;

    move-result-object v0

    new-instance v2, Lru/tcsbank/mb/model/a/v;

    invoke-direct {v2, v1}, Lru/tcsbank/mb/model/a/v;-><init>(Z)V

    .line 3028
    invoke-virtual {v0, v2}, Lrx/i;->d(Lrx/b/f;)Lrx/i;

    move-result-object v0

    .line 5206
    new-instance v1, Lru/tcsbank/mb/model/a/r$a;

    invoke-direct {v1}, Lru/tcsbank/mb/model/a/r$a;-><init>()V

    .line 6078
    iput-boolean v3, v1, Lru/tcsbank/mb/model/a/r$a;->c:Z

    .line 5207
    if-eqz p1, :cond_1

    .line 7073
    iput-boolean v3, v1, Lru/tcsbank/mb/model/a/r$a;->b:Z

    .line 5210
    :cond_1
    new-instance v2, Lru/tcsbank/mb/ui/accounts/details/ab;

    invoke-direct {v2, p0, v1}, Lru/tcsbank/mb/ui/accounts/details/ab;-><init>(Lru/tcsbank/mb/ui/accounts/details/s;Lru/tcsbank/mb/model/a/r$a;)V

    invoke-static {v2}, Lrx/e;->a(Ljava/util/concurrent/Callable;)Lrx/e;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/ui/accounts/details/ac;->a:Lrx/b/f;

    .line 5211
    invoke-virtual {v1, v2}, Lrx/e;->c(Lrx/b/f;)Lrx/e;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/ui/accounts/details/ad;->a:Lrx/b/f;

    .line 5212
    invoke-virtual {v1, v2}, Lrx/e;->a(Lrx/b/f;)Lrx/e;

    move-result-object v1

    .line 5213
    invoke-virtual {v1}, Lrx/e;->j()Lrx/e;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/ui/accounts/details/ae;->a:Lrx/b/f;

    .line 5214
    invoke-virtual {v1, v2}, Lrx/e;->f(Lrx/b/f;)Lrx/e;

    move-result-object v1

    .line 5219
    invoke-virtual {v1}, Lrx/e;->b()Lrx/i;

    move-result-object v1

    .line 78
    iget-object v2, p0, Lru/tcsbank/mb/ui/accounts/details/s;->h:Lru/tcsbank/mb/model/config/a;

    .line 7121
    iget-object v2, v2, Lru/tcsbank/mb/model/config/a;->c:Lio/reactivex/y;

    .line 79
    invoke-static {v2}, Le/a/a/a/e;->a(Lio/reactivex/ac;)Lrx/i;

    move-result-object v2

    sget-object v3, Lru/tcsbank/mb/ui/accounts/details/t;->a:Lrx/b/h;

    .line 76
    invoke-static {v0, v1, v2, v3}, Lrx/i;->a(Lrx/i;Lrx/i;Lrx/i;Lrx/b/h;)Lrx/i;

    move-result-object v0

    .line 81
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 82
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/accounts/details/u;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/ui/accounts/details/u;-><init>(Lru/tcsbank/mb/ui/accounts/details/s;Z)V

    .line 83
    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/b/a;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/accounts/details/af;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/ui/accounts/details/af;-><init>(Lru/tcsbank/mb/ui/accounts/details/s;Z)V

    new-instance v2, Lru/tcsbank/mb/ui/accounts/details/ai;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/accounts/details/ai;-><init>(Lru/tcsbank/mb/ui/accounts/details/s;)V

    .line 88
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 76
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/details/s;->a(Lrx/m;)V

    .line 99
    return-void
.end method
