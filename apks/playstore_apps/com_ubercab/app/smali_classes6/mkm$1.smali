.class Lmkm$1;
.super Lcom/ubercab/rx2/java/ObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmkm;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/ObserverAdapter<",
        "Lmko;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmkm;


# direct methods
.method constructor <init>(Lmkm;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lmkm$1;->a:Lmkm;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/ObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmko;)V
    .locals 5

    .line 121
    invoke-super {p0, p1}, Lcom/ubercab/rx2/java/ObserverAdapter;->onNext(Ljava/lang/Object;)V

    .line 122
    invoke-static {}, Lopf;->a()Lopg;

    move-result-object v0

    const-string v1, "venue_zone_selection_map"

    invoke-interface {v0, v1}, Lopg;->a(Ljava/lang/String;)Lopp;

    .line 123
    iget-object v0, p0, Lmkm$1;->a:Lmkm;

    invoke-static {p1}, Lmko;->a(Lmko;)Lauof;

    move-result-object v1

    invoke-static {v0, v1}, Lmkm;->a(Lmkm;Lauof;)Lauof;

    .line 124
    iget-object v0, p0, Lmkm$1;->a:Lmkm;

    new-instance v1, Lnti;

    iget-object v2, p0, Lmkm$1;->a:Lmkm;

    .line 126
    invoke-static {v2}, Lmkm;->a(Lmkm;)Lauof;

    move-result-object v2

    new-instance v3, Lnsu;

    iget-object v4, p0, Lmkm$1;->a:Lmkm;

    iget-object v4, v4, Lmkm;->f:Ljyi;

    invoke-direct {v3, v4}, Lnsu;-><init>(Ljyi;)V

    invoke-direct {v1, v2, v3}, Lnti;-><init>(Lauof;Lnsu;)V

    .line 124
    invoke-static {v0, v1}, Lmkm;->a(Lmkm;Lnti;)Lnti;

    .line 127
    iget-object v0, p0, Lmkm$1;->a:Lmkm;

    invoke-static {p1}, Lmko;->b(Lmko;)Lcom/ubercab/helix/venues/zone/model/VenueZoneSelection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/helix/venues/zone/model/VenueZoneSelection;->getZone()Lcom/uber/model/core/generated/rt/colosseum/Zone;

    move-result-object v1

    invoke-static {v0, v1}, Lmkm;->a(Lmkm;Lcom/uber/model/core/generated/rt/colosseum/Zone;)Lcom/uber/model/core/generated/rt/colosseum/Zone;

    .line 129
    iget-object v0, p0, Lmkm$1;->a:Lmkm;

    iget-object v1, p0, Lmkm$1;->a:Lmkm;

    .line 130
    invoke-static {v1}, Lmkm;->a(Lmkm;)Lauof;

    move-result-object v1

    invoke-static {p1}, Lmko;->b(Lmko;)Lcom/ubercab/helix/venues/zone/model/VenueZoneSelection;

    move-result-object v2

    iget-object v3, p0, Lmkm$1;->a:Lmkm;

    invoke-static {v3}, Lmkm;->b(Lmkm;)Lnti;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lmkm;->a(Lauof;Lcom/ubercab/helix/venues/zone/model/VenueZoneSelection;Lnti;)Lcom/ubercab/helix/venues/zone/map/model/VenueZoneMapWalkingLineSelection;

    move-result-object v0

    .line 132
    iget-object v1, p0, Lmkm$1;->a:Lmkm;

    .line 134
    invoke-static {p1}, Lmko;->b(Lmko;)Lcom/ubercab/helix/venues/zone/model/VenueZoneSelection;

    move-result-object p1

    iget-object v2, p0, Lmkm$1;->a:Lmkm;

    .line 135
    invoke-static {v2}, Lmkm;->b(Lmkm;)Lnti;

    move-result-object v2

    .line 132
    invoke-virtual {v1, v0, p1, v2}, Lmkm;->a(Lcom/ubercab/helix/venues/zone/map/model/VenueZoneMapWalkingLineSelection;Lcom/ubercab/helix/venues/zone/model/VenueZoneSelection;Lnti;)V

    .line 136
    invoke-static {}, Lopf;->a()Lopg;

    move-result-object p1

    const-string v0, "venue_zone_selection_map"

    invoke-interface {p1, v0}, Lopg;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 114
    iget-object v0, p0, Lmkm$1;->a:Lmkm;

    iget-object v0, v0, Lmkm;->e:Lhmu;

    const-string v1, "bc305051-9245"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    .line 115
    sget-object v0, Lmfg;->b:Lmfg;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    const-string v1, "A serious error occurred in VenueZoneMapInteractor"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 116
    invoke-virtual {v0, p1, v1, v2}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 111
    check-cast p1, Lmko;

    invoke-virtual {p0, p1}, Lmkm$1;->a(Lmko;)V

    return-void
.end method
