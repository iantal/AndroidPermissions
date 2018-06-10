.class final synthetic Lru/tcsbank/mb/ui/accounts/details/et;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/accounts/details/en;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/details/en;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/details/et;->a:Lru/tcsbank/mb/ui/accounts/details/en;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/et;->a:Lru/tcsbank/mb/ui/accounts/details/en;

    check-cast p1, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/accounts/details/en;->a(Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;)V

    return-void
.end method
