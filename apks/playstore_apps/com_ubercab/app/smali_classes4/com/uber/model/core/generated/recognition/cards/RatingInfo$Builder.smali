.class public Lcom/uber/model/core/generated/recognition/cards/RatingInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private rawValue:Ljava/lang/Double;

.field private status:Lcom/uber/model/core/generated/recognition/cards/RatingStatus;

.field private title:Ljava/lang/String;

.field private value:Ljava/lang/String;

.field private valueDescriptor:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 179
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/RatingInfo$Builder;->title:Ljava/lang/String;

    .line 181
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/RatingInfo$Builder;->value:Ljava/lang/String;

    .line 183
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/RatingInfo$Builder;->valueDescriptor:Ljava/lang/String;

    .line 185
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/RatingInfo$Builder;->status:Lcom/uber/model/core/generated/recognition/cards/RatingStatus;

    .line 187
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/RatingInfo$Builder;->rawValue:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/recognition/cards/RatingInfo$1;)V
    .locals 0

    .line 178
    invoke-direct {p0}, Lcom/uber/model/core/generated/recognition/cards/RatingInfo$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/recognition/cards/RatingInfo;)V
    .locals 1

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 179
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/RatingInfo$Builder;->title:Ljava/lang/String;

    .line 181
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/RatingInfo$Builder;->value:Ljava/lang/String;

    .line 183
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/RatingInfo$Builder;->valueDescriptor:Ljava/lang/String;

    .line 185
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/RatingInfo$Builder;->status:Lcom/uber/model/core/generated/recognition/cards/RatingStatus;

    .line 187
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/RatingInfo$Builder;->rawValue:Ljava/lang/Double;

    .line 192
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/cards/RatingInfo;->title()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/RatingInfo$Builder;->title:Ljava/lang/String;

    .line 193
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/cards/RatingInfo;->value()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/RatingInfo$Builder;->value:Ljava/lang/String;

    .line 194
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/cards/RatingInfo;->valueDescriptor()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/RatingInfo$Builder;->valueDescriptor:Ljava/lang/String;

    .line 195
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/cards/RatingInfo;->status()Lcom/uber/model/core/generated/recognition/cards/RatingStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/RatingInfo$Builder;->status:Lcom/uber/model/core/generated/recognition/cards/RatingStatus;

    .line 196
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/cards/RatingInfo;->rawValue()Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/cards/RatingInfo$Builder;->rawValue:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/recognition/cards/RatingInfo;Lcom/uber/model/core/generated/recognition/cards/RatingInfo$1;)V
    .locals 0

    .line 178
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/recognition/cards/RatingInfo$Builder;-><init>(Lcom/uber/model/core/generated/recognition/cards/RatingInfo;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/recognition/cards/RatingInfo;
    .locals 8

    .line 235
    new-instance v7, Lcom/uber/model/core/generated/recognition/cards/RatingInfo;

    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/cards/RatingInfo$Builder;->title:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/cards/RatingInfo$Builder;->value:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/recognition/cards/RatingInfo$Builder;->valueDescriptor:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/recognition/cards/RatingInfo$Builder;->status:Lcom/uber/model/core/generated/recognition/cards/RatingStatus;

    iget-object v5, p0, Lcom/uber/model/core/generated/recognition/cards/RatingInfo$Builder;->rawValue:Ljava/lang/Double;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/recognition/cards/RatingInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/recognition/cards/RatingStatus;Ljava/lang/Double;Lcom/uber/model/core/generated/recognition/cards/RatingInfo$1;)V

    return-object v7
.end method

.method public rawValue(Ljava/lang/Double;)Lcom/uber/model/core/generated/recognition/cards/RatingInfo$Builder;
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/cards/RatingInfo$Builder;->rawValue:Ljava/lang/Double;

    return-object p0
.end method

.method public status(Lcom/uber/model/core/generated/recognition/cards/RatingStatus;)Lcom/uber/model/core/generated/recognition/cards/RatingInfo$Builder;
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/cards/RatingInfo$Builder;->status:Lcom/uber/model/core/generated/recognition/cards/RatingStatus;

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/recognition/cards/RatingInfo$Builder;
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/cards/RatingInfo$Builder;->title:Ljava/lang/String;

    return-object p0
.end method

.method public value(Ljava/lang/String;)Lcom/uber/model/core/generated/recognition/cards/RatingInfo$Builder;
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/cards/RatingInfo$Builder;->value:Ljava/lang/String;

    return-object p0
.end method

.method public valueDescriptor(Ljava/lang/String;)Lcom/uber/model/core/generated/recognition/cards/RatingInfo$Builder;
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/cards/RatingInfo$Builder;->valueDescriptor:Ljava/lang/String;

    return-object p0
.end method
