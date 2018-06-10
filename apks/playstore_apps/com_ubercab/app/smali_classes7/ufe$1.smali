.class Lufe$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luev;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lufe;->b()Luev;
.end annotation


# instance fields
.field final synthetic a:Lnnu;

.field final synthetic b:Lufe;


# direct methods
.method constructor <init>(Lufe;Lnnu;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lufe$1;->b:Lufe;

    iput-object p2, p0, Lufe$1;->a:Lnnu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)Lio/reactivex/Completable;
    .locals 1

    .line 64
    iget-object v0, p0, Lufe$1;->a:Lnnu;

    invoke-virtual {v0, p1}, Lnnu;->a(Z)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;)V
    .locals 4

    .line 38
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;->getIsIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;->getPoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 40
    sget-object p1, Llcl;->o:Llcl;

    invoke-static {p1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p1

    const-string v0, "An indeterminate route should only have 2 points"

    new-array v1, v2, [Ljava/lang/Object;

    .line 41
    invoke-virtual {p1, v0, v1}, Lnne;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 44
    :cond_0
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;->getHaversineUiData()Lavsb;

    move-result-object v0

    if-nez v0, :cond_1

    .line 46
    sget-object p1, Llcl;->o:Llcl;

    invoke-static {p1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p1

    const-string v0, "Missing traffic data when showing traffic haversine"

    new-array v1, v2, [Ljava/lang/Object;

    .line 47
    invoke-virtual {p1, v0, v1}, Lnne;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 50
    :cond_1
    iget-object v1, p0, Lufe$1;->b:Lufe;

    iget-object v3, p0, Lufe$1;->a:Lnnu;

    invoke-static {v1, v3, p1}, Lufe;->a(Lufe;Lnnu;Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 51
    iget-object v1, p0, Lufe$1;->b:Lufe;

    iput-object v0, v1, Lufe;->a:Lavsb;

    .line 52
    iget-object v1, p0, Lufe$1;->a:Lnnu;

    .line 53
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;->getPoints()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/android/location/UberLatLng;

    .line 54
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;->getPoints()Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/android/location/UberLatLng;

    .line 55
    invoke-virtual {v0}, Lavsb;->b()[I

    move-result-object v3

    .line 56
    invoke-virtual {v0}, Lavsb;->a()[F

    move-result-object v0

    .line 52
    invoke-virtual {v1, v2, p1, v3, v0}, Lnnu;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;[I[F)V

    .line 57
    iget-object p1, p0, Lufe$1;->b:Lufe;

    invoke-static {p1}, Lufe;->a(Lufe;)Lufg;

    move-result-object p1

    invoke-interface {p1}, Lufg;->k()Lufd;

    move-result-object p1

    invoke-virtual {p1}, Lufd;->b()V

    :cond_2
    return-void
.end method
