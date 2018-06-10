.class public Lde/idnow/sdk/Util_VideoStreamService;
.super Ljava/lang/Object;
.source "Util_VideoStreamService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getClassForVideoLiveStreaming()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 13
    const-class v0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;

    return-object v0
.end method
