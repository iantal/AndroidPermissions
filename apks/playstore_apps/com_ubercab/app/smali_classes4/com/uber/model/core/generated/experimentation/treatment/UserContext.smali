.class public Lcom/uber/model/core/generated/experimentation/treatment/UserContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/experimentation/treatment/UserContext_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final androidSdkInt:Ljava/lang/Integer;

.field private final app:Ljava/lang/String;

.field private final appVersion:Ljava/lang/String;

.field private final browser:Ljava/lang/String;

.field private final browserPlatform:Ljava/lang/String;

.field private final buildSHA:Ljava/lang/String;

.field private final buildUUID:Ljava/lang/String;

.field private final bundleIdentifier:Ljava/lang/String;

.field private final cityID:Ljava/lang/Integer;

.field private final cookieID:Ljava/lang/String;

.field private final countryUUID:Ljava/lang/String;

.field private final device:Ljava/lang/String;

.field private final deviceID:Ljava/lang/String;

.field private final deviceLanguage:Ljava/lang/String;

.field private final deviceModel:Ljava/lang/String;

.field private final flagTrackingHashID:Ljava/lang/String;

.field private final flowType:Ljava/lang/String;

.field private final geofenceUUIDs:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final iOSAdvertiserID:Ljava/lang/String;

.field private final iOSBluetoothMac:Ljava/lang/String;

.field private final iOSUberID:Ljava/lang/String;

.field private final ipAddress:Ljava/lang/String;

.field private final mobileCountryCode:Ljava/lang/String;

.field private final mobileNetworkCode:Ljava/lang/String;

.field private final morlogExperimentNames:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final osVersion:Ljava/lang/String;

.field private final partnerCityID:Ljava/lang/Integer;

.field private final partnerCountryUUID:Ljava/lang/String;

.field private final payloadVersion:Ljava/lang/Integer;

.field private final pinCityID:Ljava/lang/Integer;

.field private final pinGeofenceUUIDs:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final platform:Lcom/uber/model/core/generated/experimentation/treatment/RequestPlatform;

.field private final requestUUID:Ljava/lang/String;

.field private final sessionID:Ljava/lang/String;

.field private final signUpChannel:Ljava/lang/String;

.field private final signupCityID:Ljava/lang/Integer;

.field private final signupCountryUUID:Ljava/lang/String;

.field private final timestampClient:Ljava/lang/Long;

.field private final tripID:Ljava/lang/String;

.field private final url:Ljava/lang/String;

.field private final urlParameters:Lcom/ubercab/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final userID:Ljava/lang/String;

.field private final userTags:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final utmCampaign:Ljava/lang/String;

.field private final utmSource:Ljava/lang/String;

.field private final vehicleViewIDs:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Integer;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableMap;Ljava/lang/String;Lcom/uber/model/core/generated/experimentation/treatment/RequestPlatform;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/experimentation/treatment/RequestPlatform;",
            "Ljava/lang/String;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 182
    iput-object v1, v0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->cityID:Ljava/lang/Integer;

    move-object v1, p2

    .line 183
    iput-object v1, v0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->app:Ljava/lang/String;

    move-object v1, p3

    .line 184
    iput-object v1, v0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->appVersion:Ljava/lang/String;

    move-object v1, p4

    .line 185
    iput-object v1, v0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->device:Ljava/lang/String;

    move-object v1, p5

    .line 186
    iput-object v1, v0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->deviceID:Ljava/lang/String;

    move-object v1, p6

    .line 187
    iput-object v1, v0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->osVersion:Ljava/lang/String;

    move-object v1, p7

    .line 188
    iput-object v1, v0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->iOSAdvertiserID:Ljava/lang/String;

    move-object v1, p8

    .line 189
    iput-object v1, v0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->iOSBluetoothMac:Ljava/lang/String;

    move-object v1, p9

    .line 190
    iput-object v1, v0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->iOSUberID:Ljava/lang/String;

    move-object v1, p10

    .line 191
    iput-object v1, v0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->signUpChannel:Ljava/lang/String;

    move-object v1, p11

    .line 192
    iput-object v1, v0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->flowType:Ljava/lang/String;

    move-object v1, p12

    .line 193
    iput-object v1, v0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->userID:Ljava/lang/String;

    move-object v1, p13

    .line 194
    iput-object v1, v0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->cookieID:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 195
    iput-object v1, v0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->tripID:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 196
    iput-object v1, v0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->mobileCountryCode:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 197
    iput-object v1, v0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->geofenceUUIDs:Lcom/ubercab/common/collect/ImmutableList;

    move-object/from16 v1, p17

    .line 198
    iput-object v1, v0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->androidSdkInt:Ljava/lang/Integer;

    move-object/from16 v1, p18

    .line 199
    iput-object v1, v0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->morlogExperimentNames:Lcom/ubercab/common/collect/ImmutableList;

    move-object/from16 v1, p19

    .line 200
    iput-object v1, v0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->pinCityID:Ljava/lang/Integer;

    move-object/from16 v1, p20

    .line 201
    iput-object v1, v0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->browser:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 202
    iput-object v1, v0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->browserPlatform:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 203
    iput-object v1, v0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->utmCampaign:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 204
    iput-object v1, v0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->utmSource:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 205
    iput-object v1, v0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->sessionID:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 206
    iput-object v1, v0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->pinGeofenceUUIDs:Lcom/ubercab/common/collect/ImmutableList;

    move-object/from16 v1, p26

    .line 207
    iput-object v1, v0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->timestampClient:Ljava/lang/Long;

    move-object/from16 v1, p27

    .line 208
    iput-object v1, v0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->countryUUID:Ljava/lang/String;

    move-object/from16 v1, p28

    .line 209
    iput-object v1, v0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->signupCityID:Ljava/lang/Integer;

    move-object/from16 v1, p29

    .line 210
    iput-object v1, v0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->signupCountryUUID:Ljava/lang/String;

    move-object/from16 v1, p30

    .line 211
    iput-object v1, v0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->userTags:Lcom/ubercab/common/collect/ImmutableList;

    move-object/from16 v1, p31

    .line 212
    iput-object v1, v0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->ipAddress:Ljava/lang/String;

    move-object/from16 v1, p32

    .line 213
    iput-object v1, v0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->urlParameters:Lcom/ubercab/common/collect/ImmutableMap;

    move-object/from16 v1, p33

    .line 214
    iput-object v1, v0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->url:Ljava/lang/String;

    move-object/from16 v1, p34

    .line 215
    iput-object v1, v0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->platform:Lcom/uber/model/core/generated/experimentation/treatment/RequestPlatform;

    move-object/from16 v1, p35

    .line 216
    iput-object v1, v0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->deviceLanguage:Ljava/lang/String;

    move-object/from16 v1, p36

    .line 217
    iput-object v1, v0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->vehicleViewIDs:Lcom/ubercab/common/collect/ImmutableList;

    move-object/from16 v1, p37

    .line 218
    iput-object v1, v0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->mobileNetworkCode:Ljava/lang/String;

    move-object/from16 v1, p38

    .line 219
    iput-object v1, v0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->deviceModel:Ljava/lang/String;

    move-object/from16 v1, p39

    .line 220
    iput-object v1, v0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->bundleIdentifier:Ljava/lang/String;

    move-object/from16 v1, p40

    .line 221
    iput-object v1, v0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->partnerCityID:Ljava/lang/Integer;

    move-object/from16 v1, p41

    .line 222
    iput-object v1, v0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->buildUUID:Ljava/lang/String;

    move-object/from16 v1, p42

    .line 223
    iput-object v1, v0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->buildSHA:Ljava/lang/String;

    move-object/from16 v1, p43

    .line 224
    iput-object v1, v0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->partnerCountryUUID:Ljava/lang/String;

    move-object/from16 v1, p44

    .line 225
    iput-object v1, v0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->flagTrackingHashID:Ljava/lang/String;

    move-object/from16 v1, p45

    .line 226
    iput-object v1, v0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->requestUUID:Ljava/lang/String;

    move-object/from16 v1, p46

    .line 227
    iput-object v1, v0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->payloadVersion:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Integer;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableMap;Ljava/lang/String;Lcom/uber/model/core/generated/experimentation/treatment/RequestPlatform;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/experimentation/treatment/UserContext$1;)V
    .locals 0

    .line 36
    invoke-direct/range {p0 .. p46}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Integer;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableMap;Ljava/lang/String;Lcom/uber/model/core/generated/experimentation/treatment/RequestPlatform;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;
    .locals 2

    .line 231
    new-instance v0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;-><init>(Lcom/uber/model/core/generated/experimentation/treatment/UserContext$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;
    .locals 1

    .line 571
    invoke-static {}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->builder()Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/experimentation/treatment/UserContext;
    .locals 1

    .line 576
    invoke-static {}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->builderWithDefaults()Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->build()Lcom/uber/model/core/generated/experimentation/treatment/UserContext;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public androidSdkInt()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 344
    iget-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->androidSdkInt:Ljava/lang/Integer;

    return-object v0
.end method

.method public app()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 248
    iget-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->app:Ljava/lang/String;

    return-object v0
.end method

.method public appVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 254
    iget-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public browser()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 362
    iget-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->browser:Ljava/lang/String;

    return-object v0
.end method

.method public browserPlatform()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 368
    iget-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->browserPlatform:Ljava/lang/String;

    return-object v0
.end method

.method public buildSHA()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 529
    iget-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->buildSHA:Ljava/lang/String;

    return-object v0
.end method

.method public buildUUID()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 522
    iget-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->buildUUID:Ljava/lang/String;

    return-object v0
.end method

.method public bundleIdentifier()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 505
    iget-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->bundleIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public cityID()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 238
    iget-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->cityID:Ljava/lang/Integer;

    return-object v0
.end method

.method public final collectionElementTypesAreValid()Z
    .locals 3

    .line 977
    invoke-virtual {p0}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->geofenceUUIDs()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 979
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_0

    return v1

    .line 982
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->morlogExperimentNames()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 984
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 985
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_1

    return v1

    .line 988
    :cond_1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->pinGeofenceUUIDs()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 990
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_2

    return v1

    .line 993
    :cond_2
    invoke-virtual {p0}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->userTags()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 994
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_3

    return v1

    .line 997
    :cond_3
    invoke-virtual {p0}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->urlParameters()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 998
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 999
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 1000
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/String;

    if-nez v2, :cond_4

    return v1

    .line 1003
    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 1004
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_5

    return v1

    .line 1008
    :cond_5
    invoke-virtual {p0}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->vehicleViewIDs()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1010
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-nez v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x1

    return v0
.end method

.method public cookieID()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 318
    iget-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->cookieID:Ljava/lang/String;

    return-object v0
.end method

.method public countryUUID()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 414
    iget-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->countryUUID:Ljava/lang/String;

    return-object v0
.end method

.method public device()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 261
    iget-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->device:Ljava/lang/String;

    return-object v0
.end method

.method public deviceID()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 267
    iget-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->deviceID:Ljava/lang/String;

    return-object v0
.end method

.method public deviceLanguage()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 478
    iget-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->deviceLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public deviceModel()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 498
    iget-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->deviceModel:Ljava/lang/String;

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

    .line 587
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;

    if-eqz v2, :cond_31

    .line 588
    check-cast p1, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;

    .line 589
    iget-object v2, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->cityID:Ljava/lang/Integer;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->cityID:Ljava/lang/Integer;

    if-nez v2, :cond_30

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->cityID:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->cityID:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->app:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->app:Ljava/lang/String;

    if-nez v2, :cond_30

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->app:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->app:Ljava/lang/String;

    .line 590
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->appVersion:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->appVersion:Ljava/lang/String;

    if-nez v2, :cond_30

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->appVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->appVersion:Ljava/lang/String;

    .line 593
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->device:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->device:Ljava/lang/String;

    if-nez v2, :cond_30

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->device:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->device:Ljava/lang/String;

    .line 594
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->deviceID:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->deviceID:Ljava/lang/String;

    if-nez v2, :cond_30

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->deviceID:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->deviceID:Ljava/lang/String;

    .line 597
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->osVersion:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->osVersion:Ljava/lang/String;

    if-nez v2, :cond_30

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->osVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->osVersion:Ljava/lang/String;

    .line 600
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->iOSAdvertiserID:Ljava/lang/String;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->iOSAdvertiserID:Ljava/lang/String;

    if-nez v2, :cond_30

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->iOSAdvertiserID:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->iOSAdvertiserID:Ljava/lang/String;

    .line 603
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->iOSBluetoothMac:Ljava/lang/String;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->iOSBluetoothMac:Ljava/lang/String;

    if-nez v2, :cond_30

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->iOSBluetoothMac:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->iOSBluetoothMac:Ljava/lang/String;

    .line 606
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    :goto_7
    iget-object v2, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->iOSUberID:Ljava/lang/String;

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->iOSUberID:Ljava/lang/String;

    if-nez v2, :cond_30

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->iOSUberID:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->iOSUberID:Ljava/lang/String;

    .line 609
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    :goto_8
    iget-object v2, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->signUpChannel:Ljava/lang/String;

    if-nez v2, :cond_b

    iget-object v2, p1, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->signUpChannel:Ljava/lang/String;

    if-nez v2, :cond_30

    goto :goto_9

    :cond_b
    iget-object v2, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->signUpChannel:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->signUpChannel:Ljava/lang/String;

    .line 612
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    :goto_9
    iget-object v2, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->flowType:Ljava/lang/String;

    if-nez v2, :cond_c

    iget-object v2, p1, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->flowType:Ljava/lang/String;

    if-nez v2, :cond_30

    goto :goto_a

    :cond_c
    iget-object v2, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->flowType:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->flowType:Ljava/lang/String;

    .line 615
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    :goto_a
    iget-object v2, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->userID:Ljava/lang/String;

    if-nez v2, :cond_d

    iget-object v2, p1, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->userID:Ljava/lang/String;

    if-nez v2, :cond_30

    goto :goto_b

    :cond_d
    iget-object v2, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->userID:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->userID:Ljava/lang/String;

    .line 616
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    :goto_b
    iget-object v2, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->cookieID:Ljava/lang/String;

    if-nez v2, :cond_e

    iget-object v2, p1, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->cookieID:Ljava/lang/String;

    if-nez v2, :cond_30

    goto :goto_c

    :cond_e
    iget-object v2, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->cookieID:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->cookieID:Ljava/lang/String;

    .line 619
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    :goto_c
    iget-object v2, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->tripID:Ljava/lang/String;

    if-nez v2, :cond_f

    iget-object v2, p1, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->tripID:Ljava/lang/String;

    if-nez v2, :cond_30

    goto :goto_d

    :cond_f
    iget-object v2, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->tripID:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->tripID:Ljava/lang/String;

    .line 620
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    :goto_d
    iget-object v2, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->mobileCountryCode:Ljava/lang/String;

    if-nez v2, :cond_10

    iget-object v2, p1, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->mobileCountryCode:Ljava/lang/String;

    if-nez v2, :cond_30

    goto :goto_e

    :cond_10
    iget-object v2, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->mobileCountryCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->mobileCountryCode:Ljava/lang/String;

    .line 623
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    :goto_e
    iget-object v2, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->geofenceUUIDs:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_11

    iget-object v2, p1, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->geofenceUUIDs:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_30

    goto :goto_f

    :cond_11
    iget-object v2, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->geofenceUUIDs:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->geofenceUUIDs:Lcom/ubercab/common/collect/ImmutableList;

    .line 626
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    :goto_f
    iget-object v2, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->androidSdkInt:Ljava/lang/Integer;

    if-nez v2, :cond_12

    iget-object v2, p1, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->androidSdkInt:Ljava/lang/Integer;

    if-nez v2, :cond_30

    goto :goto_10

    :cond_12
    iget-object v2, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->androidSdkInt:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->androidSdkInt:Ljava/lang/Integer;

    .line 629
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    :goto_10
    iget-object v2, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->morlogExperimentNames:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_13

    iget-object v2, p1, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->morlogExperimentNames:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_30

    goto :goto_11

    :cond_13
    iget-object v2, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->morlogExperimentNames:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->morlogExperimentNames:Lcom/ubercab/common/collect/ImmutableList;

    .line 632
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    :goto_11
    iget-object v2, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->pinCityID:Ljava/lang/Integer;

    if-nez v2, :cond_14

    iget-object v2, p1, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->pinCityID:Ljava/lang/Integer;

    if-nez v2, :cond_30

    goto :goto_12

    :cond_14
    iget-object v2, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->pinCityID:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->pinCityID:Ljava/lang/Integer;

    .line 635
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    :goto_12
    iget-object v2, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->browser:Ljava/lang/String;

    if-nez v2, :cond_15

    iget-object v2, p1, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->browser:Ljava/lang/String;

    if-nez v2, :cond_30

    goto :goto_13

    :cond_15
    iget-object v2, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->browser:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->browser:Ljava/lang/String;

    .line 636
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    :goto_13
    iget-object v2, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->browserPlatform:Ljava/lang/String;

    if-nez v2, :cond_16

    iget-object v2, p1, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->browserPlatform:Ljava/lang/String;

    if-nez v2, :cond_30

    goto :goto_14

    :cond_16
    iget-object v2, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->browserPlatform:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->browserPlatform:Ljava/lang/String;

    .line 639
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    :goto_14
    iget-object v2, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->utmCampaign:Ljava/lang/String;

    if-nez v2, :cond_17

    iget-object v2, p1, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->utmCampaign:Ljava/lang/String;

    if-nez v2, :cond_30

    goto :goto_15

    :cond_17
    iget-object v2, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->utmCampaign:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->utmCampaign:Ljava/lang/String;

    .line 642
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    :goto_15
    iget-object v2, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->utmSource:Ljava/lang/String;

    if-nez v2, :cond_18

    iget-object v2, p1, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->utmSource:Ljava/lang/String;

    if-nez v2, :cond_30

    goto :goto_16

    :cond_18
    iget-object v2, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->utmSource:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->utmSource:Ljava/lang/String;

    .line 645
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    :goto_16
    iget-object v2, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->sessionID:Ljava/lang/String;

    if-nez v2, :cond_19

    iget-object v2, p1, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->sessionID:Ljava/lang/String;

    if-nez v2, :cond_30

    goto :goto_17

    :cond_19
    iget-object v2, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->sessionID:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->sessionID:Ljava/lang/String;

    .line 648
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    :goto_17
    iget-object v2, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->pinGeofenceUUIDs:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_1a

    iget-object v2, p1, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->pinGeofenceUUIDs:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_30

    goto :goto_18

    :cond_1a
    iget-object v2, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->pinGeofenceUUIDs:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->pinGeofenceUUIDs:Lcom/ubercab/common/collect/ImmutableList;

    .line 651
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    :goto_18
    iget-object v2, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->timestampClient:Ljava/lang/Long;

    if-nez v2, :cond_1b

    iget-object v2, p1, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->timestampClient:Ljava/lang/Long;

    if-nez v2, :cond_30

    goto :goto_19

    :cond_1b
    iget-object v2, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->timestampClient:Ljava/lang/Long;

    iget-object v3, p1, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->timestampClient:Ljava/lang/Long;

    .line 654
    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    :goto_19
    iget-object v2, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->countryUUID:Ljava/lang/String;

    if-nez v2, :cond_1c

    iget-object v2, p1, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->countryUUID:Ljava/lang/String;

    if-nez v2, :cond_30

    goto :goto_1a

    :cond_1c
    iget-object v2, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->countryUUID:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->countryUUID:Ljava/lang/String;

    .line 657
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    :goto_1a
    iget-object v2, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->signupCityID:Ljava/lang/Integer;

    if-nez v2, :cond_1d

    iget-object v2, p1, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->signupCityID:Ljava/lang/Integer;

    if-nez v2, :cond_30

    goto :goto_1b

    :cond_1d
    iget-object v2, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->signupCityID:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->signupCityID:Ljava/lang/Integer;

    .line 660
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    :goto_1b
    iget-object v2, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->signupCountryUUID:Ljava/lang/String;

    if-nez v2, :cond_1e

    iget-object v2, p1, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->signupCountryUUID:Ljava/lang/String;

    if-nez v2, :cond_30

    goto :goto_1c

    :cond_1e
    iget-object v2, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->signupCountryUUID:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->signupCountryUUID:Ljava/lang/String;

    .line 663
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    :goto_1c
    iget-object v2, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->userTags:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_1f

    iget-object v2, p1, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->userTags:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_30

    goto :goto_1d

    :cond_1f
    iget-object v2, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->userTags:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->userTags:Lcom/ubercab/common/collect/ImmutableList;

    .line 666
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    :goto_1d
    iget-object v2, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->ipAddress:Ljava/lang/String;

    if-nez v2, :cond_20

    iget-object v2, p1, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->ipAddress:Ljava/lang/String;

    if-nez v2, :cond_30

    goto :goto_1e

    :cond_20
    iget-object v2, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->ipAddress:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->ipAddress:Ljava/lang/String;

    .line 669
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    :goto_1e
    iget-object v2, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->urlParameters:Lcom/ubercab/common/collect/ImmutableMap;

    if-nez v2, :cond_21

    iget-object v2, p1, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->urlParameters:Lcom/ubercab/common/collect/ImmutableMap;

    if-nez v2, :cond_30

    goto :goto_1f

    :cond_21
    iget-object v2, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->urlParameters:Lcom/ubercab/common/collect/ImmutableMap;

    iget-object v3, p1, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->urlParameters:Lcom/ubercab/common/collect/ImmutableMap;

    .line 672
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableMap;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    :goto_1f
    iget-object v2, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->url:Ljava/lang/String;

    if-nez v2, :cond_22

    iget-object v2, p1, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->url:Ljava/lang/String;

    if-nez v2, :cond_30

    goto :goto_20

    :cond_22
    iget-object v2, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->url:Ljava/lang/String;

    .line 673
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    :goto_20
    iget-object v2, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->platform:Lcom/uber/model/core/generated/experimentation/treatment/RequestPlatform;

    if-nez v2, :cond_23

    iget-object v2, p1, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->platform:Lcom/uber/model/core/generated/experimentation/treatment/RequestPlatform;

    if-nez v2, :cond_30

    goto :goto_21

    :cond_23
    iget-object v2, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->platform:Lcom/uber/model/core/generated/experimentation/treatment/RequestPlatform;

    iget-object v3, p1, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->platform:Lcom/uber/model/core/generated/experimentation/treatment/RequestPlatform;

    .line 676
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/experimentation/treatment/RequestPlatform;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    :goto_21
    iget-object v2, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->deviceLanguage:Ljava/lang/String;

    if-nez v2, :cond_24

    iget-object v2, p1, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->deviceLanguage:Ljava/lang/String;

    if-nez v2, :cond_30

    goto :goto_22

    :cond_24
    iget-object v2, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->deviceLanguage:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->deviceLanguage:Ljava/lang/String;

    .line 679
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    :goto_22
    iget-object v2, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->vehicleViewIDs:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_25

    iget-object v2, p1, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->vehicleViewIDs:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_30

    goto :goto_23

    :cond_25
    iget-object v2, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->vehicleViewIDs:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->vehicleViewIDs:Lcom/ubercab/common/collect/ImmutableList;

    .line 682
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    :goto_23
    iget-object v2, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->mobileNetworkCode:Ljava/lang/String;

    if-nez v2, :cond_26

    iget-object v2, p1, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->mobileNetworkCode:Ljava/lang/String;

    if-nez v2, :cond_30

    goto :goto_24

    :cond_26
    iget-object v2, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->mobileNetworkCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->mobileNetworkCode:Ljava/lang/String;

    .line 685
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    :goto_24
    iget-object v2, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->deviceModel:Ljava/lang/String;

    if-nez v2, :cond_27

    iget-object v2, p1, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->deviceModel:Ljava/lang/String;

    if-nez v2, :cond_30

    goto :goto_25

    :cond_27
    iget-object v2, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->deviceModel:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->deviceModel:Ljava/lang/String;

    .line 688
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    :goto_25
    iget-object v2, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->bundleIdentifier:Ljava/lang/String;

    if-nez v2, :cond_28

    iget-object v2, p1, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->bundleIdentifier:Ljava/lang/String;

    if-nez v2, :cond_30

    goto :goto_26

    :cond_28
    iget-object v2, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->bundleIdentifier:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->bundleIdentifier:Ljava/lang/String;

    .line 691
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    :goto_26
    iget-object v2, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->partnerCityID:Ljava/lang/Integer;

    if-nez v2, :cond_29

    iget-object v2, p1, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->partnerCityID:Ljava/lang/Integer;

    if-nez v2, :cond_30

    goto :goto_27

    :cond_29
    iget-object v2, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->partnerCityID:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->partnerCityID:Ljava/lang/Integer;

    .line 694
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    :goto_27
    iget-object v2, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->buildUUID:Ljava/lang/String;

    if-nez v2, :cond_2a

    iget-object v2, p1, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->buildUUID:Ljava/lang/String;

    if-nez v2, :cond_30

    goto :goto_28

    :cond_2a
    iget-object v2, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->buildUUID:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->buildUUID:Ljava/lang/String;

    .line 697
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    :goto_28
    iget-object v2, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->buildSHA:Ljava/lang/String;

    if-nez v2, :cond_2b

    iget-object v2, p1, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->buildSHA:Ljava/lang/String;

    if-nez v2, :cond_30

    goto :goto_29

    :cond_2b
    iget-object v2, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->buildSHA:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->buildSHA:Ljava/lang/String;

    .line 700
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    :goto_29
    iget-object v2, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->partnerCountryUUID:Ljava/lang/String;

    if-nez v2, :cond_2c

    iget-object v2, p1, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->partnerCountryUUID:Ljava/lang/String;

    if-nez v2, :cond_30

    goto :goto_2a

    :cond_2c
    iget-object v2, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->partnerCountryUUID:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->partnerCountryUUID:Ljava/lang/String;

    .line 703
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    :goto_2a
    iget-object v2, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->flagTrackingHashID:Ljava/lang/String;

    if-nez v2, :cond_2d

    iget-object v2, p1, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->flagTrackingHashID:Ljava/lang/String;

    if-nez v2, :cond_30

    goto :goto_2b

    :cond_2d
    iget-object v2, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->flagTrackingHashID:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->flagTrackingHashID:Ljava/lang/String;

    .line 706
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    :goto_2b
    iget-object v2, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->requestUUID:Ljava/lang/String;

    if-nez v2, :cond_2e

    iget-object v2, p1, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->requestUUID:Ljava/lang/String;

    if-nez v2, :cond_30

    goto :goto_2c

    :cond_2e
    iget-object v2, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->requestUUID:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->requestUUID:Ljava/lang/String;

    .line 709
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    :goto_2c
    iget-object v2, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->payloadVersion:Ljava/lang/Integer;

    if-nez v2, :cond_2f

    iget-object p1, p1, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->payloadVersion:Ljava/lang/Integer;

    if-nez p1, :cond_30

    goto :goto_2d

    :cond_2f
    iget-object v2, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->payloadVersion:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->payloadVersion:Ljava/lang/Integer;

    .line 712
    invoke-virtual {v2, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_30

    :goto_2d
    const/4 v0, 0x1

    :cond_30
    return v0

    :cond_31
    return v0
.end method

.method public flagTrackingHashID()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 546
    iget-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->flagTrackingHashID:Ljava/lang/String;

    return-object v0
.end method

.method public flowType()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 304
    iget-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->flowType:Ljava/lang/String;

    return-object v0
.end method

.method public geofenceUUIDs()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 338
    iget-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->geofenceUUIDs:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 866
    iget-boolean v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->$hashCodeMemoized:Z

    if-nez v0, :cond_2e

    .line 869
    iget-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->cityID:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->cityID:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 871
    iget-object v3, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->app:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->app:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 873
    iget-object v3, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->appVersion:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->appVersion:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 875
    iget-object v3, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->device:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->device:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 877
    iget-object v3, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->deviceID:Ljava/lang/String;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->deviceID:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 879
    iget-object v3, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->osVersion:Ljava/lang/String;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->osVersion:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 881
    iget-object v3, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->iOSAdvertiserID:Ljava/lang/String;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->iOSAdvertiserID:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 883
    iget-object v3, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->iOSBluetoothMac:Ljava/lang/String;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->iOSBluetoothMac:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 885
    iget-object v3, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->iOSUberID:Ljava/lang/String;

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    iget-object v3, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->iOSUberID:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_8
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 887
    iget-object v3, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->signUpChannel:Ljava/lang/String;

    if-nez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    iget-object v3, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->signUpChannel:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_9
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 889
    iget-object v3, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->flowType:Ljava/lang/String;

    if-nez v3, :cond_a

    const/4 v3, 0x0

    goto :goto_a

    :cond_a
    iget-object v3, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->flowType:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_a
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 891
    iget-object v3, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->userID:Ljava/lang/String;

    if-nez v3, :cond_b

    const/4 v3, 0x0

    goto :goto_b

    :cond_b
    iget-object v3, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->userID:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 893
    iget-object v3, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->cookieID:Ljava/lang/String;

    if-nez v3, :cond_c

    const/4 v3, 0x0

    goto :goto_c

    :cond_c
    iget-object v3, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->cookieID:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_c
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 895
    iget-object v3, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->tripID:Ljava/lang/String;

    if-nez v3, :cond_d

    const/4 v3, 0x0

    goto :goto_d

    :cond_d
    iget-object v3, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->tripID:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_d
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 897
    iget-object v3, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->mobileCountryCode:Ljava/lang/String;

    if-nez v3, :cond_e

    const/4 v3, 0x0

    goto :goto_e

    :cond_e
    iget-object v3, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->mobileCountryCode:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_e
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 899
    iget-object v3, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->geofenceUUIDs:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v3, :cond_f

    const/4 v3, 0x0

    goto :goto_f

    :cond_f
    iget-object v3, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->geofenceUUIDs:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v3

    :goto_f
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 901
    iget-object v3, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->androidSdkInt:Ljava/lang/Integer;

    if-nez v3, :cond_10

    const/4 v3, 0x0

    goto :goto_10

    :cond_10
    iget-object v3, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->androidSdkInt:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_10
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 903
    iget-object v3, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->morlogExperimentNames:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v3, :cond_11

    const/4 v3, 0x0

    goto :goto_11

    :cond_11
    iget-object v3, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->morlogExperimentNames:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v3

    :goto_11
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 905
    iget-object v3, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->pinCityID:Ljava/lang/Integer;

    if-nez v3, :cond_12

    const/4 v3, 0x0

    goto :goto_12

    :cond_12
    iget-object v3, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->pinCityID:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_12
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 907
    iget-object v3, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->browser:Ljava/lang/String;

    if-nez v3, :cond_13

    const/4 v3, 0x0

    goto :goto_13

    :cond_13
    iget-object v3, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->browser:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_13
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 909
    iget-object v3, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->browserPlatform:Ljava/lang/String;

    if-nez v3, :cond_14

    const/4 v3, 0x0

    goto :goto_14

    :cond_14
    iget-object v3, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->browserPlatform:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_14
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 911
    iget-object v3, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->utmCampaign:Ljava/lang/String;

    if-nez v3, :cond_15

    const/4 v3, 0x0

    goto :goto_15

    :cond_15
    iget-object v3, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->utmCampaign:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_15
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 913
    iget-object v3, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->utmSource:Ljava/lang/String;

    if-nez v3, :cond_16

    const/4 v3, 0x0

    goto :goto_16

    :cond_16
    iget-object v3, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->utmSource:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_16
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 915
    iget-object v3, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->sessionID:Ljava/lang/String;

    if-nez v3, :cond_17

    const/4 v3, 0x0

    goto :goto_17

    :cond_17
    iget-object v3, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->sessionID:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_17
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 917
    iget-object v3, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->pinGeofenceUUIDs:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v3, :cond_18

    const/4 v3, 0x0

    goto :goto_18

    :cond_18
    iget-object v3, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->pinGeofenceUUIDs:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v3

    :goto_18
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 919
    iget-object v3, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->timestampClient:Ljava/lang/Long;

    if-nez v3, :cond_19

    const/4 v3, 0x0

    goto :goto_19

    :cond_19
    iget-object v3, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->timestampClient:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    move-result v3

    :goto_19
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 921
    iget-object v3, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->countryUUID:Ljava/lang/String;

    if-nez v3, :cond_1a

    const/4 v3, 0x0

    goto :goto_1a

    :cond_1a
    iget-object v3, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->countryUUID:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1a
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 923
    iget-object v3, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->signupCityID:Ljava/lang/Integer;

    if-nez v3, :cond_1b

    const/4 v3, 0x0

    goto :goto_1b

    :cond_1b
    iget-object v3, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->signupCityID:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_1b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 925
    iget-object v3, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->signupCountryUUID:Ljava/lang/String;

    if-nez v3, :cond_1c

    const/4 v3, 0x0

    goto :goto_1c

    :cond_1c
    iget-object v3, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->signupCountryUUID:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1c
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 927
    iget-object v3, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->userTags:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v3, :cond_1d

    const/4 v3, 0x0

    goto :goto_1d

    :cond_1d
    iget-object v3, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->userTags:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v3

    :goto_1d
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 929
    iget-object v3, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->ipAddress:Ljava/lang/String;

    if-nez v3, :cond_1e

    const/4 v3, 0x0

    goto :goto_1e

    :cond_1e
    iget-object v3, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->ipAddress:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1e
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 931
    iget-object v3, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->urlParameters:Lcom/ubercab/common/collect/ImmutableMap;

    if-nez v3, :cond_1f

    const/4 v3, 0x0

    goto :goto_1f

    :cond_1f
    iget-object v3, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->urlParameters:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableMap;->hashCode()I

    move-result v3

    :goto_1f
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 933
    iget-object v3, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->url:Ljava/lang/String;

    if-nez v3, :cond_20

    const/4 v3, 0x0

    goto :goto_20

    :cond_20
    iget-object v3, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->url:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_20
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 935
    iget-object v3, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->platform:Lcom/uber/model/core/generated/experimentation/treatment/RequestPlatform;

    if-nez v3, :cond_21

    const/4 v3, 0x0

    goto :goto_21

    :cond_21
    iget-object v3, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->platform:Lcom/uber/model/core/generated/experimentation/treatment/RequestPlatform;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/experimentation/treatment/RequestPlatform;->hashCode()I

    move-result v3

    :goto_21
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 937
    iget-object v3, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->deviceLanguage:Ljava/lang/String;

    if-nez v3, :cond_22

    const/4 v3, 0x0

    goto :goto_22

    :cond_22
    iget-object v3, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->deviceLanguage:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_22
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 939
    iget-object v3, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->vehicleViewIDs:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v3, :cond_23

    const/4 v3, 0x0

    goto :goto_23

    :cond_23
    iget-object v3, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->vehicleViewIDs:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v3

    :goto_23
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 941
    iget-object v3, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->mobileNetworkCode:Ljava/lang/String;

    if-nez v3, :cond_24

    const/4 v3, 0x0

    goto :goto_24

    :cond_24
    iget-object v3, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->mobileNetworkCode:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_24
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 943
    iget-object v3, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->deviceModel:Ljava/lang/String;

    if-nez v3, :cond_25

    const/4 v3, 0x0

    goto :goto_25

    :cond_25
    iget-object v3, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->deviceModel:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_25
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 945
    iget-object v3, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->bundleIdentifier:Ljava/lang/String;

    if-nez v3, :cond_26

    const/4 v3, 0x0

    goto :goto_26

    :cond_26
    iget-object v3, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->bundleIdentifier:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_26
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 947
    iget-object v3, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->partnerCityID:Ljava/lang/Integer;

    if-nez v3, :cond_27

    const/4 v3, 0x0

    goto :goto_27

    :cond_27
    iget-object v3, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->partnerCityID:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_27
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 949
    iget-object v3, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->buildUUID:Ljava/lang/String;

    if-nez v3, :cond_28

    const/4 v3, 0x0

    goto :goto_28

    :cond_28
    iget-object v3, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->buildUUID:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_28
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 951
    iget-object v3, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->buildSHA:Ljava/lang/String;

    if-nez v3, :cond_29

    const/4 v3, 0x0

    goto :goto_29

    :cond_29
    iget-object v3, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->buildSHA:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_29
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 953
    iget-object v3, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->partnerCountryUUID:Ljava/lang/String;

    if-nez v3, :cond_2a

    const/4 v3, 0x0

    goto :goto_2a

    :cond_2a
    iget-object v3, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->partnerCountryUUID:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2a
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 955
    iget-object v3, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->flagTrackingHashID:Ljava/lang/String;

    if-nez v3, :cond_2b

    const/4 v3, 0x0

    goto :goto_2b

    :cond_2b
    iget-object v3, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->flagTrackingHashID:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 957
    iget-object v3, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->requestUUID:Ljava/lang/String;

    if-nez v3, :cond_2c

    const/4 v3, 0x0

    goto :goto_2c

    :cond_2c
    iget-object v3, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->requestUUID:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2c
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 959
    iget-object v2, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->payloadVersion:Ljava/lang/Integer;

    if-nez v2, :cond_2d

    goto :goto_2d

    :cond_2d
    iget-object v1, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->payloadVersion:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :goto_2d
    xor-int/2addr v0, v1

    .line 960
    iput v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->$hashCode:I

    const/4 v0, 0x1

    .line 961
    iput-boolean v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->$hashCodeMemoized:Z

    .line 963
    :cond_2e
    iget v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->$hashCode:I

    return v0
.end method

.method public iOSAdvertiserID()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 279
    iget-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->iOSAdvertiserID:Ljava/lang/String;

    return-object v0
.end method

.method public iOSBluetoothMac()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 285
    iget-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->iOSBluetoothMac:Ljava/lang/String;

    return-object v0
.end method

.method public iOSUberID()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 292
    iget-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->iOSUberID:Ljava/lang/String;

    return-object v0
.end method

.method public ipAddress()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 451
    iget-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->ipAddress:Ljava/lang/String;

    return-object v0
.end method

.method public mobileCountryCode()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 331
    iget-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->mobileCountryCode:Ljava/lang/String;

    return-object v0
.end method

.method public mobileNetworkCode()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 491
    iget-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->mobileNetworkCode:Ljava/lang/String;

    return-object v0
.end method

.method public morlogExperimentNames()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 350
    iget-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->morlogExperimentNames:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public osVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 273
    iget-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->osVersion:Ljava/lang/String;

    return-object v0
.end method

.method public partnerCityID()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 515
    iget-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->partnerCityID:Ljava/lang/Integer;

    return-object v0
.end method

.method public partnerCountryUUID()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 539
    iget-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->partnerCountryUUID:Ljava/lang/String;

    return-object v0
.end method

.method public payloadVersion()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 560
    iget-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->payloadVersion:Ljava/lang/Integer;

    return-object v0
.end method

.method public pinCityID()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 356
    iget-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->pinCityID:Ljava/lang/Integer;

    return-object v0
.end method

.method public pinGeofenceUUIDs()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 397
    iget-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->pinGeofenceUUIDs:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public platform()Lcom/uber/model/core/generated/experimentation/treatment/RequestPlatform;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 471
    iget-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->platform:Lcom/uber/model/core/generated/experimentation/treatment/RequestPlatform;

    return-object v0
.end method

.method public requestUUID()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 553
    iget-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->requestUUID:Ljava/lang/String;

    return-object v0
.end method

.method public sessionID()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 387
    iget-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->sessionID:Ljava/lang/String;

    return-object v0
.end method

.method public signUpChannel()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 298
    iget-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->signUpChannel:Ljava/lang/String;

    return-object v0
.end method

.method public signupCityID()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 424
    iget-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->signupCityID:Ljava/lang/Integer;

    return-object v0
.end method

.method public signupCountryUUID()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 434
    iget-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->signupCountryUUID:Ljava/lang/String;

    return-object v0
.end method

.method public timestampClient()Ljava/lang/Long;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 404
    iget-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->timestampClient:Ljava/lang/Long;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;
    .locals 2

    .line 566
    new-instance v0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;-><init>(Lcom/uber/model/core/generated/experimentation/treatment/UserContext;Lcom/uber/model/core/generated/experimentation/treatment/UserContext$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 719
    iget-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 720
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserContext{cityID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->cityID:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", app="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->app:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->appVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->device:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->deviceID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", osVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->osVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iOSAdvertiserID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->iOSAdvertiserID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iOSBluetoothMac="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->iOSBluetoothMac:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iOSUberID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->iOSUberID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", signUpChannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->signUpChannel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", flowType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->flowType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->userID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cookieID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->cookieID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tripID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->tripID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mobileCountryCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->mobileCountryCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", geofenceUUIDs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->geofenceUUIDs:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", androidSdkInt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->androidSdkInt:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", morlogExperimentNames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->morlogExperimentNames:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pinCityID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->pinCityID:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", browser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->browser:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", browserPlatform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->browserPlatform:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", utmCampaign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->utmCampaign:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", utmSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->utmSource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->sessionID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pinGeofenceUUIDs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->pinGeofenceUUIDs:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timestampClient="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->timestampClient:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", countryUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->countryUUID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", signupCityID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->signupCityID:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signupCountryUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->signupCountryUUID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userTags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->userTags:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ipAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->ipAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", urlParameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->urlParameters:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", platform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->platform:Lcom/uber/model/core/generated/experimentation/treatment/RequestPlatform;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceLanguage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->deviceLanguage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", vehicleViewIDs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->vehicleViewIDs:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mobileNetworkCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->mobileNetworkCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->deviceModel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bundleIdentifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->bundleIdentifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", partnerCityID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->partnerCityID:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buildUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->buildUUID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buildSHA="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->buildSHA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", partnerCountryUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->partnerCountryUUID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", flagTrackingHashID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->flagTrackingHashID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", requestUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->requestUUID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", payloadVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->payloadVersion:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->$toString:Ljava/lang/String;

    .line 861
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public tripID()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 325
    iget-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->tripID:Ljava/lang/String;

    return-object v0
.end method

.method public url()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 464
    iget-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->url:Ljava/lang/String;

    return-object v0
.end method

.method public urlParameters()Lcom/ubercab/common/collect/ImmutableMap;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 458
    iget-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->urlParameters:Lcom/ubercab/common/collect/ImmutableMap;

    return-object v0
.end method

.method public userID()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 311
    iget-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->userID:Ljava/lang/String;

    return-object v0
.end method

.method public userTags()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 444
    iget-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->userTags:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public utmCampaign()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 374
    iget-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->utmCampaign:Ljava/lang/String;

    return-object v0
.end method

.method public utmSource()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 380
    iget-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->utmSource:Ljava/lang/String;

    return-object v0
.end method

.method public vehicleViewIDs()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 485
    iget-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->vehicleViewIDs:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method
