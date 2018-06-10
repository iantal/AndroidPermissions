.class final synthetic Lru/tcsbank/mb/ui/activities/map/m;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/map/i;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/map/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/map/m;->a:Lru/tcsbank/mb/ui/activities/map/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 0
    iget-object v8, p0, Lru/tcsbank/mb/ui/activities/map/m;->a:Lru/tcsbank/mb/ui/activities/map/i;

    check-cast p1, Lru/tinkoff/mb/api/entities/geo/b;

    check-cast p2, Lru/tinkoff/mb/api/entities/geo/b;

    .line 1080
    iget-object v0, v8, Lru/tcsbank/mb/ui/activities/map/i;->c:Lru/tcsbank/mb/model/aa/a;

    .line 1082
    invoke-virtual {v0}, Lru/tcsbank/mb/model/aa/a;->c()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iget-object v2, v8, Lru/tcsbank/mb/ui/activities/map/i;->c:Lru/tcsbank/mb/model/aa/a;

    .line 1083
    invoke-virtual {v2}, Lru/tcsbank/mb/model/aa/a;->c()Landroid/location/Location;

    move-result-object v2

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    .line 2045
    iget-object v4, p1, Lru/tinkoff/mb/api/entities/geo/b;->b:Lru/tinkoff/mb/api/entities/geo/i;

    .line 3028
    iget-wide v4, v4, Lru/tinkoff/mb/api/entities/geo/i;->a:D

    .line 3045
    iget-object v6, p1, Lru/tinkoff/mb/api/entities/geo/b;->b:Lru/tinkoff/mb/api/entities/geo/i;

    .line 4032
    iget-wide v6, v6, Lru/tinkoff/mb/api/entities/geo/i;->b:D

    .line 1081
    invoke-static/range {v0 .. v7}, Lru/tcsbank/mb/utils/am;->a(DDDD)F

    move-result v9

    iget-object v0, v8, Lru/tcsbank/mb/ui/activities/map/i;->c:Lru/tcsbank/mb/model/aa/a;

    .line 1087
    invoke-virtual {v0}, Lru/tcsbank/mb/model/aa/a;->c()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iget-object v2, v8, Lru/tcsbank/mb/ui/activities/map/i;->c:Lru/tcsbank/mb/model/aa/a;

    .line 1088
    invoke-virtual {v2}, Lru/tcsbank/mb/model/aa/a;->c()Landroid/location/Location;

    move-result-object v2

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    .line 4045
    iget-object v4, p2, Lru/tinkoff/mb/api/entities/geo/b;->b:Lru/tinkoff/mb/api/entities/geo/i;

    .line 5028
    iget-wide v4, v4, Lru/tinkoff/mb/api/entities/geo/i;->a:D

    .line 5045
    iget-object v6, p2, Lru/tinkoff/mb/api/entities/geo/b;->b:Lru/tinkoff/mb/api/entities/geo/i;

    .line 6032
    iget-wide v6, v6, Lru/tinkoff/mb/api/entities/geo/i;->b:D

    .line 1086
    invoke-static/range {v0 .. v7}, Lru/tcsbank/mb/utils/am;->a(DDDD)F

    move-result v0

    .line 1080
    invoke-static {v9, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 0
    return-object v0
.end method
