.class Lyay$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyay;->d()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/ubercab/android/map/Marker;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lyay;


# direct methods
.method constructor <init>(Lyay;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lyay$1;->a:Lyay;

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

    .line 89
    iget-object v0, p0, Lyay$1;->a:Lyay;

    invoke-static {v0}, Lyay;->a(Lyay;)Lnsw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    invoke-interface {p1}, Lcom/ubercab/android/map/Marker;->getPosition()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    iget-object v0, p0, Lyay$1;->a:Lyay;

    invoke-static {v0}, Lyay;->a(Lyay;)Lnsw;

    move-result-object v0

    invoke-virtual {v0}, Lnsw;->d()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/android/location/UberLatLng;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 91
    iget-object p1, p0, Lyay$1;->a:Lyay;

    invoke-static {p1}, Lyay;->b(Lyay;)V

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

    .line 86
    check-cast p1, Lcom/ubercab/android/map/Marker;

    invoke-virtual {p0, p1}, Lyay$1;->a(Lcom/ubercab/android/map/Marker;)V

    return-void
.end method
