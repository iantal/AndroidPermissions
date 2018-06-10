.class public Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mobileCountryCode:Ljava/lang/String;

.field private mobileCountryIso2:Ljava/lang/String;

.field private mobileNumber:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 145
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile$Builder;->mobileCountryCode:Ljava/lang/String;

    .line 147
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile$Builder;->mobileNumber:Ljava/lang/String;

    .line 149
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile$Builder;->mobileCountryIso2:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile$1;)V
    .locals 0

    .line 144
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile;)V
    .locals 1

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 145
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile$Builder;->mobileCountryCode:Ljava/lang/String;

    .line 147
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile$Builder;->mobileNumber:Ljava/lang/String;

    .line 149
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile$Builder;->mobileCountryIso2:Ljava/lang/String;

    .line 154
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile;->mobileCountryCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile$Builder;->mobileCountryCode:Ljava/lang/String;

    .line 155
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile;->mobileNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile$Builder;->mobileNumber:Ljava/lang/String;

    .line 156
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile;->mobileCountryIso2()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile$Builder;->mobileCountryIso2:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile$1;)V
    .locals 0

    .line 144
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile;
    .locals 5

    .line 182
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile$Builder;->mobileCountryCode:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile$Builder;->mobileNumber:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile$Builder;->mobileCountryIso2:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile$1;)V

    return-object v0
.end method

.method public mobileCountryCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile$Builder;
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile$Builder;->mobileCountryCode:Ljava/lang/String;

    return-object p0
.end method

.method public mobileCountryIso2(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile$Builder;
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile$Builder;->mobileCountryIso2:Ljava/lang/String;

    return-object p0
.end method

.method public mobileNumber(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile$Builder;
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile$Builder;->mobileNumber:Ljava/lang/String;

    return-object p0
.end method
