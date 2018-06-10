.class final synthetic Lru/tcsbank/mb/ui/activities/product/saving/ac;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/product/saving/m;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/product/saving/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/product/saving/ac;->a:Lru/tcsbank/mb/ui/activities/product/saving/m;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 0
    iget-object v7, p0, Lru/tcsbank/mb/ui/activities/product/saving/ac;->a:Lru/tcsbank/mb/ui/activities/product/saving/m;

    .line 1134
    iget-boolean v0, v7, Lru/tcsbank/mb/ui/activities/product/saving/m;->h:Z

    if-eqz v0, :cond_0

    .line 1135
    invoke-static {}, Lorg/joda/time/b;->a()Lorg/joda/time/b;

    move-result-object v4

    .line 1136
    invoke-static {}, Lorg/joda/time/b;->a()Lorg/joda/time/b;

    move-result-object v0

    iget v1, v7, Lru/tcsbank/mb/ui/activities/product/saving/m;->j:I

    invoke-virtual {v0, v1}, Lorg/joda/time/b;->a(I)Lorg/joda/time/b;

    move-result-object v5

    .line 1137
    iget-object v0, v7, Lru/tcsbank/mb/ui/activities/product/saving/m;->b:Lru/tinkoff/mb/api/d/a;

    iget-object v1, v7, Lru/tcsbank/mb/ui/activities/product/saving/m;->d:Lru/tinkoff/core/money/a;

    .line 2047
    iget-object v1, v1, Lru/tinkoff/core/money/a;->f:Ljava/lang/String;

    .line 1139
    invoke-virtual {v7}, Lru/tcsbank/mb/ui/activities/product/saving/m;->o()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/tcsbank/mb/ui/activities/product/saving/ah;

    invoke-interface {v2}, Lru/tcsbank/mb/ui/activities/product/saving/ah;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v7, Lru/tcsbank/mb/ui/activities/product/saving/m;->i:Lru/tinkoff/core/money/b;

    .line 3027
    iget-object v3, v3, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 1140
    iget-object v6, v7, Lru/tcsbank/mb/ui/activities/product/saving/m;->e:Lru/tinkoff/mb/api/entities/g/n/a;

    .line 3036
    iget-wide v8, v6, Lru/tinkoff/mb/api/entities/g/n/a;->c:J

    .line 1143
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 1144
    invoke-virtual {v7}, Lru/tcsbank/mb/ui/activities/product/saving/m;->o()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/tcsbank/mb/ui/activities/product/saving/ah;

    invoke-interface {v7}, Lru/tcsbank/mb/ui/activities/product/saving/ah;->d()Ljava/lang/String;

    move-result-object v7

    .line 1137
    invoke-interface/range {v0 .. v7}, Lru/tinkoff/mb/api/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Lorg/joda/time/b;Lorg/joda/time/b;Ljava/lang/Long;Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    .line 3072
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->a()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->k()Lio/reactivex/b;

    move-result-object v0

    .line 1137
    :goto_0
    return-object v0

    .line 1147
    :cond_0
    iget-object v0, v7, Lru/tcsbank/mb/ui/activities/product/saving/m;->b:Lru/tinkoff/mb/api/d/a;

    iget-object v1, v7, Lru/tcsbank/mb/ui/activities/product/saving/m;->d:Lru/tinkoff/core/money/a;

    .line 4047
    iget-object v1, v1, Lru/tinkoff/core/money/a;->f:Ljava/lang/String;

    .line 1147
    invoke-interface {v0, v1}, Lru/tinkoff/mb/api/d/a;->a(Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    .line 4072
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->a()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->k()Lio/reactivex/b;

    move-result-object v0

    goto :goto_0
.end method
