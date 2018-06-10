.class public Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ProfileRatingsMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private selected:Ljava/lang/String;

.field private tabs:Ljava/lang/Integer;

.field private title:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 193
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ProfileRatingsMetadata$Builder;->tabs:Ljava/lang/Integer;

    .line 195
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ProfileRatingsMetadata$Builder;->selected:Ljava/lang/String;

    .line 197
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ProfileRatingsMetadata$Builder;->value:Ljava/lang/String;

    .line 199
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ProfileRatingsMetadata$Builder;->title:Ljava/lang/String;

    .line 201
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ProfileRatingsMetadata$Builder;->url:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ProfileRatingsMetadata$1;)V
    .locals 0

    .line 192
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ProfileRatingsMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ProfileRatingsMetadata;)V
    .locals 1

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 193
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ProfileRatingsMetadata$Builder;->tabs:Ljava/lang/Integer;

    .line 195
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ProfileRatingsMetadata$Builder;->selected:Ljava/lang/String;

    .line 197
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ProfileRatingsMetadata$Builder;->value:Ljava/lang/String;

    .line 199
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ProfileRatingsMetadata$Builder;->title:Ljava/lang/String;

    .line 201
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ProfileRatingsMetadata$Builder;->url:Ljava/lang/String;

    .line 206
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ProfileRatingsMetadata;->tabs()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ProfileRatingsMetadata$Builder;->tabs:Ljava/lang/Integer;

    .line 207
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ProfileRatingsMetadata;->selected()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ProfileRatingsMetadata$Builder;->selected:Ljava/lang/String;

    .line 208
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ProfileRatingsMetadata;->value()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ProfileRatingsMetadata$Builder;->value:Ljava/lang/String;

    .line 209
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ProfileRatingsMetadata;->title()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ProfileRatingsMetadata$Builder;->title:Ljava/lang/String;

    .line 210
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ProfileRatingsMetadata;->url()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ProfileRatingsMetadata$Builder;->url:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ProfileRatingsMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ProfileRatingsMetadata$1;)V
    .locals 0

    .line 192
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ProfileRatingsMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ProfileRatingsMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ProfileRatingsMetadata;
    .locals 8

    .line 244
    new-instance v7, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ProfileRatingsMetadata;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ProfileRatingsMetadata$Builder;->tabs:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ProfileRatingsMetadata$Builder;->selected:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ProfileRatingsMetadata$Builder;->value:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ProfileRatingsMetadata$Builder;->title:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ProfileRatingsMetadata$Builder;->url:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ProfileRatingsMetadata;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ProfileRatingsMetadata$1;)V

    return-object v7
.end method

.method public selected(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ProfileRatingsMetadata$Builder;
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ProfileRatingsMetadata$Builder;->selected:Ljava/lang/String;

    return-object p0
.end method

.method public tabs(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ProfileRatingsMetadata$Builder;
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ProfileRatingsMetadata$Builder;->tabs:Ljava/lang/Integer;

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ProfileRatingsMetadata$Builder;
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ProfileRatingsMetadata$Builder;->title:Ljava/lang/String;

    return-object p0
.end method

.method public url(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ProfileRatingsMetadata$Builder;
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ProfileRatingsMetadata$Builder;->url:Ljava/lang/String;

    return-object p0
.end method

.method public value(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ProfileRatingsMetadata$Builder;
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ProfileRatingsMetadata$Builder;->value:Ljava/lang/String;

    return-object p0
.end method
