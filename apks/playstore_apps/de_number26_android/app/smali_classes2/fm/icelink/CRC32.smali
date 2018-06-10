.class public Lfm/icelink/CRC32;
.super Ljava/lang/Object;
.source "CRC32.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compute([B)J
    .locals 2

    .line 10
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 11
    invoke-virtual {v0, p0}, Ljava/util/zip/CRC32;->update([B)V

    .line 12
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    return-wide v0
.end method
