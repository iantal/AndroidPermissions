.class final synthetic Lru/tcsbank/mb/ui/offers/loyalty/malls/d;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment$d;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/offers/loyalty/malls/b;

.field private final b:Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/offers/loyalty/malls/b;Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/d;->a:Lru/tcsbank/mb/ui/offers/loyalty/malls/b;

    iput-object p2, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/d;->b:Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/d;->a:Lru/tcsbank/mb/ui/offers/loyalty/malls/b;

    iget-object v1, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/d;->b:Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;

    .line 5312
    iget-object v2, v0, Lru/tcsbank/mb/ui/offers/loyalty/malls/b;->d:Lru/tcsbank/mb/a/a;

    .line 6148
    iget-object v2, v2, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 7098
    iget-object v3, v1, Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;->name:Ljava/lang/String;

    .line 7510
    const-string v4, "4.2"

    invoke-virtual {v2, v4}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7511
    iget-object v4, v2, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v5, Lru/tcsbank/mb/a/d$d;->a:I

    const-string v6, "MallMap_Shown"

    invoke-interface {v4, v5, v6}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 7512
    iget-object v5, v2, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v6, "mall_name"

    invoke-interface {v5, v4, v6, v3}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7513
    iget-object v3, v2, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    if-eqz v3, :cond_0

    .line 7514
    iget-object v2, v2, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    invoke-interface {v2, v4}, Lru/tcsbank/mb/a/d$c;->a(Ljava/lang/Object;)V

    .line 5313
    :cond_0
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/b;->X_()Landroid/content/Context;

    move-result-object v2

    .line 8090
    iget-wide v4, v1, Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;->id:J

    .line 8094
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;->gisId:Ljava/lang/String;

    .line 5313
    invoke-static {v2, v4, v5, v1}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity;->a(Landroid/content/Context;JLjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/offers/loyalty/malls/b;->startActivityForResult(Landroid/content/Intent;I)V

    .line 0
    return-void
.end method
