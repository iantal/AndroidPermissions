.class final synthetic Lru/tcsbank/mb/push/a/j;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lru/tcsbank/mb/push/a/i;

.field private final b:Ljava/util/Map;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/push/a/i;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/push/a/j;->a:Lru/tcsbank/mb/push/a/i;

    iput-object p2, p0, Lru/tcsbank/mb/push/a/j;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/push/a/j;->a:Lru/tcsbank/mb/push/a/i;

    iget-object v10, p0, Lru/tcsbank/mb/push/a/j;->b:Ljava/util/Map;

    check-cast p1, Landroid/location/Location;

    .line 1055
    iget-object v1, v0, Lru/tcsbank/mb/push/a/i;->b:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v1}, Lru/tinkoff/mb/api/b/a;->o()Lru/tinkoff/mb/api/d/v;

    move-result-object v1

    .line 1056
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    .line 1057
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    .line 1058
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v6

    .line 1059
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v7

    iget-object v0, v0, Lru/tcsbank/mb/push/a/i;->c:Lru/tcsbank/mb/push/i;

    .line 1060
    invoke-virtual {v0}, Lru/tcsbank/mb/push/i;->a()Ljava/lang/String;

    move-result-object v9

    .line 1055
    invoke-interface/range {v1 .. v10}, Lru/tinkoff/mb/api/d/v;->a(DDFJLjava/lang/String;Ljava/util/Map;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    .line 1072
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->a()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->k()Lio/reactivex/b;

    move-result-object v0

    .line 0
    return-object v0
.end method
