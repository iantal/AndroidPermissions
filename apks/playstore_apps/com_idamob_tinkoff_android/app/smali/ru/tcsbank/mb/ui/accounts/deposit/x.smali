.class final Lru/tcsbank/mb/ui/accounts/deposit/x;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/accounts/deposit/ab;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tinkoff/mb/api/entities/accounts/d;

.field private final b:Lru/tinkoff/mb/api/b/a;


# direct methods
.method constructor <init>(Lru/tinkoff/mb/api/b/a;Lru/tinkoff/mb/api/entities/accounts/d;)V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lru/tcsbank/mb/ui/accounts/deposit/ab;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 21
    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/deposit/x;->b:Lru/tinkoff/mb/api/b/a;

    .line 22
    iput-object p2, p0, Lru/tcsbank/mb/ui/accounts/deposit/x;->a:Lru/tinkoff/mb/api/entities/accounts/d;

    .line 23
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 26
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/x;->a:Lru/tinkoff/mb/api/entities/accounts/d;

    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/d;->j()Lorg/joda/time/b;

    move-result-object v0

    .line 2305
    iget-wide v0, v0, Lorg/joda/time/a/g;->a:J

    .line 27
    new-instance v2, Lru/tinkoff/mb/api/entities/deposits/b$a;

    invoke-direct {v2}, Lru/tinkoff/mb/api/entities/deposits/b$a;-><init>()V

    iget-object v3, p0, Lru/tcsbank/mb/ui/accounts/deposit/x;->a:Lru/tinkoff/mb/api/entities/accounts/d;

    .line 28
    invoke-interface {v3}, Lru/tinkoff/mb/api/entities/accounts/d;->e()Ljava/lang/String;

    move-result-object v3

    .line 3069
    iput-object v3, v2, Lru/tinkoff/mb/api/entities/deposits/b$a;->a:Ljava/lang/String;

    .line 3084
    iput-object p1, v2, Lru/tinkoff/mb/api/entities/deposits/b$a;->d:Ljava/lang/String;

    .line 3089
    iput-object p2, v2, Lru/tinkoff/mb/api/entities/deposits/b$a;->e:Ljava/util/Map;

    .line 3094
    iput-object p3, v2, Lru/tinkoff/mb/api/entities/deposits/b$a;->f:Ljava/lang/String;

    .line 3104
    iput-wide v0, v2, Lru/tinkoff/mb/api/entities/deposits/b$a;->h:J

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v2, v0}, Lru/tinkoff/mb/api/entities/deposits/b$a;->a(Z)Lru/tinkoff/mb/api/entities/deposits/b$a;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/deposits/b$a;->a()Lru/tinkoff/mb/api/entities/deposits/b;

    move-result-object v1

    .line 35
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/deposit/x;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/deposit/ab;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/accounts/deposit/ab;->a(Z)V

    .line 36
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/x;->b:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->h()Lru/tinkoff/mb/api/d/m;

    move-result-object v0

    invoke-interface {v0, v1}, Lru/tinkoff/mb/api/d/m;->a(Lru/tinkoff/mb/api/entities/deposits/b;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    .line 4068
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->b()Lrx/i;

    move-result-object v0

    .line 4168
    invoke-static {v0}, Lrx/a;->a(Lrx/i;)Lrx/a;

    move-result-object v0

    .line 37
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->b(Lrx/h;)Lrx/a;

    move-result-object v0

    .line 38
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->a(Lrx/h;)Lrx/a;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/accounts/deposit/y;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/accounts/deposit/y;-><init>(Lru/tcsbank/mb/ui/accounts/deposit/x;)V

    .line 39
    invoke-virtual {v0, v1}, Lrx/a;->b(Lrx/b/a;)Lrx/a;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/accounts/deposit/z;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/accounts/deposit/z;-><init>(Lru/tcsbank/mb/ui/accounts/deposit/x;)V

    new-instance v2, Lru/tcsbank/mb/ui/accounts/deposit/aa;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/accounts/deposit/aa;-><init>(Lru/tcsbank/mb/ui/accounts/deposit/x;)V

    .line 40
    invoke-virtual {v0, v1, v2}, Lrx/a;->a(Lrx/b/a;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/deposit/x;->a(Lrx/m;)V

    .line 42
    return-void
.end method
