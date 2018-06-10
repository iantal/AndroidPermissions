.class final synthetic Lru/tcsbank/mb/ui/activities/account/ey;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/mikephil/charting/d/d;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;

.field private final b:Ljava/util/List;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/ey;->a:Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;

    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/account/ey;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(F)Ljava/lang/String;
    .locals 7

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/ey;->a:Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;

    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/account/ey;->b:Ljava/util/List;

    .line 1350
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 1351
    if-ltz v3, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 1352
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/deposits/DepositBalance;

    .line 2090
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/deposits/DepositBalance;->dateTo:Lorg/joda/time/b;

    .line 2305
    iget-wide v4, v0, Lorg/joda/time/a/g;->a:J

    .line 1352
    invoke-static {v4, v5}, Lru/tcsbank/mb/utils/u;->e(J)J

    move-result-wide v4

    .line 1353
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/deposits/DepositBalance;

    .line 3090
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/deposits/DepositBalance;->dateTo:Lorg/joda/time/b;

    .line 3305
    iget-wide v2, v0, Lorg/joda/time/a/g;->a:J

    .line 1353
    invoke-static {v2, v3}, Lru/tcsbank/mb/utils/u;->f(J)J

    move-result-wide v2

    .line 1354
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1355
    iget-object v1, v1, Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;->a:[Ljava/lang/String;

    new-instance v6, Lorg/joda/time/b;

    invoke-direct {v6, v4, v5}, Lorg/joda/time/b;-><init>(J)V

    invoke-virtual {v6}, Lorg/joda/time/b;->f()Lorg/joda/time/b$a;

    move-result-object v6

    invoke-virtual {v6}, Lorg/joda/time/b$a;->f()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    aget-object v1, v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1356
    cmp-long v1, v4, v2

    if-nez v1, :cond_0

    .line 1357
    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v4, Lorg/joda/time/b;

    invoke-direct {v4, v2, v3}, Lorg/joda/time/b;-><init>(J)V

    const-string v2, "yy"

    invoke-virtual {v4, v2}, Lorg/joda/time/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1359
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1361
    :cond_1
    const/4 v0, 0x0

    .line 0
    goto :goto_0
.end method
