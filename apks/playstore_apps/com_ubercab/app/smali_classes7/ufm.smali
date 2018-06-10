.class Lufm;
.super Ludp;
.source "SourceFile"


# instance fields
.field private a:Ljyi;

.field private b:Lufd;

.field private c:Lavsf;


# direct methods
.method constructor <init>(Ljyi;Lufd;Lavsf;)V
    .locals 0

    .line 147
    invoke-direct {p0}, Ludp;-><init>()V

    .line 148
    iput-object p1, p0, Lufm;->a:Ljyi;

    .line 149
    iput-object p2, p0, Lufm;->b:Lufd;

    .line 150
    iput-object p3, p0, Lufm;->c:Lavsf;

    return-void
.end method

.method private a(Ljava/util/List;)Lavsb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;",
            ">;)",
            "Lavsb;"
        }
    .end annotation

    .line 181
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    .line 182
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;->haversineIntervals()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 184
    iget-object v0, p0, Lufm;->c:Lavsf;

    invoke-virtual {v0, p1}, Lavsf;->a(Ljava/util/List;)Lavsb;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "No haversine intervals for single destination route."

    .line 186
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lnnd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_1
    return-object v1
.end method

.method private a(Ljava/util/List;Lavsc;Lavsb;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;",
            ">;",
            "Lavsc;",
            "Lavsb;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p2, v0

    goto :goto_0

    .line 215
    :cond_0
    invoke-virtual {p2}, Lavsc;->c()Ljava/util/List;

    move-result-object p2

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    .line 217
    :cond_1
    invoke-virtual {p3}, Lavsb;->c()Ljava/util/List;

    move-result-object v0

    .line 218
    :goto_1
    iget-object p3, p0, Lufm;->b:Lufd;

    iget-object v1, p0, Lufm;->a:Ljyi;

    sget-object v2, Lkvu;->CONFIRMATION_MAP_TRAFFIC:Lkvu;

    sget-object v3, Lkvz;->c:Lkvz;

    .line 222
    invoke-virtual {v1, v2, v3}, Ljyi;->a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v1

    .line 218
    invoke-virtual {p3, p1, p2, v0, v1}, Lufd;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method

.method private c(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;Ljava/util/List;)Lavsc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/android/location/UberLatLng;",
            "Lcom/ubercab/android/location/UberLatLng;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;",
            ">;)",
            "Lavsc;"
        }
    .end annotation

    .line 197
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 198
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;

    .line 199
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;->polyline()Ljava/lang/String;

    move-result-object v2

    .line 200
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;->trafficIntervals()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v2, :cond_1

    if-nez v1, :cond_0

    goto :goto_1

    .line 205
    :cond_0
    invoke-static {v2, v1}, Lavsd;->a(Ljava/lang/String;Ljava/util/List;)Lavsd;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    const-string p1, "No polyline or traffic intervals in one or more routes."

    const/4 p2, 0x0

    .line 202
    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lnnd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    .line 207
    :cond_2
    iget-object p3, p0, Lufm;->c:Lavsf;

    invoke-virtual {p3, p1, p2, v0}, Lavsf;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;Ljava/util/List;)Lavsc;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;Ljava/util/List;)Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/android/location/UberLatLng;",
            "Lcom/ubercab/android/location/UberLatLng;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;",
            ">;)",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;"
        }
    .end annotation

    .line 157
    invoke-direct {p0, p3}, Lufm;->a(Ljava/util/List;)Lavsb;

    move-result-object v0

    .line 159
    invoke-direct {p0, p1, p2, p3}, Lufm;->c(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;Ljava/util/List;)Lavsc;

    move-result-object v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 162
    invoke-super {p0, p1, p2, p3}, Ludp;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;Ljava/util/List;)Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;

    move-result-object p1

    return-object p1

    .line 164
    :cond_0
    invoke-direct {p0, p3, v1, v0}, Lufm;->a(Ljava/util/List;Lavsc;Lavsb;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    .line 168
    invoke-virtual {v1}, Lavsc;->a()Ljava/util/List;

    move-result-object p1

    .line 170
    invoke-virtual {v1}, Lavsc;->b()Landroid/util/SparseIntArray;

    move-result-object p2

    .line 171
    invoke-virtual {v1}, Lavsc;->a()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ne p3, v4, :cond_1

    const/4 v2, 0x1

    .line 167
    :cond_1
    invoke-static {p1, v0, p2, v2}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;->create(Ljava/util/List;Lavsb;Landroid/util/SparseIntArray;Z)Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;

    move-result-object p1

    return-object p1

    .line 173
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lufm;->b(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    .line 174
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ne p3, v4, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-static {p1, v0, p2, v2}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;->create(Ljava/util/List;Lavsb;Landroid/util/SparseIntArray;Z)Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;

    move-result-object p1

    return-object p1
.end method
