.class public Lfm/icelink/STUNAddressFamily;
.super Ljava/lang/Object;
.source "STUNAddressFamily.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getIPv4()B
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static getIPv6()B
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
