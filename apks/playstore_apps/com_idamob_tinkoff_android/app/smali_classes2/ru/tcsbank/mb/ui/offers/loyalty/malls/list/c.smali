.class final synthetic Lru/tcsbank/mb/ui/offers/loyalty/malls/list/c;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tcsbank/mb/ui/offers/loyalty/malls/list/i$a;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/offers/loyalty/malls/list/MallListActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/offers/loyalty/malls/list/MallListActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/list/c;->a:Lru/tcsbank/mb/ui/offers/loyalty/malls/list/MallListActivity;

    return-void
.end method


# virtual methods
.method public final a(Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/list/c;->a:Lru/tcsbank/mb/ui/offers/loyalty/malls/list/MallListActivity;

    .line 1090
    iget-wide v2, p1, Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;->id:J

    .line 1063
    invoke-static {v0, v2, v3}, Lru/tcsbank/mb/ui/offers/loyalty/malls/MallActivity;->a(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x1

    .line 1062
    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/offers/loyalty/malls/list/MallListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 0
    return-void
.end method
