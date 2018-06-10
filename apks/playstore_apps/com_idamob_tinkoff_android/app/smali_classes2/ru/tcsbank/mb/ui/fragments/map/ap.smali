.class final synthetic Lru/tcsbank/mb/ui/fragments/map/ap;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/map/an;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/map/an;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/map/ap;->a:Lru/tcsbank/mb/ui/fragments/map/an;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/map/ap;->a:Lru/tcsbank/mb/ui/fragments/map/an;

    .line 1118
    iget-object v0, v1, Lru/tcsbank/mb/ui/fragments/map/an;->c:Lru/tcsbank/mb/ui/adapters/g/f;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/adapters/g/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/loyalty/LoyaltyAddress;

    .line 2085
    iget-wide v2, v0, Lru/tinkoff/mb/api/entities/loyalty/LoyaltyAddress;->latitude:D

    .line 2089
    iget-wide v4, v0, Lru/tinkoff/mb/api/entities/loyalty/LoyaltyAddress;->longitude:D

    .line 1388
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/fragments/map/an;->i()Landroid/support/v4/app/i;

    move-result-object v1

    .line 2190
    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lru/tcsbank/mb/ui/h/j;->a(Landroid/support/v4/app/i;DDLjava/lang/String;)V

    .line 0
    return-void
.end method
