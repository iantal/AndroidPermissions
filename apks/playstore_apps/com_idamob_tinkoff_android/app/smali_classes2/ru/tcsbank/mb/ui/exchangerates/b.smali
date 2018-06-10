.class public final Lru/tcsbank/mb/ui/exchangerates/b;
.super Lru/tcsbank/mb/ui/d/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/exchangerates/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/d/a/a",
        "<",
        "Ljava/util/List",
        "<",
        "Lru/tinkoff/mb/api/entities/exchange/CbExchRate;",
        ">;>;"
    }
.end annotation


# instance fields
.field private p:Lru/tcsbank/mb/model/t/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/d/a/a;-><init>(Landroid/content/Context;)V

    .line 24
    new-instance v0, Lru/tcsbank/mb/model/t/b;

    invoke-direct {v0}, Lru/tcsbank/mb/model/t/b;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/b;->p:Lru/tcsbank/mb/model/t/b;

    .line 25
    return-void
.end method

.method public static a(Lru/tinkoff/core/money/a;JJ)Lru/tcsbank/mb/ui/d/a/a$a;
    .locals 3

    .prologue
    .line 37
    new-instance v0, Lru/tcsbank/mb/ui/exchangerates/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/exchangerates/b$a;-><init>(B)V

    .line 1044
    iput-object p0, v0, Lru/tcsbank/mb/ui/exchangerates/b$a;->a:Lru/tinkoff/core/money/a;

    .line 2044
    iput-wide p1, v0, Lru/tcsbank/mb/ui/exchangerates/b$a;->b:J

    .line 3044
    iput-wide p3, v0, Lru/tcsbank/mb/ui/exchangerates/b$a;->c:J

    .line 41
    return-object v0
.end method


# virtual methods
.method public final synthetic m()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 15
    .line 4029
    iget-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/b;->o:Lru/tcsbank/mb/ui/d/a/a$a;

    move-object v4, v0

    check-cast v4, Lru/tcsbank/mb/ui/exchangerates/b$a;

    .line 4030
    if-eqz v4, :cond_0

    .line 4031
    iget-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/b;->p:Lru/tcsbank/mb/model/t/b;

    .line 4044
    iget-object v1, v4, Lru/tcsbank/mb/ui/exchangerates/b$a;->a:Lru/tinkoff/core/money/a;

    .line 5044
    iget-wide v2, v4, Lru/tcsbank/mb/ui/exchangerates/b$a;->b:J

    .line 6044
    iget-wide v4, v4, Lru/tcsbank/mb/ui/exchangerates/b$a;->c:J

    .line 4031
    invoke-virtual/range {v0 .. v5}, Lru/tcsbank/mb/model/t/b;->a(Lru/tinkoff/core/money/a;JJ)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    .line 4033
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0
.end method
