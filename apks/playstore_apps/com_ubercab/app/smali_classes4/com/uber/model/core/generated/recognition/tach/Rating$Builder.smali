.class public Lcom/uber/model/core/generated/recognition/tach/Rating$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private rating:Ljava/lang/Double;

.field private week:Lcom/uber/model/core/generated/recognition/tach/TimestampMillis;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/recognition/tach/Rating$1;)V
    .locals 0

    .line 115
    invoke-direct {p0}, Lcom/uber/model/core/generated/recognition/tach/Rating$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/recognition/tach/Rating;)V
    .locals 1

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/tach/Rating;->rating()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/Rating$Builder;->rating:Ljava/lang/Double;

    .line 124
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/tach/Rating;->week()Lcom/uber/model/core/generated/recognition/tach/TimestampMillis;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/tach/Rating$Builder;->week:Lcom/uber/model/core/generated/recognition/tach/TimestampMillis;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/recognition/tach/Rating;Lcom/uber/model/core/generated/recognition/tach/Rating$1;)V
    .locals 0

    .line 115
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/recognition/tach/Rating$Builder;-><init>(Lcom/uber/model/core/generated/recognition/tach/Rating;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/recognition/tach/Rating;
    .locals 4
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "rating",
            "week"
        }
    .end annotation

    const-string v0, ""

    .line 156
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/Rating$Builder;->rating:Ljava/lang/Double;

    if-nez v1, :cond_0

    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " rating"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 159
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/Rating$Builder;->week:Lcom/uber/model/core/generated/recognition/tach/TimestampMillis;

    if-nez v1, :cond_1

    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " week"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 162
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 165
    new-instance v0, Lcom/uber/model/core/generated/recognition/tach/Rating;

    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/Rating$Builder;->rating:Ljava/lang/Double;

    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/tach/Rating$Builder;->week:Lcom/uber/model/core/generated/recognition/tach/TimestampMillis;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/recognition/tach/Rating;-><init>(Ljava/lang/Double;Lcom/uber/model/core/generated/recognition/tach/TimestampMillis;Lcom/uber/model/core/generated/recognition/tach/Rating$1;)V

    return-object v0

    .line 163
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public rating(Ljava/lang/Double;)Lcom/uber/model/core/generated/recognition/tach/Rating$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 131
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/tach/Rating$Builder;->rating:Ljava/lang/Double;

    return-object p0

    .line 129
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null rating"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public week(Lcom/uber/model/core/generated/recognition/tach/TimestampMillis;)Lcom/uber/model/core/generated/recognition/tach/Rating$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 139
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/tach/Rating$Builder;->week:Lcom/uber/model/core/generated/recognition/tach/TimestampMillis;

    return-object p0

    .line 137
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null week"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
