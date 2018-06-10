.class public Lcom/uber/model/core/generated/rtapi/services/atg/SduBadge$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private enabled:Ljava/lang/Boolean;

.field private highlightedText:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private icon:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

.field private subText:Ljava/lang/String;

.field private text:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 195
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduBadge$Builder;->icon:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    .line 197
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduBadge$Builder;->text:Ljava/lang/String;

    .line 199
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduBadge$Builder;->highlightedText:Ljava/util/List;

    .line 201
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduBadge$Builder;->subText:Ljava/lang/String;

    .line 203
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduBadge$Builder;->enabled:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/atg/SduBadge$1;)V
    .locals 0

    .line 194
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/atg/SduBadge$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/atg/SduBadge;)V
    .locals 1

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 195
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduBadge$Builder;->icon:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    .line 197
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduBadge$Builder;->text:Ljava/lang/String;

    .line 199
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduBadge$Builder;->highlightedText:Ljava/util/List;

    .line 201
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduBadge$Builder;->subText:Ljava/lang/String;

    .line 203
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduBadge$Builder;->enabled:Ljava/lang/Boolean;

    .line 208
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduBadge;->icon()Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduBadge$Builder;->icon:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    .line 209
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduBadge;->text()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduBadge$Builder;->text:Ljava/lang/String;

    .line 210
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduBadge;->highlightedText()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduBadge$Builder;->highlightedText:Ljava/util/List;

    .line 211
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduBadge;->subText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduBadge$Builder;->subText:Ljava/lang/String;

    .line 212
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduBadge;->enabled()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduBadge$Builder;->enabled:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/atg/SduBadge;Lcom/uber/model/core/generated/rtapi/services/atg/SduBadge$1;)V
    .locals 0

    .line 194
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduBadge$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/atg/SduBadge;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/atg/SduBadge;
    .locals 8

    .line 246
    new-instance v7, Lcom/uber/model/core/generated/rtapi/services/atg/SduBadge;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduBadge$Builder;->icon:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduBadge$Builder;->text:Ljava/lang/String;

    .line 249
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduBadge$Builder;->highlightedText:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduBadge$Builder;->highlightedText:Ljava/util/List;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduBadge$Builder;->subText:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduBadge$Builder;->enabled:Ljava/lang/Boolean;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/atg/SduBadge;-><init>(Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/atg/SduBadge$1;)V

    return-object v7
.end method

.method public enabled(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/atg/SduBadge$Builder;
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduBadge$Builder;->enabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public highlightedText(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/atg/SduBadge$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/atg/SduBadge$Builder;"
        }
    .end annotation

    .line 226
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduBadge$Builder;->highlightedText:Ljava/util/List;

    return-object p0
.end method

.method public icon(Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;)Lcom/uber/model/core/generated/rtapi/services/atg/SduBadge$Builder;
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduBadge$Builder;->icon:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    return-object p0
.end method

.method public subText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/atg/SduBadge$Builder;
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduBadge$Builder;->subText:Ljava/lang/String;

    return-object p0
.end method

.method public text(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/atg/SduBadge$Builder;
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduBadge$Builder;->text:Ljava/lang/String;

    return-object p0
.end method
