.class public Lcom/uber/model/core/generated/rtapi/services/eats/MealVoucherStateResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private addActionTitle:Ljava/lang/String;

.field private notification:Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotification;

.field private onboardingConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/MealVoucherOnboardingConfig;",
            ">;"
        }
    .end annotation
.end field

.field private subsectionHeader:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 185
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/MealVoucherStateResponse$Builder;->subsectionHeader:Ljava/lang/String;

    .line 187
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/MealVoucherStateResponse$Builder;->onboardingConfigs:Ljava/util/List;

    .line 189
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/MealVoucherStateResponse$Builder;->notification:Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotification;

    .line 191
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/MealVoucherStateResponse$Builder;->addActionTitle:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/MealVoucherStateResponse$1;)V
    .locals 0

    .line 184
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/MealVoucherStateResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/MealVoucherStateResponse;)V
    .locals 1

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 185
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/MealVoucherStateResponse$Builder;->subsectionHeader:Ljava/lang/String;

    .line 187
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/MealVoucherStateResponse$Builder;->onboardingConfigs:Ljava/util/List;

    .line 189
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/MealVoucherStateResponse$Builder;->notification:Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotification;

    .line 191
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/MealVoucherStateResponse$Builder;->addActionTitle:Ljava/lang/String;

    .line 196
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/MealVoucherStateResponse;->subsectionHeader()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/MealVoucherStateResponse$Builder;->subsectionHeader:Ljava/lang/String;

    .line 197
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/MealVoucherStateResponse;->onboardingConfigs()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/MealVoucherStateResponse$Builder;->onboardingConfigs:Ljava/util/List;

    .line 198
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/MealVoucherStateResponse;->notification()Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotification;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/MealVoucherStateResponse$Builder;->notification:Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotification;

    .line 199
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/MealVoucherStateResponse;->addActionTitle()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/MealVoucherStateResponse$Builder;->addActionTitle:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/MealVoucherStateResponse;Lcom/uber/model/core/generated/rtapi/services/eats/MealVoucherStateResponse$1;)V
    .locals 0

    .line 184
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/MealVoucherStateResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/MealVoucherStateResponse;)V

    return-void
.end method


# virtual methods
.method public addActionTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/MealVoucherStateResponse$Builder;
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/MealVoucherStateResponse$Builder;->addActionTitle:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/eats/MealVoucherStateResponse;
    .locals 7

    .line 229
    new-instance v6, Lcom/uber/model/core/generated/rtapi/services/eats/MealVoucherStateResponse;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/MealVoucherStateResponse$Builder;->subsectionHeader:Ljava/lang/String;

    .line 231
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/MealVoucherStateResponse$Builder;->onboardingConfigs:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/MealVoucherStateResponse$Builder;->onboardingConfigs:Ljava/util/List;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/MealVoucherStateResponse$Builder;->notification:Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotification;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/eats/MealVoucherStateResponse$Builder;->addActionTitle:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/eats/MealVoucherStateResponse;-><init>(Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotification;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/eats/MealVoucherStateResponse$1;)V

    return-object v6
.end method

.method public notification(Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotification;)Lcom/uber/model/core/generated/rtapi/services/eats/MealVoucherStateResponse$Builder;
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/MealVoucherStateResponse$Builder;->notification:Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotification;

    return-object p0
.end method

.method public onboardingConfigs(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/eats/MealVoucherStateResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/MealVoucherOnboardingConfig;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/eats/MealVoucherStateResponse$Builder;"
        }
    .end annotation

    .line 209
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/MealVoucherStateResponse$Builder;->onboardingConfigs:Ljava/util/List;

    return-object p0
.end method

.method public subsectionHeader(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/MealVoucherStateResponse$Builder;
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/MealVoucherStateResponse$Builder;->subsectionHeader:Ljava/lang/String;

    return-object p0
.end method
