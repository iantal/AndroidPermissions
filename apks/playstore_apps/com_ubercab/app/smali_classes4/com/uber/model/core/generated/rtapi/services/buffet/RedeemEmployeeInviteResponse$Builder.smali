.class public Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemEmployeeInviteResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private profile:Lcom/uber/model/core/generated/u4b/swingline/Profile;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 101
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemEmployeeInviteResponse$Builder;->profile:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemEmployeeInviteResponse$1;)V
    .locals 0

    .line 100
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemEmployeeInviteResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemEmployeeInviteResponse;)V
    .locals 1

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 101
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemEmployeeInviteResponse$Builder;->profile:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    .line 106
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemEmployeeInviteResponse;->profile()Lcom/uber/model/core/generated/u4b/swingline/Profile;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemEmployeeInviteResponse$Builder;->profile:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemEmployeeInviteResponse;Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemEmployeeInviteResponse$1;)V
    .locals 0

    .line 100
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemEmployeeInviteResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemEmployeeInviteResponse;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemEmployeeInviteResponse;
    .locals 3

    .line 120
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemEmployeeInviteResponse;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemEmployeeInviteResponse$Builder;->profile:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemEmployeeInviteResponse;-><init>(Lcom/uber/model/core/generated/u4b/swingline/Profile;Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemEmployeeInviteResponse$1;)V

    return-object v0
.end method

.method public profile(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemEmployeeInviteResponse$Builder;
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemEmployeeInviteResponse$Builder;->profile:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    return-object p0
.end method
