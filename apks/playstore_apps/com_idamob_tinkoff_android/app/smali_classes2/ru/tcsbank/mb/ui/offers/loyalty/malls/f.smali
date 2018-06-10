.class final synthetic Lru/tcsbank/mb/ui/offers/loyalty/malls/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/offers/loyalty/malls/b;

.field private final b:Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/offers/loyalty/malls/b;Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/f;->a:Lru/tcsbank/mb/ui/offers/loyalty/malls/b;

    iput-object p2, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/f;->b:Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/f;->a:Lru/tcsbank/mb/ui/offers/loyalty/malls/b;

    iget-object v1, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/f;->b:Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;

    .line 2107
    iget-object v4, v1, Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;->coordinates:Lru/tinkoff/mb/api/entities/common/f;

    .line 1360
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/b;->i()Landroid/support/v4/app/i;

    move-result-object v1

    .line 3023
    iget-wide v2, v4, Lru/tinkoff/mb/api/entities/common/f;->a:D

    .line 3027
    iget-wide v4, v4, Lru/tinkoff/mb/api/entities/common/f;->b:D

    .line 3190
    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lru/tcsbank/mb/ui/h/j;->a(Landroid/support/v4/app/i;DDLjava/lang/String;)V

    .line 0
    return-void
.end method
