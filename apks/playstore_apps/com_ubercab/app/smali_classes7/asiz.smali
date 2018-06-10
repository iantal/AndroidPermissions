.class Lasiz;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lasiw;


# direct methods
.method private constructor <init>(Lasiw;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lasiz;->a:Lasiw;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lasiw;Lasiw$1;)V
    .locals 0

    .line 128
    invoke-direct {p0, p1}, Lasiz;-><init>(Lasiw;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lasiz;->a:Lasiw;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig;->offerUUID()Lcom/uber/model/core/generated/rtapi/services/offers/UUID;

    move-result-object v1

    invoke-static {v0, v1}, Lasiw;->a(Lasiw;Lcom/uber/model/core/generated/rtapi/services/offers/UUID;)Lcom/uber/model/core/generated/rtapi/services/offers/UUID;

    .line 133
    iget-object v0, p0, Lasiz;->a:Lasiw;

    iget-object v0, v0, Lasiw;->a:Lasjb;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig;->terms()Lcom/uber/model/core/generated/rtapi/services/offers/RewardTerms;

    move-result-object p1

    invoke-virtual {v0, p1}, Lasjb;->a(Lcom/uber/model/core/generated/rtapi/services/offers/RewardTerms;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 128
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig;

    invoke-virtual {p0, p1}, Lasiz;->a(Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig;)V

    return-void
.end method
