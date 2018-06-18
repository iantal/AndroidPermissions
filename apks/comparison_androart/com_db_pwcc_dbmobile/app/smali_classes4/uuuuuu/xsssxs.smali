.class public Luuuuuu/xsssxs;
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
.field public static b00660066f00660066f00660066f:I = 0x2

.field public static b0066ff00660066f00660066f:I = 0x9

.field public static bf0066f00660066f00660066f:I = 0x1

.field public static bff006600660066f00660066f:I


# instance fields
.field private b006600660066f0066f00660066f:Landroid/content/Context;

.field private bf00660066f0066f00660066f:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

.field private bfff00660066f00660066f:Lcom/db/pwcc/dbmobile/model/card/CreditCard;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/db/pwcc/dbmobile/model/card/CreditCard;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luuuuuu/xsssxs;->b006600660066f0066f00660066f:Landroid/content/Context;

    iput-object p2, p0, Luuuuuu/xsssxs;->bf00660066f0066f00660066f:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    iput-object p3, p0, Luuuuuu/xsssxs;->bfff00660066f00660066f:Lcom/db/pwcc/dbmobile/model/card/CreditCard;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/db/pwcc/dbmobile/model/card/CreditCard;)V
    .locals 1

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/Glide;->getBitmapPool()Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Luuuuuu/xsssxs;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/db/pwcc/dbmobile/model/card/CreditCard;)V

    return-void
.end method

.method public static b006B006Bkkk006Bkk006B006B()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "O\u007fssy\u0006Ut\u0007yj\ny\u0008\u000e\u0002\u000c\u0010\u000c\u0001\u0015\u000b\u0012\u0012L\t\u0019\r\r\u0013\u001fn\u000e \u0013l"

    const/16 v2, 0x83

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\u0016,-./hiqrlmuv8qrz{uv~\u007fA"

    const/16 v5, 0xb5

    const/16 v6, 0x82

    invoke-static {v4, v5, v6, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v2, Luuuuuu/xsssxs;->b0066ff00660066f00660066f:I

    sget v3, Luuuuuu/xsssxs;->bf0066f00660066f00660066f:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/xsssxs;->b0066ff00660066f00660066f:I

    sget v4, Luuuuuu/xsssxs;->bf0066f00660066f00660066f:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/xsssxs;->b0066ff00660066f00660066f:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/xsssxs;->b00660066f00660066f00660066f:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/xsssxs;->bff006600660066f00660066f:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x2a

    sput v3, Luuuuuu/xsssxs;->b0066ff00660066f00660066f:I

    const/16 v3, 0x46

    sput v3, Luuuuuu/xsssxs;->bff006600660066f00660066f:I

    :cond_0
    sget v3, Luuuuuu/xsssxs;->b00660066f00660066f00660066f:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Luuuuuu/xsssxs;->b006B006Bkkk006Bkk006B006B()I

    move-result v2

    sput v2, Luuuuuu/xsssxs;->b0066ff00660066f00660066f:I

    const/16 v2, 0x3f

    sput v2, Luuuuuu/xsssxs;->bf0066f00660066f00660066f:I

    :pswitch_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Luuuuuu/xsssxs;->bfff00660066f00660066f:Lcom/db/pwcc/dbmobile/model/card/CreditCard;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->getBackendCardId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "#"

    const/16 v2, 0xab

    const/16 v3, 0x26

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "bx23;<}~89AB<=EF\u0008ABJKEFNO\u0011"

    const/16 v6, 0xfe

    invoke-static {v5, v6, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public transform(Lcom/bumptech/glide/load/engine/Resource;II)Lcom/bumptech/glide/load/engine/Resource;
    .locals 12
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

    const/high16 v11, 0x42c80000    # 100.0f

    const/high16 v10, 0x429c0000    # 78.0f

    const/high16 v9, 0x41900000    # 18.0f

    const/high16 v8, 0x41880000    # 17.0f

    const/4 v7, 0x0

    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/Resource;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget-object v1, p0, Luuuuuu/xsssxs;->bf00660066f0066f00660066f:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-interface {v1, v2, v3, v4}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->get(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_0
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v4, p0, Luuuuuu/xsssxs;->b006600660066f0066f00660066f:Landroid/content/Context;

    invoke-static {}, Luuuuuu/xsssxs;->b006B006Bkkk006Bkk006B006B()I

    move-result v5

    sget v6, Luuuuuu/xsssxs;->bf0066f00660066f00660066f:I

    add-int/2addr v5, v6

    invoke-static {}, Luuuuuu/xsssxs;->b006B006Bkkk006Bkk006B006B()I

    move-result v6

    mul-int/2addr v5, v6

    sget v6, Luuuuuu/xsssxs;->b00660066f00660066f00660066f:I

    rem-int/2addr v5, v6

    sget v6, Luuuuuu/xsssxs;->bff006600660066f00660066f:I

    if-eq v5, v6, :cond_1

    invoke-static {}, Luuuuuu/xsssxs;->b006B006Bkkk006Bkk006B006B()I

    move-result v5

    sput v5, Luuuuuu/xsssxs;->b0066ff00660066f00660066f:I

    invoke-static {}, Luuuuuu/xsssxs;->b006B006Bkkk006Bkk006B006B()I

    move-result v5

    sput v5, Luuuuuu/xsssxs;->bff006600660066f00660066f:I

    :cond_1
    invoke-static {v4, v3}, Luuuuuu/xsxxxs;->b006Bk006Bkk006B006Bk006B006B(Landroid/content/Context;Landroid/graphics/Paint;)V

    invoke-virtual {v2, v0, v7, v7, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 v0, 0x2

    const/high16 v4, 0x41100000    # 9.0f

    iget-object v5, p0, Luuuuuu/xsssxs;->b006600660066f0066f00660066f:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v0, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    const/4 v4, 0x2

    const/high16 v5, 0x41500000    # 13.0f

    iget-object v6, p0, Luuuuuu/xsssxs;->b006600660066f0066f00660066f:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v4, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    sget v5, Luuuuuu/xsssxs;->b0066ff00660066f00660066f:I

    sget v6, Luuuuuu/xsssxs;->bf0066f00660066f00660066f:I

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    sget v6, Luuuuuu/xsssxs;->b00660066f00660066f00660066f:I

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_0

    const/16 v5, 0x3b

    sput v5, Luuuuuu/xsssxs;->b0066ff00660066f00660066f:I

    const/4 v5, 0x3

    sput v5, Luuuuuu/xsssxs;->bff006600660066f00660066f:I

    :pswitch_0
    iget-object v5, p0, Luuuuuu/xsssxs;->b006600660066f0066f00660066f:Landroid/content/Context;

    sget v6, Lcom/db/pwcc/dbmobile/foundation/R$color;->text_dropshadow:I

    invoke-static {v5, v6}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v5, p0, Luuuuuu/xsssxs;->bfff00660066f00660066f:Lcom/db/pwcc/dbmobile/model/card/CreditCard;

    invoke-virtual {v5}, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->getCardholderName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9}, Luuuuuu/xsxxss;->b006B006Bk006B006Bkkk006B006B(F)I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x42e00000    # 112.0f

    invoke-static {v7}, Luuuuuu/xsxxss;->b006B006Bk006B006Bkkk006B006B(F)I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v0

    invoke-virtual {v2, v5, v6, v7, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v5, p0, Luuuuuu/xsssxs;->bfff00660066f00660066f:Lcom/db/pwcc/dbmobile/model/card/CreditCard;

    invoke-virtual {v5}, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->getExpiryDate()Ljava/lang/String;

    move-result-object v5

    const/high16 v6, 0x42be0000    # 95.0f

    invoke-static {v6}, Luuuuuu/xsxxss;->b006B006Bk006B006Bkkk006B006B(F)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v11}, Luuuuuu/xsxxss;->b006B006Bk006B006Bkkk006B006B(F)I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v0

    invoke-virtual {v2, v5, v6, v7, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v5, p0, Luuuuuu/xsssxs;->bfff00660066f00660066f:Lcom/db/pwcc/dbmobile/model/card/CreditCard;

    invoke-virtual {v5}, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->getMaskedPan()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9}, Luuuuuu/xsxxss;->b006B006Bk006B006Bkkk006B006B(F)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v10}, Luuuuuu/xsxxss;->b006B006Bk006B006Bkkk006B006B(F)I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v4

    invoke-virtual {v2, v5, v6, v7, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 v5, -0x1

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v5, p0, Luuuuuu/xsssxs;->bfff00660066f00660066f:Lcom/db/pwcc/dbmobile/model/card/CreditCard;

    invoke-virtual {v5}, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->getMaskedPan()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8}, Luuuuuu/xsxxss;->b006B006Bk006B006Bkkk006B006B(F)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v10}, Luuuuuu/xsxxss;->b006B006Bk006B006Bkkk006B006B(F)I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v4, v7

    invoke-virtual {v2, v5, v6, v4, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v4, p0, Luuuuuu/xsssxs;->bfff00660066f00660066f:Lcom/db/pwcc/dbmobile/model/card/CreditCard;

    invoke-virtual {v4}, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->getCardholderName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8}, Luuuuuu/xsxxss;->b006B006Bk006B006Bkkk006B006B(F)I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x42e00000    # 112.0f

    invoke-static {v6}, Luuuuuu/xsxxss;->b006B006Bk006B006Bkkk006B006B(F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v0

    invoke-virtual {v2, v4, v5, v6, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v4, p0, Luuuuuu/xsssxs;->bfff00660066f00660066f:Lcom/db/pwcc/dbmobile/model/card/CreditCard;

    invoke-virtual {v4}, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->getExpiryDate()Ljava/lang/String;

    move-result-object v4

    const/high16 v5, 0x42bc0000    # 94.0f

    invoke-static {v5}, Luuuuuu/xsxxss;->b006B006Bk006B006Bkkk006B006B(F)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v11}, Luuuuuu/xsxxss;->b006B006Bk006B006Bkkk006B006B(F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v0, v6

    invoke-virtual {v2, v4, v5, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Luuuuuu/xsssxs;->bf00660066f0066f00660066f:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    invoke-static {v1, v0}, Lcom/bumptech/glide/load/resource/bitmap/BitmapResource;->obtain(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)Lcom/bumptech/glide/load/resource/bitmap/BitmapResource;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
