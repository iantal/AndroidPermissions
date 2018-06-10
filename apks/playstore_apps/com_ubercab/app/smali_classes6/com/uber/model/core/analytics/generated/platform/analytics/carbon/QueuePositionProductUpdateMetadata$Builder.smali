.class public Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionProductUpdateMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private movement:Ljava/lang/String;

.field private newPosition:Ljava/lang/Integer;

.field private oldPosition:Ljava/lang/Integer;

.field private productName:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 180
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionProductUpdateMetadata$Builder;->productName:Ljava/lang/String;

    .line 182
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionProductUpdateMetadata$Builder;->movement:Ljava/lang/String;

    .line 184
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionProductUpdateMetadata$Builder;->oldPosition:Ljava/lang/Integer;

    .line 186
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionProductUpdateMetadata$Builder;->newPosition:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionProductUpdateMetadata$1;)V
    .locals 0

    .line 179
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionProductUpdateMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionProductUpdateMetadata;)V
    .locals 1

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 180
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionProductUpdateMetadata$Builder;->productName:Ljava/lang/String;

    .line 182
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionProductUpdateMetadata$Builder;->movement:Ljava/lang/String;

    .line 184
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionProductUpdateMetadata$Builder;->oldPosition:Ljava/lang/Integer;

    .line 186
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionProductUpdateMetadata$Builder;->newPosition:Ljava/lang/Integer;

    .line 191
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionProductUpdateMetadata;->productName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionProductUpdateMetadata$Builder;->productName:Ljava/lang/String;

    .line 192
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionProductUpdateMetadata;->movement()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionProductUpdateMetadata$Builder;->movement:Ljava/lang/String;

    .line 193
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionProductUpdateMetadata;->oldPosition()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionProductUpdateMetadata$Builder;->oldPosition:Ljava/lang/Integer;

    .line 194
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionProductUpdateMetadata;->newPosition()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionProductUpdateMetadata$Builder;->newPosition:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionProductUpdateMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionProductUpdateMetadata$1;)V
    .locals 0

    .line 179
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionProductUpdateMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionProductUpdateMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionProductUpdateMetadata;
    .locals 7

    .line 223
    new-instance v6, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionProductUpdateMetadata;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionProductUpdateMetadata$Builder;->productName:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionProductUpdateMetadata$Builder;->movement:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionProductUpdateMetadata$Builder;->oldPosition:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionProductUpdateMetadata$Builder;->newPosition:Ljava/lang/Integer;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionProductUpdateMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionProductUpdateMetadata$1;)V

    return-object v6
.end method

.method public movement(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionProductUpdateMetadata$Builder;
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionProductUpdateMetadata$Builder;->movement:Ljava/lang/String;

    return-object p0
.end method

.method public newPosition(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionProductUpdateMetadata$Builder;
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionProductUpdateMetadata$Builder;->newPosition:Ljava/lang/Integer;

    return-object p0
.end method

.method public oldPosition(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionProductUpdateMetadata$Builder;
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionProductUpdateMetadata$Builder;->oldPosition:Ljava/lang/Integer;

    return-object p0
.end method

.method public productName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionProductUpdateMetadata$Builder;
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionProductUpdateMetadata$Builder;->productName:Ljava/lang/String;

    return-object p0
.end method
