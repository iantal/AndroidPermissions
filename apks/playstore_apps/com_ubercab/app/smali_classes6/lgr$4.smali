.class Llgr$4;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llgr;->b(Lcom/ubercab/android/location/UberLatLng;F)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljkq<",
        "Lahcd;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/android/location/UberLatLng;

.field final synthetic b:F

.field final synthetic c:Llgr;


# direct methods
.method constructor <init>(Llgr;Lcom/ubercab/android/location/UberLatLng;F)V
    .locals 0

    .line 646
    iput-object p1, p0, Llgr$4;->c:Llgr;

    iput-object p2, p0, Llgr$4;->a:Lcom/ubercab/android/location/UberLatLng;

    iput p3, p0, Llgr$4;->b:F

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 646
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Llgr$4;->a(Ljkq;)V

    return-void
.end method

.method public a(Ljkq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lahcd;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 650
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 652
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahcd;

    .line 653
    invoke-interface {p1}, Lahcd;->e()Lauog;

    move-result-object p1

    iget-object v0, p0, Llgr$4;->a:Lcom/ubercab/android/location/UberLatLng;

    iget v1, p0, Llgr$4;->b:F

    .line 654
    invoke-static {v0, v1}, Lhpe;->a(Lcom/ubercab/android/location/UberLatLng;F)Lcom/ubercab/android/map/CameraUpdate;

    move-result-object v0

    invoke-interface {p1, v0}, Lauog;->a(Lcom/ubercab/android/map/CameraUpdate;)V

    :cond_0
    return-void
.end method
