.class Lvfz$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvfz;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lvga;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lvgj;

.field final synthetic b:Lvfz;


# direct methods
.method constructor <init>(Lvfz;Lvgj;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lvfz$2;->b:Lvfz;

    iput-object p2, p0, Lvfz$2;->a:Lvgj;

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

    .line 117
    check-cast p1, Lvga;

    invoke-virtual {p0, p1}, Lvfz$2;->a(Lvga;)V

    return-void
.end method

.method public a(Lvga;)V
    .locals 3

    .line 120
    iget-object v0, p0, Lvfz$2;->b:Lvfz;

    iget-object v0, v0, Lvfz;->e:Lvgg;

    invoke-static {p1}, Lvga;->a(Lvga;)Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;

    move-result-object v1

    iget-object v2, p0, Lvfz$2;->a:Lvgj;

    invoke-virtual {v0, v1, v2}, Lvgg;->a(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;Lvgj;)V

    .line 122
    iget-object v0, p0, Lvfz$2;->b:Lvfz;

    iget-object v0, v0, Lvfz;->d:Lvif;

    .line 123
    invoke-static {p1}, Lvga;->a(Lvga;)Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;->rendezvousSuggestions()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;

    move-result-object v1

    invoke-static {p1}, Lvga;->b(Lvga;)Lcom/ubercab/android/map/CameraPosition;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/android/map/CameraPosition;->target()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    .line 122
    invoke-virtual {v0, v1, p1}, Lvif;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;Lcom/ubercab/android/location/UberLatLng;)V

    return-void
.end method
