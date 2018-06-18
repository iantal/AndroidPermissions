.class Lfm/icelink/SCTPHMACIdentifier;
.super Ljava/lang/Object;
.source "SCTPHMACIdentifier.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSHA1()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static getSHA256()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
