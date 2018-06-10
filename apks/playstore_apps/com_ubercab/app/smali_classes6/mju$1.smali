.class Lmju$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmju;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/ubercab/helix/venues/zone/model/VenueZoneSelection;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmju;


# direct methods
.method constructor <init>(Lmju;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lmju$1;->a:Lmju;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/helix/venues/zone/model/VenueZoneSelection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 45
    invoke-static {}, Lopf;->a()Lopg;

    move-result-object v0

    const-string v1, "venue_zone_selection"

    invoke-interface {v0, v1}, Lopg;->a(Ljava/lang/String;)Lopp;

    .line 46
    iget-object v0, p0, Lmju$1;->a:Lmju;

    iget-object v0, v0, Lmju;->b:Lmjx;

    .line 47
    invoke-virtual {p1}, Lcom/ubercab/helix/venues/zone/model/VenueZoneSelection;->getZone()Lcom/uber/model/core/generated/rt/colosseum/Zone;

    move-result-object v1

    .line 48
    invoke-virtual {p1}, Lcom/ubercab/helix/venues/zone/model/VenueZoneSelection;->getUseDefaultZone()Z

    move-result v2

    .line 49
    invoke-virtual {p1}, Lcom/ubercab/helix/venues/zone/model/VenueZoneSelection;->getZoneList()Ljava/util/List;

    move-result-object v3

    .line 46
    invoke-virtual {v0, v1, v2, v3}, Lmjx;->a(Lcom/uber/model/core/generated/rt/colosseum/Zone;ZLjava/util/List;)V

    .line 50
    iget-object v0, p0, Lmju$1;->a:Lmju;

    invoke-static {v0}, Lmju;->a(Lmju;)Lmka;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmka;->a(Lcom/ubercab/helix/venues/zone/model/VenueZoneSelection;)V

    .line 51
    iget-object p1, p0, Lmju$1;->a:Lmju;

    invoke-virtual {p1}, Lmju;->an_()Lhha;

    move-result-object p1

    check-cast p1, Lmjz;

    invoke-virtual {p1}, Lmjz;->a()V

    .line 52
    invoke-static {}, Lopf;->a()Lopg;

    move-result-object p1

    const-string v0, "venue_zone_selection"

    invoke-interface {p1, v0}, Lopg;->b(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 42
    check-cast p1, Lcom/ubercab/helix/venues/zone/model/VenueZoneSelection;

    invoke-virtual {p0, p1}, Lmju$1;->a(Lcom/ubercab/helix/venues/zone/model/VenueZoneSelection;)V

    return-void
.end method
