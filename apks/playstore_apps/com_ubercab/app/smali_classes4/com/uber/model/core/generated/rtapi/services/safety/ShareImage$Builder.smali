.class public Lcom/uber/model/core/generated/rtapi/services/safety/ShareImage$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private height:Ljava/lang/Double;

.field private url:Ljava/lang/String;

.field private width:Ljava/lang/Double;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 125
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareImage$Builder;->url:Ljava/lang/String;

    .line 127
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareImage$Builder;->width:Ljava/lang/Double;

    .line 129
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareImage$Builder;->height:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/safety/ShareImage$1;)V
    .locals 0

    .line 124
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareImage$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/safety/ShareImage;)V
    .locals 1

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 125
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareImage$Builder;->url:Ljava/lang/String;

    .line 127
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareImage$Builder;->width:Ljava/lang/Double;

    .line 129
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareImage$Builder;->height:Ljava/lang/Double;

    .line 134
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareImage;->url()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareImage$Builder;->url:Ljava/lang/String;

    .line 135
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareImage;->width()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareImage$Builder;->width:Ljava/lang/Double;

    .line 136
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareImage;->height()Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareImage$Builder;->height:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/safety/ShareImage;Lcom/uber/model/core/generated/rtapi/services/safety/ShareImage$1;)V
    .locals 0

    .line 124
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareImage$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/safety/ShareImage;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/safety/ShareImage;
    .locals 5

    .line 160
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareImage;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareImage$Builder;->url:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareImage$Builder;->width:Ljava/lang/Double;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareImage$Builder;->height:Ljava/lang/Double;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareImage;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/services/safety/ShareImage$1;)V

    return-object v0
.end method

.method public height(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/safety/ShareImage$Builder;
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareImage$Builder;->height:Ljava/lang/Double;

    return-object p0
.end method

.method public url(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/safety/ShareImage$Builder;
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareImage$Builder;->url:Ljava/lang/String;

    return-object p0
.end method

.method public width(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/safety/ShareImage$Builder;
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareImage$Builder;->width:Ljava/lang/Double;

    return-object p0
.end method
