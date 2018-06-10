.class final synthetic Lru/tcsbank/mb/ui/offers/loyalty/a/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/offers/loyalty/a/a/a;

.field private final b:Lru/tinkoff/mb/api/entities/loyalty/f;

.field private final c:Lru/tcsbank/mb/ui/offers/loyalty/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/offers/loyalty/a/a/a;Lru/tinkoff/mb/api/entities/loyalty/f;Lru/tcsbank/mb/ui/offers/loyalty/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/offers/loyalty/a/a/b;->a:Lru/tcsbank/mb/ui/offers/loyalty/a/a/a;

    iput-object p2, p0, Lru/tcsbank/mb/ui/offers/loyalty/a/a/b;->b:Lru/tinkoff/mb/api/entities/loyalty/f;

    iput-object p3, p0, Lru/tcsbank/mb/ui/offers/loyalty/a/a/b;->c:Lru/tcsbank/mb/ui/offers/loyalty/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/a/a/b;->a:Lru/tcsbank/mb/ui/offers/loyalty/a/a/a;

    iget-object v1, p0, Lru/tcsbank/mb/ui/offers/loyalty/a/a/b;->b:Lru/tinkoff/mb/api/entities/loyalty/f;

    iget-object v2, p0, Lru/tcsbank/mb/ui/offers/loyalty/a/a/b;->c:Lru/tcsbank/mb/ui/offers/loyalty/a;

    .line 1054
    iget-object v0, v0, Lru/tcsbank/mb/ui/offers/loyalty/a/a/a;->b:Lru/tcsbank/mb/ui/offers/loyalty/a/a/a$a;

    .line 2032
    iget v2, v2, Lru/tcsbank/mb/ui/offers/loyalty/a;->c:I

    .line 1054
    invoke-interface {v0, v1, v2}, Lru/tcsbank/mb/ui/offers/loyalty/a/a/a$a;->a(Lru/tinkoff/mb/api/entities/loyalty/f;I)V

    .line 0
    return-void
.end method
