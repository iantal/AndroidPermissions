.class Llfg$11;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llfg;->b(Lcom/ubercab/android/location/UberLatLng;)V
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

    .line 947
    iput-object p1, p0, Llfg$11;->b:Llfg;

    iput-object p2, p0, Llfg$11;->a:Lcom/ubercab/android/location/UberLatLng;

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

    .line 947
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Llfg$11;->a(Ljkq;)V

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

    .line 952
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahcd;

    .line 953
    invoke-interface {p1}, Lahcd;->e()Lauog;

    move-result-object p1

    iget-object v0, p0, Llfg$11;->a:Lcom/ubercab/android/location/UberLatLng;

    .line 954
    invoke-static {v0}, Lhpe;->a(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/map/CameraUpdate;

    move-result-object v0

    invoke-interface {p1, v0}, Lauog;->b(Lcom/ubercab/android/map/CameraUpdate;)V

    return-void
.end method
