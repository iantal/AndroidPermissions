.class final synthetic Lru/tcsbank/mb/ui/offers/loyalty/a/a/ah;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/offers/loyalty/a/a/u;

.field private final b:I


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/offers/loyalty/a/a/u;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/offers/loyalty/a/a/ah;->a:Lru/tcsbank/mb/ui/offers/loyalty/a/a/u;

    iput p2, p0, Lru/tcsbank/mb/ui/offers/loyalty/a/a/ah;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/a/a/ah;->a:Lru/tcsbank/mb/ui/offers/loyalty/a/a/u;

    iget v1, p0, Lru/tcsbank/mb/ui/offers/loyalty/a/a/ah;->b:I

    check-cast p1, Lru/tcsbank/mb/ui/offers/loyalty/a/a/p;

    .line 1080
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/offers/loyalty/a/a/u;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/offers/loyalty/a/a/ak;

    invoke-interface {v0, p1, v1}, Lru/tcsbank/mb/ui/offers/loyalty/a/a/ak;->a(Lru/tcsbank/mb/ui/offers/loyalty/a/a/p;I)V

    .line 0
    return-void
.end method
