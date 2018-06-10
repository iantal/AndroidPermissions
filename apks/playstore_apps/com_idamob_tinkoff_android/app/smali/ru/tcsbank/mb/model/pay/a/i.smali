.class final Lru/tcsbank/mb/model/pay/a/i;
.super Lru/tinkoff/mb/api/entities/pay/a/b;
.source "SourceFile"


# direct methods
.method constructor <init>(Lru/tinkoff/mb/api/entities/providers/Provider;Lru/tinkoff/mb/api/entities/pay/a/a$a;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lru/tinkoff/mb/api/entities/pay/a/b;-><init>(Lru/tinkoff/mb/api/entities/providers/Provider;)V

    .line 1075
    iget-object v0, p2, Lru/tinkoff/mb/api/entities/pay/a/a$a;->a:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lru/tcsbank/mb/model/pay/a/i;->m:Ljava/lang/String;

    .line 15
    return-void
.end method
