.class public Lcom/uber/model/core/generated/rtapi/services/multipass/DisplayMetaData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private disclaimerText:Ljava/lang/String;

.field private disclaimerUrl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sectionTitle:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 174
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/DisplayMetaData$Builder;->sectionTitle:Ljava/lang/String;

    .line 176
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/DisplayMetaData$Builder;->disclaimerText:Ljava/lang/String;

    .line 178
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/DisplayMetaData$Builder;->disclaimerUrl:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/DisplayMetaData$1;)V
    .locals 0

    .line 173
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/DisplayMetaData$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/DisplayMetaData;)V
    .locals 1

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 174
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/DisplayMetaData$Builder;->sectionTitle:Ljava/lang/String;

    .line 176
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/DisplayMetaData$Builder;->disclaimerText:Ljava/lang/String;

    .line 178
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/DisplayMetaData$Builder;->disclaimerUrl:Ljava/util/Map;

    .line 183
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/DisplayMetaData;->sectionTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/DisplayMetaData$Builder;->sectionTitle:Ljava/lang/String;

    .line 184
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/DisplayMetaData;->disclaimerText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/DisplayMetaData$Builder;->disclaimerText:Ljava/lang/String;

    .line 185
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/DisplayMetaData;->disclaimerUrl()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/DisplayMetaData$Builder;->disclaimerUrl:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/DisplayMetaData;Lcom/uber/model/core/generated/rtapi/services/multipass/DisplayMetaData$1;)V
    .locals 0

    .line 173
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/DisplayMetaData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/DisplayMetaData;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/multipass/DisplayMetaData;
    .locals 5

    .line 209
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/DisplayMetaData;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/DisplayMetaData$Builder;->sectionTitle:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/DisplayMetaData$Builder;->disclaimerText:Ljava/lang/String;

    .line 212
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/DisplayMetaData$Builder;->disclaimerUrl:Ljava/util/Map;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/DisplayMetaData$Builder;->disclaimerUrl:Ljava/util/Map;

    invoke-static {v3}, Lcom/ubercab/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v3

    :goto_0
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/services/multipass/DisplayMetaData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableMap;Lcom/uber/model/core/generated/rtapi/services/multipass/DisplayMetaData$1;)V

    return-object v0
.end method

.method public disclaimerText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/DisplayMetaData$Builder;
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/DisplayMetaData$Builder;->disclaimerText:Ljava/lang/String;

    return-object p0
.end method

.method public disclaimerUrl(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/multipass/DisplayMetaData$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/DisplayMetaData$Builder;"
        }
    .end annotation

    .line 199
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/DisplayMetaData$Builder;->disclaimerUrl:Ljava/util/Map;

    return-object p0
.end method

.method public sectionTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/DisplayMetaData$Builder;
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/DisplayMetaData$Builder;->sectionTitle:Ljava/lang/String;

    return-object p0
.end method
