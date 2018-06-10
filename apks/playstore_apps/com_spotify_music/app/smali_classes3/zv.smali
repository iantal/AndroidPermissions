.class final Lzv;
.super Lpj;
.source "SourceFile"


# instance fields
.field private synthetic b:Lzs;


# direct methods
.method constructor <init>(Lzs;)V
    .locals 0

    .line 1159
    iput-object p1, p0, Lzv;->b:Lzs;

    invoke-direct {p0}, Lpj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1164
    iget-object v0, p0, Lzv;->b:Lzs;

    iget-object v0, v0, Lzs;->B:Landroid/support/v4/media/session/MediaControllerCompat;

    if-eqz v0, :cond_0

    .line 1165
    iget-object v0, p0, Lzv;->b:Lzs;

    iget-object v0, v0, Lzs;->B:Landroid/support/v4/media/session/MediaControllerCompat;

    iget-object v1, p0, Lzv;->b:Lzs;

    iget-object v1, v1, Lzs;->C:Lzv;

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat;->a(Lpj;)V

    .line 1166
    iget-object v0, p0, Lzv;->b:Lzs;

    const/4 v1, 0x0

    iput-object v1, v0, Lzs;->B:Landroid/support/v4/media/session/MediaControllerCompat;

    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 1

    .line 1178
    iget-object v0, p0, Lzv;->b:Lzs;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->a()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object p1

    :goto_0
    iput-object p1, v0, Lzs;->E:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 1179
    iget-object p1, p0, Lzv;->b:Lzs;

    invoke-virtual {p1}, Lzs;->f()V

    .line 1180
    iget-object p1, p0, Lzv;->b:Lzs;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lzs;->a(Z)V

    return-void
.end method

.method public final a(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 1

    .line 1172
    iget-object v0, p0, Lzv;->b:Lzs;

    iput-object p1, v0, Lzs;->D:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 1173
    iget-object p1, p0, Lzv;->b:Lzs;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lzs;->a(Z)V

    return-void
.end method
