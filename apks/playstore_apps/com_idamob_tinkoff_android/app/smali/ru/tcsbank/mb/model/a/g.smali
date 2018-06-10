.class final synthetic Lru/tcsbank/mb/model/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/model/a/e;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/a/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/a/g;->a:Lru/tcsbank/mb/model/a/e;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/a/g;->a:Lru/tcsbank/mb/model/a/e;

    .line 1178
    const/4 v1, 0x0

    .line 1180
    new-instance v2, Lru/tcsbank/mb/model/a/r$a;

    invoke-direct {v2}, Lru/tcsbank/mb/model/a/r$a;-><init>()V

    invoke-virtual {v2}, Lru/tcsbank/mb/model/a/r$a;->b()Lru/tcsbank/mb/model/a/r;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/tcsbank/mb/model/a/e;->a(Lru/tcsbank/mb/model/a/r;)Ljava/util/List;

    move-result-object v2

    .line 1181
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 1182
    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    .line 2120
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->creationDate:Lorg/joda/time/b;

    .line 1183
    if-eqz v0, :cond_3

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lorg/joda/time/b;->c(Lorg/joda/time/x;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_0
    :goto_1
    move-object v1, v0

    .line 1186
    goto :goto_0

    .line 1187
    :cond_1
    if-nez v1, :cond_2

    .line 1188
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Lru/tcsbank/mb/model/a/e;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 0
    :cond_2
    return-object v1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method
