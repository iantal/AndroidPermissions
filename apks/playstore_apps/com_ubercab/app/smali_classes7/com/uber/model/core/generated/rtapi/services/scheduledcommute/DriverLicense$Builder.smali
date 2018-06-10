.class public Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicense$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dateOfBirth:Ljava/lang/String;

.field private driverLicenseFullName:Ljava/lang/String;

.field private driverLicenseNumber:Ljava/lang/String;

.field private driverLicenseState:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 161
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicense$Builder;->driverLicenseFullName:Ljava/lang/String;

    .line 163
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicense$Builder;->dateOfBirth:Ljava/lang/String;

    .line 165
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicense$Builder;->driverLicenseNumber:Ljava/lang/String;

    .line 167
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicense$Builder;->driverLicenseState:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicense$1;)V
    .locals 0

    .line 160
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicense$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicense;)V
    .locals 1

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 161
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicense$Builder;->driverLicenseFullName:Ljava/lang/String;

    .line 163
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicense$Builder;->dateOfBirth:Ljava/lang/String;

    .line 165
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicense$Builder;->driverLicenseNumber:Ljava/lang/String;

    .line 167
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicense$Builder;->driverLicenseState:Ljava/lang/String;

    .line 172
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicense;->driverLicenseFullName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicense$Builder;->driverLicenseFullName:Ljava/lang/String;

    .line 173
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicense;->dateOfBirth()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicense$Builder;->dateOfBirth:Ljava/lang/String;

    .line 174
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicense;->driverLicenseNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicense$Builder;->driverLicenseNumber:Ljava/lang/String;

    .line 175
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicense;->driverLicenseState()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicense$Builder;->driverLicenseState:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicense;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicense$1;)V
    .locals 0

    .line 160
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicense$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicense;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicense;
    .locals 7

    .line 204
    new-instance v6, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicense;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicense$Builder;->driverLicenseFullName:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicense$Builder;->dateOfBirth:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicense$Builder;->driverLicenseNumber:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicense$Builder;->driverLicenseState:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicense;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicense$1;)V

    return-object v6
.end method

.method public dateOfBirth(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicense$Builder;
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicense$Builder;->dateOfBirth:Ljava/lang/String;

    return-object p0
.end method

.method public driverLicenseFullName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicense$Builder;
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicense$Builder;->driverLicenseFullName:Ljava/lang/String;

    return-object p0
.end method

.method public driverLicenseNumber(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicense$Builder;
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicense$Builder;->driverLicenseNumber:Ljava/lang/String;

    return-object p0
.end method

.method public driverLicenseState(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicense$Builder;
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicense$Builder;->driverLicenseState:Ljava/lang/String;

    return-object p0
.end method
