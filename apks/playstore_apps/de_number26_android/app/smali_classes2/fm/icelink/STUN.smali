.class public abstract Lfm/icelink/STUN;
.super Ljava/lang/Object;
.source "STUN.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createLongTermKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1

    const-string v0, "{0}:{1}:{2}"

    .line 16
    invoke-static {v0, p0, p1, p2}, Lfm/StringExtensions;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfm/icelink/Crypto;->getMd5Hash(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static createShortTermKey(Ljava/lang/String;)[B
    .locals 1

    .line 25
    invoke-static {}, Lfm/Encoding;->getUTF8()Lfm/Encoding;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfm/Encoding;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method
