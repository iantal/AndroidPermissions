.class public Lcom/uber/model/core/generated/growth/bar/BookingConstraints$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private maxDuration:Ljava/lang/Integer;

.field private maxStartTime:Laxwy;

.field private minDuration:Ljava/lang/Integer;

.field private minStartTime:Laxwy;

.field private stepInterval:Ljava/lang/Short;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 189
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingConstraints$Builder;->minDuration:Ljava/lang/Integer;

    .line 191
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingConstraints$Builder;->maxDuration:Ljava/lang/Integer;

    .line 193
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingConstraints$Builder;->stepInterval:Ljava/lang/Short;

    .line 195
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingConstraints$Builder;->minStartTime:Laxwy;

    .line 197
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingConstraints$Builder;->maxStartTime:Laxwy;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/bar/BookingConstraints$1;)V
    .locals 0

    .line 188
    invoke-direct {p0}, Lcom/uber/model/core/generated/growth/bar/BookingConstraints$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/growth/bar/BookingConstraints;)V
    .locals 1

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 189
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingConstraints$Builder;->minDuration:Ljava/lang/Integer;

    .line 191
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingConstraints$Builder;->maxDuration:Ljava/lang/Integer;

    .line 193
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingConstraints$Builder;->stepInterval:Ljava/lang/Short;

    .line 195
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingConstraints$Builder;->minStartTime:Laxwy;

    .line 197
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingConstraints$Builder;->maxStartTime:Laxwy;

    .line 202
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/BookingConstraints;->minDuration()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingConstraints$Builder;->minDuration:Ljava/lang/Integer;

    .line 203
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/BookingConstraints;->maxDuration()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingConstraints$Builder;->maxDuration:Ljava/lang/Integer;

    .line 204
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/BookingConstraints;->stepInterval()Ljava/lang/Short;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingConstraints$Builder;->stepInterval:Ljava/lang/Short;

    .line 205
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/BookingConstraints;->minStartTime()Laxwy;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingConstraints$Builder;->minStartTime:Laxwy;

    .line 206
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/BookingConstraints;->maxStartTime()Laxwy;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/BookingConstraints$Builder;->maxStartTime:Laxwy;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/bar/BookingConstraints;Lcom/uber/model/core/generated/growth/bar/BookingConstraints$1;)V
    .locals 0

    .line 188
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/growth/bar/BookingConstraints$Builder;-><init>(Lcom/uber/model/core/generated/growth/bar/BookingConstraints;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/growth/bar/BookingConstraints;
    .locals 8

    .line 245
    new-instance v7, Lcom/uber/model/core/generated/growth/bar/BookingConstraints;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/BookingConstraints$Builder;->minDuration:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/BookingConstraints$Builder;->maxDuration:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/BookingConstraints$Builder;->stepInterval:Ljava/lang/Short;

    iget-object v4, p0, Lcom/uber/model/core/generated/growth/bar/BookingConstraints$Builder;->minStartTime:Laxwy;

    iget-object v5, p0, Lcom/uber/model/core/generated/growth/bar/BookingConstraints$Builder;->maxStartTime:Laxwy;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/growth/bar/BookingConstraints;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Short;Laxwy;Laxwy;Lcom/uber/model/core/generated/growth/bar/BookingConstraints$1;)V

    return-object v7
.end method

.method public maxDuration(Ljava/lang/Integer;)Lcom/uber/model/core/generated/growth/bar/BookingConstraints$Builder;
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/BookingConstraints$Builder;->maxDuration:Ljava/lang/Integer;

    return-object p0
.end method

.method public maxStartTime(Laxwy;)Lcom/uber/model/core/generated/growth/bar/BookingConstraints$Builder;
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/BookingConstraints$Builder;->maxStartTime:Laxwy;

    return-object p0
.end method

.method public minDuration(Ljava/lang/Integer;)Lcom/uber/model/core/generated/growth/bar/BookingConstraints$Builder;
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/BookingConstraints$Builder;->minDuration:Ljava/lang/Integer;

    return-object p0
.end method

.method public minStartTime(Laxwy;)Lcom/uber/model/core/generated/growth/bar/BookingConstraints$Builder;
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/BookingConstraints$Builder;->minStartTime:Laxwy;

    return-object p0
.end method

.method public stepInterval(Ljava/lang/Short;)Lcom/uber/model/core/generated/growth/bar/BookingConstraints$Builder;
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/BookingConstraints$Builder;->stepInterval:Ljava/lang/Short;

    return-object p0
.end method
