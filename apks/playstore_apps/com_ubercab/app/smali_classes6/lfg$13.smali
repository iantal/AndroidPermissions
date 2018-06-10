.class Llfg$13;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llfg;->a(Lcom/ubercab/android/location/UberLatLng;F)V
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

.field final synthetic c:Llfg;


# direct methods
.method constructor <init>(Llfg;Lcom/ubercab/android/location/UberLatLng;F)V
    .locals 0

    .line 967
    iput-object p1, p0, Llfg$13;->c:Llfg;

    iput-object p2, p0, Llfg$13;->a:Lcom/ubercab/android/location/UberLatLng;

    iput p3, p0, Llfg$13;->b:F

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

    .line 967
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Llfg$13;->a(Ljkq;)V

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

    .line 972
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahcd;

    .line 973
    invoke-interface {p1}, Lahcd;->e()Lauog;

    move-result-object p1

    iget-object v0, p0, Llfg$13;->a:Lcom/ubercab/android/location/UberLatLng;

    iget v1, p0, Llfg$13;->b:F

    .line 974
    invoke-static {v0, v1}, Lhpe;->a(Lcom/ubercab/android/location/UberLatLng;F)Lcom/ubercab/android/map/CameraUpdate;

    move-result-object v0

    invoke-interface {p1, v0}, Lauog;->b(Lcom/ubercab/android/map/CameraUpdate;)V

    return-void
.end method
