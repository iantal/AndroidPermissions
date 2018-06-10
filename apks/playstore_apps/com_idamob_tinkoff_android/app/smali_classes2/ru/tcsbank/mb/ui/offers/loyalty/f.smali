.class final synthetic Lru/tcsbank/mb/ui/offers/loyalty/f;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/offers/loyalty/b;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/offers/loyalty/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/offers/loyalty/f;->a:Lru/tcsbank/mb/ui/offers/loyalty/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/f;->a:Lru/tcsbank/mb/ui/offers/loyalty/b;

    check-cast p1, Lru/tcsbank/mb/model/ad/a/bn;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/offers/loyalty/b;->a(Lru/tcsbank/mb/model/ad/a/bn;)V

    return-void
.end method
