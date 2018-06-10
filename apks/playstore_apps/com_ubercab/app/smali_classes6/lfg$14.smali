.class Llfg$14;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llfg;->c(Lcom/ubercab/android/location/UberLatLng;)V
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

.field final synthetic b:Llfg;


# direct methods
.method constructor <init>(Llfg;Lcom/ubercab/android/location/UberLatLng;)V
    .locals 0

    .line 987
    iput-object p1, p0, Llfg$14;->b:Llfg;

    iput-object p2, p0, Llfg$14;->a:Lcom/ubercab/android/location/UberLatLng;

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

    .line 987
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Llfg$14;->a(Ljkq;)V

    return-void
.end method

.method public a(Ljkq;)V
    .locals 1
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

    .line 992
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahcd;

    .line 993
    invoke-interface {p1}, Lahcd;->e()Lauog;

    move-result-object p1

    iget-object v0, p0, Llfg$14;->a:Lcom/ubercab/android/location/UberLatLng;

    .line 994
    invoke-static {v0}, Lhpe;->a(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/map/CameraUpdate;

    move-result-object v0

    invoke-interface {p1, v0}, Lauog;->a(Lcom/ubercab/android/map/CameraUpdate;)V

    return-void
.end method
