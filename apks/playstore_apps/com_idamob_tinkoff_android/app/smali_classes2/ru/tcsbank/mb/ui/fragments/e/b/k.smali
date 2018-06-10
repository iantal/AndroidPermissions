.class final synthetic Lru/tcsbank/mb/ui/fragments/e/b/k;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/e/b/f;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/e/b/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/e/b/k;->a:Lru/tcsbank/mb/ui/fragments/e/b/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/e/b/k;->a:Lru/tcsbank/mb/ui/fragments/e/b/f;

    check-cast p1, Lru/tcsbank/mb/model/l/o;

    .line 1044
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/e/b/f;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/e/b/m;

    .line 2020
    iget-object v1, p1, Lru/tcsbank/mb/model/l/o;->a:Lru/tinkoff/mb/api/entities/loyalty/HighCashbackOffer;

    .line 1044
    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/fragments/e/b/m;->a(Lru/tinkoff/mb/api/entities/loyalty/HighCashbackOffer;)V

    .line 0
    return-void
.end method
