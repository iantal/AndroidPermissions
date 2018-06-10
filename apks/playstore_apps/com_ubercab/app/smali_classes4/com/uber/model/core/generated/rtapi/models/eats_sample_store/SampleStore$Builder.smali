.class public Lcom/uber/model/core/generated/rtapi/models/eats_sample_store/SampleStore$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private heroImage:Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;

.field private title:Ljava/lang/String;

.field private uuid:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 138
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eats_sample_store/SampleStore$Builder;->title:Ljava/lang/String;

    .line 140
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eats_sample_store/SampleStore$Builder;->uuid:Ljava/lang/String;

    .line 142
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eats_sample_store/SampleStore$Builder;->heroImage:Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eats_sample_store/SampleStore$1;)V
    .locals 0

    .line 137
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/eats_sample_store/SampleStore$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eats_sample_store/SampleStore;)V
    .locals 1

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 138
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eats_sample_store/SampleStore$Builder;->title:Ljava/lang/String;

    .line 140
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eats_sample_store/SampleStore$Builder;->uuid:Ljava/lang/String;

    .line 142
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eats_sample_store/SampleStore$Builder;->heroImage:Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;

    .line 147
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eats_sample_store/SampleStore;->title()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eats_sample_store/SampleStore$Builder;->title:Ljava/lang/String;

    .line 148
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eats_sample_store/SampleStore;->uuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eats_sample_store/SampleStore$Builder;->uuid:Ljava/lang/String;

    .line 149
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eats_sample_store/SampleStore;->heroImage()Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eats_sample_store/SampleStore$Builder;->heroImage:Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eats_sample_store/SampleStore;Lcom/uber/model/core/generated/rtapi/models/eats_sample_store/SampleStore$1;)V
    .locals 0

    .line 137
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/eats_sample_store/SampleStore$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eats_sample_store/SampleStore;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/eats_sample_store/SampleStore;
    .locals 5

    .line 173
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eats_sample_store/SampleStore;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eats_sample_store/SampleStore$Builder;->title:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eats_sample_store/SampleStore$Builder;->uuid:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eats_sample_store/SampleStore$Builder;->heroImage:Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/models/eats_sample_store/SampleStore;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;Lcom/uber/model/core/generated/rtapi/models/eats_sample_store/SampleStore$1;)V

    return-object v0
.end method

.method public heroImage(Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;)Lcom/uber/model/core/generated/rtapi/models/eats_sample_store/SampleStore$Builder;
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eats_sample_store/SampleStore$Builder;->heroImage:Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eats_sample_store/SampleStore$Builder;
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eats_sample_store/SampleStore$Builder;->title:Ljava/lang/String;

    return-object p0
.end method

.method public uuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eats_sample_store/SampleStore$Builder;
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eats_sample_store/SampleStore$Builder;->uuid:Ljava/lang/String;

    return-object p0
.end method
