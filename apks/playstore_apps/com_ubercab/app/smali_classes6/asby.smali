.class public abstract Lasby;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lasbx;
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "profileOnTrip, creditsResponseOptional"
        }
    .end annotation
.end method

.method public abstract a(Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;)Lasby;
.end method

.method public abstract a(Ljava/util/List;)Lasby;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;)",
            "Lasby;"
        }
    .end annotation
.end method

.method public abstract a(Ljkq;)Lasby;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;)",
            "Lasby;"
        }
    .end annotation
.end method

.method public abstract b(Ljkq;)Lasby;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse;",
            ">;)",
            "Lasby;"
        }
    .end annotation
.end method
