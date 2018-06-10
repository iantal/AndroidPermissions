.class final synthetic Lru/tcsbank/mb/ui/fragments/f/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# static fields
.field static final a:Lrx/b/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/ui/fragments/f/a/e;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/fragments/f/a/e;-><init>()V

    sput-object v0, Lru/tcsbank/mb/ui/fragments/f/a/e;->a:Lrx/b/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 0
    check-cast p1, Lorg/apache/commons/a/c/c;

    .line 1074
    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    .line 1076
    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v0, :cond_0

    move-object v0, v2

    .line 1075
    :goto_0
    invoke-static {v1, v0}, Lru/tcsbank/mb/utils/am;->a(Ljava/util/List;Lcom/google/android/gms/maps/model/LatLng;)Ljava/util/List;

    move-result-object v0

    .line 1079
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    invoke-static {v1, v2}, Lorg/apache/commons/a/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/c/c;

    move-result-object v0

    .line 0
    return-object v0

    .line 1076
    :cond_0
    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    .line 1077
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    move-object v0, v3

    goto :goto_0

    .line 1079
    :cond_1
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/loyalty/LoyaltyAddress;

    move-object v2, v0

    goto :goto_1
.end method
