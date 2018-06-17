.class public abstract Lde/number26/machete/core/api/model/Feature;
.super Ljava/lang/Object;
.source "Feature.java"


# annotations
.annotation runtime La/a/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/core/api/model/Feature$Name;,
        Lde/number26/machete/core/api/model/Feature$Status;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getName()Lde/number26/machete/core/api/model/Feature$Name;
.end method

.method public abstract getStatus()Lde/number26/machete/core/api/model/Feature$Status;
.end method

.method public abstract shouldShowMarketingVideo()Z
.end method
