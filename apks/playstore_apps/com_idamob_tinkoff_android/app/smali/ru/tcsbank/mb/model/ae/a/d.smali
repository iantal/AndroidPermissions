.class public abstract Lru/tcsbank/mb/model/ae/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/model/ae/a/d$a;
    }
.end annotation


# instance fields
.field protected final a:J


# direct methods
.method constructor <init>(J)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-wide p1, p0, Lru/tcsbank/mb/model/ae/a/d;->a:J

    .line 15
    return-void
.end method

.method static b(Lru/tinkoff/mb/api/entities/operations/j;Lru/tinkoff/mb/api/entities/operations/j;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 18
    invoke-interface {p0}, Lru/tinkoff/mb/api/entities/operations/j;->j()Lru/tinkoff/mb/api/entities/operations/Payment;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->j()Lru/tinkoff/mb/api/entities/operations/Payment;

    move-result-object v1

    if-nez v1, :cond_1

    .line 28
    :cond_0
    :goto_0
    return v0

    .line 21
    :cond_1
    invoke-interface {p0}, Lru/tinkoff/mb/api/entities/operations/j;->j()Lru/tinkoff/mb/api/entities/operations/Payment;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->j()Lru/tinkoff/mb/api/entities/operations/Payment;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 22
    invoke-interface {p0}, Lru/tinkoff/mb/api/entities/operations/j;->j()Lru/tinkoff/mb/api/entities/operations/Payment;

    move-result-object v1

    .line 1337
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/operations/Payment;->fieldValues:Ljava/util/HashMap;

    .line 22
    if-nez v1, :cond_2

    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->j()Lru/tinkoff/mb/api/entities/operations/Payment;

    move-result-object v1

    .line 2337
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/operations/Payment;->fieldValues:Ljava/util/HashMap;

    .line 22
    if-eqz v1, :cond_0

    .line 24
    :cond_2
    invoke-interface {p0}, Lru/tinkoff/mb/api/entities/operations/j;->j()Lru/tinkoff/mb/api/entities/operations/Payment;

    move-result-object v0

    .line 3337
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/operations/Payment;->fieldValues:Ljava/util/HashMap;

    .line 24
    if-eqz v0, :cond_3

    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->j()Lru/tinkoff/mb/api/entities/operations/Payment;

    move-result-object v0

    .line 4337
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/operations/Payment;->fieldValues:Ljava/util/HashMap;

    .line 24
    if-eqz v0, :cond_3

    .line 25
    invoke-interface {p0}, Lru/tinkoff/mb/api/entities/operations/j;->j()Lru/tinkoff/mb/api/entities/operations/Payment;

    move-result-object v0

    .line 5337
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/operations/Payment;->fieldValues:Ljava/util/HashMap;

    .line 25
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->j()Lru/tinkoff/mb/api/entities/operations/Payment;

    move-result-object v1

    .line 6337
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/operations/Payment;->fieldValues:Ljava/util/HashMap;

    .line 25
    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 28
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public abstract a()Lru/tcsbank/mb/model/ae/a/d$a;
.end method

.method public abstract a(Lru/tinkoff/mb/api/entities/operations/j;Lru/tinkoff/mb/api/entities/operations/j;)Z
.end method
