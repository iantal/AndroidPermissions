.class public abstract Lcom/ubercab/presidio/countrypicker/core/model/Country;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# static fields
.field public static final DEFAULT_COUNTRY:Lcom/ubercab/presidio/countrypicker/core/model/Country;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 19
    invoke-static {}, Lcom/ubercab/presidio/countrypicker/core/model/Country;->builder()Lcom/ubercab/presidio/countrypicker/core/model/Country$Builder;

    move-result-object v0

    const-string v1, "US"

    .line 20
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/countrypicker/core/model/Country$Builder;->setIsoCode(Ljava/lang/String;)Lcom/ubercab/presidio/countrypicker/core/model/Country$Builder;

    move-result-object v0

    const-string v1, "1"

    .line 21
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/countrypicker/core/model/Country$Builder;->setDialingCode(Ljava/lang/String;)Lcom/ubercab/presidio/countrypicker/core/model/Country$Builder;

    move-result-object v0

    sget v1, Lgso;->ub__country_flag_us:I

    .line 22
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/countrypicker/core/model/Country$Builder;->setFlagDrawableResId(I)Lcom/ubercab/presidio/countrypicker/core/model/Country$Builder;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/ubercab/presidio/countrypicker/core/model/Country$Builder;->build()Lcom/ubercab/presidio/countrypicker/core/model/Country;

    move-result-object v0

    sput-object v0, Lcom/ubercab/presidio/countrypicker/core/model/Country;->DEFAULT_COUNTRY:Lcom/ubercab/presidio/countrypicker/core/model/Country;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/presidio/countrypicker/core/model/Country$Builder;
    .locals 1

    .line 41
    new-instance v0, Lcom/ubercab/presidio/countrypicker/core/model/AutoValue_Country$Builder;

    invoke-direct {v0}, Lcom/ubercab/presidio/countrypicker/core/model/AutoValue_Country$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getDialingCode()Ljava/lang/String;
.end method

.method public abstract getFlagDrawableResId()I
.end method

.method public abstract getIsoCode()Ljava/lang/String;
.end method
