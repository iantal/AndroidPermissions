.class final synthetic Lru/tcsbank/mb/ui/offers/loyalty/a/a/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/offers/loyalty/a/a/s;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/offers/loyalty/a/a/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/offers/loyalty/a/a/t;->a:Lru/tcsbank/mb/ui/offers/loyalty/a/a/s;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/a/a/t;->a:Lru/tcsbank/mb/ui/offers/loyalty/a/a/s;

    .line 1114
    iget-object v1, v0, Lru/tcsbank/mb/ui/offers/loyalty/a/a/s;->d:Lru/tcsbank/mb/ui/activities/offer/loyalty/n;

    iget-object v0, v0, Lru/tcsbank/mb/ui/offers/loyalty/a/a/s;->b:Lru/tinkoff/mb/api/entities/loyalty/f;

    invoke-interface {v1, v0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/n;->a(Lru/tinkoff/mb/api/entities/loyalty/f;)V

    .line 0
    return-void
.end method
