.class Lmif$4;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmif;->b(Lauof;Lcom/ubercab/android/location/UberLatLng;FI)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laund;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmif;


# direct methods
.method constructor <init>(Lmif;)V
    .locals 0

    .line 505
    iput-object p1, p0, Lmif$4;->a:Lmif;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laund;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 509
    iget-object v0, p0, Lmif$4;->a:Lmif;

    invoke-static {v0}, Lmif;->g(Lmif;)V

    .line 510
    sget-object v0, Laund;->b:Laund;

    if-ne p1, v0, :cond_0

    .line 511
    iget-object p1, p0, Lmif$4;->a:Lmif;

    invoke-static {p1}, Lmif;->h(Lmif;)Lcom/ubercab/helix/venues/point/map/VenuePointMapView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/helix/venues/point/map/VenuePointMapView;->a()V

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

    .line 505
    check-cast p1, Laund;

    invoke-virtual {p0, p1}, Lmif$4;->a(Laund;)V

    return-void
.end method
