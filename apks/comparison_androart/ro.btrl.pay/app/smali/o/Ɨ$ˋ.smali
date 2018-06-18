.class public Lo/Ɨ$ˋ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ɨ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02cb"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˎ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 265
    move-object v0, p0

    check-cast v0, Landroid/media/session/MediaSession$QueueItem;

    invoke-virtual {v0}, Landroid/media/session/MediaSession$QueueItem;->getDescription()Landroid/media/MediaDescription;

    move-result-object v0

    return-object v0
.end method

.method public static ॱ(Ljava/lang/Object;)J
    .locals 2

    .line 269
    move-object v0, p0

    check-cast v0, Landroid/media/session/MediaSession$QueueItem;

    invoke-virtual {v0}, Landroid/media/session/MediaSession$QueueItem;->getQueueId()J

    move-result-wide v0

    return-wide v0
.end method
