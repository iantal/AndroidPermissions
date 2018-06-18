.class public abstract Lde/number26/machete/core/model/EstimatedDelivery;
.super Ljava/lang/Object;
.source "EstimatedDelivery.java"


# annotations
.annotation runtime La/a/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(JJJ)Lde/number26/machete/core/model/EstimatedDelivery;
    .locals 8

    .line 12
    new-instance v7, Lde/number26/machete/core/model/AutoParcelGson_EstimatedDelivery;

    move-object v0, v7

    move-wide v1, p0

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lde/number26/machete/core/model/AutoParcelGson_EstimatedDelivery;-><init>(JJJ)V

    return-object v7
.end method


# virtual methods
.method public abstract getEstimatedDeliveryDate()J
.end method

.method public abstract getEstimatedDeliveryTimeFrom()J
.end method

.method public abstract getEstimatedDeliveryTimeTo()J
.end method
