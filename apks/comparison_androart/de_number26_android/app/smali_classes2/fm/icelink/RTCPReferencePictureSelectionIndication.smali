.class public Lfm/icelink/RTCPReferencePictureSelectionIndication;
.super Ljava/lang/Object;
.source "RTCPReferencePictureSelectionIndication.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBytes(Lfm/icelink/RTCPReferencePictureSelectionIndication;)[B
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 14
    new-array p0, p0, [B

    return-object p0

    .line 16
    :cond_0
    new-instance p0, Lfm/ByteCollection;

    invoke-direct {p0}, Lfm/ByteCollection;-><init>()V

    .line 17
    invoke-virtual {p0}, Lfm/ByteCollection;->toArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static parseBytes([B)Lfm/icelink/RTCPReferencePictureSelectionIndication;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getBytes()[B
    .locals 1

    .line 25
    invoke-static {p0}, Lfm/icelink/RTCPReferencePictureSelectionIndication;->getBytes(Lfm/icelink/RTCPReferencePictureSelectionIndication;)[B

    move-result-object v0

    return-object v0
.end method
