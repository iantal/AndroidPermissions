.class final synthetic Lru/tcsbank/mb/ui/limits/x;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$c;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/limits/CardsCarouselView;

.field private final b:Lru/tcsbank/mb/ui/limits/CardsCarouselView$a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/limits/CardsCarouselView;Lru/tcsbank/mb/ui/limits/CardsCarouselView$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/limits/x;->a:Lru/tcsbank/mb/ui/limits/CardsCarouselView;

    iput-object p2, p0, Lru/tcsbank/mb/ui/limits/x;->b:Lru/tcsbank/mb/ui/limits/CardsCarouselView$a;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/limits/x;->a:Lru/tcsbank/mb/ui/limits/CardsCarouselView;

    iget-object v1, p0, Lru/tcsbank/mb/ui/limits/x;->b:Lru/tcsbank/mb/ui/limits/CardsCarouselView$a;

    .line 1164
    iget-object v0, v0, Lru/tcsbank/mb/ui/limits/CardsCarouselView;->d:Lru/tcsbank/mb/ui/limits/v;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/limits/v;->a(I)Lru/tinkoff/mb/api/entities/cards/Card;

    move-result-object v0

    .line 1165
    if-eqz v0, :cond_0

    .line 1166
    invoke-interface {v1, v0}, Lru/tcsbank/mb/ui/limits/CardsCarouselView$a;->a(Lru/tinkoff/mb/api/entities/cards/Card;)V

    .line 0
    :cond_0
    return-void
.end method
