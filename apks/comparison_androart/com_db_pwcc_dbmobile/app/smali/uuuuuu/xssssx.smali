.class public Luuuuuu/xssssx;
.super Ljava/lang/Object;


# static fields
.field public static b0066006600660066f0066ff0066:I = 0x5

.field public static b0066fff00660066ff0066:I = 0x1

.field public static final bf0066f0066f0066ff0066:Ljava/lang/String;

.field public static bf0066ff00660066ff0066:I = 0x2

.field public static bffff00660066ff0066:I


# instance fields
.field private b00660066f0066f0066ff0066:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field private b0066f00660066f0066ff0066:Landroid/graphics/Bitmap;

.field public bf006600660066f0066ff0066:Landroid/view/View;

.field public bff00660066f0066ff0066:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Luuuuuu/xssssx;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luuuuuu/xssssx;->bf0066f0066f0066ff0066:Ljava/lang/String;

    sget v0, Luuuuuu/xssssx;->b0066006600660066f0066ff0066:I

    sget v1, Luuuuuu/xssssx;->b0066fff00660066ff0066:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/xssssx;->b0066006600660066f0066ff0066:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/xssssx;->bf0066ff00660066ff0066:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/xssssx;->bffff00660066ff0066:I

    if-eq v0, v1, :cond_0

    sget v0, Luuuuuu/xssssx;->b0066006600660066f0066ff0066:I

    sget v1, Luuuuuu/xssssx;->b0066fff00660066ff0066:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/xssssx;->bf0066ff00660066ff0066:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x16

    sput v0, Luuuuuu/xssssx;->b0066006600660066f0066ff0066:I

    invoke-static {}, Luuuuuu/xssssx;->b006Bkkkkkk006B006B006B()I

    move-result v0

    sput v0, Luuuuuu/xssssx;->bffff00660066ff0066:I

    :pswitch_0
    const/16 v0, 0x46

    sput v0, Luuuuuu/xssssx;->b0066006600660066f0066ff0066:I

    const/16 v0, 0x54

    sput v0, Luuuuuu/xssssx;->bffff00660066ff0066:I

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luuuuuu/xssssx;->bf006600660066f0066ff0066:Landroid/view/View;

    return-void
.end method

.method public static b006B006B006B006B006B006B006Bk006B006B()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private b006B006B006Bkkkk006B006B006B()Ljava/lang/String;
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x3

    sget v0, Luuuuuu/xssssx;->b0066006600660066f0066ff0066:I

    sget v1, Luuuuuu/xssssx;->b0066fff00660066ff0066:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/xssssx;->b0066006600660066f0066ff0066:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/xssssx;->bkkkkkkk006B006B006B()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/xssssx;->bffff00660066ff0066:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x22

    sput v0, Luuuuuu/xssssx;->b0066006600660066f0066ff0066:I

    invoke-static {}, Luuuuuu/xssssx;->b006Bkkkkkk006B006B006B()I

    move-result v0

    sput v0, Luuuuuu/xssssx;->bffff00660066ff0066:I

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    sget v0, Luuuuuu/xssssx;->b0066006600660066f0066ff0066:I

    sget v2, Luuuuuu/xssssx;->b0066fff00660066ff0066:I

    add-int/2addr v0, v2

    sget v2, Luuuuuu/xssssx;->b0066006600660066f0066ff0066:I

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/xssssx;->bf0066ff00660066ff0066:I

    rem-int/2addr v0, v2

    invoke-static {}, Luuuuuu/xssssx;->bk006B006B006B006B006B006Bk006B006B()I

    move-result v2

    if-eq v0, v2, :cond_1

    invoke-static {}, Luuuuuu/xssssx;->b006Bkkkkkk006B006B006B()I

    move-result v0

    sput v0, Luuuuuu/xssssx;->b0066006600660066f0066ff0066:I

    const/16 v0, 0x11

    sput v0, Luuuuuu/xssssx;->bffff00660066ff0066:I

    :cond_1
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u001a\u0019\t\u0017\u001d\u000c\u000f!\u0017\u001e\u001e\u0010"

    const/16 v2, 0xa8

    const/16 v3, 0xfa

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u0004\u0018ONTS\u0013\u0012IHNMEDJI\t@?ED<;A@\u007f"

    const/16 v6, 0x74

    const/4 v7, 0x5

    invoke-static {v5, v6, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "|8=3"

    const/16 v2, 0x8c

    const/16 v3, 0x24

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "Ma\u0019\u0018\u001e\u001d\\[\u0013\u0012\u0018\u0017\u000f\u000e\u0014\u0013R\n\t\u000f\u000e\u0006\u0005\u000b\nI"

    const/16 v6, 0x15

    invoke-static {v5, v6, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    :try_start_1
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

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

.method private b006B006Bkkkkk006B006B006B()Z
    .locals 14

    const/4 v3, 0x0

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Luuuuuu/xssssx;->bf006600660066f0066ff0066:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {p0, v2}, Luuuuuu/xssssx;->bkk006Bkkkk006B006B006B(Ljava/io/File;)V

    sget v4, Luuuuuu/xssssx;->b0066006600660066f0066ff0066:I

    sget v5, Luuuuuu/xssssx;->b0066fff00660066ff0066:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    invoke-static {}, Luuuuuu/xssssx;->bkkkkkkk006B006B006B()I

    move-result v5

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    const/16 v4, 0x39

    sput v4, Luuuuuu/xssssx;->b0066006600660066f0066ff0066:I

    invoke-static {}, Luuuuuu/xssssx;->b006Bkkkkkk006B006B006B()I

    move-result v4

    sput v4, Luuuuuu/xssssx;->bffff00660066ff0066:I

    :pswitch_0
    new-instance v4, Ljava/io/File;

    sget v5, Luuuuuu/xssssx;->b0066006600660066f0066ff0066:I

    invoke-static {}, Luuuuuu/xssssx;->b006B006B006B006B006B006B006Bk006B006B()I

    move-result v6

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    sget v6, Luuuuuu/xssssx;->bf0066ff00660066ff0066:I

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_1

    invoke-static {}, Luuuuuu/xssssx;->b006Bkkkkkk006B006B006B()I

    move-result v5

    sput v5, Luuuuuu/xssssx;->b0066006600660066f0066ff0066:I

    const/16 v5, 0x2a

    sput v5, Luuuuuu/xssssx;->bffff00660066ff0066:I

    :pswitch_1
    invoke-direct {p0}, Luuuuuu/xssssx;->b006B006B006Bkkkk006B006B006B()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v4, p0, Luuuuuu/xssssx;->bff00660066f0066ff0066:Ljava/io/File;

    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    iget-object v2, p0, Luuuuuu/xssssx;->bff00660066f0066ff0066:Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Luuuuuu/xssssx;->b0066f00660066f0066ff0066:Landroid/graphics/Bitmap;

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x50

    invoke-virtual {v2, v5, v6, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :goto_0
    return v0

    :catchall_0
    move-exception v2

    move-object v13, v3

    move-object v3, v2

    move-object v2, v13

    :goto_1
    if-eqz v4, :cond_1

    if-eqz v2, :cond_2

    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_1
    :goto_2
    :try_start_4
    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    sget-object v3, Luuuuuu/xssssx;->bf0066f0066f0066ff0066:Ljava/lang/String;

    const-string v4, "(BIKCA{N;OAE=tG6D65=A5;?"

    const/16 v5, 0xf

    const/4 v6, 0x4

    const-class v7, Luuuuuu/ppphhp;

    const-string v8, "awxyz45=>89AB\u0004=>FGABJK\r"

    const/16 v9, 0xa9

    invoke-static {v8, v9, v1}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v8

    new-array v9, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v1

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v0

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v11

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    new-array v9, v12, [Ljava/lang/Object;

    aput-object v4, v9, v1

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v9, v0

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v9, v11

    :try_start_5
    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v0, v2}, Luuuuuu/rvvvrv;->b00710071qq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v4

    :try_start_6
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_2
    :try_start_7
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_2

    :catch_3
    move-exception v2

    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v3

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic b006Bk006B006B006B006B006Bk006B006B(Luuuuuu/xssssx;)Z
    .locals 3

    sget v0, Luuuuuu/xssssx;->b0066006600660066f0066ff0066:I

    sget v1, Luuuuuu/xssssx;->b0066fff00660066ff0066:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/xssssx;->b0066006600660066f0066ff0066:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/xssssx;->bf0066ff00660066ff0066:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/xssssx;->bffff00660066ff0066:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/xssssx;->b006Bkkkkkk006B006B006B()I

    move-result v0

    sput v0, Luuuuuu/xssssx;->b0066006600660066f0066ff0066:I

    const/16 v0, 0x4f

    sput v0, Luuuuuu/xssssx;->bffff00660066ff0066:I

    :cond_0
    invoke-direct {p0}, Luuuuuu/xssssx;->b006B006Bkkkkk006B006B006B()Z

    move-result v0

    sget v1, Luuuuuu/xssssx;->b0066006600660066f0066ff0066:I

    sget v2, Luuuuuu/xssssx;->b0066fff00660066ff0066:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/xssssx;->b0066006600660066f0066ff0066:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/xssssx;->bf0066ff00660066ff0066:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/xssssx;->bffff00660066ff0066:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/xssssx;->b006Bkkkkkk006B006B006B()I

    move-result v1

    sput v1, Luuuuuu/xssssx;->b0066006600660066f0066ff0066:I

    invoke-static {}, Luuuuuu/xssssx;->b006Bkkkkkk006B006B006B()I

    move-result v1

    sput v1, Luuuuuu/xssssx;->bffff00660066ff0066:I

    :cond_1
    return v0
.end method

.method public static b006Bkkkkkk006B006B006B()I
    .locals 1

    const/16 v0, 0x51

    return v0
.end method

.method public static bk006B006B006B006B006B006Bk006B006B()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private bk006B006Bkkkk006B006B006B()Landroid/content/Intent;
    .locals 14

    const/4 v13, 0x4

    const/4 v12, 0x0

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Luuuuuu/xssssx;->bf006600660066f0066ff0066:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "t,.0(23/5\'!!-"

    const/16 v2, 0xfc

    const/16 v3, 0x44

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "~\u0015NOWX\u001a\u001bTU]^XYab$]^fgabjk-"

    const/16 v6, 0xbb

    const/16 v7, 0x9f

    invoke-static {v5, v6, v7, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v13, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v12

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v13, [Ljava/lang/Object;

    aput-object v0, v6, v12

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_6

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Luuuuuu/xssssx;->bf006600660066f0066ff0066:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Luuuuuu/xssssx;->bff00660066f0066ff0066:Ljava/io/File;

    invoke-static {v1, v0, v2}, Landroid/support/v4/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v0, "m{r\u0002\u007fzvA}\u0004\u000b|\u0007\u000eH|\u007f\u0012\u0008\u000f\u000fOuhri"

    const/4 v3, 0x6

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "3GFED{z\u0001\u007fwv|{;rqwvnmsr2"

    const/16 v6, 0x57

    invoke-static {v5, v6, v13}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v12

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v0, v6, v12

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    :try_start_1
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_7

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "O[P]YRL\u0015OSXHPU\u000eDVQN<\u0008\u001e%\u0018\u001f!"

    const/16 v3, 0x12

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\\rstu/08934<=~89AB<=EF\u0008"

    const/16 v6, 0x79

    invoke-static {v5, v6, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v12

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v0, v6, v12

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    :try_start_2
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-array v3, v9, [Ljava/lang/String;

    const-string v4, ""

    aput-object v4, v3, v12

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "]kbqojf1mszlv}8p\u0005\u0002\u0001p>dgU^ZYk"

    const/16 v3, 0x36

    const/16 v4, 0xc4

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "Ma\u0019\u0018\u001e\u001d\\[\u0013\u0012\u0018\u0017\u000f\u000e\u0014\u0013R\n\t\u000f\u000e\u0006\u0005\u000b\nI"

    const/4 v7, 0x7

    const/4 v8, 0x5

    invoke-static {v6, v7, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v13, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v12

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v13, [Ljava/lang/Object;

    aput-object v0, v7, v12

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v9

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v10

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v11

    :try_start_3
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_5

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "T`Ub^WQ\u001aTX]MUZ\u0013I[VSA\r2\"4/"

    const/16 v3, 0xd0

    const/16 v4, 0xba

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "\u0011\'`aij,-fgopjkst6opxyst|}?"

    const/16 v7, 0x88

    const/16 v8, 0xd9

    invoke-static {v6, v7, v8, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v13, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v12

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v13, [Ljava/lang/Object;

    aput-object v0, v7, v12

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v9

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v10

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v11

    :try_start_4
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "-0#(%m(-!\""

    const/16 v3, 0x93

    const/4 v4, 0x5

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "Thgfe\u001d\u001c\"!\u0019\u0018\u001e\u001d\\\u0014\u0013\u0019\u0018\u0010\u000f\u0015\u0014S"

    const/16 v7, 0x2f

    const/4 v8, 0x5

    invoke-static {v6, v7, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v11, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v12

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v11, [Ljava/lang/Object;

    aput-object v0, v7, v12

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v9

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v10

    :try_start_5
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "IWN][VR\u001dY_fXbi$X[mcjj+QDNE"

    const/16 v3, 0xde

    const/16 v4, 0x87

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "h~89AB\u0004\u0005>?GHBCKL\u000eGHPQKLTU\u0017"

    const/16 v7, 0x82

    invoke-static {v6, v7, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v13, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v12

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v13, [Ljava/lang/Object;

    aput-object v0, v7, v12

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v9

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v10

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v11

    :try_start_6
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v3, Luuuuuu/xssssx;->b0066006600660066f0066ff0066:I

    sget v4, Luuuuuu/xssssx;->b0066fff00660066ff0066:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/xssssx;->bf0066ff00660066ff0066:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Luuuuuu/xssssx;->b006Bkkkkkk006B006B006B()I

    move-result v3

    sput v3, Luuuuuu/xssssx;->b0066006600660066f0066ff0066:I

    const/16 v3, 0x59

    sput v3, Luuuuuu/xssssx;->bffff00660066ff0066:I

    :pswitch_0
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "FTKZXSO\u001aV\\cU_f!YmjiY\'MONB?L"

    const/16 v3, 0xdf

    const/16 v4, 0x7b

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "L`\u0018\u0017\u001d\u001c[Z\u0012\u0011\u0017\u0016\u000e\r\u0013\u0012Q\t\u0008\u000e\r\u0005\u0004\n\tH"

    const/16 v7, 0x8a

    invoke-static {v6, v7, v13}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v13, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v12

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v13, [Ljava/lang/Object;

    aput-object v0, v7, v12

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v9

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v10

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v11

    :try_start_7
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget v0, Luuuuuu/xssssx;->b0066006600660066f0066ff0066:I

    sget v1, Luuuuuu/xssssx;->b0066fff00660066ff0066:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/xssssx;->b0066006600660066f0066ff0066:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/xssssx;->bf0066ff00660066ff0066:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/xssssx;->bffff00660066ff0066:I

    if-eq v0, v1, :cond_0

    sput v11, Luuuuuu/xssssx;->b0066006600660066f0066ff0066:I

    const/16 v0, 0x10

    sput v0, Luuuuuu/xssssx;->bffff00660066ff0066:I

    :cond_0
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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bkkkkkkk006B006B006B()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b006Bk006Bkkkk006B006B006B()V
    .locals 3

    iget-object v0, p0, Luuuuuu/xssssx;->bf006600660066f0066ff0066:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Luuuuuu/xssssx;->bf006600660066f0066ff0066:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Luuuuuu/xssssx;->b0066f00660066f0066ff0066:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Luuuuuu/xssssx;->b0066f00660066f0066ff0066:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget v1, Luuuuuu/xssssx;->b0066006600660066f0066ff0066:I

    sget v2, Luuuuuu/xssssx;->b0066fff00660066ff0066:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/xssssx;->b0066006600660066f0066ff0066:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/xssssx;->bf0066ff00660066ff0066:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/xssssx;->bffff00660066ff0066:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/xssssx;->b006Bkkkkkk006B006B006B()I

    move-result v1

    invoke-static {}, Luuuuuu/xssssx;->b006B006B006B006B006B006B006Bk006B006B()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/xssssx;->b006Bkkkkkk006B006B006B()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/xssssx;->bf0066ff00660066ff0066:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/xssssx;->bffff00660066ff0066:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0xb

    sput v1, Luuuuuu/xssssx;->b0066006600660066f0066ff0066:I

    const/16 v1, 0x1b

    sput v1, Luuuuuu/xssssx;->bffff00660066ff0066:I

    :cond_0
    invoke-static {}, Luuuuuu/xssssx;->b006Bkkkkkk006B006B006B()I

    move-result v1

    sput v1, Luuuuuu/xssssx;->b0066006600660066f0066ff0066:I

    invoke-static {}, Luuuuuu/xssssx;->b006Bkkkkkk006B006B006B()I

    move-result v1

    sput v1, Luuuuuu/xssssx;->bffff00660066ff0066:I

    :cond_1
    iget v1, p0, Luuuuuu/xssssx;->b00660066f0066f0066ff0066:I

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object v1, p0, Luuuuuu/xssssx;->bf006600660066f0066ff0066:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public b006Bkk006Bkkk006B006B006B(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    sget v0, Luuuuuu/xssssx;->b0066006600660066f0066ff0066:I

    invoke-static {}, Luuuuuu/xssssx;->b006B006B006B006B006B006B006Bk006B006B()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/xssssx;->bkkkkkkk006B006B006B()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x14

    sput v0, Luuuuuu/xssssx;->b0066006600660066f0066ff0066:I

    invoke-static {}, Luuuuuu/xssssx;->b006Bkkkkkk006B006B006B()I

    move-result v0

    sput v0, Luuuuuu/xssssx;->bffff00660066ff0066:I

    :pswitch_0
    iput p1, p0, Luuuuuu/xssssx;->b00660066f0066f0066ff0066:I

    sget v0, Luuuuuu/xssssx;->b0066006600660066f0066ff0066:I

    invoke-static {}, Luuuuuu/xssssx;->b006B006B006B006B006B006B006Bk006B006B()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/xssssx;->bf0066ff00660066ff0066:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Luuuuuu/xssssx;->b006Bkkkkkk006B006B006B()I

    move-result v0

    sput v0, Luuuuuu/xssssx;->b0066006600660066f0066ff0066:I

    const/16 v0, 0x52

    sput v0, Luuuuuu/xssssx;->bffff00660066ff0066:I

    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public bk006Bk006Bkkk006B006B006B()V
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v9, 0x3

    const/4 v8, 0x2

    iget-object v0, p0, Luuuuuu/xssssx;->bf006600660066f0066ff0066:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, Luuuuuu/xssssx;->bf0066f0066f0066ff0066:Ljava/lang/String;

    const-string v0, "\u0017\r\u0007\u0019\r{\r\u001d\u0011\u0012\u001c\"\u0018 &lS\u000b\u001f\u001c/X-#+2*#_#\'b%9:(+1//kA=nG:@7CL"

    const/16 v2, 0x64

    const/16 v3, 0x3e

    sget v4, Luuuuuu/xssssx;->b0066006600660066f0066ff0066:I

    sget v5, Luuuuuu/xssssx;->b0066fff00660066ff0066:I

    add-int/2addr v4, v5

    sget v5, Luuuuuu/xssssx;->b0066006600660066f0066ff0066:I

    sget v6, Luuuuuu/xssssx;->b0066006600660066f0066ff0066:I

    sget v7, Luuuuuu/xssssx;->b0066fff00660066ff0066:I

    add-int/2addr v7, v6

    mul-int/2addr v6, v7

    invoke-static {}, Luuuuuu/xssssx;->bkkkkkkk006B006B006B()I

    move-result v7

    rem-int/2addr v6, v7

    packed-switch v6, :pswitch_data_0

    invoke-static {}, Luuuuuu/xssssx;->b006Bkkkkkk006B006B006B()I

    move-result v6

    sput v6, Luuuuuu/xssssx;->b0066006600660066f0066ff0066:I

    const/16 v6, 0x29

    sput v6, Luuuuuu/xssssx;->bffff00660066ff0066:I

    :pswitch_0
    mul-int/2addr v4, v5

    sget v5, Luuuuuu/xssssx;->bf0066ff00660066ff0066:I

    rem-int/2addr v4, v5

    sget v5, Luuuuuu/xssssx;->bffff00660066ff0066:I

    if-eq v4, v5, :cond_0

    invoke-static {}, Luuuuuu/xssssx;->b006Bkkkkkk006B006B006B()I

    move-result v4

    sput v4, Luuuuuu/xssssx;->b0066006600660066f0066ff0066:I

    invoke-static {}, Luuuuuu/xssssx;->b006Bkkkkkk006B006B006B()I

    move-result v4

    sput v4, Luuuuuu/xssssx;->bffff00660066ff0066:I

    :cond_0
    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "Zp*+34uv019:45=>\u007f9:BC=>FG\t"

    const/16 v6, 0x77

    invoke-static {v5, v6, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Luuuuuu/rvvvrv;->b0071qq007100710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Luuuuuu/xssssx;->b006Bk006Bkkkk006B006B006B()V

    new-instance v0, Luuuuuu/xssssx$2;

    invoke-direct {v0, p0}, Luuuuuu/xssssx$2;-><init>(Luuuuuu/xssssx;)V

    invoke-static {v0}, Lrx/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lrx/Observable;

    move-result-object v0

    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Luuuuuu/xssssx$1;

    invoke-direct {v1, p0}, Luuuuuu/xssssx$1;-><init>(Luuuuuu/xssssx;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bk006Bkkkkk006B006B006B()V
    .locals 5

    new-instance v0, Luuuuuu/xssssx$4;

    invoke-direct {v0, p0}, Luuuuuu/xssssx$4;-><init>(Luuuuuu/xssssx;)V

    invoke-static {v0}, Lrx/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lrx/Observable;

    move-result-object v0

    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Luuuuuu/xssssx$3;

    invoke-direct {v1, p0}, Luuuuuu/xssssx$3;-><init>(Luuuuuu/xssssx;)V

    sget v2, Luuuuuu/xssssx;->b0066006600660066f0066ff0066:I

    sget v3, Luuuuuu/xssssx;->b0066fff00660066ff0066:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/xssssx;->b0066006600660066f0066ff0066:I

    sget v4, Luuuuuu/xssssx;->b0066fff00660066ff0066:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/xssssx;->bf0066ff00660066ff0066:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Luuuuuu/xssssx;->b006Bkkkkkk006B006B006B()I

    move-result v3

    sput v3, Luuuuuu/xssssx;->b0066006600660066f0066ff0066:I

    invoke-static {}, Luuuuuu/xssssx;->b006Bkkkkkk006B006B006B()I

    move-result v3

    sput v3, Luuuuuu/xssssx;->bffff00660066ff0066:I

    :pswitch_0
    sget v3, Luuuuuu/xssssx;->b0066006600660066f0066ff0066:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/xssssx;->bf0066ff00660066ff0066:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/xssssx;->bffff00660066ff0066:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Luuuuuu/xssssx;->b006Bkkkkkk006B006B006B()I

    move-result v2

    sput v2, Luuuuuu/xssssx;->b0066006600660066f0066ff0066:I

    invoke-static {}, Luuuuuu/xssssx;->b006Bkkkkkk006B006B006B()I

    move-result v2

    sput v2, Luuuuuu/xssssx;->bffff00660066ff0066:I

    :cond_0
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bkk006Bkkkk006B006B006B(Ljava/io/File;)V
    .locals 14

    new-instance v0, Luuuuuu/xssssx$5;

    invoke-direct {v0, p0}, Luuuuuu/xssssx$5;-><init>(Luuuuuu/xssssx;)V

    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v5, Luuuuuu/xssssx;->bf0066f0066f0066ff0066:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<Ye\u0016ccg\u0012cU\\]cQ\u000b"

    const/16 v7, 0x57

    const/4 v8, 0x5

    const-class v9, Luuuuuu/ppphhp;

    const-string v10, "<PONM\u0005\u0004\n\t\u0001\u007f\u0006\u0005D{z\u0001\u007fwv|{;"

    const/16 v11, 0x26

    const/4 v12, 0x3

    invoke-static {v10, v11, v12}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Class;

    const/4 v12, 0x0

    const-class v13, Ljava/lang/String;

    aput-object v13, v11, v12

    const/4 v12, 0x1

    sget-object v13, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v12

    const/4 v12, 0x2

    sget-object v13, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v12

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v0, v11, v12

    const/4 v0, 0x1

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    aput-object v7, v11, v0

    const/4 v0, 0x2

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    aput-object v7, v11, v0

    :try_start_0
    invoke-virtual {v9, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v6, Luuuuuu/xssssx;->b0066006600660066f0066ff0066:I

    sget v7, Luuuuuu/xssssx;->b0066fff00660066ff0066:I

    add-int/2addr v6, v7

    sget v7, Luuuuuu/xssssx;->b0066006600660066f0066ff0066:I

    mul-int/2addr v6, v7

    sget v7, Luuuuuu/xssssx;->bf0066ff00660066ff0066:I

    rem-int/2addr v6, v7

    sget v7, Luuuuuu/xssssx;->bffff00660066ff0066:I

    if-eq v6, v7, :cond_0

    invoke-static {}, Luuuuuu/xssssx;->b006Bkkkkkk006B006B006B()I

    move-result v6

    sput v6, Luuuuuu/xssssx;->b0066006600660066f0066ff0066:I

    const/16 v6, 0x2b

    sput v6, Luuuuuu/xssssx;->bffff00660066ff0066:I

    sget v6, Luuuuuu/xssssx;->b0066006600660066f0066ff0066:I

    sget v7, Luuuuuu/xssssx;->b0066fff00660066ff0066:I

    add-int/2addr v7, v6

    mul-int/2addr v6, v7

    sget v7, Luuuuuu/xssssx;->bf0066ff00660066ff0066:I

    rem-int/2addr v6, v7

    packed-switch v6, :pswitch_data_0

    invoke-static {}, Luuuuuu/xssssx;->b006Bkkkkkk006B006B006B()I

    move-result v6

    sput v6, Luuuuuu/xssssx;->b0066006600660066f0066ff0066:I

    invoke-static {}, Luuuuuu/xssssx;->b006Bkkkkkk006B006B006B()I

    move-result v6

    sput v6, Luuuuuu/xssssx;->bffff00660066ff0066:I

    :cond_0
    :pswitch_0
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Luuuuuu/rvvvrv;->bqqqq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bkkk006Bkkk006B006B006B()V
    .locals 4

    invoke-direct {p0}, Luuuuuu/xssssx;->bk006B006Bkkkk006B006B006B()Landroid/content/Intent;

    move-result-object v0

    sget v1, Luuuuuu/xssssx;->b0066006600660066f0066ff0066:I

    sget v2, Luuuuuu/xssssx;->b0066fff00660066ff0066:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/xssssx;->b0066006600660066f0066ff0066:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/xssssx;->bf0066ff00660066ff0066:I

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/xssssx;->bk006B006B006B006B006B006Bk006B006B()I

    move-result v2

    if-eq v1, v2, :cond_0

    sget v1, Luuuuuu/xssssx;->b0066006600660066f0066ff0066:I

    sget v2, Luuuuuu/xssssx;->b0066fff00660066ff0066:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/xssssx;->bf0066ff00660066ff0066:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/xssssx;->b006Bkkkkkk006B006B006B()I

    move-result v1

    sput v1, Luuuuuu/xssssx;->b0066006600660066f0066ff0066:I

    invoke-static {}, Luuuuuu/xssssx;->b006Bkkkkkk006B006B006B()I

    move-result v1

    sput v1, Luuuuuu/xssssx;->bffff00660066ff0066:I

    :pswitch_0
    const/4 v1, 0x2

    sput v1, Luuuuuu/xssssx;->b0066006600660066f0066ff0066:I

    const/16 v1, 0x46

    sput v1, Luuuuuu/xssssx;->bffff00660066ff0066:I

    :cond_0
    iget-object v1, p0, Luuuuuu/xssssx;->bf006600660066f0066ff0066:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Luuuuuu/xssssx;->bf006600660066f0066ff0066:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/db/pwcc/dbmobile/foundation/R$string;->share_intent_title:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
