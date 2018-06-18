.class public Luuuuuu/xxxxss;
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
.field public static b0066006600660066ff00660066f:I = 0x2

.field private static final b006600660066fff00660066f:I = 0x19

.field public static b0066f00660066ff00660066f:I = 0x0

.field public static bf006600660066ff00660066f:I = 0x1

.field private static final bf00660066fff00660066f:I = 0x1

.field public static bff00660066ff00660066f:I = 0x55


# instance fields
.field private b00660066f0066ff00660066f:I

.field private b0066ff0066ff00660066f:Landroid/content/Context;

.field private bf0066f0066ff00660066f:I

.field private bfff0066ff00660066f:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/Glide;->getBitmapPool()Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    move-result-object v0

    const/16 v1, 0x19

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Luuuuuu/xxxxss;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/Glide;->getBitmapPool()Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, p2, v1}, Luuuuuu/xxxxss;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/Glide;->getBitmapPool()Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2, p3}, Luuuuuu/xxxxss;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)V
    .locals 2

    const/16 v0, 0x19

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Luuuuuu/xxxxss;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Luuuuuu/xxxxss;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Luuuuuu/xxxxss;->b0066ff0066ff00660066f:Landroid/content/Context;

    iput-object p2, p0, Luuuuuu/xxxxss;->bfff0066ff00660066f:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    iput p3, p0, Luuuuuu/xxxxss;->bf0066f0066ff00660066f:I

    iput p4, p0, Luuuuuu/xxxxss;->b00660066f0066ff00660066f:I

    return-void
.end method

.method public static bkkkkk006Bkk006B006B()I
    .locals 1

    const/16 v0, 0x34

    return v0
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    sget v0, Luuuuuu/xxxxss;->bff00660066ff00660066f:I

    sget v2, Luuuuuu/xxxxss;->bf006600660066ff00660066f:I

    add-int/2addr v0, v2

    sget v2, Luuuuuu/xxxxss;->bff00660066ff00660066f:I

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/xxxxss;->b0066006600660066ff00660066f:I

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/xxxxss;->b0066f00660066ff00660066f:I

    if-eq v0, v2, :cond_0

    invoke-static {}, Luuuuuu/xxxxss;->bkkkkk006Bkk006B006B()I

    move-result v0

    sput v0, Luuuuuu/xxxxss;->bff00660066ff00660066f:I

    sput v8, Luuuuuu/xxxxss;->b0066f00660066ff00660066f:I

    :cond_0
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\"MWU8WGU[OY]YNbX__\u001aeUY_lk6"

    const/16 v2, 0x6f

    invoke-static {}, Luuuuuu/xxxxss;->bkkkkk006Bkk006B006B()I

    move-result v3

    sget v4, Luuuuuu/xxxxss;->bf006600660066ff00660066f:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/xxxxss;->b0066006600660066ff00660066f:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Luuuuuu/xxxxss;->bkkkkk006Bkk006B006B()I

    move-result v3

    sput v3, Luuuuuu/xxxxss;->bff00660066ff00660066f:I

    invoke-static {}, Luuuuuu/xxxxss;->bkkkkk006Bkk006B006B()I

    move-result v3

    sput v3, Luuuuuu/xxxxss;->b0066f00660066ff00660066f:I

    :pswitch_0
    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\u000e\"! \u001fVU[ZRQWV\u0016MLRQIHNM\r"

    const/16 v5, 0x9d

    const/16 v6, 0x49

    invoke-static {v4, v5, v6, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Luuuuuu/xxxxss;->bf0066f0066ff00660066f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\u001e\u0013gVcgdbhb9"

    const/16 v2, 0x2f

    const/16 v3, 0xbc

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "Th \u001f%$cb\u001a\u0019\u001f\u001e\u0016\u0015\u001b\u001aY\u0011\u0010\u0016\u0015\r\u000c\u0012\u0011P"

    const/16 v6, 0x4d

    const/16 v7, 0x40

    invoke-static {v5, v6, v7, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_1
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Luuuuuu/xxxxss;->b00660066f0066ff00660066f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\t"

    const/16 v2, 0xa6

    const/16 v3, 0x38

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\\r,-56wx23;<67?@\u0002;<DE?@HI\u000b"

    const/16 v6, 0x79

    invoke-static {v5, v6, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_2
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

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

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public transform(Lcom/bumptech/glide/load/engine/Resource;II)Lcom/bumptech/glide/load/engine/Resource;
    .locals 7
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

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/Resource;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget v3, p0, Luuuuuu/xxxxss;->b00660066f0066ff00660066f:I

    div-int v3, v1, v3

    iget v1, p0, Luuuuuu/xxxxss;->b00660066f0066ff00660066f:I

    div-int/2addr v2, v1

    iget-object v1, p0, Luuuuuu/xxxxss;->bfff0066ff00660066f:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-interface {v1, v3, v2, v4}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->get(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_1

    sget v1, Luuuuuu/xxxxss;->bff00660066ff00660066f:I

    sget v4, Luuuuuu/xxxxss;->bf006600660066ff00660066f:I

    add-int/2addr v1, v4

    sget v4, Luuuuuu/xxxxss;->bff00660066ff00660066f:I

    mul-int/2addr v1, v4

    sget v4, Luuuuuu/xxxxss;->b0066006600660066ff00660066f:I

    rem-int/2addr v1, v4

    sget v4, Luuuuuu/xxxxss;->b0066f00660066ff00660066f:I

    if-eq v1, v4, :cond_0

    invoke-static {}, Luuuuuu/xxxxss;->bkkkkk006Bkk006B006B()I

    move-result v1

    sput v1, Luuuuuu/xxxxss;->bff00660066ff00660066f:I

    invoke-static {}, Luuuuuu/xxxxss;->bkkkkk006Bkk006B006B()I

    move-result v1

    sput v1, Luuuuuu/xxxxss;->b0066f00660066ff00660066f:I

    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_1
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v3, p0, Luuuuuu/xxxxss;->b00660066f0066ff00660066f:I

    int-to-float v3, v3

    div-float v3, v6, v3

    iget v4, p0, Luuuuuu/xxxxss;->b00660066f0066ff00660066f:I

    int-to-float v4, v4

    div-float v4, v6, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->scale(FF)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setFlags(I)V

    invoke-virtual {v2, v0, v5, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :try_start_0
    iget-object v0, p0, Luuuuuu/xxxxss;->b0066ff0066ff00660066f:Landroid/content/Context;

    iget v2, p0, Luuuuuu/xxxxss;->bf0066f0066ff00660066f:I

    invoke-static {v0, v1, v2}, Luuuuuu/ssxsxs;->bk006Bk006Bk006Bkk006B006B(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    :pswitch_0
    iget-object v1, p0, Luuuuuu/xxxxss;->bfff0066ff00660066f:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    invoke-static {v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/BitmapResource;->obtain(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)Lcom/bumptech/glide/load/resource/bitmap/BitmapResource;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    iget v0, p0, Luuuuuu/xxxxss;->bf0066f0066ff00660066f:I

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Luuuuuu/sxssxs;->b006Bk006Bkk006Bkk006B006B(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    sget v1, Luuuuuu/xxxxss;->bff00660066ff00660066f:I

    sget v2, Luuuuuu/xxxxss;->bf006600660066ff00660066f:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/xxxxss;->b0066006600660066ff00660066f:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/xxxxss;->bkkkkk006Bkk006B006B()I

    move-result v1

    sput v1, Luuuuuu/xxxxss;->bff00660066ff00660066f:I

    const/16 v1, 0x49

    sput v1, Luuuuuu/xxxxss;->b0066f00660066ff00660066f:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
