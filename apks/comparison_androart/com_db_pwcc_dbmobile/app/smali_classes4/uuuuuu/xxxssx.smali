.class public Luuuuuu/xxxssx;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static b0066006600660066ff0066f0066:I = 0x1

.field private static b00660066f0066ff0066f0066:Ljava/lang/String; = null

.field public static b0066f00660066ff0066f0066:I = 0x4f

.field public static bf006600660066ff0066f0066:I = 0x0

.field private static final bff00660066ff0066f0066:Ljava/lang/String;

.field public static bffff0066f0066f0066:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Luuuuuu/xxxssx;

    sget v1, Luuuuuu/xxxssx;->b0066f00660066ff0066f0066:I

    sget v2, Luuuuuu/xxxssx;->b0066006600660066ff0066f0066:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/xxxssx;->b0066f00660066ff0066f0066:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/xxxssx;->bffff0066f0066f0066:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/xxxssx;->bf006600660066ff0066f0066:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x4

    sput v1, Luuuuuu/xxxssx;->b0066f00660066ff0066f0066:I

    invoke-static {}, Luuuuuu/xxxssx;->bkkkk006Bkk006B006B006B()I

    move-result v1

    sput v1, Luuuuuu/xxxssx;->bf006600660066ff0066f0066:I

    sget v1, Luuuuuu/xxxssx;->b0066f00660066ff0066f0066:I

    sget v2, Luuuuuu/xxxssx;->b0066006600660066ff0066f0066:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/xxxssx;->b0066f00660066ff0066f0066:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/xxxssx;->bffff0066f0066f0066:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/xxxssx;->bf006600660066ff0066f0066:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/xxxssx;->bkkkk006Bkk006B006B006B()I

    move-result v1

    sput v1, Luuuuuu/xxxssx;->b0066f00660066ff0066f0066:I

    invoke-static {}, Luuuuuu/xxxssx;->bkkkk006Bkk006B006B006B()I

    move-result v1

    sput v1, Luuuuuu/xxxssx;->bf006600660066ff0066f0066:I

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luuuuuu/xxxssx;->bff00660066ff0066f0066:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006B006B006B006Bkkk006B006B006B()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b006B006Bkk006Bkk006B006B006B(Landroid/view/View;IIII)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    sget v0, Luuuuuu/xxxssx;->b0066f00660066ff0066f0066:I

    sget v1, Luuuuuu/xxxssx;->b0066006600660066ff0066f0066:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/xxxssx;->b0066f00660066ff0066f0066:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/xxxssx;->bffff0066f0066f0066:I

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/xxxssx;->bk006B006B006Bkkk006B006B006B()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5f

    sput v0, Luuuuuu/xxxssx;->b0066f00660066ff0066f0066:I

    invoke-static {}, Luuuuuu/xxxssx;->bkkkk006Bkk006B006B006B()I

    move-result v0

    sput v0, Luuuuuu/xxxssx;->bf006600660066ff0066f0066:I

    :cond_0
    const/high16 v0, 0x100000

    invoke-virtual {p0, v0}, Landroid/view/View;->setDrawingCacheQuality(I)V

    invoke-virtual {p0}, Landroid/view/View;->buildDrawingCache()V

    invoke-virtual {p0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    sget v1, Luuuuuu/xxxssx;->b0066f00660066ff0066f0066:I

    sget v2, Luuuuuu/xxxssx;->b0066006600660066ff0066f0066:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/xxxssx;->b0066f00660066ff0066f0066:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/xxxssx;->b006Bkkk006Bkk006B006B006B()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/xxxssx;->bf006600660066ff0066f0066:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/xxxssx;->bkkkk006Bkk006B006B006B()I

    move-result v1

    sput v1, Luuuuuu/xxxssx;->b0066f00660066ff0066f0066:I

    const/16 v1, 0x19

    sput v1, Luuuuuu/xxxssx;->bf006600660066ff0066f0066:I

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    return-object v0
.end method

.method public static b006Bk006Bk006Bkk006B006B006B()Ljava/io/File;
    .locals 12
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x3

    const/4 v8, 0x0

    sget v0, Luuuuuu/xxxssx;->b0066f00660066ff0066f0066:I

    invoke-static {}, Luuuuuu/xxxssx;->b006B006B006B006Bkkk006B006B006B()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/xxxssx;->bffff0066f0066f0066:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/xxxssx;->bkkkk006Bkk006B006B006B()I

    move-result v0

    sput v0, Luuuuuu/xxxssx;->b0066f00660066ff0066f0066:I

    invoke-static {}, Luuuuuu/xxxssx;->bkkkk006Bkk006B006B006B()I

    move-result v0

    sput v0, Luuuuuu/xxxssx;->bf006600660066ff0066f0066:I

    :pswitch_0
    invoke-static {}, Luuuuuu/yyyyyg;->bpp0070ppp00700070pp()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    sget v1, Luuuuuu/xxxssx;->b0066f00660066ff0066f0066:I

    sget v2, Luuuuuu/xxxssx;->b0066006600660066ff0066f0066:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/xxxssx;->b0066f00660066ff0066f0066:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/xxxssx;->bffff0066f0066f0066:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/xxxssx;->bf006600660066ff0066f0066:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/xxxssx;->bkkkk006Bkk006B006B006B()I

    move-result v1

    sput v1, Luuuuuu/xxxssx;->b0066f00660066ff0066f0066:I

    const/16 v1, 0x11

    sput v1, Luuuuuu/xxxssx;->bf006600660066ff0066f0066:I

    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "b"

    const/16 v3, 0x90

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "dxwvu-,21)(.-l$#)( \u001f%$c"

    const/16 v6, 0xfc

    invoke-static {v5, v6, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Luuuuuu/xxxssx;->b00660066f0066ff0066f0066:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v1

    :catch_0
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

.method public static b006Bkkk006Bkk006B006B006B()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bk006B006B006Bkkk006B006B006B()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bk006B006Bk006Bkk006B006B006B(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 18

    invoke-static {}, Luuuuuu/yyyyyg;->bpp0070ppp00700070pp()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    new-instance v2, Luuuuuu/xxxssx$1;

    invoke-direct {v2}, Luuuuuu/xxxssx$1;-><init>()V

    invoke-virtual {v4, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v5

    array-length v6, v5

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v6, :cond_1

    aget-object v7, v5, v3

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v8, Luuuuuu/xxxssx;->bff00660066ff0066f0066:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "*GS\u000bW\u0002SELMSAz"

    const/16 v10, 0x72

    const/16 v11, 0x26

    const/4 v12, 0x0

    const-class v13, Luuuuuu/ppphhp;

    const-string v14, "cw/.43rq)(.-%$*)h \u001f%$\u001c\u001b! _"

    const/16 v15, 0xbe

    const/16 v16, 0x4

    invoke-static/range {v14 .. v16}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x4

    new-array v15, v15, [Ljava/lang/Class;

    const/16 v16, 0x0

    const-class v17, Ljava/lang/String;

    aput-object v17, v15, v16

    const/16 v16, 0x1

    sget-object v17, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v17, v15, v16

    const/16 v16, 0x2

    sget-object v17, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v17, v15, v16

    const/16 v16, 0x3

    sget-object v17, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v17, v15, v16

    invoke-virtual {v13, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x4

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v2, v15, v16

    const/4 v2, 0x1

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    aput-object v10, v15, v2

    const/4 v2, 0x2

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    aput-object v10, v15, v2

    const/4 v2, 0x3

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    aput-object v10, v15, v2

    :try_start_0
    invoke-virtual {v13, v14, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Luuuuuu/rvvvrv;->bq0071qq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    throw v2

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@=+7;()9-20 "

    const/16 v5, 0xe2

    const/16 v6, 0xae

    const/4 v7, 0x1

    const-class v8, Luuuuuu/ppphhp;

    const-string v9, "^r*)/.ml$#)( \u001f%$c\u001b\u001a \u001f\u0017\u0016\u001c\u001bZ"

    const/16 v10, 0xd6

    const/16 v11, 0xd2

    const/4 v12, 0x1

    invoke-static {v9, v10, v11, v12}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Class;

    const/4 v11, 0x0

    const-class v12, Ljava/lang/String;

    aput-object v12, v10, v11

    const/4 v11, 0x1

    sget-object v12, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    const/4 v11, 0x2

    sget-object v12, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    const/4 v11, 0x3

    sget-object v12, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v2, v10, v11

    const/4 v2, 0x1

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v10, v2

    const/4 v2, 0x2

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v10, v2

    const/4 v2, 0x3

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v10, v2

    :try_start_1
    invoke-virtual {v8, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "\u000fLSK"

    const/16 v5, 0x30

    const/4 v6, 0x1

    const-class v7, Luuuuuu/ppphhp;

    const-string v8, "\n !\"#\\]ef`aij,efnoijrs5"

    const/16 v9, 0xdd

    const/16 v10, 0x37

    const/4 v11, 0x2

    invoke-static {v8, v9, v10, v11}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Class;

    const/4 v10, 0x0

    const-class v11, Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x1

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    const/4 v10, 0x2

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v2, v9, v10

    const/4 v2, 0x1

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v9, v2

    const/4 v2, 0x2

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v9, v2

    :try_start_2
    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_4

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Luuuuuu/xxxssx;->b00660066f0066ff0066f0066:Ljava/lang/String;

    new-instance v6, Ljava/io/File;

    sget-object v2, Luuuuuu/xxxssx;->b00660066f0066ff0066f0066:Ljava/lang/String;

    invoke-direct {v6, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v4, 0x0

    :try_start_3
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x50

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v4, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v3, :cond_2

    invoke-static {}, Luuuuuu/xxxssx;->bkkkk006Bkk006B006B006B()I

    move-result v2

    sget v4, Luuuuuu/xxxssx;->b0066006600660066ff0066f0066:I

    add-int/2addr v4, v2

    mul-int/2addr v2, v4

    sget v4, Luuuuuu/xxxssx;->bffff0066f0066f0066:I

    rem-int/2addr v2, v4

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Luuuuuu/xxxssx;->bkkkk006Bkk006B006B006B()I

    move-result v2

    sput v2, Luuuuuu/xxxssx;->b0066f00660066ff0066f0066:I

    const/16 v2, 0x5e

    sput v2, Luuuuuu/xxxssx;->bf006600660066ff0066f0066:I

    :pswitch_0
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    :cond_2
    :goto_1
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    throw v2

    :catch_2
    move-exception v3

    sget-object v4, Luuuuuu/xxxssx;->bff00660066ff0066f0066:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Luuuuuu/rvvvrv;->bqqqq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    sget v3, Luuuuuu/xxxssx;->b0066f00660066ff0066f0066:I

    sget v4, Luuuuuu/xxxssx;->b0066006600660066ff0066f0066:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/xxxssx;->b0066f00660066ff0066f0066:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/xxxssx;->bffff0066f0066f0066:I

    rem-int/2addr v3, v4

    invoke-static {}, Luuuuuu/xxxssx;->bk006B006B006Bkkk006B006B006B()I

    move-result v4

    if-eq v3, v4, :cond_3

    const/16 v3, 0x10

    sput v3, Luuuuuu/xxxssx;->b0066f00660066ff0066f0066:I

    const/16 v3, 0x1e

    sput v3, Luuuuuu/xxxssx;->bf006600660066ff0066f0066:I

    :cond_3
    :goto_2
    throw v2

    :catch_3
    move-exception v2

    sget-object v3, Luuuuuu/xxxssx;->bff00660066ff0066f0066:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Luuuuuu/rvvvrv;->bqqqq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v2

    :goto_3
    if-eqz v3, :cond_3

    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_2

    :catch_4
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    throw v2

    :catch_5
    move-exception v2

    sget-object v3, Luuuuuu/xxxssx;->bff00660066ff0066f0066:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Luuuuuu/rvvvrv;->bqqqq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_6
    move-exception v2

    move-object v3, v4

    :goto_4
    :try_start_7
    sget-object v4, Luuuuuu/xxxssx;->bff00660066ff0066f0066:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Luuuuuu/rvvvrv;->bqqqq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v3, :cond_2

    :try_start_8
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_1

    :catch_7
    move-exception v2

    goto :goto_4

    :catchall_1
    move-exception v2

    move-object v3, v5

    goto :goto_3

    :catchall_2
    move-exception v2

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bk006Bkk006Bkk006B006B006B(Landroid/content/Context;Ljava/io/File;)Landroid/content/Intent;
    .locals 14

    const/4 v13, 0x4

    const/4 v12, 0x2

    const/4 v11, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "n(,0*697?3/1?"

    const/16 v2, 0x87

    const/16 v3, 0xc6

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "m\u0004=>FG\t\nCDLMGHPQ\u0013LMUVPQYZ\u001c"

    const/16 v6, 0xc4

    invoke-static {v5, v6, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v13, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v12

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v13, [Ljava/lang/Object;

    aput-object v0, v6, v11

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v12

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Landroid/support/v4/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v0, "\u0001\u000f\u0006\u0015\u0013\u000e\nT\u0011\u0017\u001e\u0010\u001a![\u0010\u0013%\u001b\"\"b\t{\u0006|"

    const/16 v3, 0xde

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "Lbcde\u001f ()#$,-n()12,-56w"

    const/16 v6, 0x74

    invoke-static {v5, v6, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v12

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v0, v6, v11

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v12

    :try_start_1
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "\u007f\u000c\u0001\u000e\n\u0003|E\u007f\u0004\tx\u0001\u0006>t\u0007\u0002~l8NUHOQ"

    const/16 v3, 0xe0

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "BXYZ[\u0015\u0016\u001e\u001f\u0019\u001a\"#d\u001e\u001f\'(\"#+,m"

    const/16 v6, 0x34

    const/16 v7, 0x2b

    invoke-static {v5, v6, v7, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v12

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v0, v6, v11

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v12

    :try_start_2
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-array v3, v10, [Ljava/lang/String;

    sget v4, Luuuuuu/xxxssx;->b0066f00660066ff0066f0066:I

    sget v5, Luuuuuu/xxxssx;->b0066006600660066ff0066f0066:I

    add-int/2addr v4, v5

    sget v5, Luuuuuu/xxxssx;->b0066f00660066ff0066f0066:I

    mul-int/2addr v4, v5

    sget v5, Luuuuuu/xxxssx;->bffff0066f0066f0066:I

    rem-int/2addr v4, v5

    sget v5, Luuuuuu/xxxssx;->bf006600660066ff0066f0066:I

    if-eq v4, v5, :cond_0

    invoke-static {}, Luuuuuu/xxxssx;->bkkkk006Bkk006B006B006B()I

    move-result v4

    sput v4, Luuuuuu/xxxssx;->b0066f00660066ff0066f0066:I

    invoke-static {}, Luuuuuu/xxxssx;->bkkkk006Bkk006B006B006B()I

    move-result v4

    sput v4, Luuuuuu/xxxssx;->bf006600660066ff0066f0066:I

    :cond_0
    const-string v4, ""

    aput-object v4, v3, v11

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "jvkxtmg0jnsckp)_qliW#GH4;52B"

    const/16 v3, 0xf5

    sget v4, Luuuuuu/xxxssx;->b0066f00660066ff0066f0066:I

    sget v5, Luuuuuu/xxxssx;->b0066006600660066ff0066f0066:I

    add-int/2addr v4, v5

    sget v5, Luuuuuu/xxxssx;->b0066f00660066ff0066f0066:I

    mul-int/2addr v4, v5

    sget v5, Luuuuuu/xxxssx;->bffff0066f0066f0066:I

    rem-int/2addr v4, v5

    sget v5, Luuuuuu/xxxssx;->bf006600660066ff0066f0066:I

    if-eq v4, v5, :cond_1

    const/16 v4, 0x1f

    sput v4, Luuuuuu/xxxssx;->b0066f00660066ff0066f0066:I

    invoke-static {}, Luuuuuu/xxxssx;->bkkkk006Bkk006B006B006B()I

    move-result v4

    sput v4, Luuuuuu/xxxssx;->bf006600660066ff0066f0066:I

    :cond_1
    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "3IJKL\u0006\u0007\u000f\u0010\n\u000b\u0013\u0014U\u000f\u0010\u0018\u0019\u0013\u0014\u001c\u001d^"

    const/16 v6, 0x6d

    const/16 v7, 0x62

    invoke-static {v5, v6, v7, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v12

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v0, v6, v11

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v12

    :try_start_3
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "eqfsohb+ein^fk$ZlgdR\u001eC3E@"

    const/16 v3, 0x7b

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "Znmlk#\"(\'\u001f\u001e$#b\u001a\u0019\u001f\u001e\u0016\u0015\u001b\u001aY"

    invoke-static {v5, v13, v13}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v12

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v0, v6, v11

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v12

    :try_start_4
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_7

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "SVINK\u0014NSGH"

    const/16 v3, 0xb

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "w\u000e\u000f\u0010\u0011JKSTNOWX\u001aST\\]WX`a#"

    const/16 v6, 0xc9

    invoke-static {v5, v6, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v12

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v0, v6, v11

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v12

    :try_start_5
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_6

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "WcXeaZT\u001dW[`PX]\u0016HIYMRP\u000f3$,!"

    const/16 v3, 0xa1

    const/16 v4, 0x67

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "Ka\u001b\u001c$%fg!\"*+%&./p*+34./78y"

    const/16 v7, 0x8c

    const/16 v8, 0x5b

    invoke-static {v6, v7, v8, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v13, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v11

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v9

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v13, [Ljava/lang/Object;

    aput-object v0, v7, v11

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v10

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v12

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v9

    :try_start_6
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_5

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "|\u000b\u0002\u0011\u000f\n\u0006P\r\u0013\u001a\u000c\u0016\u001dW\u0010$! \u0010]\u0004\u0006\u0005xu\u0003"

    const/16 v3, 0xf3

    const/16 v4, 0xd8

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "\u0005\u001bTU]^ !Z[cd^_gh*cdlmghpq3"

    const/16 v7, 0x58

    const/16 v8, 0xb5

    invoke-static {v6, v7, v8, v12}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v13, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v11

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v9

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v13, [Ljava/lang/Object;

    aput-object v0, v7, v11

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v10

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v12

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v9

    :try_start_7
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v2

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

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public static bkk006Bk006Bkk006B006B006B(Landroid/view/View;Landroid/graphics/drawable/BitmapDrawable;I)Landroid/graphics/Bitmap;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v1, p2}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    sget v1, Luuuuuu/xxxssx;->b0066f00660066ff0066f0066:I

    sget v2, Luuuuuu/xxxssx;->b0066006600660066ff0066f0066:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/xxxssx;->b0066f00660066ff0066f0066:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/xxxssx;->bffff0066f0066f0066:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/xxxssx;->bf006600660066ff0066f0066:I

    if-eq v1, v2, :cond_1

    sget v1, Luuuuuu/xxxssx;->b0066f00660066ff0066f0066:I

    sget v2, Luuuuuu/xxxssx;->b0066006600660066ff0066f0066:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/xxxssx;->b0066f00660066ff0066f0066:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/xxxssx;->bffff0066f0066f0066:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/xxxssx;->bf006600660066ff0066f0066:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/xxxssx;->bkkkk006Bkk006B006B006B()I

    move-result v1

    sput v1, Luuuuuu/xxxssx;->b0066f00660066ff0066f0066:I

    const/4 v1, 0x2

    sput v1, Luuuuuu/xxxssx;->bf006600660066ff0066f0066:I

    :cond_0
    invoke-static {}, Luuuuuu/xxxssx;->bkkkk006Bkk006B006B006B()I

    move-result v1

    sput v1, Luuuuuu/xxxssx;->b0066f00660066ff0066f0066:I

    const/16 v1, 0x12

    sput v1, Luuuuuu/xxxssx;->bf006600660066ff0066f0066:I

    :cond_1
    return-object v0
.end method

.method public static bkkkk006Bkk006B006B006B()I
    .locals 1

    const/16 v0, 0x28

    return v0
.end method
