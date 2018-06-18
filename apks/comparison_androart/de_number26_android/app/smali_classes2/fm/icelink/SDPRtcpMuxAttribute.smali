.class public Lfm/icelink/SDPRtcpMuxAttribute;
.super Lfm/icelink/SDPAttribute;
.source "SDPRtcpMuxAttribute.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lfm/icelink/SDPAttribute;-><init>()V

    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lfm/icelink/SDPRtcpMuxAttribute;
    .locals 0

    .line 14
    new-instance p0, Lfm/icelink/SDPRtcpMuxAttribute;

    invoke-direct {p0}, Lfm/icelink/SDPRtcpMuxAttribute;-><init>()V

    return-object p0
.end method


# virtual methods
.method getValue()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
