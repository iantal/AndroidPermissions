.class public Lcom/uber/model/core/analytics/generated/platform/analytics/ContactSelectionMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private displayName:Ljava/lang/String;

.field private mobileNumber:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 136
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ContactSelectionMetadata$Builder;->mobileNumber:Ljava/lang/String;

    .line 138
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ContactSelectionMetadata$Builder;->displayName:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/ContactSelectionMetadata$1;)V
    .locals 0

    .line 135
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ContactSelectionMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/ContactSelectionMetadata;)V
    .locals 1

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 136
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ContactSelectionMetadata$Builder;->mobileNumber:Ljava/lang/String;

    .line 138
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ContactSelectionMetadata$Builder;->displayName:Ljava/lang/String;

    .line 143
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ContactSelectionMetadata;->mobileNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ContactSelectionMetadata$Builder;->mobileNumber:Ljava/lang/String;

    .line 144
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ContactSelectionMetadata;->displayName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ContactSelectionMetadata$Builder;->displayName:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/ContactSelectionMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/ContactSelectionMetadata$1;)V
    .locals 0

    .line 135
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ContactSelectionMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/ContactSelectionMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/ContactSelectionMetadata;
    .locals 4

    .line 163
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ContactSelectionMetadata;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ContactSelectionMetadata$Builder;->mobileNumber:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ContactSelectionMetadata$Builder;->displayName:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/ContactSelectionMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/ContactSelectionMetadata$1;)V

    return-object v0
.end method

.method public displayName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ContactSelectionMetadata$Builder;
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ContactSelectionMetadata$Builder;->displayName:Ljava/lang/String;

    return-object p0
.end method

.method public mobileNumber(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ContactSelectionMetadata$Builder;
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ContactSelectionMetadata$Builder;->mobileNumber:Ljava/lang/String;

    return-object p0
.end method
