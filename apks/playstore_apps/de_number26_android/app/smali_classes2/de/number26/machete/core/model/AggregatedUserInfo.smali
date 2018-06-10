.class public abstract Lde/number26/machete/core/model/AggregatedUserInfo;
.super Ljava/lang/Object;
.source "AggregatedUserInfo.java"


# annotations
.annotation runtime La/a/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getAccount()Lde/number26/machete/core/model/UserAccount;
.end method

.method public abstract getAddresses()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/Address;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCards()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/AccountCard;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFairUsePolicy()Lde/number26/machete/core/api/model/FairUseInfo;
.end method

.method public abstract getFeatures()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/number26/machete/core/api/model/Feature;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInsurance()Lde/number26/machete/core/api/model/response/InsuranceInfo;
.end method

.method public abstract getOverdraft()Lde/number26/machete/core/api/model/response/OverdraftResponse;
.end method

.method public abstract getPairingCheck()Lde/number26/machete/core/model/PairKeyTestInfo;
.end method

.method public abstract getPreference()Lde/number26/machete/core/model/UserPreferences;
.end method

.method public abstract getUserCustomSetting()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUserInfo()Lde/number26/machete/core/model/User;
.end method

.method public abstract getUserMigrationStatus()Lde/number26/machete/core/model/UserMigrationStatus;
.end method

.method public abstract getUserStatus()Lde/number26/machete/core/model/UserStatus;
.end method
