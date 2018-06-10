.class public Larih;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/ubercab/presidio/suggested_dropoffs/data/model/SuggestedDropoff;

.field b:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/suggested_dropoffs/data/model/SuggestedDropoff;Ljkq;Ljkq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/suggested_dropoffs/data/model/SuggestedDropoff;",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;",
            ">;",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            ">;)V"
        }
    .end annotation

    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293
    iput-object p1, p0, Larih;->a:Lcom/ubercab/presidio/suggested_dropoffs/data/model/SuggestedDropoff;

    .line 294
    iput-object p2, p0, Larih;->b:Ljkq;

    .line 295
    iput-object p3, p0, Larih;->c:Ljkq;

    return-void
.end method

.method private static synthetic a(Lcom/ubercab/presidio/suggested_dropoffs/data/model/SuggestedDropoff;Ljkq;Ljkq;)Larih;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 300
    new-instance v0, Larih;

    invoke-direct {v0, p0, p1, p2}, Larih;-><init>(Lcom/ubercab/presidio/suggested_dropoffs/data/model/SuggestedDropoff;Ljkq;Ljkq;)V

    return-object v0
.end method

.method static a()Lio/reactivex/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Function3<",
            "Lcom/ubercab/presidio/suggested_dropoffs/data/model/SuggestedDropoff;",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;",
            ">;",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            ">;",
            "Larih;",
            ">;"
        }
    .end annotation

    .line 300
    sget-object v0, L-$$Lambda$arih$ZnjmhgFyF0RTyYrusWudx9xn16w;->INSTANCE:L-$$Lambda$arih$ZnjmhgFyF0RTyYrusWudx9xn16w;

    return-object v0
.end method

.method public static synthetic lambda$ZnjmhgFyF0RTyYrusWudx9xn16w(Lcom/ubercab/presidio/suggested_dropoffs/data/model/SuggestedDropoff;Ljkq;Ljkq;)Larih;
    .locals 0

    invoke-static {p0, p1, p2}, Larih;->a(Lcom/ubercab/presidio/suggested_dropoffs/data/model/SuggestedDropoff;Ljkq;Ljkq;)Larih;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    .line 308
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_3

    .line 312
    :cond_1
    check-cast p1, Larih;

    .line 314
    iget-object v2, p0, Larih;->a:Lcom/ubercab/presidio/suggested_dropoffs/data/model/SuggestedDropoff;

    if-eqz v2, :cond_2

    iget-object v2, p0, Larih;->a:Lcom/ubercab/presidio/suggested_dropoffs/data/model/SuggestedDropoff;

    iget-object v3, p1, Larih;->a:Lcom/ubercab/presidio/suggested_dropoffs/data/model/SuggestedDropoff;

    .line 315
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Larih;->a:Lcom/ubercab/presidio/suggested_dropoffs/data/model/SuggestedDropoff;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 319
    :cond_3
    iget-object v2, p0, Larih;->b:Ljkq;

    if-eqz v2, :cond_4

    iget-object v2, p0, Larih;->b:Ljkq;

    iget-object v3, p1, Larih;->b:Ljkq;

    .line 320
    invoke-virtual {v2, v3}, Ljkq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Larih;->b:Ljkq;

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 324
    :cond_5
    iget-object v2, p0, Larih;->c:Ljkq;

    if-eqz v2, :cond_6

    .line 325
    iget-object v0, p0, Larih;->c:Ljkq;

    iget-object p1, p1, Larih;->c:Ljkq;

    invoke-virtual {v0, p1}, Ljkq;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    .line 326
    :cond_6
    iget-object p1, p1, Larih;->c:Ljkq;

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_8
    :goto_3
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 331
    iget-object v0, p0, Larih;->a:Lcom/ubercab/presidio/suggested_dropoffs/data/model/SuggestedDropoff;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Larih;->a:Lcom/ubercab/presidio/suggested_dropoffs/data/model/SuggestedDropoff;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 332
    iget-object v2, p0, Larih;->b:Ljkq;

    if-eqz v2, :cond_1

    iget-object v2, p0, Larih;->b:Ljkq;

    invoke-virtual {v2}, Ljkq;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 333
    iget-object v2, p0, Larih;->c:Ljkq;

    if-eqz v2, :cond_2

    iget-object v1, p0, Larih;->c:Ljkq;

    invoke-virtual {v1}, Ljkq;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method
