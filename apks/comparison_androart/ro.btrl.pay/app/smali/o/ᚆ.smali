.class public final Lo/ᚆ;
.super Lo/ᓖ;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 15
    const-string v0, "image_manager_disk_cache"

    const-wide/32 v1, 0xfa00000

    invoke-direct {p0, p1, v0, v1, v2}, Lo/ᚆ;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 1

    .line 25
    new-instance v0, Lo/ᚆ$5;

    invoke-direct {v0, p1, p2}, Lo/ᚆ$5;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, v0, p3, p4}, Lo/ᓖ;-><init>(Lo/ᓖ$iF;J)V

    .line 38
    return-void
.end method
