.class public Lde/number26/machete/core/o/g;
.super Ljava/lang/Object;
.source "FairUseUtil.java"


# direct methods
.method public static a(Lde/number26/machete/core/api/model/FairUseInfo;)I
    .locals 1

    .line 9
    iget v0, p0, Lde/number26/machete/core/api/model/FairUseInfo;->totalFreeAtms:I

    iget p0, p0, Lde/number26/machete/core/api/model/FairUseInfo;->usedAtms:I

    sub-int/2addr v0, p0

    const/4 p0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method
