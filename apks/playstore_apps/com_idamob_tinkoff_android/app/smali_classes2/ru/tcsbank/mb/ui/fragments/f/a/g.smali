.class final synthetic Lru/tcsbank/mb/ui/fragments/f/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/f/a/c;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/f/a/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/f/a/g;->a:Lru/tcsbank/mb/ui/fragments/f/a/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/f/a/g;->a:Lru/tcsbank/mb/ui/fragments/f/a/c;

    check-cast p1, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/fragments/f/a/c;->b(Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;)V

    return-void
.end method
