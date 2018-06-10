.class final synthetic Lru/tcsbank/mb/ui/search/widget/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/a/o;


# instance fields
.field private final a:Lru/tinkoff/mb/api/entities/q/e;


# direct methods
.method constructor <init>(Lru/tinkoff/mb/api/entities/q/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/search/widget/f;->a:Lru/tinkoff/mb/api/entities/q/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lru/tcsbank/mb/ui/search/widget/f;->a:Lru/tinkoff/mb/api/entities/q/e;

    check-cast p1, Lru/tinkoff/mb/api/entities/cards/Card;

    invoke-static {v0, p1}, Lru/tcsbank/mb/ui/search/widget/SearchAccountCardView;->a(Lru/tinkoff/mb/api/entities/q/e;Lru/tinkoff/mb/api/entities/cards/Card;)Z

    move-result v0

    return v0
.end method
