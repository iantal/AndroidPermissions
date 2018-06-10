.class final synthetic Lru/tcsbank/mb/model/locationinfo/l;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lru/tcsbank/mb/model/locationinfo/k;

.field private final b:Lru/tcsbank/mb/model/locationinfo/g;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/locationinfo/k;Lru/tcsbank/mb/model/locationinfo/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/locationinfo/l;->a:Lru/tcsbank/mb/model/locationinfo/k;

    iput-object p2, p0, Lru/tcsbank/mb/model/locationinfo/l;->b:Lru/tcsbank/mb/model/locationinfo/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/model/locationinfo/l;->a:Lru/tcsbank/mb/model/locationinfo/k;

    iget-object v3, p0, Lru/tcsbank/mb/model/locationinfo/l;->b:Lru/tcsbank/mb/model/locationinfo/g;

    check-cast p1, Lru/tinkoff/mb/api/entities/g/ab;

    .line 1290
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/g/ab;->u:Ljava/util/Map;

    .line 2074
    iget-object v2, v3, Lru/tcsbank/mb/model/locationinfo/g;->f:Ljava/lang/String;

    .line 1061
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3065
    iget-object v1, v1, Lru/tcsbank/mb/model/locationinfo/k;->a:Lretrofit2/m;

    const-class v2, Lru/tcsbank/mb/model/locationinfo/c;

    invoke-virtual {v1, v2}, Lretrofit2/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/model/locationinfo/c;

    .line 4054
    iget-object v2, v3, Lru/tcsbank/mb/model/locationinfo/g;->a:Ljava/lang/String;

    .line 3068
    if-eqz v2, :cond_0

    .line 5054
    iget-object v2, v3, Lru/tcsbank/mb/model/locationinfo/g;->a:Ljava/lang/String;

    .line 6058
    :goto_0
    iget-object v3, v3, Lru/tcsbank/mb/model/locationinfo/g;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 3069
    invoke-static {v3}, Lru/tcsbank/mb/model/locationinfo/k;->a(Lcom/google/android/gms/maps/model/LatLng;)Ljava/lang/String;

    move-result-object v3

    .line 3066
    invoke-interface {v1, v0, v2, v3}, Lru/tcsbank/mb/model/locationinfo/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/y;

    move-result-object v0

    .line 0
    return-object v0

    .line 5058
    :cond_0
    iget-object v2, v3, Lru/tcsbank/mb/model/locationinfo/g;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 3068
    invoke-static {v2}, Lru/tcsbank/mb/model/locationinfo/k;->a(Lcom/google/android/gms/maps/model/LatLng;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method
