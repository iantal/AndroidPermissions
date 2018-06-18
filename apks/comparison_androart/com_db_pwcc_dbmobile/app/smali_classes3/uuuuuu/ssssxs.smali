.class public Luuuuuu/ssssxs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/Transformation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/Transformation",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static b00660066ff0066f00660066f:I = 0x0

.field public static b0066f0066f0066f00660066f:I = 0x2

.field public static bf0066ff0066f00660066f:I = 0x1f

.field public static bff0066f0066f00660066f:I = 0x1


# instance fields
.field private b0066fff0066f00660066f:I

.field private bffff0066f00660066f:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p2    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/Glide;->getBitmapPool()Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Luuuuuu/ssssxs;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;I)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;I)V
    .locals 0
    .param p2    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luuuuuu/ssssxs;->bffff0066f00660066f:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    iput p2, p0, Luuuuuu/ssssxs;->b0066fff0066f00660066f:I

    return-void
.end method

.method public static b006Bkkkk006Bkk006B006B()I
    .locals 1

    const/16 v0, 0x59

    return v0
.end method

.method public static bk006Bkkk006Bkk006B006B()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 11

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "6caei>bfoaoRqaouiswsh|ryy4p}{\u007f\u0004O"

    const/16 v2, 0x39

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, ":PQRS\r\u000e\u0016\u0017\u0011\u0012\u001a\u001b\\\u0016\u0017\u001f \u001a\u001b#$e"

    const/16 v5, 0x9c

    invoke-static {v4, v5, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Luuuuuu/ssssxs;->b0066fff0066f00660066f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v0, Luuuuuu/ssssxs;->bf0066ff0066f00660066f:I

    sget v2, Luuuuuu/ssssxs;->bff0066f0066f00660066f:I

    add-int/2addr v0, v2

    sget v2, Luuuuuu/ssssxs;->bf0066ff0066f00660066f:I

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/ssssxs;->b0066f0066f0066f00660066f:I

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/ssssxs;->b00660066ff0066f00660066f:I

    sget v3, Luuuuuu/ssssxs;->bf0066ff0066f00660066f:I

    sget v4, Luuuuuu/ssssxs;->bff0066f0066f00660066f:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/ssssxs;->bf0066ff0066f00660066f:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/ssssxs;->b0066f0066f0066f00660066f:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/ssssxs;->b00660066ff0066f00660066f:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0xf

    sput v3, Luuuuuu/ssssxs;->bf0066ff0066f00660066f:I

    invoke-static {}, Luuuuuu/ssssxs;->b006Bkkkk006Bkk006B006B()I

    move-result v3

    sput v3, Luuuuuu/ssssxs;->b00660066ff0066f00660066f:I

    :cond_0
    if-eq v0, v2, :cond_1

    const/16 v0, 0x4d

    sput v0, Luuuuuu/ssssxs;->bf0066ff0066f00660066f:I

    const/16 v0, 0x2f

    sput v0, Luuuuuu/ssssxs;->b00660066ff0066f00660066f:I

    :cond_1
    const-string v0, "K"

    const/16 v2, 0xdc

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "~\u0015\u0016\u0017\u0018QRZ[UV^_!Z[cd^_gh*"

    const/16 v5, 0xd

    const/16 v6, 0x8e

    invoke-static {v4, v5, v6, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_1
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public transform(Lcom/bumptech/glide/load/engine/Resource;II)Lcom/bumptech/glide/load/engine/Resource;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/Resource",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;II)",
            "Lcom/bumptech/glide/load/engine/Resource",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x0

    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/Resource;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    :cond_0
    :goto_0
    iget-object v2, p0, Luuuuuu/ssssxs;->bffff0066f00660066f:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    invoke-interface {v2, v3, v4, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->get(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {v3, v4, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_1
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    iget v5, p0, Luuuuuu/ssssxs;->b0066fff0066f00660066f:I

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {v2, v0, v7, v7, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Luuuuuu/ssssxs;->bffff0066f00660066f:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    invoke-static {v1, v0}, Lcom/bumptech/glide/load/resource/bitmap/BitmapResource;->obtain(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)Lcom/bumptech/glide/load/resource/bitmap/BitmapResource;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sget v2, Luuuuuu/ssssxs;->bf0066ff0066f00660066f:I

    sget v5, Luuuuuu/ssssxs;->bff0066f0066f00660066f:I

    add-int/2addr v2, v5

    sget v5, Luuuuuu/ssssxs;->bf0066ff0066f00660066f:I

    mul-int/2addr v2, v5

    sget v5, Luuuuuu/ssssxs;->b0066f0066f0066f00660066f:I

    rem-int/2addr v2, v5

    sget v5, Luuuuuu/ssssxs;->b00660066ff0066f00660066f:I

    if-eq v2, v5, :cond_0

    const/16 v2, 0xa

    sput v2, Luuuuuu/ssssxs;->bf0066ff0066f00660066f:I

    const/16 v2, 0x2d

    sput v2, Luuuuuu/ssssxs;->b00660066ff0066f00660066f:I

    sget v2, Luuuuuu/ssssxs;->bf0066ff0066f00660066f:I

    sget v5, Luuuuuu/ssssxs;->bff0066f0066f00660066f:I

    add-int/2addr v2, v5

    sget v5, Luuuuuu/ssssxs;->bf0066ff0066f00660066f:I

    mul-int/2addr v2, v5

    sget v5, Luuuuuu/ssssxs;->b0066f0066f0066f00660066f:I

    rem-int/2addr v2, v5

    invoke-static {}, Luuuuuu/ssssxs;->bk006Bkkk006Bkk006B006B()I

    move-result v5

    if-eq v2, v5, :cond_0

    const/16 v2, 0x57

    sput v2, Luuuuuu/ssssxs;->bf0066ff0066f00660066f:I

    invoke-static {}, Luuuuuu/ssssxs;->b006Bkkkk006Bkk006B006B()I

    move-result v2

    sput v2, Luuuuuu/ssssxs;->b00660066ff0066f00660066f:I

    goto :goto_0

    :cond_2
    move-object v1, v2

    goto :goto_1
.end method
