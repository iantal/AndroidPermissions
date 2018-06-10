.class final Lde/number26/machete/core/model/AutoParcelGson_AggregatedUserInfo;
.super Lde/number26/machete/core/model/AggregatedUserInfo;
.source "AutoParcelGson_AggregatedUserInfo.java"


# instance fields
.field private final account:Lde/number26/machete/core/model/UserAccount;

.field private final addresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/Address;",
            ">;"
        }
    .end annotation
.end field

.field private final cards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/AccountCard;",
            ">;"
        }
    .end annotation
.end field

.field private final fairUsePolicy:Lde/number26/machete/core/api/model/FairUseInfo;

.field private final features:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/core/api/model/Feature;",
            ">;"
        }
    .end annotation
.end field

.field private final insurance:Lde/number26/machete/core/api/model/response/InsuranceInfo;

.field private final overdraft:Lde/number26/machete/core/api/model/response/OverdraftResponse;

.field private final pairingCheck:Lde/number26/machete/core/model/PairKeyTestInfo;

.field private final preference:Lde/number26/machete/core/model/UserPreferences;

.field private final userCustomSetting:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final userInfo:Lde/number26/machete/core/model/User;

.field private final userMigrationStatus:Lde/number26/machete/core/model/UserMigrationStatus;

.field private final userStatus:Lde/number26/machete/core/model/UserStatus;


# direct methods
.method constructor <init>(Lde/number26/machete/core/model/User;Lde/number26/machete/core/model/UserAccount;Ljava/util/List;Ljava/util/List;Lde/number26/machete/core/model/PairKeyTestInfo;Lde/number26/machete/core/model/UserPreferences;Lde/number26/machete/core/model/UserStatus;Lde/number26/machete/core/model/UserMigrationStatus;Ljava/util/List;Lde/number26/machete/core/api/model/FairUseInfo;Ljava/util/Map;Lde/number26/machete/core/api/model/response/OverdraftResponse;Lde/number26/machete/core/api/model/response/InsuranceInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/core/model/User;",
            "Lde/number26/machete/core/model/UserAccount;",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/Address;",
            ">;",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/AccountCard;",
            ">;",
            "Lde/number26/machete/core/model/PairKeyTestInfo;",
            "Lde/number26/machete/core/model/UserPreferences;",
            "Lde/number26/machete/core/model/UserStatus;",
            "Lde/number26/machete/core/model/UserMigrationStatus;",
            "Ljava/util/List<",
            "Lde/number26/machete/core/api/model/Feature;",
            ">;",
            "Lde/number26/machete/core/api/model/FairUseInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lde/number26/machete/core/api/model/response/OverdraftResponse;",
            "Lde/number26/machete/core/api/model/response/InsuranceInfo;",
            ")V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Lde/number26/machete/core/model/AggregatedUserInfo;-><init>()V

    if-nez p1, :cond_0

    .line 54
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null userInfo"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 56
    :cond_0
    iput-object p1, p0, Lde/number26/machete/core/model/AutoParcelGson_AggregatedUserInfo;->userInfo:Lde/number26/machete/core/model/User;

    if-nez p2, :cond_1

    .line 58
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null account"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_1
    iput-object p2, p0, Lde/number26/machete/core/model/AutoParcelGson_AggregatedUserInfo;->account:Lde/number26/machete/core/model/UserAccount;

    if-nez p3, :cond_2

    .line 62
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null addresses"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :cond_2
    iput-object p3, p0, Lde/number26/machete/core/model/AutoParcelGson_AggregatedUserInfo;->addresses:Ljava/util/List;

    if-nez p4, :cond_3

    .line 66
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null cards"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 68
    :cond_3
    iput-object p4, p0, Lde/number26/machete/core/model/AutoParcelGson_AggregatedUserInfo;->cards:Ljava/util/List;

    if-nez p5, :cond_4

    .line 70
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null pairingCheck"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 72
    :cond_4
    iput-object p5, p0, Lde/number26/machete/core/model/AutoParcelGson_AggregatedUserInfo;->pairingCheck:Lde/number26/machete/core/model/PairKeyTestInfo;

    if-nez p6, :cond_5

    .line 74
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null preference"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 76
    :cond_5
    iput-object p6, p0, Lde/number26/machete/core/model/AutoParcelGson_AggregatedUserInfo;->preference:Lde/number26/machete/core/model/UserPreferences;

    if-nez p7, :cond_6

    .line 78
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null userStatus"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 80
    :cond_6
    iput-object p7, p0, Lde/number26/machete/core/model/AutoParcelGson_AggregatedUserInfo;->userStatus:Lde/number26/machete/core/model/UserStatus;

    if-nez p8, :cond_7

    .line 82
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null userMigrationStatus"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 84
    :cond_7
    iput-object p8, p0, Lde/number26/machete/core/model/AutoParcelGson_AggregatedUserInfo;->userMigrationStatus:Lde/number26/machete/core/model/UserMigrationStatus;

    if-nez p9, :cond_8

    .line 86
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null features"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 88
    :cond_8
    iput-object p9, p0, Lde/number26/machete/core/model/AutoParcelGson_AggregatedUserInfo;->features:Ljava/util/List;

    if-nez p10, :cond_9

    .line 90
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null fairUsePolicy"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 92
    :cond_9
    iput-object p10, p0, Lde/number26/machete/core/model/AutoParcelGson_AggregatedUserInfo;->fairUsePolicy:Lde/number26/machete/core/api/model/FairUseInfo;

    if-nez p11, :cond_a

    .line 94
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null userCustomSetting"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 96
    :cond_a
    iput-object p11, p0, Lde/number26/machete/core/model/AutoParcelGson_AggregatedUserInfo;->userCustomSetting:Ljava/util/Map;

    if-nez p12, :cond_b

    .line 98
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null overdraft"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 100
    :cond_b
    iput-object p12, p0, Lde/number26/machete/core/model/AutoParcelGson_AggregatedUserInfo;->overdraft:Lde/number26/machete/core/api/model/response/OverdraftResponse;

    if-nez p13, :cond_c

    .line 102
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null insurance"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 104
    :cond_c
    iput-object p13, p0, Lde/number26/machete/core/model/AutoParcelGson_AggregatedUserInfo;->insurance:Lde/number26/machete/core/api/model/response/InsuranceInfo;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 196
    :cond_0
    instance-of v1, p1, Lde/number26/machete/core/model/AggregatedUserInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 197
    check-cast p1, Lde/number26/machete/core/model/AggregatedUserInfo;

    .line 198
    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_AggregatedUserInfo;->userInfo:Lde/number26/machete/core/model/User;

    invoke-virtual {p1}, Lde/number26/machete/core/model/AggregatedUserInfo;->getUserInfo()Lde/number26/machete/core/model/User;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_AggregatedUserInfo;->account:Lde/number26/machete/core/model/UserAccount;

    .line 199
    invoke-virtual {p1}, Lde/number26/machete/core/model/AggregatedUserInfo;->getAccount()Lde/number26/machete/core/model/UserAccount;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_AggregatedUserInfo;->addresses:Ljava/util/List;

    .line 200
    invoke-virtual {p1}, Lde/number26/machete/core/model/AggregatedUserInfo;->getAddresses()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_AggregatedUserInfo;->cards:Ljava/util/List;

    .line 201
    invoke-virtual {p1}, Lde/number26/machete/core/model/AggregatedUserInfo;->getCards()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_AggregatedUserInfo;->pairingCheck:Lde/number26/machete/core/model/PairKeyTestInfo;

    .line 202
    invoke-virtual {p1}, Lde/number26/machete/core/model/AggregatedUserInfo;->getPairingCheck()Lde/number26/machete/core/model/PairKeyTestInfo;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_AggregatedUserInfo;->preference:Lde/number26/machete/core/model/UserPreferences;

    .line 203
    invoke-virtual {p1}, Lde/number26/machete/core/model/AggregatedUserInfo;->getPreference()Lde/number26/machete/core/model/UserPreferences;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_AggregatedUserInfo;->userStatus:Lde/number26/machete/core/model/UserStatus;

    .line 204
    invoke-virtual {p1}, Lde/number26/machete/core/model/AggregatedUserInfo;->getUserStatus()Lde/number26/machete/core/model/UserStatus;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_AggregatedUserInfo;->userMigrationStatus:Lde/number26/machete/core/model/UserMigrationStatus;

    .line 205
    invoke-virtual {p1}, Lde/number26/machete/core/model/AggregatedUserInfo;->getUserMigrationStatus()Lde/number26/machete/core/model/UserMigrationStatus;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_AggregatedUserInfo;->features:Ljava/util/List;

    .line 206
    invoke-virtual {p1}, Lde/number26/machete/core/model/AggregatedUserInfo;->getFeatures()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_AggregatedUserInfo;->fairUsePolicy:Lde/number26/machete/core/api/model/FairUseInfo;

    .line 207
    invoke-virtual {p1}, Lde/number26/machete/core/model/AggregatedUserInfo;->getFairUsePolicy()Lde/number26/machete/core/api/model/FairUseInfo;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_AggregatedUserInfo;->userCustomSetting:Ljava/util/Map;

    .line 208
    invoke-virtual {p1}, Lde/number26/machete/core/model/AggregatedUserInfo;->getUserCustomSetting()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_AggregatedUserInfo;->overdraft:Lde/number26/machete/core/api/model/response/OverdraftResponse;

    .line 209
    invoke-virtual {p1}, Lde/number26/machete/core/model/AggregatedUserInfo;->getOverdraft()Lde/number26/machete/core/api/model/response/OverdraftResponse;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_AggregatedUserInfo;->insurance:Lde/number26/machete/core/api/model/response/InsuranceInfo;

    .line 210
    invoke-virtual {p1}, Lde/number26/machete/core/model/AggregatedUserInfo;->getInsurance()Lde/number26/machete/core/api/model/response/InsuranceInfo;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public getAccount()Lde/number26/machete/core/model/UserAccount;
    .locals 1

    .line 114
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_AggregatedUserInfo;->account:Lde/number26/machete/core/model/UserAccount;

    return-object v0
.end method

.method public getAddresses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/Address;",
            ">;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_AggregatedUserInfo;->addresses:Ljava/util/List;

    return-object v0
.end method

.method public getCards()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/AccountCard;",
            ">;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_AggregatedUserInfo;->cards:Ljava/util/List;

    return-object v0
.end method

.method public getFairUsePolicy()Lde/number26/machete/core/api/model/FairUseInfo;
    .locals 1

    .line 154
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_AggregatedUserInfo;->fairUsePolicy:Lde/number26/machete/core/api/model/FairUseInfo;

    return-object v0
.end method

.method public getFeatures()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/number26/machete/core/api/model/Feature;",
            ">;"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_AggregatedUserInfo;->features:Ljava/util/List;

    return-object v0
.end method

.method public getInsurance()Lde/number26/machete/core/api/model/response/InsuranceInfo;
    .locals 1

    .line 169
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_AggregatedUserInfo;->insurance:Lde/number26/machete/core/api/model/response/InsuranceInfo;

    return-object v0
.end method

.method public getOverdraft()Lde/number26/machete/core/api/model/response/OverdraftResponse;
    .locals 1

    .line 164
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_AggregatedUserInfo;->overdraft:Lde/number26/machete/core/api/model/response/OverdraftResponse;

    return-object v0
.end method

.method public getPairingCheck()Lde/number26/machete/core/model/PairKeyTestInfo;
    .locals 1

    .line 129
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_AggregatedUserInfo;->pairingCheck:Lde/number26/machete/core/model/PairKeyTestInfo;

    return-object v0
.end method

.method public getPreference()Lde/number26/machete/core/model/UserPreferences;
    .locals 1

    .line 134
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_AggregatedUserInfo;->preference:Lde/number26/machete/core/model/UserPreferences;

    return-object v0
.end method

.method public getUserCustomSetting()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_AggregatedUserInfo;->userCustomSetting:Ljava/util/Map;

    return-object v0
.end method

.method public getUserInfo()Lde/number26/machete/core/model/User;
    .locals 1

    .line 109
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_AggregatedUserInfo;->userInfo:Lde/number26/machete/core/model/User;

    return-object v0
.end method

.method public getUserMigrationStatus()Lde/number26/machete/core/model/UserMigrationStatus;
    .locals 1

    .line 144
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_AggregatedUserInfo;->userMigrationStatus:Lde/number26/machete/core/model/UserMigrationStatus;

    return-object v0
.end method

.method public getUserStatus()Lde/number26/machete/core/model/UserStatus;
    .locals 1

    .line 139
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_AggregatedUserInfo;->userStatus:Lde/number26/machete/core/model/UserStatus;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 219
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_AggregatedUserInfo;->userInfo:Lde/number26/machete/core/model/User;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 221
    iget-object v2, p0, Lde/number26/machete/core/model/AutoParcelGson_AggregatedUserInfo;->account:Lde/number26/machete/core/model/UserAccount;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 223
    iget-object v2, p0, Lde/number26/machete/core/model/AutoParcelGson_AggregatedUserInfo;->addresses:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 225
    iget-object v2, p0, Lde/number26/machete/core/model/AutoParcelGson_AggregatedUserInfo;->cards:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 227
    iget-object v2, p0, Lde/number26/machete/core/model/AutoParcelGson_AggregatedUserInfo;->pairingCheck:Lde/number26/machete/core/model/PairKeyTestInfo;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 229
    iget-object v2, p0, Lde/number26/machete/core/model/AutoParcelGson_AggregatedUserInfo;->preference:Lde/number26/machete/core/model/UserPreferences;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 231
    iget-object v2, p0, Lde/number26/machete/core/model/AutoParcelGson_AggregatedUserInfo;->userStatus:Lde/number26/machete/core/model/UserStatus;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 233
    iget-object v2, p0, Lde/number26/machete/core/model/AutoParcelGson_AggregatedUserInfo;->userMigrationStatus:Lde/number26/machete/core/model/UserMigrationStatus;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 235
    iget-object v2, p0, Lde/number26/machete/core/model/AutoParcelGson_AggregatedUserInfo;->features:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 237
    iget-object v2, p0, Lde/number26/machete/core/model/AutoParcelGson_AggregatedUserInfo;->fairUsePolicy:Lde/number26/machete/core/api/model/FairUseInfo;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 239
    iget-object v2, p0, Lde/number26/machete/core/model/AutoParcelGson_AggregatedUserInfo;->userCustomSetting:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 241
    iget-object v2, p0, Lde/number26/machete/core/model/AutoParcelGson_AggregatedUserInfo;->overdraft:Lde/number26/machete/core/api/model/response/OverdraftResponse;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 243
    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_AggregatedUserInfo;->insurance:Lde/number26/machete/core/api/model/response/InsuranceInfo;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AggregatedUserInfo{userInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_AggregatedUserInfo;->userInfo:Lde/number26/machete/core/model/User;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", account="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_AggregatedUserInfo;->account:Lde/number26/machete/core/model/UserAccount;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", addresses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_AggregatedUserInfo;->addresses:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cards="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_AggregatedUserInfo;->cards:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pairingCheck="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_AggregatedUserInfo;->pairingCheck:Lde/number26/machete/core/model/PairKeyTestInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", preference="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_AggregatedUserInfo;->preference:Lde/number26/machete/core/model/UserPreferences;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_AggregatedUserInfo;->userStatus:Lde/number26/machete/core/model/UserStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userMigrationStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_AggregatedUserInfo;->userMigrationStatus:Lde/number26/machete/core/model/UserMigrationStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", features="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_AggregatedUserInfo;->features:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fairUsePolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_AggregatedUserInfo;->fairUsePolicy:Lde/number26/machete/core/api/model/FairUseInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userCustomSetting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_AggregatedUserInfo;->userCustomSetting:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overdraft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_AggregatedUserInfo;->overdraft:Lde/number26/machete/core/api/model/response/OverdraftResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", insurance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_AggregatedUserInfo;->insurance:Lde/number26/machete/core/api/model/response/InsuranceInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
