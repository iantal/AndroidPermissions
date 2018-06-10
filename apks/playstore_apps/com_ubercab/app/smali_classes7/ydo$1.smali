.class Lydo$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lydo;->d()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/ubercab/android/map/Marker;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lydo;


# direct methods
.method constructor <init>(Lydo;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lydo$1;->a:Lydo;

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

    .line 77
    iget-object v0, p0, Lydo$1;->a:Lydo;

    invoke-static {v0}, Lydo;->a(Lydo;)Lntr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 78
    invoke-interface {p1}, Lcom/ubercab/android/map/Marker;->getPosition()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    iget-object v0, p0, Lydo$1;->a:Lydo;

    invoke-static {v0}, Lydo;->a(Lydo;)Lntr;

    move-result-object v0

    invoke-virtual {v0}, Lntr;->d()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/android/location/UberLatLng;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 79
    iget-object p1, p0, Lydo$1;->a:Lydo;

    invoke-static {p1}, Lydo;->b(Lydo;)V

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

    .line 74
    check-cast p1, Lcom/ubercab/android/map/Marker;

    invoke-virtual {p0, p1}, Lydo$1;->a(Lcom/ubercab/android/map/Marker;)V

    return-void
.end method
