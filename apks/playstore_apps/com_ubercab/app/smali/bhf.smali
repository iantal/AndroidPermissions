.class abstract Lbhf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbhi;


# static fields
.field protected static final a:[B


# instance fields
.field private final b:Lbge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    .line 31
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lbhf;->a:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x27t
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {}, Lbgf;->a()Lbge;

    move-result-object v0

    iput-object v0, p0, Lbhf;->b:Lbge;

    return-void
.end method

.method private static a(ILandroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;
    .locals 2

    .line 127
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 128
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 129
    iput-object p1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 131
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 133
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 135
    iput p0, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 136
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0xb

    if-lt p0, p1, :cond_0

    .line 137
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    :cond_0
    return-object v0
.end method

.method protected static a(Laxd;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxd<",
            "Lawx;",
            ">;I)Z"
        }
    .end annotation

    .line 143
    invoke-virtual {p0}, Laxd;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lawx;

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-lt p1, v1, :cond_0

    add-int/lit8 v1, p1, -0x2

    .line 145
    invoke-interface {p0, v1}, Lawx;->a(I)B

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    sub-int/2addr p1, v0

    .line 146
    invoke-interface {p0, p1}, Lawx;->a(I)B

    move-result p0

    const/16 p1, -0x27

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method abstract a(Laxd;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxd<",
            "Lawx;",
            ">;I",
            "Landroid/graphics/BitmapFactory$Options;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation
.end method

.method abstract a(Laxd;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxd<",
            "Lawx;",
            ">;",
            "Landroid/graphics/BitmapFactory$Options;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation
.end method

.method public a(Landroid/graphics/Bitmap;)Laxd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Laxd<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 155
    :try_start_0
    invoke-static {p1}, Lcom/facebook/imagepipeline/nativecode/Bitmaps;->a(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    iget-object v0, p0, Lbhf;->b:Lbge;

    invoke-virtual {v0, p1}, Lbge;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lbhf;->b:Lbge;

    invoke-virtual {v0}, Lbge;->a()Laxi;

    move-result-object v0

    invoke-static {p1, v0}, Laxd;->a(Ljava/lang/Object;Laxi;)Laxd;

    move-result-object p1

    return-object p1

    .line 161
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 162
    new-instance p1, Lben;

    invoke-direct {p1}, Lben;-><init>()V

    throw p1

    :catch_0
    move-exception v0

    .line 157
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 158
    invoke-static {v0}, Lawm;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public a(Lbft;Landroid/graphics/Bitmap$Config;)Laxd;
    .locals 1
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

    .line 55
    invoke-virtual {p1}, Lbft;->i()I

    move-result v0

    .line 54
    invoke-static {v0, p2}, Lbhf;->a(ILandroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

    move-result-object p2

    .line 57
    invoke-virtual {p1}, Lbft;->c()Laxd;

    move-result-object p1

    .line 58
    invoke-static {p1}, Lawi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lbhf;->a(Laxd;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 61
    invoke-virtual {p0, p2}, Lbhf;->a(Landroid/graphics/Bitmap;)Laxd;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-static {p1}, Laxd;->c(Laxd;)V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-static {p1}, Laxd;->c(Laxd;)V

    throw p2
.end method

.method public a(Lbft;Landroid/graphics/Bitmap$Config;I)Laxd;
    .locals 1
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

    .line 84
    invoke-virtual {p1}, Lbft;->i()I

    move-result v0

    .line 83
    invoke-static {v0, p2}, Lbhf;->a(ILandroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

    move-result-object p2

    .line 86
    invoke-virtual {p1}, Lbft;->c()Laxd;

    move-result-object p1

    .line 87
    invoke-static {p1}, Lawi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :try_start_0
    invoke-virtual {p0, p1, p3, p2}, Lbhf;->a(Laxd;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 90
    invoke-virtual {p0, p2}, Lbhf;->a(Landroid/graphics/Bitmap;)Laxd;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    invoke-static {p1}, Laxd;->c(Laxd;)V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-static {p1}, Laxd;->c(Laxd;)V

    throw p2
.end method
