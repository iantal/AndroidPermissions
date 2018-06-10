.class Lvbw$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvbw;->a(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;)V
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
.field final synthetic a:Lcom/ubercab/android/location/UberLatLng;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lvbw;


# direct methods
.method constructor <init>(Lvbw;Lcom/ubercab/android/location/UberLatLng;Ljava/util/List;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lvbw$1;->c:Lvbw;

    iput-object p2, p0, Lvbw$1;->a:Lcom/ubercab/android/location/UberLatLng;

    iput-object p3, p0, Lvbw$1;->b:Ljava/util/List;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/util/Pair;)V
    .locals 4
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

    .line 88
    iget-object v0, p0, Lvbw$1;->c:Lvbw;

    .line 89
    invoke-static {v0}, Lvbw;->a(Lvbw;)Lnua;

    move-result-object v0

    iget-object v1, p0, Lvbw$1;->a:Lcom/ubercab/android/location/UberLatLng;

    iget-object v2, p0, Lvbw$1;->b:Ljava/util/List;

    iget-object v3, p1, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast v3, Lcom/ubercab/rx_map/core/viewevents/model/MapSize;

    iget-object p1, p1, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast p1, Launr;

    invoke-virtual {v0, v1, v2, v3, p1}, Lnua;->a(Lcom/ubercab/android/location/UberLatLng;Ljava/util/List;Lcom/ubercab/rx_map/core/viewevents/model/MapSize;Launr;)Lntz;

    move-result-object p1

    .line 91
    iget-object v0, p0, Lvbw$1;->a:Lcom/ubercab/android/location/UberLatLng;

    .line 93
    invoke-virtual {p1}, Lntz;->a()F

    move-result p1

    const/high16 v1, 0x418c0000    # 17.5f

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 92
    invoke-static {v0, p1}, Lhpe;->a(Lcom/ubercab/android/location/UberLatLng;F)Lcom/ubercab/android/map/CameraUpdate;

    move-result-object p1

    .line 94
    iget-object v0, p0, Lvbw$1;->c:Lvbw;

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

    .line 85
    check-cast p1, Landroid/support/v4/util/Pair;

    invoke-virtual {p0, p1}, Lvbw$1;->a(Landroid/support/v4/util/Pair;)V

    return-void
.end method
