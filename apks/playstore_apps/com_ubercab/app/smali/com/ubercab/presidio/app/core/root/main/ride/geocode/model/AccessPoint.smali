.class public abstract Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/AccessPoint;
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

.method public static create()Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/AccessPoint;
    .locals 1

    .line 15
    new-instance v0, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/Shape_AccessPoint;

    invoke-direct {v0}, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/Shape_AccessPoint;-><init>()V

    return-object v0
.end method
