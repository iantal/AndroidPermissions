.class final synthetic Lru/tcsbank/mb/ui/activities/loyalty/aa;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/loyalty/r;

.field private final b:Lru/tcsbank/mb/model/ab/l;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/loyalty/r;Lru/tcsbank/mb/model/ab/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/loyalty/aa;->a:Lru/tcsbank/mb/ui/activities/loyalty/r;

    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/loyalty/aa;->b:Lru/tcsbank/mb/model/ab/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 0
    iget-object v3, p0, Lru/tcsbank/mb/ui/activities/loyalty/aa;->a:Lru/tcsbank/mb/ui/activities/loyalty/r;

    iget-object v4, p0, Lru/tcsbank/mb/ui/activities/loyalty/aa;->b:Lru/tcsbank/mb/model/ab/l;

    check-cast p1, Lorg/apache/commons/a/c/a;

    .line 2079
    iget-object v0, p1, Lorg/apache/commons/a/c/a;->a:Ljava/lang/Object;

    .line 1114
    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 2087
    iget-object v1, p1, Lorg/apache/commons/a/c/a;->b:Ljava/lang/Object;

    .line 1115
    check-cast v1, Ljava/util/List;

    .line 1117
    invoke-virtual {v3}, Lru/tcsbank/mb/ui/activities/loyalty/r;->o()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/tcsbank/mb/ui/activities/loyalty/ac;

    const/4 v5, 0x0

    invoke-interface {v2, v5}, Lru/tcsbank/mb/ui/activities/loyalty/ac;->a(Z)V

    .line 1118
    if-eqz v0, :cond_0

    .line 3056
    iget-object v2, v4, Lru/tcsbank/mb/model/ab/l;->c:Ljava/lang/String;

    .line 1119
    invoke-static {v0, v2}, Lru/tcsbank/mb/model/ab/d;->a(Lru/tinkoff/mb/api/entities/accounts/c;Ljava/lang/String;)Lru/tinkoff/mb/api/entities/loyalty/e;

    move-result-object v4

    .line 1120
    if-eqz v4, :cond_0

    .line 1121
    invoke-virtual {v3}, Lru/tcsbank/mb/ui/activities/loyalty/r;->o()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/tcsbank/mb/ui/activities/loyalty/ac;

    invoke-interface {v2, v0, v4}, Lru/tcsbank/mb/ui/activities/loyalty/ac;->a(Lru/tinkoff/mb/api/entities/accounts/c;Lru/tinkoff/mb/api/entities/loyalty/e;)V

    .line 1124
    :cond_0
    invoke-virtual {v3}, Lru/tcsbank/mb/ui/activities/loyalty/r;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/loyalty/ac;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/activities/loyalty/ac;->a(Ljava/util/List;)V

    .line 0
    return-void
.end method
