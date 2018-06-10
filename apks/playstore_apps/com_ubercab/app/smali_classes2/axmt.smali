.class public final Laxmt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(D)I
    .locals 1

    .line 64
    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, p0, p1}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result p0

    return p0
.end method

.method public static a([D)I
    .locals 0

    .line 87
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([D)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laxlr;
        }
    .end annotation

    if-eqz p0, :cond_0

    return-void

    .line 306
    :cond_0
    new-instance p0, Laxlr;

    invoke-direct {p0}, Laxlr;-><init>()V

    throw p0
.end method
