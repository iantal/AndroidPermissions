.class public final Lcom/c/a/a/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(J)J
    .locals 4

    .prologue
    const-wide/16 v0, -0x1

    const/16 v3, 0x8

    .line 236
    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    .line 240
    :goto_0
    return-wide v0

    :cond_0
    shl-long v0, p0, v3

    shr-long/2addr v0, v3

    goto :goto_0
.end method
