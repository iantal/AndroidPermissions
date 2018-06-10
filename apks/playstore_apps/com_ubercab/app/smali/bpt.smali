.class public Lbpt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([F)[F
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 8
    :cond_0
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p0

    :goto_0
    return-object p0
.end method
