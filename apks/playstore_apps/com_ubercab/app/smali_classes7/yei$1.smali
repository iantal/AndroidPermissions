.class Lyei$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyei;->d()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/ubercab/android/map/Marker;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lyei;


# direct methods
.method constructor <init>(Lyei;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lyei$1;->a:Lyei;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/android/map/Marker;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lyei$1;->a:Lyei;

    invoke-static {v0}, Lyei;->a(Lyei;)Lntr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 83
    invoke-interface {p1}, Lcom/ubercab/android/map/Marker;->getPosition()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    iget-object v0, p0, Lyei$1;->a:Lyei;

    invoke-static {v0}, Lyei;->a(Lyei;)Lntr;

    move-result-object v0

    invoke-virtual {v0}, Lntr;->d()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/android/location/UberLatLng;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 84
    iget-object p1, p0, Lyei$1;->a:Lyei;

    invoke-static {p1}, Lyei;->b(Lyei;)Lhmu;

    move-result-object p1

    const-string v0, "4786dc51-2a73"

    invoke-virtual {p1, v0}, Lhmu;->c(Ljava/lang/String;)V

    .line 85
    iget-object p1, p0, Lyei$1;->a:Lyei;

    invoke-static {p1}, Lyei;->c(Lyei;)Lyej;

    move-result-object p1

    invoke-interface {p1}, Lyej;->b()V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 79
    check-cast p1, Lcom/ubercab/android/map/Marker;

    invoke-virtual {p0, p1}, Lyei$1;->a(Lcom/ubercab/android/map/Marker;)V

    return-void
.end method
