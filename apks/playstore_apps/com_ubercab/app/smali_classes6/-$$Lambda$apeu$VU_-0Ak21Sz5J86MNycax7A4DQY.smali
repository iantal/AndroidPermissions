.class public final synthetic L-$$Lambda$apeu$VU_-0Ak21Sz5J86MNycax7A4DQY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/common/collect/ImmutableSet;

.field private final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/common/collect/ImmutableSet;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$apeu$VU_-0Ak21Sz5J86MNycax7A4DQY;->f$0:Lcom/ubercab/common/collect/ImmutableSet;

    iput-object p2, p0, L-$$Lambda$apeu$VU_-0Ak21Sz5J86MNycax7A4DQY;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, L-$$Lambda$apeu$VU_-0Ak21Sz5J86MNycax7A4DQY;->f$0:Lcom/ubercab/common/collect/ImmutableSet;

    iget-object v1, p0, L-$$Lambda$apeu$VU_-0Ak21Sz5J86MNycax7A4DQY;->f$1:Ljava/lang/String;

    check-cast p1, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    invoke-static {v0, v1, p1, p2}, Lapeu;->lambda$VU_-0Ak21Sz5J86MNycax7A4DQY(Lcom/ubercab/common/collect/ImmutableSet;Ljava/lang/String;Lcom/uber/model/core/generated/u4b/swingline/Profile;Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;)Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;

    move-result-object p1

    return-object p1
.end method
