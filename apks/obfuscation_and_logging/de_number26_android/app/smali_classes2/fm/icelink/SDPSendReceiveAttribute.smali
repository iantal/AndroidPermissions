.class public Lfm/icelink/SDPSendReceiveAttribute;
.super Lfm/icelink/SDPAttribute;
.source "SDPSendReceiveAttribute.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lfm/icelink/SDPAttribute;-><init>()V

    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lfm/icelink/SDPSendReceiveAttribute;
    .locals 0

    .line 16
    new-instance p0, Lfm/icelink/SDPSendReceiveAttribute;

    invoke-direct {p0}, Lfm/icelink/SDPSendReceiveAttribute;-><init>()V

    return-object p0
.end method


# virtual methods
.method getValue()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
