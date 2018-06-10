.class final synthetic Lru/tcsbank/mb/ui/vip/conversion/f;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tcsbank/mb/ui/c/d;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/vip/conversion/ConvertToPremiumActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/vip/conversion/ConvertToPremiumActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/vip/conversion/f;->a:Lru/tcsbank/mb/ui/vip/conversion/ConvertToPremiumActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/conversion/f;->a:Lru/tcsbank/mb/ui/vip/conversion/ConvertToPremiumActivity;

    check-cast p1, Lru/tcsbank/mb/ui/vip/conversion/e;

    .line 2044
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 1080
    check-cast v0, Lru/tcsbank/mb/ui/vip/conversion/k;

    .line 2119
    invoke-virtual {p1}, Lru/tcsbank/mb/ui/vip/conversion/e;->b()Lru/tinkoff/mb/api/entities/cards/Card;

    move-result-object v1

    iget-object v2, v0, Lru/tcsbank/mb/ui/vip/conversion/k;->i:Lru/tinkoff/mb/api/entities/cards/Card;

    invoke-virtual {v1, v2}, Lru/tinkoff/mb/api/entities/cards/Card;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2122
    invoke-virtual {p1}, Lru/tcsbank/mb/ui/vip/conversion/e;->b()Lru/tinkoff/mb/api/entities/cards/Card;

    move-result-object v1

    iput-object v1, v0, Lru/tcsbank/mb/ui/vip/conversion/k;->i:Lru/tinkoff/mb/api/entities/cards/Card;

    .line 2123
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/vip/conversion/k;->b()V

    .line 0
    :cond_0
    return-void
.end method
