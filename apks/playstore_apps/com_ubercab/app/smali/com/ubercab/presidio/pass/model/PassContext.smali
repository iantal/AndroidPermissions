.class public abstract Lcom/ubercab/presidio/pass/model/PassContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;Lcom/ubercab/android/location/UberLocation;)Lcom/ubercab/presidio/pass/model/PassContext;
    .locals 1

    .line 21
    new-instance v0, Lcom/ubercab/presidio/pass/model/Shape_PassContext;

    invoke-direct {v0}, Lcom/ubercab/presidio/pass/model/Shape_PassContext;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/pass/model/Shape_PassContext;->setCity(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;)Lcom/ubercab/presidio/pass/model/PassContext;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/pass/model/PassContext;->setUberLocation(Lcom/ubercab/android/location/UberLocation;)Lcom/ubercab/presidio/pass/model/PassContext;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getCity()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;
.end method

.method public abstract getUberLocation()Lcom/ubercab/android/location/UberLocation;
.end method

.method abstract setCity(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;)Lcom/ubercab/presidio/pass/model/PassContext;
.end method

.method abstract setUberLocation(Lcom/ubercab/android/location/UberLocation;)Lcom/ubercab/presidio/pass/model/PassContext;
.end method
