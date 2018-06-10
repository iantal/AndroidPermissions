.class final synthetic Lru/tcsbank/mb/ui/hce/offer/i;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/hce/offer/d;

.field private final b:Lru/tinkoff/mb/api/entities/accounts/c;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/hce/offer/d;Lru/tinkoff/mb/api/entities/accounts/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/hce/offer/i;->a:Lru/tcsbank/mb/ui/hce/offer/d;

    iput-object p2, p0, Lru/tcsbank/mb/ui/hce/offer/i;->b:Lru/tinkoff/mb/api/entities/accounts/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/hce/offer/i;->a:Lru/tcsbank/mb/ui/hce/offer/d;

    iget-object v1, p0, Lru/tcsbank/mb/ui/hce/offer/i;->b:Lru/tinkoff/mb/api/entities/accounts/c;

    check-cast p1, Ljava/util/List;

    .line 1063
    iput-object p1, v0, Lru/tcsbank/mb/ui/hce/offer/d;->b:Ljava/util/List;

    .line 1064
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/hce/offer/d;->a(Lru/tinkoff/mb/api/entities/accounts/c;)V

    .line 0
    return-void
.end method
