.class final synthetic Lru/tcsbank/mb/ui/offers/loyalty/x;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/offers/loyalty/t;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/offers/loyalty/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/offers/loyalty/x;->a:Lru/tcsbank/mb/ui/offers/loyalty/t;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/x;->a:Lru/tcsbank/mb/ui/offers/loyalty/t;

    check-cast p1, Lru/tcsbank/mb/model/ad/a/bn;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/offers/loyalty/t;->a(Lru/tcsbank/mb/model/ad/a/bn;)V

    return-void
.end method
