.class final synthetic Lru/tcsbank/mb/ui/offers/loyalty/malls/map/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/u;->a:Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/u;->a:Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;

    .line 1117
    iget-object v0, v1, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;->e:Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;

    if-eqz v0, :cond_0

    .line 1118
    iget-object v0, v1, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;->e:Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;

    .line 2107
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;->coordinates:Lru/tinkoff/mb/api/entities/common/f;

    .line 3023
    iget-wide v2, v0, Lru/tinkoff/mb/api/entities/common/f;->a:D

    .line 1119
    iget-object v0, v1, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;->e:Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;

    .line 3107
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;->coordinates:Lru/tinkoff/mb/api/entities/common/f;

    .line 4027
    iget-wide v4, v0, Lru/tinkoff/mb/api/entities/common/f;->b:D

    .line 4190
    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lru/tcsbank/mb/ui/h/j;->a(Landroid/support/v4/app/i;DDLjava/lang/String;)V

    .line 0
    :cond_0
    return-void
.end method
