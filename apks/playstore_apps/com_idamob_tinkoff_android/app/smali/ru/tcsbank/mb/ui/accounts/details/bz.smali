.class final Lru/tcsbank/mb/ui/accounts/details/bz;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/accounts/details/cs;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/model/af/a;

.field b:Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;

.field private final c:Lru/tcsbank/mb/model/a/e;

.field private final d:Lru/tcsbank/mb/model/af/j;

.field private final e:Lru/tcsbank/mb/model/at/f;

.field private final f:Lru/tinkoff/mb/api/b/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/a/e;Lru/tcsbank/mb/model/af/j;Lru/tcsbank/mb/model/af/a;Lru/tcsbank/mb/model/at/f;Lru/tinkoff/mb/api/b/a;)V
    .locals 1

    .prologue
    .line 49
    const-class v0, Lru/tcsbank/mb/ui/accounts/details/cs;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 50
    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/details/bz;->c:Lru/tcsbank/mb/model/a/e;

    .line 51
    iput-object p2, p0, Lru/tcsbank/mb/ui/accounts/details/bz;->d:Lru/tcsbank/mb/model/af/j;

    .line 52
    iput-object p3, p0, Lru/tcsbank/mb/ui/accounts/details/bz;->a:Lru/tcsbank/mb/model/af/a;

    .line 53
    iput-object p4, p0, Lru/tcsbank/mb/ui/accounts/details/bz;->e:Lru/tcsbank/mb/model/at/f;

    .line 54
    iput-object p5, p0, Lru/tcsbank/mb/ui/accounts/details/bz;->f:Lru/tinkoff/mb/api/b/a;

    .line 55
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/accounts/c;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/tinkoff/mb/api/exceptions/ServerException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 156
    new-instance v0, Lru/tcsbank/mb/model/a/r$a;

    invoke-direct {v0}, Lru/tcsbank/mb/model/a/r$a;-><init>()V

    .line 11083
    iput-boolean v3, v0, Lru/tcsbank/mb/model/a/r$a;->d:Z

    .line 157
    new-array v1, v3, [Lcom/google/common/a/o;

    new-instance v2, Lru/tcsbank/mb/ui/accounts/details/cq;

    invoke-direct {v2, p1}, Lru/tcsbank/mb/ui/accounts/details/cq;-><init>(Ljava/lang/String;)V

    aput-object v2, v1, v4

    .line 158
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/a/r$a;->a([Lcom/google/common/a/o;)Lru/tcsbank/mb/model/a/r$a;

    move-result-object v0

    .line 12073
    iput-boolean v3, v0, Lru/tcsbank/mb/model/a/r$a;->b:Z

    .line 162
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/details/bz;->c:Lru/tcsbank/mb/model/a/e;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/a/r$a;->b()Lru/tcsbank/mb/model/a/r;

    move-result-object v0

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/model/a/e;->a(Lru/tcsbank/mb/model/a/r;)Ljava/util/List;

    move-result-object v0

    .line 163
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    goto :goto_0
.end method

.method final a()V
    .locals 8

    .prologue
    .line 63
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/bz;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/details/cs;

    sget v1, Lru/tcsbank/mb/ui/accounts/details/cs$a;->c:I

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/accounts/details/cs;->a(I)V

    .line 65
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/bz;->a:Lru/tcsbank/mb/model/af/a;

    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/details/bz;->b:Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;

    .line 3106
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;->id:Ljava/lang/String;

    .line 4042
    iget-object v2, v0, Lru/tcsbank/mb/model/af/a;->b:Lru/tcsbank/mb/model/ba/a;

    invoke-virtual {v2}, Lru/tcsbank/mb/model/ba/a;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4043
    iget-object v2, v0, Lru/tcsbank/mb/model/af/a;->c:Landroid/os/Handler;

    iget-object v3, v0, Lru/tcsbank/mb/model/af/a;->d:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4044
    iget-object v2, v0, Lru/tcsbank/mb/model/af/a;->c:Landroid/os/Handler;

    iget-object v3, v0, Lru/tcsbank/mb/model/af/a;->d:Ljava/lang/Runnable;

    const-wide/32 v4, 0xea60

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4047
    :cond_0
    iget-object v2, v0, Lru/tcsbank/mb/model/af/a;->b:Lru/tcsbank/mb/model/ba/a;

    .line 5049
    iget-object v3, v2, Lru/tcsbank/mb/model/ba/a;->f:Lrx/i/b;

    if-nez v3, :cond_1

    .line 5050
    invoke-static {}, Lrx/i/b;->k()Lrx/i/b;

    move-result-object v3

    iput-object v3, v2, Lru/tcsbank/mb/model/ba/a;->f:Lrx/i/b;

    .line 5053
    :cond_1
    iget-object v3, v2, Lru/tcsbank/mb/model/ba/a;->e:Lokhttp3/ag;

    if-nez v3, :cond_2

    .line 5071
    iget-object v3, v2, Lru/tcsbank/mb/model/ba/a;->b:Landroid/content/Context;

    const v4, 0x7f0f0970

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 5072
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "push/"

    .line 5073
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "scope"

    const-string v5, "SESSION"

    .line 5074
    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "sessionid"

    iget-object v5, v2, Lru/tcsbank/mb/model/ba/a;->c:Lru/tcsbank/mb/model/session/g;

    .line 5075
    invoke-virtual {v5}, Lru/tcsbank/mb/model/session/g;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 5076
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 5077
    iget-object v4, v2, Lru/tcsbank/mb/model/ba/a;->a:Lokhttp3/ag$a;

    new-instance v5, Lokhttp3/aa$a;

    invoke-direct {v5}, Lokhttp3/aa$a;-><init>()V

    .line 5204
    const-string v6, "GET"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lokhttp3/aa$a;->a(Ljava/lang/String;Lokhttp3/ab;)Lokhttp3/aa$a;

    move-result-object v5

    .line 5079
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lokhttp3/aa$a;->a(Ljava/lang/String;)Lokhttp3/aa$a;

    move-result-object v3

    .line 5080
    invoke-virtual {v3}, Lokhttp3/aa$a;->a()Lokhttp3/aa;

    move-result-object v3

    new-instance v5, Lru/tcsbank/mb/model/ba/a$d;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6}, Lru/tcsbank/mb/model/ba/a$d;-><init>(Lru/tcsbank/mb/model/ba/a;B)V

    .line 5077
    invoke-interface {v4, v3, v5}, Lokhttp3/ag$a;->a(Lokhttp3/aa;Lokhttp3/ah;)Lokhttp3/ag;

    move-result-object v3

    iput-object v3, v2, Lru/tcsbank/mb/model/ba/a;->e:Lokhttp3/ag;

    .line 5059
    :cond_2
    iget-object v3, v2, Lru/tcsbank/mb/model/ba/a;->f:Lrx/i/b;

    new-instance v4, Lru/tcsbank/mb/model/ba/b;

    invoke-direct {v4, v2}, Lru/tcsbank/mb/model/ba/b;-><init>(Lru/tcsbank/mb/model/ba/a;)V

    invoke-virtual {v3, v4}, Lrx/i/b;->f(Lrx/b/f;)Lrx/e;

    move-result-object v2

    .line 4047
    new-instance v3, Lru/tcsbank/mb/model/af/c;

    invoke-direct {v3, v0, v1}, Lru/tcsbank/mb/model/af/c;-><init>(Lru/tcsbank/mb/model/af/a;Ljava/lang/String;)V

    .line 4048
    invoke-virtual {v2, v3}, Lrx/e;->c(Lrx/b/f;)Lrx/e;

    move-result-object v1

    .line 6086
    iget-object v2, v0, Lru/tcsbank/mb/model/af/a;->a:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v2}, Lru/tinkoff/mb/api/b/a;->o()Lru/tinkoff/mb/api/d/v;

    move-result-object v2

    invoke-interface {v2}, Lru/tinkoff/mb/api/d/v;->e()Lru/tinkoff/mb/api/b/a/c;

    move-result-object v2

    .line 7048
    invoke-virtual {v2}, Lru/tinkoff/mb/api/b/a/c;->b()Lrx/i;

    move-result-object v2

    .line 7146
    invoke-static {v2}, Lrx/i;->a(Lrx/i;)Lrx/e;

    move-result-object v2

    .line 6087
    sget-object v3, Lru/tcsbank/mb/model/af/e;->a:Lrx/b/f;

    .line 6088
    invoke-virtual {v2, v3}, Lrx/e;->c(Lrx/b/f;)Lrx/e;

    move-result-object v2

    sget-object v3, Lru/tcsbank/mb/model/af/f;->a:Lrx/b/f;

    .line 6089
    invoke-virtual {v2, v3}, Lrx/e;->a(Lrx/b/f;)Lrx/e;

    move-result-object v2

    new-instance v3, Lru/tcsbank/mb/model/af/g;

    invoke-direct {v3, v0}, Lru/tcsbank/mb/model/af/g;-><init>(Lru/tcsbank/mb/model/af/a;)V

    .line 6090
    invoke-virtual {v2, v3}, Lrx/e;->c(Lrx/b/f;)Lrx/e;

    move-result-object v2

    .line 6091
    invoke-virtual {v2}, Lrx/e;->i()Lrx/e;

    move-result-object v2

    .line 4070
    invoke-virtual {v1, v2}, Lrx/e;->c(Lrx/e;)Lrx/e;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/model/af/a$a;

    sget v3, Lru/tcsbank/mb/model/af/a$a$a;->c:I

    invoke-direct {v2, v3}, Lru/tcsbank/mb/model/af/a$a;-><init>(I)V

    .line 4071
    invoke-virtual {v1, v2}, Lrx/e;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object v1

    .line 4072
    invoke-virtual {v1}, Lrx/e;->i()Lrx/e;

    move-result-object v1

    .line 4073
    invoke-virtual {v1}, Lrx/e;->b()Lrx/i;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/model/af/d;

    invoke-direct {v2, v0}, Lru/tcsbank/mb/model/af/d;-><init>(Lru/tcsbank/mb/model/af/a;)V

    .line 7374
    new-instance v0, Lrx/c/a/bc;

    new-instance v3, Lrx/i$5;

    invoke-direct {v3, v1, v2}, Lrx/i$5;-><init>(Lrx/i;Lrx/b/b;)V

    new-instance v4, Lrx/i$6;

    invoke-direct {v4, v1, v2}, Lrx/i$6;-><init>(Lrx/i;Lrx/b/b;)V

    invoke-direct {v0, v1, v3, v4}, Lrx/c/a/bc;-><init>(Lrx/i;Lrx/b/b;Lrx/b/b;)V

    invoke-static {v0}, Lrx/i;->a(Lrx/i$a;)Lrx/i;

    move-result-object v0

    .line 65
    new-instance v1, Lru/tcsbank/mb/ui/accounts/details/ca;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/accounts/details/ca;-><init>(Lru/tcsbank/mb/ui/accounts/details/bz;)V

    .line 66
    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/b/f;)Lrx/i;

    move-result-object v0

    .line 70
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 71
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/accounts/details/cb;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/accounts/details/cb;-><init>(Lru/tcsbank/mb/ui/accounts/details/bz;)V

    new-instance v2, Lru/tcsbank/mb/ui/accounts/details/cj;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/accounts/details/cj;-><init>(Lru/tcsbank/mb/ui/accounts/details/bz;)V

    .line 72
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 65
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/details/bz;->a(Lrx/m;)V

    .line 98
    return-void
.end method

.method final a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 183
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/bz;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/details/cs;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/accounts/details/cs;->c(Ljava/lang/String;)V

    .line 184
    if-eqz p2, :cond_0

    sget-object v0, Lru/tinkoff/mb/api/entities/r/e;->ON:Lru/tinkoff/mb/api/entities/r/e;

    .line 185
    :goto_0
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/details/bz;->b:Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;

    .line 15111
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 185
    invoke-virtual {v1}, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->g()Lru/tinkoff/mb/api/entities/cards/Card;

    move-result-object v1

    .line 186
    iget-object v2, p0, Lru/tcsbank/mb/ui/accounts/details/bz;->f:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v2}, Lru/tinkoff/mb/api/b/a;->b()Lru/tinkoff/mb/api/d/a;

    move-result-object v2

    .line 15158
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/cards/Card;->value:Ljava/lang/String;

    .line 186
    invoke-interface {v2, v1, p1, v0}, Lru/tinkoff/mb/api/d/a;->a(Ljava/lang/String;Ljava/lang/String;Lru/tinkoff/mb/api/entities/r/e;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    .line 16068
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->b()Lrx/i;

    move-result-object v0

    .line 16168
    invoke-static {v0}, Lrx/a;->a(Lrx/i;)Lrx/a;

    move-result-object v0

    .line 188
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->b(Lrx/h;)Lrx/a;

    move-result-object v0

    .line 189
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->a(Lrx/h;)Lrx/a;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/accounts/details/cg;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/accounts/details/cg;-><init>(Lru/tcsbank/mb/ui/accounts/details/bz;)V

    new-instance v2, Lru/tcsbank/mb/ui/accounts/details/ch;

    invoke-direct {v2, p0, p1, p2}, Lru/tcsbank/mb/ui/accounts/details/ch;-><init>(Lru/tcsbank/mb/ui/accounts/details/bz;Ljava/lang/String;Z)V

    .line 190
    invoke-virtual {v0, v1, v2}, Lrx/a;->a(Lrx/b/a;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 186
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/details/bz;->a(Lrx/m;)V

    .line 195
    return-void

    .line 184
    :cond_0
    sget-object v0, Lru/tinkoff/mb/api/entities/r/e;->OFF:Lru/tinkoff/mb/api/entities/r/e;

    goto :goto_0
.end method

.method final synthetic a(Lorg/apache/commons/a/c/c;)V
    .locals 2

    .prologue
    .line 73
    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->b()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 74
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/bz;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/details/cs;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/accounts/details/cs;->Y()V

    .line 90
    :goto_0
    return-void

    .line 77
    :cond_0
    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/accounts/details/bz;->a(Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;Z)V

    .line 79
    sget-object v1, Lru/tcsbank/mb/ui/accounts/details/bz$1;->a:[I

    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/af/a$a;

    .line 17121
    iget v0, v0, Lru/tcsbank/mb/model/af/a$a;->a:I

    .line 79
    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 81
    :pswitch_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/bz;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/details/cs;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/accounts/details/cs;->W()V

    goto :goto_0

    .line 84
    :pswitch_1
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/bz;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/details/cs;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/accounts/details/cs;->X()V

    goto :goto_0

    .line 87
    :pswitch_2
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/bz;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/details/cs;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/accounts/details/cs;->V()V

    goto :goto_0

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method final a(Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;Z)V
    .locals 3

    .prologue
    .line 167
    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/details/bz;->b:Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;

    .line 168
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/bz;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/details/cs;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/accounts/details/cs;->a(Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;)V

    .line 12126
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/bz;->a:Lru/tcsbank/mb/model/af/a;

    .line 13082
    iget-object v0, v0, Lru/tcsbank/mb/model/af/a;->b:Lru/tcsbank/mb/model/ba/a;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/ba/a;->a()Z

    move-result v0

    .line 12126
    if-eqz v0, :cond_0

    .line 12127
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/bz;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/details/cs;

    sget v1, Lru/tcsbank/mb/ui/accounts/details/cs$a;->c:I

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/accounts/details/cs;->a(I)V

    .line 12128
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/bz;->a()V

    .line 12129
    :goto_0
    return-void

    .line 12131
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/bz;->d:Lru/tcsbank/mb/model/af/j;

    .line 14036
    new-instance v1, Lru/tcsbank/mb/model/af/k;

    invoke-direct {v1, v0, p1, p2}, Lru/tcsbank/mb/model/af/k;-><init>(Lru/tcsbank/mb/model/af/j;Lru/tinkoff/mb/api/entities/accounts/c;Z)V

    invoke-static {v1}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    .line 12132
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 12133
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/accounts/details/co;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/ui/accounts/details/co;-><init>(Lru/tcsbank/mb/ui/accounts/details/bz;Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;)V

    new-instance v2, Lru/tcsbank/mb/ui/accounts/details/cp;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/accounts/details/cp;-><init>(Lru/tcsbank/mb/ui/accounts/details/bz;)V

    .line 12134
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 12131
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/details/bz;->a(Lrx/m;)V

    goto :goto_0
.end method

.method final synthetic a(Lru/tinkoff/mb/api/entities/accounts/c;)V
    .locals 1

    .prologue
    .line 108
    if-nez p1, :cond_0

    .line 109
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/bz;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/details/cs;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/accounts/details/cs;->Y()V

    .line 115
    :goto_0
    return-void

    .line 112
    :cond_0
    check-cast p1, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lru/tcsbank/mb/ui/accounts/details/bz;->a(Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;Z)V

    .line 114
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/bz;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/details/cs;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/accounts/details/cs;->T()V

    goto :goto_0
.end method

.method final b()V
    .locals 3

    .prologue
    .line 101
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/bz;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/details/cs;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/accounts/details/cs;->a(Z)V

    .line 102
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/bz;->a:Lru/tcsbank/mb/model/af/a;

    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/details/bz;->b:Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;

    .line 8106
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;->id:Ljava/lang/String;

    .line 9078
    iget-object v0, v0, Lru/tcsbank/mb/model/af/a;->a:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->b()Lru/tinkoff/mb/api/d/a;

    move-result-object v0

    invoke-interface {v0, v1}, Lru/tinkoff/mb/api/d/a;->f(Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    .line 10068
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->b()Lrx/i;

    move-result-object v0

    .line 10168
    invoke-static {v0}, Lrx/a;->a(Lrx/i;)Lrx/a;

    move-result-object v0

    .line 102
    new-instance v1, Lru/tcsbank/mb/ui/accounts/details/ck;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/accounts/details/ck;-><init>(Lru/tcsbank/mb/ui/accounts/details/bz;)V

    .line 103
    invoke-static {v1}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->b(Lrx/i;)Lrx/i;

    move-result-object v0

    .line 104
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 105
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/accounts/details/cl;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/accounts/details/cl;-><init>(Lru/tcsbank/mb/ui/accounts/details/bz;)V

    .line 106
    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/b/a;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/accounts/details/cm;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/accounts/details/cm;-><init>(Lru/tcsbank/mb/ui/accounts/details/bz;)V

    new-instance v2, Lru/tcsbank/mb/ui/accounts/details/cn;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/accounts/details/cn;-><init>(Lru/tcsbank/mb/ui/accounts/details/bz;)V

    .line 107
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 102
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/details/bz;->a(Lrx/m;)V

    .line 119
    return-void
.end method

.method final c()V
    .locals 3

    .prologue
    .line 173
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/bz;->e:Lru/tcsbank/mb/model/at/f;

    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/details/bz;->b:Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;

    .line 14106
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;->id:Ljava/lang/String;

    .line 173
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/at/f;->a(Ljava/lang/String;)Lrx/i;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/accounts/details/cc;->a:Lrx/b/f;

    .line 174
    invoke-virtual {v0, v1}, Lrx/i;->d(Lrx/b/f;)Lrx/i;

    move-result-object v0

    .line 14146
    invoke-static {v0}, Lrx/i;->a(Lrx/i;)Lrx/e;

    move-result-object v0

    .line 175
    sget-object v1, Lru/tcsbank/mb/ui/accounts/details/cd;->a:Lrx/b/f;

    .line 176
    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/b/f;)Lrx/e;

    move-result-object v0

    .line 177
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 178
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/accounts/details/ce;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/accounts/details/ce;-><init>(Lru/tcsbank/mb/ui/accounts/details/bz;)V

    new-instance v2, Lru/tcsbank/mb/ui/accounts/details/cf;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/accounts/details/cf;-><init>(Lru/tcsbank/mb/ui/accounts/details/bz;)V

    .line 179
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 173
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/details/bz;->a(Lrx/m;)V

    .line 180
    return-void
.end method

.method final synthetic d()V
    .locals 0

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/bz;->c()V

    return-void
.end method
