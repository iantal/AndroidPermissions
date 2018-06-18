.class Lo/ᒵ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᒵ$ˊ;,
        Lo/ᒵ$iF;,
        Lo/ᒵ$ˋ;,
        Lo/ᒵ$if;
    }
.end annotation


# instance fields
.field private ʻ:Lo/ᘤ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u1624<Landroid/graphics/Bitmap;>;"
        }
    .end annotation
.end field

.field private ʻॱ:Lo/ᒵ$ˊ;

.field private ʼ:Lo/ᒵ$iF;

.field private ʽ:Z

.field private final ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/\u14b5$if;>;"
        }
    .end annotation
.end field

.field private ˊॱ:Lo/ᒵ$iF;

.field private final ˋ:Lo/ⅈ;

.field private ˋॱ:Landroid/graphics/Bitmap;

.field private final ˎ:Landroid/os/Handler;

.field private final ˏ:Lo/ᒭ;

.field private ˏॱ:Lo/ɛ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u025b<Landroid/graphics/Bitmap;>;"
        }
    .end annotation
.end field

.field private ͺ:Lo/ᒵ$iF;

.field final ॱ:Lo/ᴏ;

.field private ॱˊ:Z

.field private ॱॱ:Z

.field private ᐝ:Z


# direct methods
.method constructor <init>(Lcom/bumptech/glide/Glide;Lo/ⅈ;IILo/ɛ;Landroid/graphics/Bitmap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/bumptech/glide/Glide;Lo/\u2148;IILo/\u025b<Landroid/graphics/Bitmap;>;Landroid/graphics/Bitmap;)V"
        }
    .end annotation

    .line 63
    move-object v0, p0

    .line 64
    invoke-virtual {p1}, Lcom/bumptech/glide/Glide;->ˊ()Lo/ᒭ;

    move-result-object v1

    .line 65
    invoke-virtual {p1}, Lcom/bumptech/glide/Glide;->ˋ()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->ॱ(Landroid/content/Context;)Lo/ᴏ;

    move-result-object v2

    move-object v3, p2

    .line 68
    invoke-virtual {p1}, Lcom/bumptech/glide/Glide;->ˋ()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/bumptech/glide/Glide;->ॱ(Landroid/content/Context;)Lo/ᴏ;

    move-result-object v4

    invoke-static {v4, p3, p4}, Lo/ᒵ;->ˋ(Lo/ᴏ;II)Lo/ᘤ;

    move-result-object v5

    move-object v6, p5

    move-object v7, p6

    .line 63
    const/4 v4, 0x0

    invoke-direct/range {v0 .. v7}, Lo/ᒵ;-><init>(Lo/ᒭ;Lo/ᴏ;Lo/ⅈ;Landroid/os/Handler;Lo/ᘤ;Lo/ɛ;Landroid/graphics/Bitmap;)V

    .line 71
    return-void
.end method

.method constructor <init>(Lo/ᒭ;Lo/ᴏ;Lo/ⅈ;Landroid/os/Handler;Lo/ᘤ;Lo/ɛ;Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14ad;Lo/\u1d0f;Lo/\u2148;Landroid/os/Handler;Lo/\u1624<Landroid/graphics/Bitmap;>;Lo/\u025b<Landroid/graphics/Bitmap;>;Landroid/graphics/Bitmap;)V"
        }
    .end annotation

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ᒵ;->ˊ:Ljava/util/List;

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᒵ;->ᐝ:Z

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᒵ;->ॱॱ:Z

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᒵ;->ʽ:Z

    .line 82
    iput-object p2, p0, Lo/ᒵ;->ॱ:Lo/ᴏ;

    .line 83
    if-nez p4, :cond_0

    .line 84
    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lo/ᒵ$ˋ;

    invoke-direct {v1, p0}, Lo/ᒵ$ˋ;-><init>(Lo/ᒵ;)V

    invoke-direct {p4, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 86
    :cond_0
    iput-object p1, p0, Lo/ᒵ;->ˏ:Lo/ᒭ;

    .line 87
    iput-object p4, p0, Lo/ᒵ;->ˎ:Landroid/os/Handler;

    .line 88
    iput-object p5, p0, Lo/ᒵ;->ʻ:Lo/ᘤ;

    .line 90
    iput-object p3, p0, Lo/ᒵ;->ˋ:Lo/ⅈ;

    .line 92
    invoke-virtual {p0, p6, p7}, Lo/ᒵ;->ˏ(Lo/ɛ;Landroid/graphics/Bitmap;)V

    .line 93
    return-void
.end method

.method private ʻ()I
    .locals 3

    .line 147
    invoke-virtual {p0}, Lo/ᒵ;->ʽ()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lo/ᒵ;->ʽ()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 148
    invoke-virtual {p0}, Lo/ᒵ;->ʽ()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    .line 147
    invoke-static {v0, v1, v2}, Lo/Ϲ;->ˏ(IILandroid/graphics/Bitmap$Config;)I

    move-result v0

    return v0
.end method

.method private ˊॱ()V
    .locals 2

    .line 229
    iget-object v0, p0, Lo/ᒵ;->ˋॱ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lo/ᒵ;->ˏ:Lo/ᒭ;

    iget-object v1, p0, Lo/ᒵ;->ˋॱ:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lo/ᒭ;->ॱ(Landroid/graphics/Bitmap;)V

    .line 231
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᒵ;->ˋॱ:Landroid/graphics/Bitmap;

    .line 233
    :cond_0
    return-void
.end method

.method private static ˋ(Lo/ᴏ;II)Lo/ᘤ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u1d0f;II)Lo/\u1624<Landroid/graphics/Bitmap;>;"
        }
    .end annotation

    .line 334
    .line 335
    invoke-virtual {p0}, Lo/ᴏ;->ᐝ()Lo/ᘤ;

    move-result-object v0

    sget-object v1, Lo/ڹ;->ˋ:Lo/ڹ;

    .line 337
    invoke-static {v1}, Lo/Ｉ;->ˏ(Lo/ڹ;)Lo/Ｉ;

    move-result-object v1

    .line 338
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lo/Ｉ;->ˎ(Z)Lo/Ｉ;

    move-result-object v1

    .line 339
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lo/Ｉ;->ॱ(Z)Lo/Ｉ;

    move-result-object v1

    .line 340
    invoke-virtual {v1, p1, p2}, Lo/Ｉ;->ॱ(II)Lo/Ｉ;

    move-result-object v1

    .line 336
    invoke-virtual {v0, v1}, Lo/ᘤ;->ˊ(Lo/Ｉ;)Lo/ᘤ;

    move-result-object v0

    .line 334
    return-object v0
.end method

.method private ˋॱ()V
    .locals 1

    .line 164
    iget-boolean v0, p0, Lo/ᒵ;->ᐝ:Z

    if-eqz v0, :cond_0

    .line 165
    return-void

    .line 167
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᒵ;->ᐝ:Z

    .line 168
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᒵ;->ॱˊ:Z

    .line 170
    invoke-direct {p0}, Lo/ᒵ;->ͺ()V

    .line 171
    return-void
.end method

.method private ˏॱ()V
    .locals 1

    .line 174
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᒵ;->ᐝ:Z

    .line 175
    return-void
.end method

.method private ͺ()V
    .locals 7

    .line 202
    iget-boolean v0, p0, Lo/ᒵ;->ᐝ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/ᒵ;->ॱॱ:Z

    if-eqz v0, :cond_1

    .line 203
    :cond_0
    return-void

    .line 205
    :cond_1
    iget-boolean v0, p0, Lo/ᒵ;->ʽ:Z

    if-eqz v0, :cond_3

    .line 206
    iget-object v0, p0, Lo/ᒵ;->ˊॱ:Lo/ᒵ$iF;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Pending target must be null when starting from the first frame"

    invoke-static {v0, v1}, Lo/ϵ;->ˊ(ZLjava/lang/String;)V

    .line 208
    iget-object v0, p0, Lo/ᒵ;->ˋ:Lo/ⅈ;

    invoke-interface {v0}, Lo/ⅈ;->ॱॱ()V

    .line 209
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᒵ;->ʽ:Z

    .line 211
    :cond_3
    iget-object v0, p0, Lo/ᒵ;->ˊॱ:Lo/ᒵ$iF;

    if-eqz v0, :cond_4

    .line 212
    iget-object v4, p0, Lo/ᒵ;->ˊॱ:Lo/ᒵ$iF;

    .line 213
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᒵ;->ˊॱ:Lo/ᒵ$iF;

    .line 214
    invoke-virtual {p0, v4}, Lo/ᒵ;->ˋ(Lo/ᒵ$iF;)V

    .line 215
    return-void

    .line 217
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᒵ;->ॱॱ:Z

    .line 220
    iget-object v0, p0, Lo/ᒵ;->ˋ:Lo/ⅈ;

    invoke-interface {v0}, Lo/ⅈ;->ˊ()I

    move-result v4

    .line 221
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    int-to-long v2, v4

    add-long v5, v0, v2

    .line 223
    iget-object v0, p0, Lo/ᒵ;->ˋ:Lo/ⅈ;

    invoke-interface {v0}, Lo/ⅈ;->ˎ()V

    .line 224
    new-instance v0, Lo/ᒵ$iF;

    iget-object v1, p0, Lo/ᒵ;->ˎ:Landroid/os/Handler;

    iget-object v2, p0, Lo/ᒵ;->ˋ:Lo/ⅈ;

    invoke-interface {v2}, Lo/ⅈ;->ॱ()I

    move-result v2

    invoke-direct {v0, v1, v2, v5, v6}, Lo/ᒵ$iF;-><init>(Landroid/os/Handler;IJ)V

    iput-object v0, p0, Lo/ᒵ;->ͺ:Lo/ᒵ$iF;

    .line 225
    iget-object v0, p0, Lo/ᒵ;->ʻ:Lo/ᘤ;

    invoke-static {}, Lo/ᒵ;->ॱˊ()Lo/ﾚ;

    move-result-object v1

    invoke-static {v1}, Lo/Ｉ;->ˋ(Lo/ﾚ;)Lo/Ｉ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ᘤ;->ˊ(Lo/Ｉ;)Lo/ᘤ;

    move-result-object v0

    iget-object v1, p0, Lo/ᒵ;->ˋ:Lo/ⅈ;

    invoke-virtual {v0, v1}, Lo/ᘤ;->ˎ(Ljava/lang/Object;)Lo/ᘤ;

    move-result-object v0

    iget-object v1, p0, Lo/ᒵ;->ͺ:Lo/ᒵ$iF;

    invoke-virtual {v0, v1}, Lo/ᘤ;->ॱ(Lo/ﾁ;)Lo/ﾁ;

    .line 226
    return-void
.end method

.method private static ॱˊ()Lo/ﾚ;
    .locals 3

    .line 346
    new-instance v0, Lo/ƈ;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ƈ;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method ʼ()Ljava/nio/ByteBuffer;
    .locals 1

    .line 152
    iget-object v0, p0, Lo/ᒵ;->ˋ:Lo/ⅈ;

    invoke-interface {v0}, Lo/ⅈ;->ˏ()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method ʽ()Landroid/graphics/Bitmap;
    .locals 1

    .line 198
    iget-object v0, p0, Lo/ᒵ;->ʼ:Lo/ᒵ$iF;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᒵ;->ʼ:Lo/ᒵ$iF;

    invoke-virtual {v0}, Lo/ᒵ$iF;->ˊ()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ᒵ;->ˋॱ:Landroid/graphics/Bitmap;

    :goto_0
    return-object v0
.end method

.method ˊ()I
    .locals 2

    .line 139
    iget-object v0, p0, Lo/ᒵ;->ˋ:Lo/ⅈ;

    invoke-interface {v0}, Lo/ⅈ;->ʽ()I

    move-result v0

    invoke-direct {p0}, Lo/ᒵ;->ʻ()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method ˊ(Lo/ᒵ$if;)V
    .locals 1

    .line 124
    iget-object v0, p0, Lo/ᒵ;->ˊ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 125
    iget-object v0, p0, Lo/ᒵ;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    invoke-direct {p0}, Lo/ᒵ;->ˏॱ()V

    .line 128
    :cond_0
    return-void
.end method

.method ˋ()I
    .locals 1

    .line 143
    iget-object v0, p0, Lo/ᒵ;->ʼ:Lo/ᒵ$iF;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᒵ;->ʼ:Lo/ᒵ$iF;

    iget v0, v0, Lo/ᒵ$iF;->ˎ:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method ˋ(Lo/ᒵ$iF;)V
    .locals 5

    .line 251
    iget-object v0, p0, Lo/ᒵ;->ʻॱ:Lo/ᒵ$ˊ;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lo/ᒵ;->ʻॱ:Lo/ᒵ$ˊ;

    invoke-interface {v0}, Lo/ᒵ$ˊ;->ˏ()V

    .line 254
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᒵ;->ॱॱ:Z

    .line 255
    iget-boolean v0, p0, Lo/ᒵ;->ॱˊ:Z

    if-eqz v0, :cond_1

    .line 256
    iget-object v0, p0, Lo/ᒵ;->ˎ:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 257
    return-void

    .line 263
    :cond_1
    iget-boolean v0, p0, Lo/ᒵ;->ᐝ:Z

    if-nez v0, :cond_2

    .line 264
    iput-object p1, p0, Lo/ᒵ;->ˊॱ:Lo/ᒵ$iF;

    .line 265
    return-void

    .line 268
    :cond_2
    invoke-virtual {p1}, Lo/ᒵ$iF;->ˊ()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 269
    invoke-direct {p0}, Lo/ᒵ;->ˊॱ()V

    .line 270
    iget-object v2, p0, Lo/ᒵ;->ʼ:Lo/ᒵ$iF;

    .line 271
    iput-object p1, p0, Lo/ᒵ;->ʼ:Lo/ᒵ$iF;

    .line 274
    iget-object v0, p0, Lo/ᒵ;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    :goto_0
    if-ltz v3, :cond_3

    .line 275
    iget-object v0, p0, Lo/ᒵ;->ˊ:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ᒵ$if;

    .line 276
    invoke-interface {v4}, Lo/ᒵ$if;->ॱॱ()V

    .line 274
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 278
    :cond_3
    if-eqz v2, :cond_4

    .line 279
    iget-object v0, p0, Lo/ᒵ;->ˎ:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 283
    :cond_4
    invoke-direct {p0}, Lo/ᒵ;->ͺ()V

    .line 284
    return-void
.end method

.method ˋ(Lo/ᒵ$if;)V
    .locals 3

    .line 110
    iget-boolean v0, p0, Lo/ᒵ;->ॱˊ:Z

    if-eqz v0, :cond_0

    .line 111
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot subscribe to a cleared frame loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_0
    iget-object v0, p0, Lo/ᒵ;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    .line 114
    iget-object v0, p0, Lo/ᒵ;->ˊ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot subscribe twice in a row"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_1
    iget-object v0, p0, Lo/ᒵ;->ˊ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    if-eqz v2, :cond_2

    .line 119
    invoke-direct {p0}, Lo/ᒵ;->ˋॱ()V

    .line 121
    :cond_2
    return-void
.end method

.method ˎ()I
    .locals 1

    .line 135
    invoke-virtual {p0}, Lo/ᒵ;->ʽ()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0
.end method

.method ˏ()I
    .locals 1

    .line 131
    invoke-virtual {p0}, Lo/ᒵ;->ʽ()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method

.method ˏ(Lo/ɛ;Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u025b<Landroid/graphics/Bitmap;>;Landroid/graphics/Bitmap;)V"
        }
    .end annotation

    .line 96
    invoke-static {p1}, Lo/ϵ;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ɛ;

    iput-object v0, p0, Lo/ᒵ;->ˏॱ:Lo/ɛ;

    .line 97
    invoke-static {p2}, Lo/ϵ;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lo/ᒵ;->ˋॱ:Landroid/graphics/Bitmap;

    .line 98
    iget-object v0, p0, Lo/ᒵ;->ʻ:Lo/ᘤ;

    new-instance v1, Lo/Ｉ;

    invoke-direct {v1}, Lo/Ｉ;-><init>()V

    invoke-virtual {v1, p1}, Lo/Ｉ;->ˏ(Lo/ɛ;)Lo/Ｉ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ᘤ;->ˊ(Lo/Ｉ;)Lo/ᘤ;

    move-result-object v0

    iput-object v0, p0, Lo/ᒵ;->ʻ:Lo/ᘤ;

    .line 99
    return-void
.end method

.method ॱ()Landroid/graphics/Bitmap;
    .locals 1

    .line 106
    iget-object v0, p0, Lo/ᒵ;->ˋॱ:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method ॱॱ()I
    .locals 1

    .line 156
    iget-object v0, p0, Lo/ᒵ;->ˋ:Lo/ⅈ;

    invoke-interface {v0}, Lo/ⅈ;->ˋ()I

    move-result v0

    return v0
.end method

.method ᐝ()V
    .locals 2

    .line 178
    iget-object v0, p0, Lo/ᒵ;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 179
    invoke-direct {p0}, Lo/ᒵ;->ˊॱ()V

    .line 180
    invoke-direct {p0}, Lo/ᒵ;->ˏॱ()V

    .line 181
    iget-object v0, p0, Lo/ᒵ;->ʼ:Lo/ᒵ$iF;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lo/ᒵ;->ॱ:Lo/ᴏ;

    iget-object v1, p0, Lo/ᒵ;->ʼ:Lo/ᒵ$iF;

    invoke-virtual {v0, v1}, Lo/ᴏ;->ˎ(Lo/ﾁ;)V

    .line 183
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᒵ;->ʼ:Lo/ᒵ$iF;

    .line 185
    :cond_0
    iget-object v0, p0, Lo/ᒵ;->ͺ:Lo/ᒵ$iF;

    if-eqz v0, :cond_1

    .line 186
    iget-object v0, p0, Lo/ᒵ;->ॱ:Lo/ᴏ;

    iget-object v1, p0, Lo/ᒵ;->ͺ:Lo/ᒵ$iF;

    invoke-virtual {v0, v1}, Lo/ᴏ;->ˎ(Lo/ﾁ;)V

    .line 187
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᒵ;->ͺ:Lo/ᒵ$iF;

    .line 189
    :cond_1
    iget-object v0, p0, Lo/ᒵ;->ˊॱ:Lo/ᒵ$iF;

    if-eqz v0, :cond_2

    .line 190
    iget-object v0, p0, Lo/ᒵ;->ॱ:Lo/ᴏ;

    iget-object v1, p0, Lo/ᒵ;->ˊॱ:Lo/ᒵ$iF;

    invoke-virtual {v0, v1}, Lo/ᴏ;->ˎ(Lo/ﾁ;)V

    .line 191
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᒵ;->ˊॱ:Lo/ᒵ$iF;

    .line 193
    :cond_2
    iget-object v0, p0, Lo/ᒵ;->ˋ:Lo/ⅈ;

    invoke-interface {v0}, Lo/ⅈ;->ʼ()V

    .line 194
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᒵ;->ॱˊ:Z

    .line 195
    return-void
.end method
