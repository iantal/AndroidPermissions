.class public abstract Lde/number26/machete/core/model/CountryInfo;
.super Ljava/lang/Object;
.source "CountryInfo.java"


# annotations
.annotation runtime La/a/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/core/model/CountryInfo$Support;,
        Lde/number26/machete/core/model/CountryInfo$Videos;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getCountry()Ljava/lang/String;
.end method

.method public abstract getSupport()Lde/number26/machete/core/model/CountryInfo$Support;
.end method

.method public abstract getVideos()Lde/number26/machete/core/model/CountryInfo$Videos;
.end method
