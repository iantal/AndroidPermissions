.class public final Lru/tinkoff/mb/api/entities/accounts/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Lru/tinkoff/mb/api/entities/accounts/a/b;
    .annotation runtime Lcom/google/gson/a/c;
        a = "lowRateAmount"
    .end annotation
.end field

.field public b:Lru/tinkoff/mb/api/entities/accounts/a/b;
    .annotation runtime Lcom/google/gson/a/c;
        a = "highRateAmount"
    .end annotation
.end field

.field public c:Lru/tinkoff/mb/api/entities/accounts/a/b;
    .annotation runtime Lcom/google/gson/a/c;
        a = "balanceWithMidRate"
    .end annotation
.end field

.field public d:Lru/tinkoff/mb/api/entities/accounts/a/b;
    .annotation runtime Lcom/google/gson/a/c;
        a = "purchSumElapsed"
    .end annotation
.end field

.field public e:Lru/tinkoff/mb/api/entities/accounts/a/b;
    .annotation runtime Lcom/google/gson/a/c;
        a = "purchSumElapsedForHighInterest"
    .end annotation
.end field

.field public f:Lru/tinkoff/mb/api/entities/accounts/a/c;
    .annotation runtime Lcom/google/gson/a/c;
        a = "nextStatementDate"
    .end annotation
.end field

.field public g:Lru/tinkoff/mb/api/entities/accounts/a/d;
    .annotation runtime Lcom/google/gson/a/c;
        a = "interestRate"
    .end annotation
.end field

.field public h:Lru/tinkoff/mb/api/entities/accounts/a/d;
    .annotation runtime Lcom/google/gson/a/c;
        a = "midRate"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 72
    if-ne p0, p1, :cond_1

    .line 82
    :cond_0
    :goto_0
    return v0

    .line 73
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 74
    :cond_3
    check-cast p1, Lru/tinkoff/mb/api/entities/accounts/a/e;

    .line 75
    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/a/e;->a:Lru/tinkoff/mb/api/entities/accounts/a/b;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/accounts/a/e;->a:Lru/tinkoff/mb/api/entities/accounts/a/b;

    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/a/e;->b:Lru/tinkoff/mb/api/entities/accounts/a/b;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/accounts/a/e;->b:Lru/tinkoff/mb/api/entities/accounts/a/b;

    .line 76
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/a/e;->c:Lru/tinkoff/mb/api/entities/accounts/a/b;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/accounts/a/e;->c:Lru/tinkoff/mb/api/entities/accounts/a/b;

    .line 77
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/a/e;->d:Lru/tinkoff/mb/api/entities/accounts/a/b;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/accounts/a/e;->d:Lru/tinkoff/mb/api/entities/accounts/a/b;

    .line 78
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/a/e;->e:Lru/tinkoff/mb/api/entities/accounts/a/b;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/accounts/a/e;->e:Lru/tinkoff/mb/api/entities/accounts/a/b;

    .line 79
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/a/e;->f:Lru/tinkoff/mb/api/entities/accounts/a/c;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/accounts/a/e;->f:Lru/tinkoff/mb/api/entities/accounts/a/c;

    .line 80
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/a/e;->g:Lru/tinkoff/mb/api/entities/accounts/a/d;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/accounts/a/e;->g:Lru/tinkoff/mb/api/entities/accounts/a/d;

    .line 81
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/a/e;->h:Lru/tinkoff/mb/api/entities/accounts/a/d;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/accounts/a/e;->h:Lru/tinkoff/mb/api/entities/accounts/a/d;

    .line 82
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 75
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 87
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/a/e;->a:Lru/tinkoff/mb/api/entities/accounts/a/b;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/a/e;->b:Lru/tinkoff/mb/api/entities/accounts/a/b;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/a/e;->c:Lru/tinkoff/mb/api/entities/accounts/a/b;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/a/e;->d:Lru/tinkoff/mb/api/entities/accounts/a/b;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/a/e;->e:Lru/tinkoff/mb/api/entities/accounts/a/b;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/a/e;->f:Lru/tinkoff/mb/api/entities/accounts/a/c;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/a/e;->g:Lru/tinkoff/mb/api/entities/accounts/a/d;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/a/e;->h:Lru/tinkoff/mb/api/entities/accounts/a/d;

    aput-object v2, v0, v1

    .line 1079
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 87
    return v0
.end method
