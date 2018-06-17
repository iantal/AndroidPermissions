.class public abstract Lfm/icelink/SDPOrientation;
.super Ljava/lang/Object;
.source "SDPOrientation.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLandscape()Ljava/lang/String;
    .locals 1

    const-string v0, "landscape"

    return-object v0
.end method

.method public static getPortrait()Ljava/lang/String;
    .locals 1

    const-string v0, "portrait"

    return-object v0
.end method

.method public static getSeascape()Ljava/lang/String;
    .locals 1

    const-string v0, "seascape"

    return-object v0
.end method
