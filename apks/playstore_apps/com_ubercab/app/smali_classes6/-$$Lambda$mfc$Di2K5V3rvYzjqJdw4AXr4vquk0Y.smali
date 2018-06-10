.class public final synthetic L-$$Lambda$mfc$Di2K5V3rvYzjqJdw4AXr4vquk0Y;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lmfc;

.field private final synthetic f$1:Ljava/lang/String;

.field private final synthetic f$2:Ljava/util/List;

.field private final synthetic f$3:Lcom/ubercab/android/location/UberLatLng;

.field private final synthetic f$4:Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;

.field private final synthetic f$5:Ljava/util/List;

.field private final synthetic f$6:Lcom/uber/model/core/generated/rt/colosseum/Zone;


# direct methods
.method public synthetic constructor <init>(Lmfc;Ljava/lang/String;Ljava/util/List;Lcom/ubercab/android/location/UberLatLng;Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;Ljava/util/List;Lcom/uber/model/core/generated/rt/colosseum/Zone;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$mfc$Di2K5V3rvYzjqJdw4AXr4vquk0Y;->f$0:Lmfc;

    iput-object p2, p0, L-$$Lambda$mfc$Di2K5V3rvYzjqJdw4AXr4vquk0Y;->f$1:Ljava/lang/String;

    iput-object p3, p0, L-$$Lambda$mfc$Di2K5V3rvYzjqJdw4AXr4vquk0Y;->f$2:Ljava/util/List;

    iput-object p4, p0, L-$$Lambda$mfc$Di2K5V3rvYzjqJdw4AXr4vquk0Y;->f$3:Lcom/ubercab/android/location/UberLatLng;

    iput-object p5, p0, L-$$Lambda$mfc$Di2K5V3rvYzjqJdw4AXr4vquk0Y;->f$4:Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;

    iput-object p6, p0, L-$$Lambda$mfc$Di2K5V3rvYzjqJdw4AXr4vquk0Y;->f$5:Ljava/util/List;

    iput-object p7, p0, L-$$Lambda$mfc$Di2K5V3rvYzjqJdw4AXr4vquk0Y;->f$6:Lcom/uber/model/core/generated/rt/colosseum/Zone;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, L-$$Lambda$mfc$Di2K5V3rvYzjqJdw4AXr4vquk0Y;->f$0:Lmfc;

    iget-object v1, p0, L-$$Lambda$mfc$Di2K5V3rvYzjqJdw4AXr4vquk0Y;->f$1:Ljava/lang/String;

    iget-object v2, p0, L-$$Lambda$mfc$Di2K5V3rvYzjqJdw4AXr4vquk0Y;->f$2:Ljava/util/List;

    iget-object v3, p0, L-$$Lambda$mfc$Di2K5V3rvYzjqJdw4AXr4vquk0Y;->f$3:Lcom/ubercab/android/location/UberLatLng;

    iget-object v4, p0, L-$$Lambda$mfc$Di2K5V3rvYzjqJdw4AXr4vquk0Y;->f$4:Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;

    iget-object v5, p0, L-$$Lambda$mfc$Di2K5V3rvYzjqJdw4AXr4vquk0Y;->f$5:Ljava/util/List;

    iget-object v6, p0, L-$$Lambda$mfc$Di2K5V3rvYzjqJdw4AXr4vquk0Y;->f$6:Lcom/uber/model/core/generated/rt/colosseum/Zone;

    move-object v7, p1

    check-cast v7, Lcom/ubercab/helix/venues/VenueUserPreferenceStorage;

    invoke-static/range {v0 .. v7}, Lmfc;->lambda$Di2K5V3rvYzjqJdw4AXr4vquk0Y(Lmfc;Ljava/lang/String;Ljava/util/List;Lcom/ubercab/android/location/UberLatLng;Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;Ljava/util/List;Lcom/uber/model/core/generated/rt/colosseum/Zone;Lcom/ubercab/helix/venues/VenueUserPreferenceStorage;)V

    return-void
.end method
