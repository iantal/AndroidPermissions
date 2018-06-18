.class public Lfm/RandomExtensions;
.super Ljava/lang/Object;
.source "RandomExtensions.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static nextBytes(Ljava/util/Random;[B)V
    .locals 2

    const/4 v0, 0x0

    .line 9
    array-length v1, p1

    new-array v1, v1, [B

    .line 10
    invoke-virtual {p0, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 11
    :goto_0
    array-length p0, p1

    if-ge v0, p0, :cond_0

    .line 13
    aget-byte p0, v1, v0

    aput-byte p0, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
