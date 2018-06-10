.class Lcom/mastercard/mcbp/lde/GeoLocation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mLatitude:D

.field private mLongitude:D


# direct methods
.method public constructor <init>(DD)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-wide p1, p0, Lcom/mastercard/mcbp/lde/GeoLocation;->mLongitude:D

    .line 36
    iput-wide p3, p0, Lcom/mastercard/mcbp/lde/GeoLocation;->mLatitude:D

    .line 37
    return-void
.end method


# virtual methods
.method public getLatitude()D
    .locals 2

    .prologue
    .line 48
    iget-wide v0, p0, Lcom/mastercard/mcbp/lde/GeoLocation;->mLatitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .prologue
    .line 40
    iget-wide v0, p0, Lcom/mastercard/mcbp/lde/GeoLocation;->mLongitude:D

    return-wide v0
.end method

.method public setLatitude(D)V
    .locals 1

    .prologue
    .line 52
    iput-wide p1, p0, Lcom/mastercard/mcbp/lde/GeoLocation;->mLatitude:D

    .line 53
    return-void
.end method

.method public setLongitude(D)V
    .locals 1

    .prologue
    .line 44
    iput-wide p1, p0, Lcom/mastercard/mcbp/lde/GeoLocation;->mLongitude:D

    .line 45
    return-void
.end method
