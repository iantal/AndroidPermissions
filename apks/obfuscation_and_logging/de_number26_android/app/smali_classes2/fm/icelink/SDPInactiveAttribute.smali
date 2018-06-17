.class public Lfm/icelink/SDPInactiveAttribute;
.super Lfm/icelink/SDPAttribute;
.source "SDPInactiveAttribute.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lfm/icelink/SDPAttribute;-><init>()V

    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lfm/icelink/SDPInactiveAttribute;
    .locals 0

    .line 18
    new-instance p0, Lfm/icelink/SDPInactiveAttribute;

    invoke-direct {p0}, Lfm/icelink/SDPInactiveAttribute;-><init>()V

    return-object p0
.end method


# virtual methods
.method getValue()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
