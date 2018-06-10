.class public final Lru/tcsbank/mb/model/ae/a/f;
.super Lru/tcsbank/mb/model/ae/a/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lru/tcsbank/mb/model/ae/a/d;-><init>(J)V

    .line 17
    return-void
.end method

.method private static a(Lru/tinkoff/mb/api/entities/operations/j;)Z
    .locals 2

    .prologue
    .line 42
    sget-object v0, Lru/tinkoff/mb/api/entities/operations/n;->INCOME:Lru/tinkoff/mb/api/entities/operations/n;

    invoke-interface {p0}, Lru/tinkoff/mb/api/entities/operations/j;->n()Lru/tinkoff/mb/api/entities/operations/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tinkoff/mb/api/entities/operations/n;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static b(Lru/tinkoff/mb/api/entities/operations/j;)Z
    .locals 2

    .prologue
    .line 46
    sget-object v0, Lru/tinkoff/mb/api/entities/operations/n;->INTERNAL:Lru/tinkoff/mb/api/entities/operations/n;

    invoke-interface {p0}, Lru/tinkoff/mb/api/entities/operations/j;->n()Lru/tinkoff/mb/api/entities/operations/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tinkoff/mb/api/entities/operations/n;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lru/tinkoff/mb/api/entities/operations/n;->TRANSFER:Lru/tinkoff/mb/api/entities/operations/n;

    invoke-interface {p0}, Lru/tinkoff/mb/api/entities/operations/j;->n()Lru/tinkoff/mb/api/entities/operations/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tinkoff/mb/api/entities/operations/n;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()Lru/tcsbank/mb/model/ae/a/d$a;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lru/tcsbank/mb/model/ae/a/d$a;->c:Lru/tcsbank/mb/model/ae/a/d$a;

    return-object v0
.end method

.method final a(Lru/tinkoff/mb/api/entities/operations/j;Lru/tinkoff/mb/api/entities/operations/j;)Z
    .locals 4

    .prologue
    .line 21
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->o()Lorg/joda/time/b;

    move-result-object v0

    .line 1305
    iget-wide v0, v0, Lorg/joda/time/a/g;->a:J

    .line 21
    invoke-interface {p2}, Lru/tinkoff/mb/api/entities/operations/j;->o()Lorg/joda/time/b;

    move-result-object v2

    .line 2305
    iget-wide v2, v2, Lorg/joda/time/a/g;->a:J

    .line 21
    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    iget-wide v2, p0, Lru/tcsbank/mb/model/ae/a/f;->a:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 22
    invoke-static {p1}, Lru/tcsbank/mb/model/ae/a/f;->a(Lru/tinkoff/mb/api/entities/operations/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lru/tcsbank/mb/model/ae/a/f;->b(Lru/tinkoff/mb/api/entities/operations/j;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p1}, Lru/tcsbank/mb/model/ae/a/f;->b(Lru/tinkoff/mb/api/entities/operations/j;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Lru/tcsbank/mb/model/ae/a/f;->a(Lru/tinkoff/mb/api/entities/operations/j;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    :cond_1
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lru/tinkoff/mb/api/entities/operations/j;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->v()Lru/tinkoff/mb/api/entities/operations/a;

    move-result-object v0

    invoke-interface {p2}, Lru/tinkoff/mb/api/entities/operations/j;->v()Lru/tinkoff/mb/api/entities/operations/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lru/tinkoff/mb/api/entities/operations/j;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->z()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lru/tinkoff/mb/api/entities/operations/j;->z()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->G()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lru/tinkoff/mb/api/entities/operations/j;->G()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28
    invoke-static {p1, p2}, Lru/tcsbank/mb/model/ae/a/f;->b(Lru/tinkoff/mb/api/entities/operations/j;Lru/tinkoff/mb/api/entities/operations/j;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->F()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lru/tinkoff/mb/api/entities/operations/j;->F()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31
    invoke-interface {p2}, Lru/tinkoff/mb/api/entities/operations/j;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->E()Z

    move-result v0

    if-nez v0, :cond_2

    .line 33
    invoke-interface {p2}, Lru/tinkoff/mb/api/entities/operations/j;->E()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    .line 21
    goto :goto_0
.end method
