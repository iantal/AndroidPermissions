.class public abstract Lcom/ubercab/presidio/countrypicker/core/model/Country$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/ubercab/presidio/countrypicker/core/model/Country;
.end method

.method public abstract setDialingCode(Ljava/lang/String;)Lcom/ubercab/presidio/countrypicker/core/model/Country$Builder;
.end method

.method public abstract setFlagDrawableResId(I)Lcom/ubercab/presidio/countrypicker/core/model/Country$Builder;
.end method

.method public abstract setIsoCode(Ljava/lang/String;)Lcom/ubercab/presidio/countrypicker/core/model/Country$Builder;
.end method
