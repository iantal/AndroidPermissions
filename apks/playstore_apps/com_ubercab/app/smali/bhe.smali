.class public Lbhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbhi;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field private static final c:[B


# instance fields
.field final a:Lrn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrn<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lbgg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    .line 54
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lbhe;->c:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x27t
    .end array-data
.end method

.method public constructor <init>(Lbgg;ILrn;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lbhe;->b:Lbgg;

    .line 60
    iput-object p3, p0, Lbhe;->a:Lrn;

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p2, :cond_0

    .line 62
    iget-object p3, p0, Lbhe;->a:Lrn;

    const/16 v0, 0x4000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p3, v0}, Lrn;->a(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static b(Lbft;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;
    .locals 3

    .line 173
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 175
    invoke-virtual {p0}, Lbft;->i()I

    move-result v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v1, 0x1

    .line 176
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 178
    invoke-virtual {p0}, Lbft;->d()Ljava/io/InputStream;

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 179
    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v2, -0x1

    if-eq p0, v2, :cond_0

    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-eq p0, v2, :cond_0

    const/4 p0, 0x0

    .line 183
    iput-boolean p0, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 184
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 185
    iput-object p1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 186
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    return-object v0

    .line 180
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public a(Lbft;Landroid/graphics/Bitmap$Config;)Laxd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbft;",
            "Landroid/graphics/Bitmap$Config;",
            ")",
            "Laxd<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 78
    invoke-static {p1, p2}, Lbhe;->b(Lbft;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

    move-result-object p2

    .line 79
    iget-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 81
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lbft;->d()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lbhe;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Laxd;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    if-eqz v0, :cond_1

    .line 84
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, p1, p2}, Lbhe;->a(Lbft;Landroid/graphics/Bitmap$Config;)Laxd;

    move-result-object p1

    return-object p1

    .line 86
    :cond_1
    throw p2
.end method

.method public a(Lbft;Landroid/graphics/Bitmap$Config;I)Laxd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbft;",
            "Landroid/graphics/Bitmap$Config;",
            "I)",
            "Laxd<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 104
    invoke-virtual {p1, p3}, Lbft;->e(I)Z

    move-result v0

    .line 105
    invoke-static {p1, p2}, Lbhe;->b(Lbft;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

    move-result-object p2

    .line 107
    invoke-virtual {p1}, Lbft;->d()Ljava/io/InputStream;

    move-result-object v1

    .line 111
    invoke-static {v1}, Lawi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    invoke-virtual {p1}, Lbft;->k()I

    move-result v2

    if-le v2, p3, :cond_0

    .line 113
    new-instance v2, Laxq;

    invoke-direct {v2, v1, p3}, Laxq;-><init>(Ljava/io/InputStream;I)V

    move-object v1, v2

    :cond_0
    if-nez v0, :cond_1

    .line 116
    new-instance p3, Laxr;

    sget-object v0, Lbhe;->c:[B

    invoke-direct {p3, v1, v0}, Laxr;-><init>(Ljava/io/InputStream;[B)V

    goto :goto_0

    :cond_1
    move-object p3, v1

    .line 118
    :goto_0
    iget-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 120
    :goto_1
    :try_start_0
    invoke-virtual {p0, p3, p2}, Lbhe;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Laxd;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    if-eqz v0, :cond_3

    .line 123
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, p1, p2}, Lbhe;->a(Lbft;Landroid/graphics/Bitmap$Config;)Laxd;

    move-result-object p1

    return-object p1

    .line 125
    :cond_3
    throw p2
.end method

.method protected a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Laxd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Landroid/graphics/BitmapFactory$Options;",
            ")",
            "Laxd<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 132
    invoke-static {p1}, Lawi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget-object v2, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Lbks;->a(IILandroid/graphics/Bitmap$Config;)I

    move-result v0

    .line 137
    iget-object v1, p0, Lbhe;->b:Lbgg;

    invoke-virtual {v1, v0}, Lbgg;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 141
    iput-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 144
    iget-object v1, p0, Lbhe;->a:Lrn;

    invoke-virtual {v1}, Lrn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    if-nez v1, :cond_0

    const/16 v1, 0x4000

    .line 146
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 149
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    iput-object v2, p2, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    const/4 v2, 0x0

    .line 150
    invoke-static {p1, v2, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    iget-object p2, p0, Lbhe;->a:Lrn;

    invoke-virtual {p2, v1}, Lrn;->a(Ljava/lang/Object;)Z

    if-ne v0, p1, :cond_1

    .line 164
    iget-object p2, p0, Lbhe;->b:Lbgg;

    invoke-static {p1, p2}, Laxd;->a(Ljava/lang/Object;Laxi;)Laxd;

    move-result-object p1

    return-object p1

    .line 159
    :cond_1
    iget-object p2, p0, Lbhe;->b:Lbgg;

    invoke-virtual {p2, v0}, Lbgg;->a(Ljava/lang/Object;)V

    .line 160
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 161
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 152
    :try_start_1
    iget-object p2, p0, Lbhe;->b:Lbgg;

    invoke-virtual {p2, v0}, Lbgg;->a(Ljava/lang/Object;)V

    .line 153
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    :goto_0
    iget-object p2, p0, Lbhe;->a:Lrn;

    invoke-virtual {p2, v1}, Lrn;->a(Ljava/lang/Object;)Z

    throw p1

    .line 139
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "BitmapPool.get returned null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
