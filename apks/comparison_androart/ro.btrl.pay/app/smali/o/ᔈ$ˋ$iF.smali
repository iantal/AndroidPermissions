.class Lo/ᔈ$ˋ$iF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᔈ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᔈ$ˋ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "iF"
.end annotation


# instance fields
.field private ˎ:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    iput-object p1, p0, Lo/ᔈ$ˋ$iF;->ˎ:Landroid/os/IBinder;

    .line 180
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 183
    iget-object v0, p0, Lo/ᔈ$ˋ$iF;->ˎ:Landroid/os/IBinder;

    return-object v0
.end method

.method public ˊ(Lo/ᴶ;)Z
    .locals 7

    .line 209
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 210
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 213
    const-string v0, "android.support.customtabs.ICustomTabsService"

    :try_start_0
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 214
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/ᴶ;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 215
    iget-object v0, p0, Lo/ᔈ$ˋ$iF;->ˎ:Landroid/os/IBinder;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {v0, v1, v3, v4, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 216
    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V

    .line 217
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 220
    :goto_1
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 221
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 222
    goto :goto_2

    .line 220
    :catchall_0
    move-exception v6

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 221
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw v6

    .line 223
    :goto_2
    return v5
.end method

.method public ˊ(Lo/ᴶ;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u1d36;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List<Landroid/os/Bundle;>;)Z"
        }
    .end annotation

    .line 227
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 228
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 231
    const-string v0, "android.support.customtabs.ICustomTabsService"

    :try_start_0
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 232
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/ᴶ;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 233
    if-eqz p2, :cond_1

    .line 234
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 235
    const/4 v0, 0x0

    invoke-virtual {p2, v3, v0}, Landroid/net/Uri;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 238
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 240
    :goto_1
    if-eqz p3, :cond_2

    .line 241
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 242
    const/4 v0, 0x0

    invoke-virtual {p3, v3, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 245
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 247
    :goto_2
    invoke-virtual {v3, p4}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 248
    iget-object v0, p0, Lo/ᔈ$ˋ$iF;->ˎ:Landroid/os/IBinder;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-interface {v0, v1, v3, v4, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 249
    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V

    .line 250
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    .line 253
    :goto_3
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 254
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 255
    goto :goto_4

    .line 253
    :catchall_0
    move-exception v6

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 254
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw v6

    .line 256
    :goto_4
    return v5
.end method

.method public ˋ(Lo/ᴶ;Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 7

    .line 340
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 341
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 344
    const-string v0, "android.support.customtabs.ICustomTabsService"

    :try_start_0
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 345
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/ᴶ;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 346
    invoke-virtual {v3, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 347
    if-eqz p3, :cond_1

    .line 348
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 349
    const/4 v0, 0x0

    invoke-virtual {p3, v3, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 352
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 354
    :goto_1
    iget-object v0, p0, Lo/ᔈ$ˋ$iF;->ˎ:Landroid/os/IBinder;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-interface {v0, v1, v3, v4, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 355
    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V

    .line 356
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    .line 359
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 360
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 361
    goto :goto_2

    .line 359
    :catchall_0
    move-exception v6

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 360
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw v6

    .line 362
    :goto_2
    return v5
.end method

.method public ˋ(Lo/ᴶ;Landroid/os/Bundle;)Z
    .locals 7

    .line 290
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 291
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 294
    const-string v0, "android.support.customtabs.ICustomTabsService"

    :try_start_0
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 295
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/ᴶ;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 296
    if-eqz p2, :cond_1

    .line 297
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 298
    const/4 v0, 0x0

    invoke-virtual {p2, v3, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 301
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 303
    :goto_1
    iget-object v0, p0, Lo/ᔈ$ˋ$iF;->ˎ:Landroid/os/IBinder;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-interface {v0, v1, v3, v4, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 304
    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V

    .line 305
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 308
    :goto_2
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 309
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 310
    goto :goto_3

    .line 308
    :catchall_0
    move-exception v6

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 309
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw v6

    .line 311
    :goto_3
    return v5
.end method

.method public ˎ(J)Z
    .locals 7

    .line 191
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 192
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 195
    const-string v0, "android.support.customtabs.ICustomTabsService"

    :try_start_0
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 196
    invoke-virtual {v3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 197
    iget-object v0, p0, Lo/ᔈ$ˋ$iF;->ˎ:Landroid/os/IBinder;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-interface {v0, v1, v3, v4, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 198
    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V

    .line 199
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 202
    :goto_0
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 203
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 204
    goto :goto_1

    .line 202
    :catchall_0
    move-exception v6

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 203
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw v6

    .line 205
    :goto_1
    return v5
.end method

.method public ˏ(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7

    .line 260
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 261
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 264
    const-string v0, "android.support.customtabs.ICustomTabsService"

    :try_start_0
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 265
    invoke-virtual {v3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 266
    if-eqz p2, :cond_0

    .line 267
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 268
    const/4 v0, 0x0

    invoke-virtual {p2, v3, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 271
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 273
    :goto_0
    iget-object v0, p0, Lo/ᔈ$ˋ$iF;->ˎ:Landroid/os/IBinder;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-interface {v0, v1, v3, v4, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 274
    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V

    .line 275
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_1

    .line 276
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 279
    :cond_1
    const/4 v5, 0x0

    .line 283
    :goto_1
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 284
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 285
    goto :goto_2

    .line 283
    :catchall_0
    move-exception v6

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 284
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw v6

    .line 286
    :goto_2
    return-object v5
.end method

.method public ॱ(Lo/ᴶ;Landroid/net/Uri;)Z
    .locals 7

    .line 315
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 316
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 319
    const-string v0, "android.support.customtabs.ICustomTabsService"

    :try_start_0
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 320
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/ᴶ;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 321
    if-eqz p2, :cond_1

    .line 322
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 323
    const/4 v0, 0x0

    invoke-virtual {p2, v3, v0}, Landroid/net/Uri;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 326
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 328
    :goto_1
    iget-object v0, p0, Lo/ᔈ$ˋ$iF;->ˎ:Landroid/os/IBinder;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-interface {v0, v1, v3, v4, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 329
    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V

    .line 330
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 333
    :goto_2
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 334
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 335
    goto :goto_3

    .line 333
    :catchall_0
    move-exception v6

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 334
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw v6

    .line 336
    :goto_3
    return v5
.end method
