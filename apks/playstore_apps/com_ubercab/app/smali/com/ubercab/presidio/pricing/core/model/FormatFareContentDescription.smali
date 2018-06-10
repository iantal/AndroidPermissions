.class public abstract Lcom/ubercab/presidio/pricing/core/model/FormatFareContentDescription;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/pricing/core/model/FareContentDescription;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;)Lcom/ubercab/presidio/pricing/core/model/FormatFareContentDescription;
    .locals 1

    .line 23
    new-instance v0, Lcom/ubercab/presidio/pricing/core/model/Shape_FormatFareContentDescription;

    invoke-direct {v0}, Lcom/ubercab/presidio/pricing/core/model/Shape_FormatFareContentDescription;-><init>()V

    .line 24
    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/pricing/core/model/FormatFareContentDescription;->setFareFormatString(Ljava/lang/String;)V

    const-string p0, ""

    .line 25
    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/pricing/core/model/FormatFareContentDescription;->setFare(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract getFare()Ljava/lang/String;
.end method

.method public abstract getFareFormatString()Ljava/lang/String;
.end method

.method public abstract setFare(Ljava/lang/String;)V
.end method

.method abstract setFareFormatString(Ljava/lang/String;)V
.end method
