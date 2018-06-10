.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceriderRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final capabilities:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverCapabilities;

.field private final displayCompany:Ljava/lang/Boolean;

.field private final flowType:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

.field private final isAccessibilityTripViewEnabled:Ljava/lang/Boolean;

.field private final isCallButtonEnabled:Ljava/lang/Boolean;

.field private final mobileCountryIso2:Ljava/lang/String;

.field private final mobileDigits:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final partnerCompany:Ljava/lang/String;

.field private final pictureUrl:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

.field private final rating:Ljava/lang/Double;

.field private final regulatoryLicenseDisplayString:Ljava/lang/String;

.field private final regulatoryLicenseNumber:Ljava/lang/String;

.field private final status:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverStatus;

.field private final uuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;


# direct methods
.method private constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverStatus;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverCapabilities;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    .line 81
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->displayCompany:Ljava/lang/Boolean;

    if-eqz p2, :cond_2

    .line 85
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->isAccessibilityTripViewEnabled:Ljava/lang/Boolean;

    if-eqz p3, :cond_1

    .line 89
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->isCallButtonEnabled:Ljava/lang/Boolean;

    .line 90
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->flowType:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    .line 91
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->mobileCountryIso2:Ljava/lang/String;

    .line 92
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->mobileDigits:Ljava/lang/String;

    .line 93
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->name:Ljava/lang/String;

    .line 94
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->partnerCompany:Ljava/lang/String;

    .line 95
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->pictureUrl:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

    if-eqz p10, :cond_0

    .line 99
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->rating:Ljava/lang/Double;

    .line 100
    iput-object p11, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->status:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverStatus;

    .line 101
    iput-object p12, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->uuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;

    .line 102
    iput-object p13, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->capabilities:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverCapabilities;

    .line 103
    iput-object p14, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->regulatoryLicenseNumber:Ljava/lang/String;

    .line 104
    iput-object p15, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->regulatoryLicenseDisplayString:Ljava/lang/String;

    return-void

    .line 97
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null rating"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 87
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null isCallButtonEnabled"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 83
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null isAccessibilityTripViewEnabled"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 79
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null displayCompany"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverStatus;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverCapabilities;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$1;)V
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p15}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverStatus;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverCapabilities;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;
    .locals 2

    .line 108
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;
    .locals 3

    .line 205
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 206
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->displayCompany(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;

    move-result-object v0

    .line 207
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->isAccessibilityTripViewEnabled(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;

    move-result-object v0

    .line 208
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->isCallButtonEnabled(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 209
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->rating(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;
    .locals 1

    .line 214
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public capabilities()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverCapabilities;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 182
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->capabilities:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverCapabilities;

    return-object v0
.end method

.method public displayCompany()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->displayCompany:Ljava/lang/Boolean;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 225
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;

    if-eqz v2, :cond_e

    .line 226
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;

    .line 227
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->displayCompany:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->displayCompany:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->isAccessibilityTripViewEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->isAccessibilityTripViewEnabled:Ljava/lang/Boolean;

    .line 228
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->isCallButtonEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->isCallButtonEnabled:Ljava/lang/Boolean;

    .line 229
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->flowType:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->flowType:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    if-nez v2, :cond_d

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->flowType:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->flowType:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    .line 232
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->mobileCountryIso2:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->mobileCountryIso2:Ljava/lang/String;

    if-nez v2, :cond_d

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->mobileCountryIso2:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->mobileCountryIso2:Ljava/lang/String;

    .line 235
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->mobileDigits:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->mobileDigits:Ljava/lang/String;

    if-nez v2, :cond_d

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->mobileDigits:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->mobileDigits:Ljava/lang/String;

    .line 238
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->name:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->name:Ljava/lang/String;

    if-nez v2, :cond_d

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->name:Ljava/lang/String;

    .line 239
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->partnerCompany:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->partnerCompany:Ljava/lang/String;

    if-nez v2, :cond_d

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->partnerCompany:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->partnerCompany:Ljava/lang/String;

    .line 242
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->pictureUrl:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->pictureUrl:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

    if-nez v2, :cond_d

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->pictureUrl:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->pictureUrl:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

    .line 245
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->rating:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->rating:Ljava/lang/Double;

    .line 246
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->status:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverStatus;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->status:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverStatus;

    if-nez v2, :cond_d

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->status:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverStatus;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->status:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverStatus;

    .line 247
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverStatus;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->uuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->uuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;

    if-nez v2, :cond_d

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->uuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->uuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;

    .line 248
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->capabilities:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverCapabilities;

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->capabilities:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverCapabilities;

    if-nez v2, :cond_d

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->capabilities:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverCapabilities;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->capabilities:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverCapabilities;

    .line 251
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverCapabilities;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->regulatoryLicenseNumber:Ljava/lang/String;

    if-nez v2, :cond_b

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->regulatoryLicenseNumber:Ljava/lang/String;

    if-nez v2, :cond_d

    goto :goto_9

    :cond_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->regulatoryLicenseNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->regulatoryLicenseNumber:Ljava/lang/String;

    .line 254
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->regulatoryLicenseDisplayString:Ljava/lang/String;

    if-nez v2, :cond_c

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->regulatoryLicenseDisplayString:Ljava/lang/String;

    if-nez p1, :cond_d

    goto :goto_a

    :cond_c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->regulatoryLicenseDisplayString:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->regulatoryLicenseDisplayString:Ljava/lang/String;

    .line 257
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    :goto_a
    const/4 v0, 0x1

    :cond_d
    return v0

    :cond_e
    return v0
.end method

.method public flowType()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->flowType:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 318
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->$hashCodeMemoized:Z

    if-nez v0, :cond_b

    .line 321
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->displayCompany:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 323
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->isAccessibilityTripViewEnabled:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 325
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->isCallButtonEnabled:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 327
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->flowType:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->flowType:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 329
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->mobileCountryIso2:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->mobileCountryIso2:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 331
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->mobileDigits:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->mobileDigits:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 333
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->name:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 335
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->partnerCompany:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->partnerCompany:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 337
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->pictureUrl:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->pictureUrl:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 339
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->rating:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 341
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->status:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverStatus;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->status:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverStatus;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverStatus;->hashCode()I

    move-result v2

    :goto_6
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 343
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->uuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->uuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;->hashCode()I

    move-result v2

    :goto_7
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 345
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->capabilities:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverCapabilities;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->capabilities:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverCapabilities;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverCapabilities;->hashCode()I

    move-result v2

    :goto_8
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 347
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->regulatoryLicenseNumber:Ljava/lang/String;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->regulatoryLicenseNumber:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 349
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->regulatoryLicenseDisplayString:Ljava/lang/String;

    if-nez v1, :cond_a

    goto :goto_a

    :cond_a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->regulatoryLicenseDisplayString:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_a
    xor-int/2addr v0, v3

    .line 350
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->$hashCode:I

    const/4 v0, 0x1

    .line 351
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->$hashCodeMemoized:Z

    .line 353
    :cond_b
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->$hashCode:I

    return v0
.end method

.method public isAccessibilityTripViewEnabled()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->isAccessibilityTripViewEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isCallButtonEnabled()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->isCallButtonEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public mobileCountryIso2()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->mobileCountryIso2:Ljava/lang/String;

    return-object v0
.end method

.method public mobileDigits()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->mobileDigits:Ljava/lang/String;

    return-object v0
.end method

.method public name()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 147
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->name:Ljava/lang/String;

    return-object v0
.end method

.method public partnerCompany()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 153
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->partnerCompany:Ljava/lang/String;

    return-object v0
.end method

.method public pictureUrl()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 159
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->pictureUrl:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

    return-object v0
.end method

.method public rating()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 164
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->rating:Ljava/lang/Double;

    return-object v0
.end method

.method public regulatoryLicenseDisplayString()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 194
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->regulatoryLicenseDisplayString:Ljava/lang/String;

    return-object v0
.end method

.method public regulatoryLicenseNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 188
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->regulatoryLicenseNumber:Ljava/lang/String;

    return-object v0
.end method

.method public status()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverStatus;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 170
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->status:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverStatus;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;
    .locals 2

    .line 200
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 264
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Driver{displayCompany="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->displayCompany:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAccessibilityTripViewEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->isAccessibilityTripViewEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isCallButtonEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->isCallButtonEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flowType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->flowType:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mobileCountryIso2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->mobileCountryIso2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mobileDigits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->mobileDigits:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", partnerCompany="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->partnerCompany:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pictureUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->pictureUrl:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->rating:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->status:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->uuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", capabilities="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->capabilities:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverCapabilities;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", regulatoryLicenseNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->regulatoryLicenseNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", regulatoryLicenseDisplayString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->regulatoryLicenseDisplayString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->$toString:Ljava/lang/String;

    .line 313
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public uuid()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 176
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->uuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;

    return-object v0
.end method
