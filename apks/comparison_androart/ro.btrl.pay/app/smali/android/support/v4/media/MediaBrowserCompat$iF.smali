.class public abstract Landroid/support/v4/media/MediaBrowserCompat$iF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaBrowserCompat$iF$if;
    }
.end annotation


# instance fields
.field final ˎ:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 826
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 827
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 828
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$iF$if;

    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaBrowserCompat$iF$if;-><init>(Landroid/support/v4/media/MediaBrowserCompat$iF;)V

    invoke-static {v0}, Lo/ﺫ;->ˏ(Lo/ﺫ$ˋ;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$iF;->ˎ:Ljava/lang/Object;

    goto :goto_0

    .line 830
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$iF;->ˎ:Ljava/lang/Object;

    .line 832
    :goto_0
    return-void
.end method


# virtual methods
.method public ˎ(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)V
    .locals 0

    .line 840
    return-void
.end method

.method public ॱ(Ljava/lang/String;)V
    .locals 0

    .line 848
    return-void
.end method
