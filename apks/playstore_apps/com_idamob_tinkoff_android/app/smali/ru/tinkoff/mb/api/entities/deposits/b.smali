.class public final Lru/tinkoff/mb/api/entities/deposits/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tinkoff/mb/api/entities/deposits/b$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "account"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "moneyAmount"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "currency"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "providerId"
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/a/c;
        a = "providerFields"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "addressList"
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "description"
    .end annotation
.end field

.field private final h:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/a/c;
        a = "closeTime"
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "keepCheckFlag"
    .end annotation
.end field


# direct methods
.method constructor <init>(Lru/tinkoff/mb/api/entities/deposits/b$a;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/deposits/b$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lru/tinkoff/mb/api/entities/deposits/b;->a:Ljava/lang/String;

    .line 45
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/deposits/b$a;->b:Ljava/math/BigDecimal;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lru/tinkoff/mb/api/entities/deposits/b$a;->b:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lru/tinkoff/mb/api/entities/deposits/b;->b:Ljava/lang/String;

    .line 46
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/deposits/b$a;->c:Lru/tinkoff/core/money/a;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lru/tinkoff/mb/api/entities/deposits/b$a;->c:Lru/tinkoff/core/money/a;

    .line 1047
    iget-object v0, v0, Lru/tinkoff/core/money/a;->f:Ljava/lang/String;

    .line 46
    :goto_1
    iput-object v0, p0, Lru/tinkoff/mb/api/entities/deposits/b;->c:Ljava/lang/String;

    .line 47
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/deposits/b$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lru/tinkoff/mb/api/entities/deposits/b;->d:Ljava/lang/String;

    .line 48
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/deposits/b$a;->e:Ljava/util/Map;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/common/a/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lru/tinkoff/mb/api/entities/deposits/b;->e:Ljava/util/Map;

    .line 49
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/deposits/b$a;->f:Ljava/lang/String;

    iput-object v0, p0, Lru/tinkoff/mb/api/entities/deposits/b;->f:Ljava/lang/String;

    .line 50
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/deposits/b$a;->g:Ljava/lang/String;

    iput-object v0, p0, Lru/tinkoff/mb/api/entities/deposits/b;->g:Ljava/lang/String;

    .line 51
    iget-wide v2, p1, Lru/tinkoff/mb/api/entities/deposits/b$a;->h:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lru/tinkoff/mb/api/entities/deposits/b$a;->h:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lru/tinkoff/mb/api/entities/deposits/b;->h:Ljava/lang/Long;

    .line 52
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/deposits/b$a;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lru/tinkoff/mb/api/entities/deposits/b$a;->i:Ljava/lang/Boolean;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    .line 54
    :goto_2
    iput-object v0, p0, Lru/tinkoff/mb/api/entities/deposits/b;->i:Ljava/lang/String;

    .line 55
    return-void

    :cond_1
    move-object v0, v1

    .line 45
    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 46
    goto :goto_1

    .line 53
    :cond_3
    iget-wide v0, p1, Lru/tinkoff/mb/api/entities/deposits/b$a;->h:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 54
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 53
    :cond_4
    const/4 v0, 0x0

    goto :goto_3
.end method
