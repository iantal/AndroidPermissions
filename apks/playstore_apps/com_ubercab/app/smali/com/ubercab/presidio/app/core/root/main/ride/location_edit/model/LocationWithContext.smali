.class public abstract Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationWithContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static combine()Laydi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laydi<",
            "Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;",
            "Lqig;",
            "Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationWithContext;",
            ">;"
        }
    .end annotation

    .line 28
    sget-object v0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/-$$Lambda$LocationWithContext$6LJFg39VpBADbO_le4IgtqHGUBc;->INSTANCE:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/-$$Lambda$LocationWithContext$6LJFg39VpBADbO_le4IgtqHGUBc;

    return-object v0
.end method

.method public static create(Lqig;Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationWithContext;
    .locals 1

    .line 23
    new-instance v0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/Shape_LocationWithContext;

    invoke-direct {v0}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/Shape_LocationWithContext;-><init>()V

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/Shape_LocationWithContext;->setRequestLocation(Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationWithContext;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationWithContext;->setContext(Lqig;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationWithContext;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$combine$0(Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;Lqig;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationWithContext;
    .locals 0

    .line 28
    invoke-static {p1, p0}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationWithContext;->create(Lqig;Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationWithContext;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getContext()Lqig;
.end method

.method public abstract getRequestLocation()Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;
.end method

.method abstract setContext(Lqig;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationWithContext;
.end method

.method abstract setRequestLocation(Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationWithContext;
.end method
