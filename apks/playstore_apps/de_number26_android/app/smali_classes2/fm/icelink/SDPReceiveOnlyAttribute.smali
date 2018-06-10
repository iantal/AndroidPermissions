.class public Lfm/icelink/SDPReceiveOnlyAttribute;
.super Lfm/icelink/SDPAttribute;
.source "SDPReceiveOnlyAttribute.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lfm/icelink/SDPAttribute;-><init>()V

    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lfm/icelink/SDPReceiveOnlyAttribute;
    .locals 0

    .line 17
    new-instance p0, Lfm/icelink/SDPReceiveOnlyAttribute;

    invoke-direct {p0}, Lfm/icelink/SDPReceiveOnlyAttribute;-><init>()V

    return-object p0
.end method


# virtual methods
.method getValue()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
