.class public final Lo/ڍ$iF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ڍ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "iF"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .line 85
    move-object v0, p0

    check-cast v0, Landroid/media/session/PlaybackState$CustomAction;

    invoke-virtual {v0}, Landroid/media/session/PlaybackState$CustomAction;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ(Ljava/lang/Object;)I
    .locals 1

    .line 89
    move-object v0, p0

    check-cast v0, Landroid/media/session/PlaybackState$CustomAction;

    invoke-virtual {v0}, Landroid/media/session/PlaybackState$CustomAction;->getIcon()I

    move-result v0

    return v0
.end method

.method public static ˎ(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 1

    .line 92
    move-object v0, p0

    check-cast v0, Landroid/media/session/PlaybackState$CustomAction;

    invoke-virtual {v0}, Landroid/media/session/PlaybackState$CustomAction;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public static ˏ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 81
    move-object v0, p0

    check-cast v0, Landroid/media/session/PlaybackState$CustomAction;

    invoke-virtual {v0}, Landroid/media/session/PlaybackState$CustomAction;->getAction()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
