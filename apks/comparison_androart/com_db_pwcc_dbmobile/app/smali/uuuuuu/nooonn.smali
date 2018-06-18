.class public Luuuuuu/nooonn;
.super Ljava/lang/Object;


# static fields
.field public static b006600660066fff0066ff:I = 0x0

.field private static final b00660066ffff0066ff:I = 0x10100a0

.field private static final b0066f0066fff0066ff:I = 0x10100a7

.field public static b0066ff0066ff0066ff:I = 0x2

.field public static bf00660066fff0066ff:I = 0x31

.field private static final bff0066fff0066ff:I = 0x101009e

.field public static bfff0066ff0066ff:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006B006B006B006Bkkk006Bk006B()I
    .locals 1

    const/16 v0, 0x15

    return v0
.end method

.method public static b006B006Bkk006Bkk006Bk006B(Landroid/content/Context;)I
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x2

    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v8, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    const v0, 0x1010435

    :cond_0
    :goto_0
    :pswitch_0
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v1, Landroid/util/TypedValue;->data:I

    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v0, "v\u0004\u0002\u0006\nY|}\u0001\u000b\u0012"

    const/16 v1, 0xb6

    const/16 v3, 0xda

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u001f5nowx:;tu}~xy\u0002\u0003D}~\u0007\u0008\u0002\u0003\u000b\u000cM"

    const/16 v6, 0x9d

    invoke-static {v5, v6, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "\u001c010"

    const/16 v3, 0x68

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u001d3456opxyst|}?xy\u0002\u0003|}\u0006\u0007H"

    const/16 v6, 0x68

    invoke-static {v5, v6, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v1, v6, v8

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v6, v9

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v6, v11

    :try_start_1
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sget v1, Luuuuuu/nooonn;->bf00660066fff0066ff:I

    sget v2, Luuuuuu/nooonn;->bfff0066ff0066ff:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/nooonn;->bf00660066fff0066ff:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/nooonn;->b0066ff0066ff0066ff:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/nooonn;->b006600660066fff0066ff:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1b

    sput v1, Luuuuuu/nooonn;->bf00660066fff0066ff:I

    const/16 v1, 0x44

    sput v1, Luuuuuu/nooonn;->b006600660066fff0066ff:I

    sget v1, Luuuuuu/nooonn;->bf00660066fff0066ff:I

    sget v2, Luuuuuu/nooonn;->bfff0066ff0066ff:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/nooonn;->b0066ff0066ff0066ff:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/nooonn;->b006B006B006B006Bkkk006Bk006B()I

    move-result v1

    sput v1, Luuuuuu/nooonn;->bf00660066fff0066ff:I

    const/16 v1, 0x26

    sput v1, Luuuuuu/nooonn;->b006600660066fff0066ff:I

    goto/16 :goto_0

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

.method public static b006Bkkk006Bkk006Bk006B(I)Landroid/content/res/ColorStateList;
    .locals 9

    const v4, -0x101009e

    const v5, -0x10100a0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    new-instance v0, Landroid/content/res/ColorStateList;

    const/4 v1, 0x6

    new-array v1, v1, [[I

    new-array v2, v8, [I

    aput v4, v2, v6

    const v3, 0x10100a0

    aput v3, v2, v7

    aput-object v2, v1, v6

    new-array v2, v7, [I

    aput v4, v2, v6

    aput-object v2, v1, v7

    new-array v2, v8, [I

    const v3, 0x10100a7

    aput v3, v2, v6

    aput v5, v2, v7

    aput-object v2, v1, v8

    const/4 v2, 0x3

    new-array v3, v8, [I

    fill-array-data v3, :array_0

    aput-object v3, v1, v2

    const/4 v2, 0x4

    new-array v3, v7, [I

    const v4, 0x10100a0

    aput v4, v3, v6

    aput-object v3, v1, v2

    const/4 v2, 0x5

    new-array v3, v7, [I

    aput v5, v3, v6

    sget v4, Luuuuuu/nooonn;->bf00660066fff0066ff:I

    sget v5, Luuuuuu/nooonn;->bfff0066ff0066ff:I

    add-int/2addr v4, v5

    sget v5, Luuuuuu/nooonn;->bf00660066fff0066ff:I

    mul-int/2addr v4, v5

    sget v5, Luuuuuu/nooonn;->b0066ff0066ff0066ff:I

    rem-int/2addr v4, v5

    sget v5, Luuuuuu/nooonn;->b006600660066fff0066ff:I

    if-eq v4, v5, :cond_0

    invoke-static {}, Luuuuuu/nooonn;->b006B006B006B006Bkkk006Bk006B()I

    move-result v4

    sput v4, Luuuuuu/nooonn;->bf00660066fff0066ff:I

    const/16 v4, 0x21

    sput v4, Luuuuuu/nooonn;->b006600660066fff0066ff:I

    :cond_0
    aput-object v3, v1, v2

    const/4 v2, 0x6

    new-array v2, v2, [I

    const/high16 v3, 0x56000000

    add-int/2addr v3, p0

    aput v3, v2, v6

    const v3, -0x454546

    aput v3, v2, v7

    sget v3, Luuuuuu/nooonn;->bf00660066fff0066ff:I

    sget v4, Luuuuuu/nooonn;->bfff0066ff0066ff:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/nooonn;->b0066ff0066ff0066ff:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Luuuuuu/nooonn;->b006B006B006B006Bkkk006Bk006B()I

    move-result v3

    sput v3, Luuuuuu/nooonn;->bf00660066fff0066ff:I

    const/16 v3, 0x49

    sput v3, Luuuuuu/nooonn;->b006600660066fff0066ff:I

    :pswitch_0
    const/high16 v3, 0x67000000

    add-int/2addr v3, p0

    aput v3, v2, v8

    const/4 v3, 0x3

    const/high16 v4, 0x67000000

    add-int/2addr v4, p0

    aput v4, v2, v3

    const/4 v3, 0x4

    const/high16 v4, -0x1000000

    or-int/2addr v4, p0

    aput v4, v2, v3

    const/4 v3, 0x5

    const v4, -0x111112

    aput v4, v2, v3

    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0

    :array_0
    .array-data 4
        0x10100a7
        0x10100a0
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bk006B006B006Bkkk006Bk006B()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bk006Bkk006Bkk006Bk006B(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 3

    invoke-static {p0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_2

    sget v1, Luuuuuu/nooonn;->bf00660066fff0066ff:I

    sget v2, Luuuuuu/nooonn;->bfff0066ff0066ff:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/nooonn;->bf00660066fff0066ff:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/nooonn;->b0066ff0066ff0066ff:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/nooonn;->b006600660066fff0066ff:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/nooonn;->b006B006B006B006Bkkk006Bk006B()I

    move-result v1

    sput v1, Luuuuuu/nooonn;->bf00660066fff0066ff:I

    invoke-static {}, Luuuuuu/nooonn;->b006B006B006B006Bkkk006Bk006B()I

    move-result v1

    sput v1, Luuuuuu/nooonn;->b006600660066fff0066ff:I

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    sget v1, Luuuuuu/nooonn;->bf00660066fff0066ff:I

    invoke-static {}, Luuuuuu/nooonn;->bk006B006B006Bkkk006Bk006B()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Luuuuuu/nooonn;->bf00660066fff0066ff:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/nooonn;->b0066ff0066ff0066ff:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/nooonn;->b006600660066fff0066ff:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0xe

    sput v1, Luuuuuu/nooonn;->bf00660066fff0066ff:I

    const/16 v1, 0x2c

    sput v1, Luuuuuu/nooonn;->b006600660066fff0066ff:I

    goto :goto_0
.end method

.method public static bkkkk006Bkk006Bk006B(I)Landroid/content/res/ColorStateList;
    .locals 13

    const v12, 0x10100a0

    const/4 v11, 0x4

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    new-array v0, v10, [I

    const v1, -0x101009e

    aput v1, v0, v8

    aput v12, v0, v9

    new-array v1, v9, [I

    const v2, -0x101009e

    aput v2, v1, v8

    new-array v2, v10, [I

    const v3, -0x10100a0

    aput v3, v2, v8

    const v3, 0x10100a7

    aput v3, v2, v9

    new-array v3, v9, [I

    aput v12, v3, v8

    new-array v4, v9, [I

    const v5, -0x10100a0

    aput v5, v4, v8

    new-instance v5, Landroid/content/res/ColorStateList;

    const/4 v6, 0x6

    new-array v6, v6, [[I

    aput-object v0, v6, v8

    sget v0, Luuuuuu/nooonn;->bf00660066fff0066ff:I

    sget v7, Luuuuuu/nooonn;->bfff0066ff0066ff:I

    add-int/2addr v7, v0

    mul-int/2addr v0, v7

    sget v7, Luuuuuu/nooonn;->b0066ff0066ff0066ff:I

    rem-int/2addr v0, v7

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/nooonn;->b006B006B006B006Bkkk006Bk006B()I

    move-result v0

    sput v0, Luuuuuu/nooonn;->bf00660066fff0066ff:I

    const/16 v0, 0x49

    sput v0, Luuuuuu/nooonn;->b006600660066fff0066ff:I

    :pswitch_0
    aput-object v1, v6, v9

    new-array v0, v10, [I

    aput v12, v0, v8

    const v1, 0x10100a7

    aput v1, v0, v9

    aput-object v0, v6, v10

    const/4 v0, 0x3

    aput-object v2, v6, v0

    aput-object v3, v6, v11

    const/4 v0, 0x5

    aput-object v4, v6, v0

    const/4 v0, 0x6

    new-array v0, v0, [I

    sget v1, Luuuuuu/nooonn;->bf00660066fff0066ff:I

    sget v2, Luuuuuu/nooonn;->bfff0066ff0066ff:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/nooonn;->bf00660066fff0066ff:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/nooonn;->b0066ff0066ff0066ff:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/nooonn;->b006600660066fff0066ff:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/nooonn;->b006B006B006B006Bkkk006Bk006B()I

    move-result v1

    sput v1, Luuuuuu/nooonn;->bf00660066fff0066ff:I

    sput v11, Luuuuuu/nooonn;->b006600660066fff0066ff:I

    :cond_0
    const/high16 v1, 0x1f000000

    add-int/2addr v1, p0

    aput v1, v0, v8

    const/high16 v1, 0x10000000

    aput v1, v0, v9

    const/high16 v1, 0x30000000

    add-int/2addr v1, p0

    aput v1, v0, v10

    const/4 v1, 0x3

    const/high16 v2, 0x20000000

    aput v2, v0, v1

    const/high16 v1, 0x30000000

    add-int/2addr v1, p0

    aput v1, v0, v11

    const/4 v1, 0x5

    const/high16 v2, 0x20000000

    aput v2, v0, v1

    invoke-direct {v5, v6, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
