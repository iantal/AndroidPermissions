.class final synthetic Lru/tcsbank/mb/ui/offers/loyalty/malls/map/x;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/a/o;


# instance fields
.field private final a:J


# direct methods
.method constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/x;->a:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/x;->a:J

    check-cast p1, Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;

    invoke-static {v0, v1, p1}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;->a(JLru/tinkoff/mb/api/entities/loyalty/mall/Mall;)Z

    move-result v0

    return v0
.end method
