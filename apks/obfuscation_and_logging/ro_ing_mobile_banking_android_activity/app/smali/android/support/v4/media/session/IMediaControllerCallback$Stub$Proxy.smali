.class Landroid/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v4/media/session/IMediaControllerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/IMediaControllerCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Proxy"
.end annotation


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    iput-object p1, p0, Landroid/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 185
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 188
    iget-object v0, p0, Landroid/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 192
    const-string v0, "android.support.v4.media.session.IMediaControllerCallback"

    return-object v0
.end method

.method public onCaptioningEnabledChanged(Z)V
    .locals 5

    .line 354
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 356
    const-string v0, "android.support.v4.media.session.IMediaControllerCallback"

    :try_start_0
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 357
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 358
    iget-object v0, p0, Landroid/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v1, 0xb

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v0, v1, v4, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 361
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 362
    return-void

    .line 361
    :catchall_0
    move-exception p1

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public onEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 196
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 198
    const-string v0, "android.support.v4.media.session.IMediaControllerCallback"

    :try_start_0
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 199
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 200
    if-eqz p2, :cond_0

    .line 201
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 202
    const/4 v0, 0x0

    invoke-virtual {p2, v4, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 205
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 207
    :goto_0
    iget-object v0, p0, Landroid/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v0, v1, v4, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 211
    return-void

    .line 210
    :catchall_0
    move-exception p1

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public onExtrasChanged(Landroid/os/Bundle;)V
    .locals 5

    .line 294
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 296
    const-string v0, "android.support.v4.media.session.IMediaControllerCallback"

    :try_start_0
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 297
    if-eqz p1, :cond_0

    .line 298
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 299
    const/4 v0, 0x0

    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 302
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 304
    :goto_0
    iget-object v0, p0, Landroid/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v0, v1, v4, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 308
    return-void

    .line 307
    :catchall_0
    move-exception p1

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public onMetadataChanged(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 5

    .line 246
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 248
    const-string v0, "android.support.v4.media.session.IMediaControllerCallback"

    :try_start_0
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 249
    if-eqz p1, :cond_0

    .line 250
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 251
    const/4 v0, 0x0

    invoke-virtual {p1, v4, v0}, Landroid/support/v4/media/MediaMetadataCompat;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 254
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 256
    :goto_0
    iget-object v0, p0, Landroid/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v0, v1, v4, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 260
    return-void

    .line 259
    :catchall_0
    move-exception p1

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public onPlaybackStateChanged(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 5

    .line 228
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 230
    const-string v0, "android.support.v4.media.session.IMediaControllerCallback"

    :try_start_0
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 231
    if-eqz p1, :cond_0

    .line 232
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 233
    const/4 v0, 0x0

    invoke-virtual {p1, v4, v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 236
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 238
    :goto_0
    iget-object v0, p0, Landroid/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v0, v1, v4, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 242
    return-void

    .line 241
    :catchall_0
    move-exception p1

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public onQueueChanged(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;>;)V"
        }
    .end annotation

    .line 264
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 266
    const-string v0, "android.support.v4.media.session.IMediaControllerCallback"

    :try_start_0
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 267
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 268
    iget-object v0, p0, Landroid/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v0, v1, v4, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 272
    return-void

    .line 271
    :catchall_0
    move-exception p1

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public onQueueTitleChanged(Ljava/lang/CharSequence;)V
    .locals 5

    .line 276
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 278
    const-string v0, "android.support.v4.media.session.IMediaControllerCallback"

    :try_start_0
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 279
    if-eqz p1, :cond_0

    .line 280
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 281
    const/4 v0, 0x0

    invoke-static {p1, v4, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    goto :goto_0

    .line 284
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 286
    :goto_0
    iget-object v0, p0, Landroid/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v0, v1, v4, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 290
    return-void

    .line 289
    :catchall_0
    move-exception p1

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public onRepeatModeChanged(I)V
    .locals 5

    .line 330
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 332
    const-string v0, "android.support.v4.media.session.IMediaControllerCallback"

    :try_start_0
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 333
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 334
    iget-object v0, p0, Landroid/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v1, 0x9

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v0, v1, v4, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 337
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 338
    return-void

    .line 337
    :catchall_0
    move-exception p1

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public onSessionDestroyed()V
    .locals 6

    .line 215
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 217
    const-string v0, "android.support.v4.media.session.IMediaControllerCallback"

    :try_start_0
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Landroid/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v0, v1, v4, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 222
    return-void

    .line 221
    :catchall_0
    move-exception v5

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw v5
.end method

.method public onShuffleModeChanged(I)V
    .locals 5

    .line 366
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 368
    const-string v0, "android.support.v4.media.session.IMediaControllerCallback"

    :try_start_0
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 369
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 370
    iget-object v0, p0, Landroid/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v1, 0xc

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v0, v1, v4, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 373
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 374
    return-void

    .line 373
    :catchall_0
    move-exception p1

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public onShuffleModeChangedDeprecated(Z)V
    .locals 5

    .line 342
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 344
    const-string v0, "android.support.v4.media.session.IMediaControllerCallback"

    :try_start_0
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 345
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 346
    iget-object v0, p0, Landroid/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v0, v1, v4, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 349
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 350
    return-void

    .line 349
    :catchall_0
    move-exception p1

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public onVolumeInfoChanged(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V
    .locals 5

    .line 312
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 314
    const-string v0, "android.support.v4.media.session.IMediaControllerCallback"

    :try_start_0
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 315
    if-eqz p1, :cond_0

    .line 316
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 317
    const/4 v0, 0x0

    invoke-virtual {p1, v4, v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 320
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 322
    :goto_0
    iget-object v0, p0, Landroid/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v0, v1, v4, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 326
    return-void

    .line 325
    :catchall_0
    move-exception p1

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method
