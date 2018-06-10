.class Lvbw$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvbw;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Landroid/support/v4/util/Pair<",
        "Lcom/ubercab/rx_map/core/viewevents/model/MapSize;",
        "Launr;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lvbw;


# direct methods
.method constructor <init>(Lvbw;Ljava/util/List;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lvbw$2;->b:Lvbw;

    iput-object p2, p0, Lvbw$2;->a:Ljava/util/List;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/util/Pair;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/Pair<",
            "Lcom/ubercab/rx_map/core/viewevents/model/MapSize;",
            "Launr;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lvbw$2;->b:Lvbw;

    invoke-static {v0}, Lvbw;->b(Lvbw;)Lauof;

    move-result-object v0

    invoke-interface {v0}, Lauof;->p()Lcom/ubercab/android/map/CameraPosition;

    move-result-object v0

    .line 123
    iget-object v1, p0, Lvbw$2;->b:Lvbw;

    .line 124
    invoke-static {v1}, Lvbw;->a(Lvbw;)Lnua;

    move-result-object v1

    .line 125
    invoke-virtual {v0}, Lcom/ubercab/android/map/CameraPosition;->target()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    iget-object v3, p0, Lvbw$2;->a:Ljava/util/List;

    iget-object v4, p1, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast v4, Lcom/ubercab/rx_map/core/viewevents/model/MapSize;

    iget-object p1, p1, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast p1, Launr;

    .line 124
    invoke-virtual {v1, v2, v3, v4, p1}, Lnua;->a(Lcom/ubercab/android/location/UberLatLng;Ljava/util/List;Lcom/ubercab/rx_map/core/viewevents/model/MapSize;Launr;)Lntz;

    move-result-object p1

    .line 126
    invoke-virtual {v0}, Lcom/ubercab/android/map/CameraPosition;->zoom()F

    move-result v1

    invoke-virtual {p1}, Lntz;->a()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    return-void

    .line 131
    :cond_0
    invoke-virtual {v0}, Lcom/ubercab/android/map/CameraPosition;->target()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    invoke-virtual {p1}, Lntz;->a()F

    move-result p1

    .line 130
    invoke-static {v0, p1}, Lhpe;->a(Lcom/ubercab/android/location/UberLatLng;F)Lcom/ubercab/android/map/CameraUpdate;

    move-result-object p1

    .line 132
    iget-object v0, p0, Lvbw$2;->b:Lvbw;

    invoke-static {v0}, Lvbw;->b(Lvbw;)Lauof;

    move-result-object v0

    const/16 v1, 0x352

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2}, Lauof;->a(Lcom/ubercab/android/map/CameraUpdate;ILhqt;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 118
    check-cast p1, Landroid/support/v4/util/Pair;

    invoke-virtual {p0, p1}, Lvbw$2;->a(Landroid/support/v4/util/Pair;)V

    return-void
.end method
