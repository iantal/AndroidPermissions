.class public final synthetic L-$$Lambda$zzz$CnXOjJhF5stk1OW02N0pFnnx1gY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lzzz;

.field private final synthetic f$1:Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesCardsRequest;


# direct methods
.method public synthetic constructor <init>(Lzzz;Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesCardsRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$zzz$CnXOjJhF5stk1OW02N0pFnnx1gY;->f$0:Lzzz;

    iput-object p2, p0, L-$$Lambda$zzz$CnXOjJhF5stk1OW02N0pFnnx1gY;->f$1:Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesCardsRequest;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, L-$$Lambda$zzz$CnXOjJhF5stk1OW02N0pFnnx1gY;->f$0:Lzzz;

    iget-object v1, p0, L-$$Lambda$zzz$CnXOjJhF5stk1OW02N0pFnnx1gY;->f$1:Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesCardsRequest;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lzzz;->lambda$CnXOjJhF5stk1OW02N0pFnnx1gY(Lzzz;Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesCardsRequest;Ljava/lang/Boolean;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
