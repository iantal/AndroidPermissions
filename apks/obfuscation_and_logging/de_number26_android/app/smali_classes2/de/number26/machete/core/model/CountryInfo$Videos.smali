.class public abstract Lde/number26/machete/core/model/CountryInfo$Videos;
.super Ljava/lang/Object;
.source "CountryInfo.java"


# annotations
.annotation runtime La/a/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/core/model/CountryInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Videos"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/core/model/CountryInfo$Videos$Video;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getHighQuality()Lde/number26/machete/core/model/CountryInfo$Videos$Video;
.end method

.method public abstract getLowQuality()Lde/number26/machete/core/model/CountryInfo$Videos$Video;
.end method

.method public abstract getMediumQuality()Lde/number26/machete/core/model/CountryInfo$Videos$Video;
.end method
