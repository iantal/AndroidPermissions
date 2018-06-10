.class final synthetic Lru/tcsbank/mb/ui/accounts/deposit/ed;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/accounts/deposit/dv;

.field private final b:Z

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lru/tinkoff/mb/api/entities/deposits/i;

.field private final h:I


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/deposit/dv;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/tinkoff/mb/api/entities/deposits/i;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/deposit/ed;->a:Lru/tcsbank/mb/ui/accounts/deposit/dv;

    iput-boolean p2, p0, Lru/tcsbank/mb/ui/accounts/deposit/ed;->b:Z

    iput-object p3, p0, Lru/tcsbank/mb/ui/accounts/deposit/ed;->c:Ljava/lang/String;

    iput-object p4, p0, Lru/tcsbank/mb/ui/accounts/deposit/ed;->d:Ljava/lang/String;

    iput-object p5, p0, Lru/tcsbank/mb/ui/accounts/deposit/ed;->e:Ljava/lang/String;

    iput-object p6, p0, Lru/tcsbank/mb/ui/accounts/deposit/ed;->f:Ljava/lang/String;

    iput-object p7, p0, Lru/tcsbank/mb/ui/accounts/deposit/ed;->g:Lru/tinkoff/mb/api/entities/deposits/i;

    iput p8, p0, Lru/tcsbank/mb/ui/accounts/deposit/ed;->h:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v5, 0x0

    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/ed;->a:Lru/tcsbank/mb/ui/accounts/deposit/dv;

    iget-boolean v6, p0, Lru/tcsbank/mb/ui/accounts/deposit/ed;->b:Z

    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/deposit/ed;->c:Ljava/lang/String;

    iget-object v2, p0, Lru/tcsbank/mb/ui/accounts/deposit/ed;->d:Ljava/lang/String;

    iget-object v3, p0, Lru/tcsbank/mb/ui/accounts/deposit/ed;->e:Ljava/lang/String;

    iget-object v4, p0, Lru/tcsbank/mb/ui/accounts/deposit/ed;->f:Ljava/lang/String;

    iget-object v10, p0, Lru/tcsbank/mb/ui/accounts/deposit/ed;->g:Lru/tinkoff/mb/api/entities/deposits/i;

    iget v7, p0, Lru/tcsbank/mb/ui/accounts/deposit/ed;->h:I

    check-cast p1, Ljava/util/List;

    .line 3050
    const-string v8, "MultiDeposit"

    sget-object v9, Lru/tinkoff/core/money/a;->a:Lru/tinkoff/core/money/a;

    .line 4047
    iget-object v9, v9, Lru/tinkoff/core/money/a;->f:Ljava/lang/String;

    .line 3050
    invoke-static {v8, p1, v9, v5}, Lru/tinkoff/mb/api/entities/g/p/b;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v9

    .line 3051
    if-eqz v6, :cond_0

    const-string v8, "1"

    .line 3052
    :goto_0
    iget-object v0, v0, Lru/tcsbank/mb/ui/accounts/deposit/dv;->a:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->h()Lru/tinkoff/mb/api/d/m;

    move-result-object v0

    .line 5016
    iget-object v6, v10, Lru/tinkoff/mb/api/entities/deposits/i;->a:Ljava/lang/String;

    .line 3052
    invoke-interface/range {v0 .. v9}, Lru/tinkoff/mb/api/d/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/util/Map;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    .line 5068
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->b()Lrx/i;

    move-result-object v0

    .line 5168
    invoke-static {v0}, Lrx/a;->a(Lrx/i;)Lrx/a;

    move-result-object v0

    .line 0
    return-object v0

    .line 3051
    :cond_0
    const/4 v8, 0x0

    goto :goto_0
.end method
