.class final synthetic Lru/tcsbank/mb/ui/fragments/f/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/f/a/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/f/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/f/a/b;->a:Lru/tcsbank/mb/ui/fragments/f/a/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/f/a/b;->a:Lru/tcsbank/mb/ui/fragments/f/a/a;

    .line 2046
    iget-object v0, v1, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 1161
    check-cast v0, Lru/tcsbank/mb/ui/fragments/f/a/c;

    iget-object v1, v1, Lru/tcsbank/mb/ui/fragments/f/a/a;->b:Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;

    .line 2127
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->id:Ljava/lang/String;

    .line 1161
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/fragments/f/a/c;->a(Ljava/lang/String;)V

    .line 0
    return-void
.end method
