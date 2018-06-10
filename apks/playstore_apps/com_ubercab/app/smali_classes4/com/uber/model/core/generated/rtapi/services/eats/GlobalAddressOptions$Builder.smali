.class public Lcom/uber/model/core/generated/rtapi/services/eats/GlobalAddressOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private addressLine1Description:Ljava/lang/String;

.field private exampleAddressLine1:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 124
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GlobalAddressOptions$Builder;->addressLine1Description:Ljava/lang/String;

    .line 126
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GlobalAddressOptions$Builder;->exampleAddressLine1:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/GlobalAddressOptions$1;)V
    .locals 0

    .line 123
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/GlobalAddressOptions$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/GlobalAddressOptions;)V
    .locals 1

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 124
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GlobalAddressOptions$Builder;->addressLine1Description:Ljava/lang/String;

    .line 126
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GlobalAddressOptions$Builder;->exampleAddressLine1:Ljava/lang/String;

    .line 131
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/GlobalAddressOptions;->addressLine1Description()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GlobalAddressOptions$Builder;->addressLine1Description:Ljava/lang/String;

    .line 132
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/GlobalAddressOptions;->exampleAddressLine1()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GlobalAddressOptions$Builder;->exampleAddressLine1:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/GlobalAddressOptions;Lcom/uber/model/core/generated/rtapi/services/eats/GlobalAddressOptions$1;)V
    .locals 0

    .line 123
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/GlobalAddressOptions$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/GlobalAddressOptions;)V

    return-void
.end method


# virtual methods
.method public addressLine1Description(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/GlobalAddressOptions$Builder;
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GlobalAddressOptions$Builder;->addressLine1Description:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/eats/GlobalAddressOptions;
    .locals 4

    .line 151
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/GlobalAddressOptions;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GlobalAddressOptions$Builder;->addressLine1Description:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GlobalAddressOptions$Builder;->exampleAddressLine1:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/eats/GlobalAddressOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/eats/GlobalAddressOptions$1;)V

    return-object v0
.end method

.method public exampleAddressLine1(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/GlobalAddressOptions$Builder;
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GlobalAddressOptions$Builder;->exampleAddressLine1:Ljava/lang/String;

    return-object p0
.end method
