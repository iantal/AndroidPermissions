.class public Luuuuuu/sxxxss;
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
.field public static b00660066ffff00660066f:I = 0x1

.field public static b0066f0066fff00660066f:I = 0x0

.field public static bf0066ffff00660066f:I = 0x34

.field public static bff0066fff00660066f:I = 0x2


# instance fields
.field private b006600660066006600660066f0066f:I

.field private b0066f0066006600660066f0066f:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

.field private b0066fffff00660066f:I

.field private bf00660066006600660066f0066f:Landroid/content/Context;

.field private bffffff00660066f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;III)V
    .locals 6

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/Glide;->getBitmapPool()Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Luuuuuu/sxxxss;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Luuuuuu/sxxxss;->b0066f0066006600660066f0066f:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Luuuuuu/sxxxss;->bf00660066006600660066f0066f:Landroid/content/Context;

    iput p3, p0, Luuuuuu/sxxxss;->bffffff00660066f:I

    iput p5, p0, Luuuuuu/sxxxss;->b006600660066006600660066f0066f:I

    iput p4, p0, Luuuuuu/sxxxss;->b0066fffff00660066f:I

    return-void
.end method

.method public static b006B006B006B006B006Bkkk006B006B()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b006Bk006B006B006Bkkk006B006B()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bk006B006B006B006Bkkk006B006B()I
    .locals 1

    const/16 v0, 0x3f

    return v0
.end method

.method public static bkk006B006B006Bkkk006B006B()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x0

    const/4 v10, 0x2

    const/4 v9, 0x3

    const/4 v8, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "_\u0008\u0014\u000e\u0003\u0013r\u001b\u000b\u0019\u0014\n#~\u001e\u000e\u001c\"\u0016 $ \u0015)\u001f&&`\'\u001c/(\u0007#|"

    const/16 v2, 0xcd

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "4JKLM\u0007\u0008\u0010\u0011\u000b\u000c\u0014\u0015V\u0010\u0011\u0019\u001a\u0014\u0015\u001d\u001e_"

    const/16 v5, 0xe8

    const/16 v6, 0xe6

    invoke-static {v4, v5, v6, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v11

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v0, v5, v11

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v2, Luuuuuu/sxxxss;->bf0066ffff00660066f:I

    sget v3, Luuuuuu/sxxxss;->b00660066ffff00660066f:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/sxxxss;->bf0066ffff00660066f:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/sxxxss;->bff0066fff00660066f:I

    rem-int/2addr v2, v3

    invoke-static {}, Luuuuuu/sxxxss;->bkk006B006B006Bkkk006B006B()I

    move-result v3

    if-eq v2, v3, :cond_1

    sget v2, Luuuuuu/sxxxss;->bf0066ffff00660066f:I

    sget v3, Luuuuuu/sxxxss;->b00660066ffff00660066f:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/sxxxss;->bf0066ffff00660066f:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/sxxxss;->bff0066fff00660066f:I

    rem-int/2addr v2, v3

    invoke-static {}, Luuuuuu/sxxxss;->bkk006B006B006Bkkk006B006B()I

    move-result v3

    if-eq v2, v3, :cond_0

    const/16 v2, 0x61

    sput v2, Luuuuuu/sxxxss;->bf0066ffff00660066f:I

    invoke-static {}, Luuuuuu/sxxxss;->bk006B006B006B006Bkkk006B006B()I

    move-result v2

    sput v2, Luuuuuu/sxxxss;->b00660066ffff00660066f:I

    :cond_0
    invoke-static {}, Luuuuuu/sxxxss;->bk006B006B006B006Bkkk006B006B()I

    move-result v2

    sput v2, Luuuuuu/sxxxss;->bf0066ffff00660066f:I

    sput v9, Luuuuuu/sxxxss;->b00660066ffff00660066f:I

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Luuuuuu/sxxxss;->bf00660066006600660066f0066f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Luuuuuu/sxxxss;->bffffff00660066f:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\u0015"

    const/16 v2, 0x96

    const/16 v3, 0x82

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "j\u0001:;CD\u0006\u0007@AIJDEMN\u0010IJRSMNVW\u0019"

    const/16 v6, 0x87

    invoke-static {v5, v6, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v11

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    :try_start_1
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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
    .locals 10
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

    const/4 v9, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/Resource;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    sget v1, Luuuuuu/sxxxss;->bf0066ffff00660066f:I

    sget v2, Luuuuuu/sxxxss;->b00660066ffff00660066f:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/sxxxss;->bf0066ffff00660066f:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/sxxxss;->b006B006B006B006B006Bkkk006B006B()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/sxxxss;->b0066f0066fff00660066f:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x19

    sput v1, Luuuuuu/sxxxss;->bf0066ffff00660066f:I

    const/16 v1, 0x17

    sput v1, Luuuuuu/sxxxss;->b0066f0066fff00660066f:I

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sget v1, Luuuuuu/sxxxss;->bf0066ffff00660066f:I

    invoke-static {}, Luuuuuu/sxxxss;->b006Bk006B006B006Bkkk006B006B()I

    move-result v3

    add-int/2addr v1, v3

    sget v3, Luuuuuu/sxxxss;->bf0066ffff00660066f:I

    mul-int/2addr v1, v3

    invoke-static {}, Luuuuuu/sxxxss;->b006B006B006B006B006Bkkk006B006B()I

    move-result v3

    rem-int/2addr v1, v3

    sget v3, Luuuuuu/sxxxss;->b0066f0066fff00660066f:I

    if-eq v1, v3, :cond_1

    invoke-static {}, Luuuuuu/sxxxss;->bk006B006B006B006Bkkk006B006B()I

    move-result v1

    sput v1, Luuuuuu/sxxxss;->bf0066ffff00660066f:I

    const/16 v1, 0x59

    sput v1, Luuuuuu/sxxxss;->b0066f0066fff00660066f:I

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    :goto_0
    iget-object v4, p0, Luuuuuu/sxxxss;->b0066f0066006600660066f0066f:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    invoke-interface {v4, v2, v3, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->get(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_2
    iget-object v4, p0, Luuuuuu/sxxxss;->bf00660066006600660066f0066f:Landroid/content/Context;

    iget v5, p0, Luuuuuu/sxxxss;->bffffff00660066f:I

    iget v6, p0, Luuuuuu/sxxxss;->b0066fffff00660066f:I

    iget v7, p0, Luuuuuu/sxxxss;->b006600660066006600660066f0066f:I

    invoke-static {v4, v5, v6, v7}, Luuuuuu/xxssxs;->bkkk006Bk006Bkk006B006B(Landroid/content/Context;III)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v5, v0, v6, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    if-eqz v4, :cond_3

    int-to-float v0, v2

    div-float/2addr v0, v8

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v8

    sub-float/2addr v0, v2

    int-to-float v2, v3

    div-float/2addr v2, v8

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v8

    sub-float/2addr v2, v3

    invoke-virtual {v5, v4, v0, v2, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_3
    iget-object v0, p0, Luuuuuu/sxxxss;->b0066f0066006600660066f0066f:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    invoke-static {v1, v0}, Lcom/bumptech/glide/load/resource/bitmap/BitmapResource;->obtain(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)Lcom/bumptech/glide/load/resource/bitmap/BitmapResource;

    move-result-object v0

    return-object v0

    :cond_4
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0
.end method
