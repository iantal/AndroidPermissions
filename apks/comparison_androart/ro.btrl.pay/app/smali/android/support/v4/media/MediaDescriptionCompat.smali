.class public final Landroid/support/v4/media/MediaDescriptionCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaDescriptionCompat$If;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Landroid/support/v4/media/MediaDescriptionCompat;>;"
        }
    .end annotation
.end field


# instance fields
.field private final ʻ:Landroid/net/Uri;

.field private ʽ:Ljava/lang/Object;

.field private final ˊ:Ljava/lang/CharSequence;

.field private final ˋ:Landroid/graphics/Bitmap;

.field private final ˎ:Ljava/lang/CharSequence;

.field private final ˏ:Ljava/lang/String;

.field private final ॱ:Ljava/lang/CharSequence;

.field private final ॱॱ:Landroid/os/Bundle;

.field private final ᐝ:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 411
    new-instance v0, Landroid/support/v4/media/MediaDescriptionCompat$5;

    invoke-direct {v0}, Landroid/support/v4/media/MediaDescriptionCompat$5;-><init>()V

    sput-object v0, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ˏ:Ljava/lang/String;

    .line 201
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ॱ:Ljava/lang/CharSequence;

    .line 202
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ˎ:Ljava/lang/CharSequence;

    .line 203
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ˊ:Ljava/lang/CharSequence;

    .line 204
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ˋ:Landroid/graphics/Bitmap;

    .line 205
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ᐝ:Landroid/net/Uri;

    .line 206
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ॱॱ:Landroid/os/Bundle;

    .line 207
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ʻ:Landroid/net/Uri;

    .line 208
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V
    .locals 0

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ˏ:Ljava/lang/String;

    .line 190
    iput-object p2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ॱ:Ljava/lang/CharSequence;

    .line 191
    iput-object p3, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ˎ:Ljava/lang/CharSequence;

    .line 192
    iput-object p4, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ˊ:Ljava/lang/CharSequence;

    .line 193
    iput-object p5, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ˋ:Landroid/graphics/Bitmap;

    .line 194
    iput-object p6, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ᐝ:Landroid/net/Uri;

    .line 195
    iput-object p7, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ॱॱ:Landroid/os/Bundle;

    .line 196
    iput-object p8, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ʻ:Landroid/net/Uri;

    .line 197
    return-void
.end method

.method public static ॱ(Ljava/lang/Object;)Landroid/support/v4/media/MediaDescriptionCompat;
    .locals 6

    .line 371
    if-eqz p0, :cond_5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_5

    .line 372
    new-instance v2, Landroid/support/v4/media/MediaDescriptionCompat$If;

    invoke-direct {v2}, Landroid/support/v4/media/MediaDescriptionCompat$If;-><init>()V

    .line 373
    invoke-static {p0}, Lo/ŀ;->ॱ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/support/v4/media/MediaDescriptionCompat$If;->ˎ(Ljava/lang/String;)Landroid/support/v4/media/MediaDescriptionCompat$If;

    .line 374
    invoke-static {p0}, Lo/ŀ;->ˎ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/support/v4/media/MediaDescriptionCompat$If;->ˎ(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$If;

    .line 375
    invoke-static {p0}, Lo/ŀ;->ˋ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/support/v4/media/MediaDescriptionCompat$If;->ˋ(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$If;

    .line 376
    invoke-static {p0}, Lo/ŀ;->ˏ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/support/v4/media/MediaDescriptionCompat$If;->ˊ(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$If;

    .line 377
    invoke-static {p0}, Lo/ŀ;->ˊ(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/support/v4/media/MediaDescriptionCompat$If;->ˎ(Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaDescriptionCompat$If;

    .line 378
    invoke-static {p0}, Lo/ŀ;->ॱॱ(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/support/v4/media/MediaDescriptionCompat$If;->ˊ(Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat$If;

    .line 379
    invoke-static {p0}, Lo/ŀ;->ᐝ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v3

    .line 380
    if-nez v3, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "android.support.v4.media.description.MEDIA_URI"

    .line 381
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/net/Uri;

    .line 382
    :goto_0
    if-eqz v4, :cond_2

    .line 383
    const-string v0, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/os/Bundle;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 387
    const/4 v3, 0x0

    goto :goto_1

    .line 392
    :cond_1
    const-string v0, "android.support.v4.media.description.MEDIA_URI"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 393
    const-string v0, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 396
    :cond_2
    :goto_1
    invoke-virtual {v2, v3}, Landroid/support/v4/media/MediaDescriptionCompat$If;->ˎ(Landroid/os/Bundle;)Landroid/support/v4/media/MediaDescriptionCompat$If;

    .line 397
    if-eqz v4, :cond_3

    .line 398
    invoke-virtual {v2, v4}, Landroid/support/v4/media/MediaDescriptionCompat$If;->ˋ(Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat$If;

    goto :goto_2

    .line 399
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_4

    .line 400
    invoke-static {p0}, Lo/ﻴ;->ʽ(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/support/v4/media/MediaDescriptionCompat$If;->ˋ(Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat$If;

    .line 402
    :cond_4
    :goto_2
    invoke-virtual {v2}, Landroid/support/v4/media/MediaDescriptionCompat$If;->ॱ()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v5

    .line 403
    iput-object p0, v5, Landroid/support/v4/media/MediaDescriptionCompat;->ʽ:Ljava/lang/Object;

    .line 405
    return-object v5

    .line 407
    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 291
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ॱ:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ˎ:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ˊ:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 296
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 297
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ˏ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 298
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ॱ:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 299
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ˎ:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 300
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ˊ:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 301
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ˋ:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 302
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ᐝ:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 303
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ॱॱ:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 304
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ʻ:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    .line 306
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/media/MediaDescriptionCompat;->ˏ()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lo/ŀ;->ˎ(Ljava/lang/Object;Landroid/os/Parcel;I)V

    .line 308
    :goto_0
    return-void
.end method

.method public ˏ()Ljava/lang/Object;
    .locals 4

    .line 327
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ʽ:Ljava/lang/Object;

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    .line 328
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ʽ:Ljava/lang/Object;

    return-object v0

    .line 330
    :cond_1
    invoke-static {}, Lo/ŀ$ˊ;->ˊ()Ljava/lang/Object;

    move-result-object v2

    .line 331
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ˏ:Ljava/lang/String;

    invoke-static {v2, v0}, Lo/ŀ$ˊ;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ॱ:Ljava/lang/CharSequence;

    invoke-static {v2, v0}, Lo/ŀ$ˊ;->ॱ(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 333
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ˎ:Ljava/lang/CharSequence;

    invoke-static {v2, v0}, Lo/ŀ$ˊ;->ˋ(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 334
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ˊ:Ljava/lang/CharSequence;

    invoke-static {v2, v0}, Lo/ŀ$ˊ;->ˊ(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 335
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ˋ:Landroid/graphics/Bitmap;

    invoke-static {v2, v0}, Lo/ŀ$ˊ;->ˋ(Ljava/lang/Object;Landroid/graphics/Bitmap;)V

    .line 336
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ᐝ:Landroid/net/Uri;

    invoke-static {v2, v0}, Lo/ŀ$ˊ;->ˎ(Ljava/lang/Object;Landroid/net/Uri;)V

    .line 341
    iget-object v3, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ॱॱ:Landroid/os/Bundle;

    .line 342
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_3

    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ʻ:Landroid/net/Uri;

    if-eqz v0, :cond_3

    .line 343
    if-nez v3, :cond_2

    .line 344
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 345
    const-string v0, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 347
    :cond_2
    const-string v0, "android.support.v4.media.description.MEDIA_URI"

    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ʻ:Landroid/net/Uri;

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 349
    :cond_3
    invoke-static {v2, v3}, Lo/ŀ$ˊ;->ˊ(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 350
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_4

    .line 351
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ʻ:Landroid/net/Uri;

    invoke-static {v2, v0}, Lo/ﻴ$ˋ;->ˊ(Ljava/lang/Object;Landroid/net/Uri;)V

    .line 353
    :cond_4
    invoke-static {v2}, Lo/ŀ$ˊ;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ʽ:Ljava/lang/Object;

    .line 355
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ʽ:Ljava/lang/Object;

    return-object v0
.end method
