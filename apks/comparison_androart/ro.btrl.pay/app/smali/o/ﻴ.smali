.class public Lo/ﻴ;
.super Lo/ŀ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ﻴ$ˋ;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lo/ŀ;-><init>()V

    .line 28
    return-void
.end method

.method public static ʽ(Ljava/lang/Object;)Landroid/net/Uri;
    .locals 1

    .line 25
    move-object v0, p0

    check-cast v0, Landroid/media/MediaDescription;

    invoke-virtual {v0}, Landroid/media/MediaDescription;->getMediaUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
