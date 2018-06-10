.class public Lcom/uber/model/core/generated/rtapi/models/eaterorder/CustomerInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private firstName:Ljava/lang/String;

.field private lastName:Ljava/lang/String;

.field private mobileCountryIso2:Ljava/lang/String;

.field private phone:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 159
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/CustomerInfo$Builder;->firstName:Ljava/lang/String;

    .line 161
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/CustomerInfo$Builder;->lastName:Ljava/lang/String;

    .line 163
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/CustomerInfo$Builder;->phone:Ljava/lang/String;

    .line 165
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/CustomerInfo$Builder;->mobileCountryIso2:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eaterorder/CustomerInfo$1;)V
    .locals 0

    .line 158
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/CustomerInfo$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eaterorder/CustomerInfo;)V
    .locals 1

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 159
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/CustomerInfo$Builder;->firstName:Ljava/lang/String;

    .line 161
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/CustomerInfo$Builder;->lastName:Ljava/lang/String;

    .line 163
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/CustomerInfo$Builder;->phone:Ljava/lang/String;

    .line 165
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/CustomerInfo$Builder;->mobileCountryIso2:Ljava/lang/String;

    .line 170
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/CustomerInfo;->firstName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/CustomerInfo$Builder;->firstName:Ljava/lang/String;

    .line 171
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/CustomerInfo;->lastName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/CustomerInfo$Builder;->lastName:Ljava/lang/String;

    .line 172
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/CustomerInfo;->phone()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/CustomerInfo$Builder;->phone:Ljava/lang/String;

    .line 173
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/CustomerInfo;->mobileCountryIso2()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/CustomerInfo$Builder;->mobileCountryIso2:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eaterorder/CustomerInfo;Lcom/uber/model/core/generated/rtapi/models/eaterorder/CustomerInfo$1;)V
    .locals 0

    .line 158
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/CustomerInfo$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterorder/CustomerInfo;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/eaterorder/CustomerInfo;
    .locals 7

    .line 202
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/eaterorder/CustomerInfo;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/CustomerInfo$Builder;->firstName:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/CustomerInfo$Builder;->lastName:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/CustomerInfo$Builder;->phone:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/CustomerInfo$Builder;->mobileCountryIso2:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/CustomerInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterorder/CustomerInfo$1;)V

    return-object v6
.end method

.method public firstName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/CustomerInfo$Builder;
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/CustomerInfo$Builder;->firstName:Ljava/lang/String;

    return-object p0
.end method

.method public lastName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/CustomerInfo$Builder;
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/CustomerInfo$Builder;->lastName:Ljava/lang/String;

    return-object p0
.end method

.method public mobileCountryIso2(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/CustomerInfo$Builder;
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/CustomerInfo$Builder;->mobileCountryIso2:Ljava/lang/String;

    return-object p0
.end method

.method public phone(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/CustomerInfo$Builder;
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/CustomerInfo$Builder;->phone:Ljava/lang/String;

    return-object p0
.end method
