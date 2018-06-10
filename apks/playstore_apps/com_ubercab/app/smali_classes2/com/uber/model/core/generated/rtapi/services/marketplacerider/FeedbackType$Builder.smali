.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FeedbackType$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private description:Ljava/lang/String;

.field private id:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FeedbackTypeId;

.field private images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;",
            ">;"
        }
    .end annotation
.end field

.field private type:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 178
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FeedbackType$Builder;->description:Ljava/lang/String;

    .line 180
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FeedbackType$Builder;->id:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FeedbackTypeId;

    .line 182
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FeedbackType$Builder;->images:Ljava/util/List;

    .line 184
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FeedbackType$Builder;->type:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FeedbackType$1;)V
    .locals 0

    .line 177
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FeedbackType$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FeedbackType;)V
    .locals 1

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 178
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FeedbackType$Builder;->description:Ljava/lang/String;

    .line 180
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FeedbackType$Builder;->id:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FeedbackTypeId;

    .line 182
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FeedbackType$Builder;->images:Ljava/util/List;

    .line 184
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FeedbackType$Builder;->type:Ljava/lang/String;

    .line 189
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FeedbackType;->description()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FeedbackType$Builder;->description:Ljava/lang/String;

    .line 190
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FeedbackType;->id()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FeedbackTypeId;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FeedbackType$Builder;->id:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FeedbackTypeId;

    .line 191
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FeedbackType;->images()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FeedbackType$Builder;->images:Ljava/util/List;

    .line 192
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FeedbackType;->type()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FeedbackType$Builder;->type:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FeedbackType;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FeedbackType$1;)V
    .locals 0

    .line 177
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FeedbackType$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FeedbackType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FeedbackType;
    .locals 7

    .line 221
    new-instance v6, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FeedbackType;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FeedbackType$Builder;->description:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FeedbackType$Builder;->id:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FeedbackTypeId;

    .line 222
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FeedbackType$Builder;->images:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FeedbackType$Builder;->images:Ljava/util/List;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FeedbackType$Builder;->type:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FeedbackType;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FeedbackTypeId;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FeedbackType$1;)V

    return-object v6
.end method

.method public description(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FeedbackType$Builder;
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FeedbackType$Builder;->description:Ljava/lang/String;

    return-object p0
.end method

.method public id(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FeedbackTypeId;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FeedbackType$Builder;
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FeedbackType$Builder;->id:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FeedbackTypeId;

    return-object p0
.end method

.method public images(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FeedbackType$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FeedbackType$Builder;"
        }
    .end annotation

    .line 206
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FeedbackType$Builder;->images:Ljava/util/List;

    return-object p0
.end method

.method public type(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FeedbackType$Builder;
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FeedbackType$Builder;->type:Ljava/lang/String;

    return-object p0
.end method
