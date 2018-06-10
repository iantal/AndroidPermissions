.class public Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleAddress$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private city:Ljava/lang/String;

.field private country:Ljava/lang/String;

.field private countryCode:Ljava/lang/String;

.field private country_code:Ljava/lang/String;

.field private state:Ljava/lang/String;

.field private street:Ljava/lang/String;

.field private zip:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 205
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleAddress$Builder;->countryCode:Ljava/lang/String;

    .line 207
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleAddress$Builder;->state:Ljava/lang/String;

    .line 209
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleAddress$Builder;->street:Ljava/lang/String;

    .line 211
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleAddress$Builder;->city:Ljava/lang/String;

    .line 213
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleAddress$Builder;->zip:Ljava/lang/String;

    .line 215
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleAddress$Builder;->country:Ljava/lang/String;

    .line 217
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleAddress$Builder;->country_code:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleAddress$1;)V
    .locals 0

    .line 204
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleAddress$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleAddress;)V
    .locals 1

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 205
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleAddress$Builder;->countryCode:Ljava/lang/String;

    .line 207
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleAddress$Builder;->state:Ljava/lang/String;

    .line 209
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleAddress$Builder;->street:Ljava/lang/String;

    .line 211
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleAddress$Builder;->city:Ljava/lang/String;

    .line 213
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleAddress$Builder;->zip:Ljava/lang/String;

    .line 215
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleAddress$Builder;->country:Ljava/lang/String;

    .line 217
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleAddress$Builder;->country_code:Ljava/lang/String;

    .line 222
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleAddress;->countryCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleAddress$Builder;->countryCode:Ljava/lang/String;

    .line 223
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleAddress;->state()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleAddress$Builder;->state:Ljava/lang/String;

    .line 224
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleAddress;->street()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleAddress$Builder;->street:Ljava/lang/String;

    .line 225
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleAddress;->city()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleAddress$Builder;->city:Ljava/lang/String;

    .line 226
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleAddress;->zip()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleAddress$Builder;->zip:Ljava/lang/String;

    .line 227
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleAddress;->country()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleAddress$Builder;->country:Ljava/lang/String;

    .line 228
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleAddress;->country_code()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleAddress$Builder;->country_code:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleAddress;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleAddress$1;)V
    .locals 0

    .line 204
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleAddress$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleAddress;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleAddress;
    .locals 10

    .line 272
    new-instance v9, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleAddress;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleAddress$Builder;->countryCode:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleAddress$Builder;->state:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleAddress$Builder;->street:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleAddress$Builder;->city:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleAddress$Builder;->zip:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleAddress$Builder;->country:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleAddress$Builder;->country_code:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleAddress$1;)V

    return-object v9
.end method

.method public city(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleAddress$Builder;
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleAddress$Builder;->city:Ljava/lang/String;

    return-object p0
.end method

.method public country(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleAddress$Builder;
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleAddress$Builder;->country:Ljava/lang/String;

    return-object p0
.end method

.method public countryCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleAddress$Builder;
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleAddress$Builder;->countryCode:Ljava/lang/String;

    return-object p0
.end method

.method public country_code(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleAddress$Builder;
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleAddress$Builder;->country_code:Ljava/lang/String;

    return-object p0
.end method

.method public state(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleAddress$Builder;
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleAddress$Builder;->state:Ljava/lang/String;

    return-object p0
.end method

.method public street(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleAddress$Builder;
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleAddress$Builder;->street:Ljava/lang/String;

    return-object p0
.end method

.method public zip(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleAddress$Builder;
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleAddress$Builder;->zip:Ljava/lang/String;

    return-object p0
.end method
