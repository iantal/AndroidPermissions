.class public final Lru/tcsbank/mb/ui/exchangerates/a;
.super Lru/tcsbank/mb/ui/d/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/exchangerates/a$a;
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
    .line 20
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/d/a/a;-><init>(Landroid/content/Context;)V

    .line 21
    new-instance v0, Lru/tcsbank/mb/model/t/b;

    invoke-direct {v0}, Lru/tcsbank/mb/model/t/b;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/a;->p:Lru/tcsbank/mb/model/t/b;

    .line 22
    return-void
.end method

.method public static a(Lru/tinkoff/core/money/a;)Lru/tcsbank/mb/ui/d/a/a$a;
    .locals 2

    .prologue
    .line 34
    new-instance v0, Lru/tcsbank/mb/ui/exchangerates/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/exchangerates/a$a;-><init>(B)V

    .line 1039
    iput-object p0, v0, Lru/tcsbank/mb/ui/exchangerates/a$a;->a:Lru/tinkoff/core/money/a;

    .line 36
    return-object v0
.end method


# virtual methods
.method public final synthetic m()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 12
    .line 2026
    iget-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/a;->o:Lru/tcsbank/mb/ui/d/a/a$a;

    check-cast v0, Lru/tcsbank/mb/ui/exchangerates/a$a;

    .line 2027
    if-nez v0, :cond_0

    .line 2028
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 2030
    :cond_0
    iget-object v1, p0, Lru/tcsbank/mb/ui/exchangerates/a;->p:Lru/tcsbank/mb/model/t/b;

    .line 2039
    iget-object v0, v0, Lru/tcsbank/mb/ui/exchangerates/a$a;->a:Lru/tinkoff/core/money/a;

    .line 2030
    invoke-virtual {v1, v0}, Lru/tcsbank/mb/model/t/b;->a(Lru/tinkoff/core/money/a;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method
