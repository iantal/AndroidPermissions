.class public final synthetic Lru/tcsbank/mb/model/am/b;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lru/tcsbank/mb/model/am/a;

.field private final b:Lru/tinkoff/mb/api/entities/accounts/c;

.field private final c:Lru/tinkoff/core/money/b;


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/model/am/a;Lru/tinkoff/mb/api/entities/accounts/c;Lru/tinkoff/core/money/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/am/b;->a:Lru/tcsbank/mb/model/am/a;

    iput-object p2, p0, Lru/tcsbank/mb/model/am/b;->b:Lru/tinkoff/mb/api/entities/accounts/c;

    iput-object p3, p0, Lru/tcsbank/mb/model/am/b;->c:Lru/tinkoff/core/money/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/am/b;->a:Lru/tcsbank/mb/model/am/a;

    iget-object v1, p0, Lru/tcsbank/mb/model/am/b;->b:Lru/tinkoff/mb/api/entities/accounts/c;

    iget-object v2, p0, Lru/tcsbank/mb/model/am/b;->c:Lru/tinkoff/core/money/b;

    check-cast p1, Lru/tinkoff/mb/api/entities/operations/QrCodeAtm;

    .line 1035
    invoke-interface {v1}, Lru/tinkoff/mb/api/entities/accounts/c;->a()Ljava/lang/String;

    move-result-object v3

    .line 1067
    iput-object v3, p1, Lru/tinkoff/mb/api/entities/operations/QrCodeAtm;->accountId:Ljava/lang/String;

    .line 1075
    iput-object v2, p1, Lru/tinkoff/mb/api/entities/operations/QrCodeAtm;->amount:Lru/tinkoff/core/money/b;

    .line 1107
    iput-object v1, p1, Lru/tinkoff/mb/api/entities/operations/QrCodeAtm;->a:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 1038
    iget-object v0, v0, Lru/tcsbank/mb/model/am/a;->a:Lru/tcsbank/mb/model/am/d;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/model/am/d;->a(Lru/tinkoff/mb/api/entities/operations/QrCodeAtm;)V

    .line 0
    return-object p1
.end method
