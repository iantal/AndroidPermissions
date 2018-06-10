.class final synthetic Lru/tcsbank/mb/ui/limits/c;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tcsbank/mb/ui/limits/CardsCarouselView$a;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/limits/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/limits/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/limits/c;->a:Lru/tcsbank/mb/ui/limits/a;

    return-void
.end method


# virtual methods
.method public final a(Lru/tinkoff/mb/api/entities/cards/Card;)V
    .locals 4

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/limits/c;->a:Lru/tcsbank/mb/ui/limits/a;

    .line 2046
    iget-object v0, v1, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 1307
    check-cast v0, Lru/tcsbank/mb/ui/limits/e;

    .line 2180
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/cards/Card;->ucid:Ljava/lang/String;

    .line 1307
    const/4 v3, 0x0

    iget-boolean v1, v1, Lru/tcsbank/mb/ui/limits/a;->g:Z

    invoke-virtual {v0, v2, v3, v1}, Lru/tcsbank/mb/ui/limits/e;->b(Ljava/lang/String;ZZ)V

    .line 0
    return-void
.end method
