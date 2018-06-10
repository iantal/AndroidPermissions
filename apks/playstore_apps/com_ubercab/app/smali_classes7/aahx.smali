.class Laahx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:D

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(DLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;",
            ">;)V"
        }
    .end annotation

    .line 327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 328
    iput-wide p1, p0, Laahx;->a:D

    .line 329
    iput-object p3, p0, Laahx;->b:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Laahx;)D
    .locals 2

    .line 322
    iget-wide v0, p0, Laahx;->a:D

    return-wide v0
.end method

.method static synthetic b(Laahx;)Ljava/util/List;
    .locals 0

    .line 322
    iget-object p0, p0, Laahx;->b:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 334
    instance-of v0, p1, Laahx;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 337
    :cond_0
    check-cast p1, Laahx;

    .line 338
    iget-wide v2, p0, Laahx;->a:D

    iget-wide v4, p1, Laahx;->a:D

    cmpl-double v0, v2, v4

    if-nez v0, :cond_3

    iget-object v0, p0, Laahx;->b:Ljava/util/List;

    iget-object v2, p1, Laahx;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 341
    :cond_1
    iget-wide v2, p0, Laahx;->a:D

    iget-wide v4, p1, Laahx;->a:D

    cmpl-double v0, v2, v4

    if-nez v0, :cond_2

    iget-object v0, p0, Laahx;->b:Ljava/util/List;

    iget-object p1, p1, Laahx;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 346
    iget-wide v0, p0, Laahx;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 347
    iget-object v1, p0, Laahx;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
