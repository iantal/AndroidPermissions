.class public Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private customizationTemplateUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

.field private externalData:Ljava/lang/String;

.field private externalID:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 150
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo$Builder;->externalID:Ljava/lang/String;

    .line 152
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo$Builder;->externalData:Ljava/lang/String;

    .line 154
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo$Builder;->customizationTemplateUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo$1;)V
    .locals 0

    .line 149
    invoke-direct {p0}, Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;)V
    .locals 1

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 150
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo$Builder;->externalID:Ljava/lang/String;

    .line 152
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo$Builder;->externalData:Ljava/lang/String;

    .line 154
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo$Builder;->customizationTemplateUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 159
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;->externalID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo$Builder;->externalID:Ljava/lang/String;

    .line 160
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;->externalData()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo$Builder;->externalData:Ljava/lang/String;

    .line 161
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;->customizationTemplateUUID()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo$Builder;->customizationTemplateUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo$1;)V
    .locals 0

    .line 149
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo$Builder;-><init>(Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;
    .locals 5

    .line 191
    new-instance v0, Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo$Builder;->externalID:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo$Builder;->externalData:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo$Builder;->customizationTemplateUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo$1;)V

    return-object v0
.end method

.method public customizationTemplateUUID(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo$Builder;
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo$Builder;->customizationTemplateUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

    return-object p0
.end method

.method public externalData(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo$Builder;
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo$Builder;->externalData:Ljava/lang/String;

    return-object p0
.end method

.method public externalID(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo$Builder;
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/VendorInfo$Builder;->externalID:Ljava/lang/String;

    return-object p0
.end method
