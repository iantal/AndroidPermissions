.class final synthetic Lru/tcsbank/mb/model/x/n;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/model/x/k;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/x/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/x/n;->a:Lru/tcsbank/mb/model/x/k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lru/tcsbank/mb/model/x/n;->a:Lru/tcsbank/mb/model/x/k;

    check-cast p1, Lru/tinkoff/mb/api/entities/trading/isg/IsgPortfolio;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/model/x/k;->a(Lru/tinkoff/mb/api/entities/trading/isg/IsgPortfolio;)V

    return-void
.end method
