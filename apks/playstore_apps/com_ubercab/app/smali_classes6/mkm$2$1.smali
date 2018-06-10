.class Lmkm$2$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmkm$2;->a(Lauof;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Launr;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/android/location/UberLatLngBounds;

.field final synthetic b:Lcom/ubercab/android/location/UberLatLngBounds;

.field final synthetic c:Lauof;

.field final synthetic d:Lmkm$2;


# direct methods
.method constructor <init>(Lmkm$2;Lcom/ubercab/android/location/UberLatLngBounds;Lcom/ubercab/android/location/UberLatLngBounds;Lauof;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lmkm$2$1;->d:Lmkm$2;

    iput-object p2, p0, Lmkm$2$1;->a:Lcom/ubercab/android/location/UberLatLngBounds;

    iput-object p3, p0, Lmkm$2$1;->b:Lcom/ubercab/android/location/UberLatLngBounds;

    iput-object p4, p0, Lmkm$2$1;->c:Lauof;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Launr;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 265
    iget-object v0, p0, Lmkm$2$1;->d:Lmkm$2;

    iget-object v0, v0, Lmkm$2;->d:Lmkm;

    iget-object v0, v0, Lmkm;->a:Lmkq;

    invoke-virtual {v0, p1}, Lmkq;->a(Launr;)V

    .line 266
    iget-object p1, p0, Lmkm$2$1;->d:Lmkm$2;

    iget-object v0, p1, Lmkm$2;->d:Lmkm;

    iget-object p1, p0, Lmkm$2$1;->d:Lmkm$2;

    iget-object v1, p1, Lmkm$2;->a:Lcom/ubercab/helix/venues/zone/model/VenueZoneSelection;

    iget-object p1, p0, Lmkm$2$1;->d:Lmkm$2;

    iget-object v2, p1, Lmkm$2;->b:Lcom/ubercab/helix/venues/zone/map/model/VenueZoneMapWalkingLineSelection;

    iget-object v3, p0, Lmkm$2$1;->a:Lcom/ubercab/android/location/UberLatLngBounds;

    iget-object v4, p0, Lmkm$2$1;->b:Lcom/ubercab/android/location/UberLatLngBounds;

    iget-object p1, p0, Lmkm$2$1;->d:Lmkm$2;

    iget-object v5, p1, Lmkm$2;->c:Lnti;

    iget-object v6, p0, Lmkm$2$1;->c:Lauof;

    invoke-virtual/range {v0 .. v6}, Lmkm;->a(Lcom/ubercab/helix/venues/zone/model/VenueZoneSelection;Lcom/ubercab/helix/venues/zone/map/model/VenueZoneMapWalkingLineSelection;Lcom/ubercab/android/location/UberLatLngBounds;Lcom/ubercab/android/location/UberLatLngBounds;Lnti;Lauof;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 261
    check-cast p1, Launr;

    invoke-virtual {p0, p1}, Lmkm$2$1;->a(Launr;)V

    return-void
.end method
