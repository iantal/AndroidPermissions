.class public Lo/ᒳ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᒭ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᒳ$ˋ;,
        Lo/ᒳ$If;
    }
.end annotation


# static fields
.field private static final ˊ:Landroid/graphics/Bitmap$Config;


# instance fields
.field private ʻ:J

.field private ʼ:J

.field private ʽ:I

.field private ˊॱ:I

.field private final ˋ:J

.field private final ˎ:Lo/ᒷ;

.field private final ˏ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Landroid/graphics/Bitmap$Config;>;"
        }
    .end annotation
.end field

.field private final ॱ:Lo/ᒳ$If;

.field private ॱॱ:I

.field private ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lo/ᒳ;->ˊ:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 54
    invoke-static {}, Lo/ᒳ;->ॱ()Lo/ᒷ;

    move-result-object v0

    invoke-static {}, Lo/ᒳ;->ʼ()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lo/ᒳ;-><init>(JLo/ᒷ;Ljava/util/Set;)V

    .line 55
    return-void
.end method

.method constructor <init>(JLo/ᒷ;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JLo/\u14b7;Ljava/util/Set<Landroid/graphics/Bitmap$Config;>;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-wide p1, p0, Lo/ᒳ;->ˋ:J

    .line 42
    iput-wide p1, p0, Lo/ᒳ;->ʼ:J

    .line 43
    iput-object p3, p0, Lo/ᒳ;->ˎ:Lo/ᒷ;

    .line 44
    iput-object p4, p0, Lo/ᒳ;->ˏ:Ljava/util/Set;

    .line 45
    new-instance v0, Lo/ᒳ$ˋ;

    invoke-direct {v0}, Lo/ᒳ$ˋ;-><init>()V

    iput-object v0, p0, Lo/ᒳ;->ॱ:Lo/ᒳ$If;

    .line 46
    return-void
.end method

.method private static ʼ()Ljava/util/Set;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Landroid/graphics/Bitmap$Config;>;"
        }
    .end annotation

    .line 267
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 268
    invoke-static {}, Landroid/graphics/Bitmap$Config;->values()[Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 269
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 273
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 275
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 276
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 278
    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private ˊ()V
    .locals 4

    .line 251
    const-string v0, "LruBitmapPool"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Hits="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lo/ᒳ;->ᐝ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", misses="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lo/ᒳ;->ʽ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", puts="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lo/ᒳ;->ॱॱ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", evictions="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lo/ᒳ;->ˊॱ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", currentSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lo/ᒳ;->ʻ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", maxSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lo/ᒳ;->ʼ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nStrategy="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/ᒳ;->ˎ:Lo/ᒷ;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    return-void
.end method

.method private static ˊ(Landroid/graphics/Bitmap$Config;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 150
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    .line 151
    return-void

    .line 154
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne p0, v0, :cond_1

    .line 155
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot create a mutable Bitmap with config: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Consider setting Downsampler#ALLOW_HARDWARE_CONFIG to false in your RequestOptions and/or in GlideBuilder.setDefaultRequestOptions"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 159
    :cond_1
    return-void
.end method

.method private static ˊ(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 189
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 190
    invoke-static {p0}, Lo/ᒳ;->ˋ(Landroid/graphics/Bitmap;)V

    .line 191
    return-void
.end method

.method private declared-synchronized ˋ(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 5

    monitor-enter p0

    .line 163
    :try_start_0
    invoke-static {p3}, Lo/ᒳ;->ˊ(Landroid/graphics/Bitmap$Config;)V

    .line 166
    iget-object v0, p0, Lo/ᒳ;->ˎ:Lo/ᒷ;

    if-eqz p3, :cond_0

    move-object v1, p3

    goto :goto_0

    :cond_0
    sget-object v1, Lo/ᒳ;->ˊ:Landroid/graphics/Bitmap$Config;

    :goto_0
    invoke-interface {v0, p1, p2, v1}, Lo/ᒷ;->ˊ(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 167
    if-nez v4, :cond_2

    .line 168
    const-string v0, "LruBitmapPool"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    const-string v0, "LruBitmapPool"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing bitmap="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/ᒳ;->ˎ:Lo/ᒷ;

    invoke-interface {v2, p1, p2, p3}, Lo/ᒷ;->ॱ(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    :cond_1
    iget v0, p0, Lo/ᒳ;->ʽ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ᒳ;->ʽ:I

    goto :goto_1

    .line 173
    :cond_2
    iget v0, p0, Lo/ᒳ;->ᐝ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ᒳ;->ᐝ:I

    .line 174
    iget-wide v0, p0, Lo/ᒳ;->ʻ:J

    iget-object v2, p0, Lo/ᒳ;->ˎ:Lo/ᒷ;

    invoke-interface {v2, v4}, Lo/ᒷ;->ˎ(Landroid/graphics/Bitmap;)I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lo/ᒳ;->ʻ:J

    .line 175
    iget-object v0, p0, Lo/ᒳ;->ॱ:Lo/ᒳ$If;

    invoke-interface {v0, v4}, Lo/ᒳ$If;->ॱ(Landroid/graphics/Bitmap;)V

    .line 176
    invoke-static {v4}, Lo/ᒳ;->ˊ(Landroid/graphics/Bitmap;)V

    .line 178
    :goto_1
    const-string v0, "LruBitmapPool"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 179
    const-string v0, "LruBitmapPool"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Get bitmap="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/ᒳ;->ˎ:Lo/ᒷ;

    invoke-interface {v2, p1, p2, p3}, Lo/ᒷ;->ॱ(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    :cond_3
    invoke-direct {p0}, Lo/ᒳ;->ˏ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    monitor-exit p0

    return-object v4

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private ˋ()V
    .locals 2

    .line 118
    iget-wide v0, p0, Lo/ᒳ;->ʼ:J

    invoke-direct {p0, v0, v1}, Lo/ᒳ;->ˎ(J)V

    .line 119
    return-void
.end method

.method private static ˋ(Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 195
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 196
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V

    .line 198
    :cond_0
    return-void
.end method

.method private declared-synchronized ˎ(J)V
    .locals 5

    monitor-enter p0

    .line 222
    :goto_0
    :try_start_0
    iget-wide v0, p0, Lo/ᒳ;->ʻ:J

    cmp-long v0, v0, p1

    if-lez v0, :cond_3

    .line 223
    iget-object v0, p0, Lo/ᒳ;->ˎ:Lo/ᒷ;

    invoke-interface {v0}, Lo/ᒷ;->ˊ()Landroid/graphics/Bitmap;

    move-result-object v4

    .line 225
    if-nez v4, :cond_1

    .line 226
    const-string v0, "LruBitmapPool"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    const-string v0, "LruBitmapPool"

    const-string v1, "Size mismatch, resetting"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    invoke-direct {p0}, Lo/ᒳ;->ˊ()V

    .line 230
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/ᒳ;->ʻ:J

    .line 231
    monitor-exit p0

    return-void

    .line 233
    :cond_1
    iget-object v0, p0, Lo/ᒳ;->ॱ:Lo/ᒳ$If;

    invoke-interface {v0, v4}, Lo/ᒳ$If;->ॱ(Landroid/graphics/Bitmap;)V

    .line 234
    iget-wide v0, p0, Lo/ᒳ;->ʻ:J

    iget-object v2, p0, Lo/ᒳ;->ˎ:Lo/ᒷ;

    invoke-interface {v2, v4}, Lo/ᒷ;->ˎ(Landroid/graphics/Bitmap;)I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lo/ᒳ;->ʻ:J

    .line 235
    iget v0, p0, Lo/ᒳ;->ˊॱ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ᒳ;->ˊॱ:I

    .line 236
    const-string v0, "LruBitmapPool"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 237
    const-string v0, "LruBitmapPool"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Evicting bitmap="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/ᒳ;->ˎ:Lo/ᒷ;

    invoke-interface {v2, v4}, Lo/ᒷ;->ॱ(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    :cond_2
    invoke-direct {p0}, Lo/ᒳ;->ˏ()V

    .line 240
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    goto/16 :goto_0

    .line 242
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private ˏ()V
    .locals 2

    .line 245
    const-string v0, "LruBitmapPool"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    invoke-direct {p0}, Lo/ᒳ;->ˊ()V

    .line 248
    :cond_0
    return-void
.end method

.method private static ॱ()Lo/ᒷ;
    .locals 3

    .line 257
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 258
    new-instance v2, Lo/ᓛ;

    invoke-direct {v2}, Lo/ᓛ;-><init>()V

    goto :goto_0

    .line 260
    :cond_0
    new-instance v2, Lo/ᐹ;

    invoke-direct {v2}, Lo/ᐹ;-><init>()V

    .line 262
    :goto_0
    return-object v2
.end method


# virtual methods
.method public ˎ(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 2

    .line 124
    invoke-direct {p0, p1, p2, p3}, Lo/ᒳ;->ˋ(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 125
    if-eqz v1, :cond_0

    .line 129
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto :goto_0

    .line 131
    :cond_0
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 134
    :goto_0
    return-object v1
.end method

.method public ˎ()V
    .locals 2

    .line 202
    const-string v0, "LruBitmapPool"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    const-string v0, "LruBitmapPool"

    const-string v1, "clearMemory"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    :cond_0
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lo/ᒳ;->ˎ(J)V

    .line 206
    return-void
.end method

.method public ˏ(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    .line 140
    invoke-direct {p0, p1, p2, p3}, Lo/ᒳ;->ˋ(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 141
    if-nez v0, :cond_0

    .line 142
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 144
    :cond_0
    return-object v0
.end method

.method public ॱ(I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 211
    const-string v0, "LruBitmapPool"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    const-string v0, "LruBitmapPool"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "trimMemory, level="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    :cond_0
    const/16 v0, 0x28

    if-lt p1, v0, :cond_1

    .line 215
    invoke-virtual {p0}, Lo/ᒳ;->ˎ()V

    goto :goto_0

    .line 216
    :cond_1
    const/16 v0, 0x14

    if-lt p1, v0, :cond_2

    .line 217
    iget-wide v0, p0, Lo/ᒳ;->ʼ:J

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lo/ᒳ;->ˎ(J)V

    .line 219
    :cond_2
    :goto_0
    return-void
.end method

.method public declared-synchronized ॱ(Landroid/graphics/Bitmap;)V
    .locals 5

    monitor-enter p0

    .line 84
    if-nez p1, :cond_0

    .line 85
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Bitmap must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot pool recycled bitmap"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ᒳ;->ˎ:Lo/ᒷ;

    invoke-interface {v0, p1}, Lo/ᒷ;->ˎ(Landroid/graphics/Bitmap;)I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lo/ᒳ;->ʼ:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    iget-object v0, p0, Lo/ᒳ;->ˏ:Ljava/util/Set;

    .line 91
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 92
    :cond_2
    const-string v0, "LruBitmapPool"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 93
    const-string v0, "LruBitmapPool"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Reject bitmap from pool, bitmap: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/ᒳ;->ˎ:Lo/ᒷ;

    .line 94
    invoke-interface {v2, p1}, Lo/ᒷ;->ॱ(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", is mutable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 95
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", is allowed config: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/ᒳ;->ˏ:Ljava/util/Set;

    .line 96
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 99
    monitor-exit p0

    return-void

    .line 102
    :cond_4
    iget-object v0, p0, Lo/ᒳ;->ˎ:Lo/ᒷ;

    invoke-interface {v0, p1}, Lo/ᒷ;->ˎ(Landroid/graphics/Bitmap;)I

    move-result v4

    .line 103
    iget-object v0, p0, Lo/ᒳ;->ˎ:Lo/ᒷ;

    invoke-interface {v0, p1}, Lo/ᒷ;->ˏ(Landroid/graphics/Bitmap;)V

    .line 104
    iget-object v0, p0, Lo/ᒳ;->ॱ:Lo/ᒳ$If;

    invoke-interface {v0, p1}, Lo/ᒳ$If;->ˊ(Landroid/graphics/Bitmap;)V

    .line 106
    iget v0, p0, Lo/ᒳ;->ॱॱ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ᒳ;->ॱॱ:I

    .line 107
    iget-wide v0, p0, Lo/ᒳ;->ʻ:J

    int-to-long v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/ᒳ;->ʻ:J

    .line 109
    const-string v0, "LruBitmapPool"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 110
    const-string v0, "LruBitmapPool"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Put bitmap in pool="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/ᒳ;->ˎ:Lo/ᒷ;

    invoke-interface {v2, p1}, Lo/ᒷ;->ॱ(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    :cond_5
    invoke-direct {p0}, Lo/ᒳ;->ˏ()V

    .line 114
    invoke-direct {p0}, Lo/ᒳ;->ˋ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
