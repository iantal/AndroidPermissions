.class public final Luuuuuu/xsxxss;
.super Ljava/lang/Object;


# static fields
.field private static final b006600660066f00660066f0066f:Ljava/lang/String;

.field public static b00660066f006600660066f0066f:I = 0x1

.field public static b0066ff006600660066f0066f:I = 0x61

.field public static bf0066f006600660066f0066f:I = 0x0

.field public static bff0066006600660066f0066f:I = 0x2

.field private static bfff006600660066f0066f:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Luuuuuu/xsxxss;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luuuuuu/xsxxss;->b006600660066f00660066f0066f:Ljava/lang/String;

    const/high16 v0, -0x40800000    # -1.0f

    sput v0, Luuuuuu/xsxxss;->bfff006600660066f0066f:F

    sget v0, Luuuuuu/xsxxss;->b0066ff006600660066f0066f:I

    sget v1, Luuuuuu/xsxxss;->b00660066f006600660066f0066f:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/xsxxss;->b0066ff006600660066f0066f:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/xsxxss;->bff0066006600660066f0066f:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/xsxxss;->bf0066f006600660066f0066f:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/xsxxss;->b006B006B006Bk006Bkkk006B006B()I

    move-result v0

    sput v0, Luuuuuu/xsxxss;->b0066ff006600660066f0066f:I

    invoke-static {}, Luuuuuu/xsxxss;->b006B006B006Bk006Bkkk006B006B()I

    move-result v0

    sput v0, Luuuuuu/xsxxss;->bf0066f006600660066f0066f:I

    sget v0, Luuuuuu/xsxxss;->b0066ff006600660066f0066f:I

    sget v1, Luuuuuu/xsxxss;->b00660066f006600660066f0066f:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/xsxxss;->bff0066006600660066f0066f:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/xsxxss;->b006B006B006Bk006Bkkk006B006B()I

    move-result v0

    sput v0, Luuuuuu/xsxxss;->b0066ff006600660066f0066f:I

    const/16 v0, 0x32

    sput v0, Luuuuuu/xsxxss;->bf0066f006600660066f0066f:I

    :cond_0
    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006B006B006Bk006Bkkk006B006B()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b006B006Bk006B006Bkkk006B006B(F)I
    .locals 3

    sget v0, Luuuuuu/xsxxss;->b0066ff006600660066f0066f:I

    sget v1, Luuuuuu/xsxxss;->b00660066f006600660066f0066f:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/xsxxss;->b0066ff006600660066f0066f:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/xsxxss;->bff0066006600660066f0066f:I

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/xsxxss;->bkkk006B006Bkkk006B006B()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/xsxxss;->b006B006B006Bk006Bkkk006B006B()I

    move-result v0

    sput v0, Luuuuuu/xsxxss;->b0066ff006600660066f0066f:I

    const/16 v0, 0x28

    sput v0, Luuuuuu/xsxxss;->bf0066f006600660066f0066f:I

    :cond_0
    sget v0, Luuuuuu/xsxxss;->bfff006600660066f0066f:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    invoke-static {}, Luuuuuu/yyyyyg;->bpp0070ppp00700070pp()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Luuuuuu/xsxxss;->bk006Bk006B006Bkkk006B006B(Landroid/content/Context;)V

    :cond_1
    sget v0, Luuuuuu/xsxxss;->bfff006600660066f0066f:F

    sget v1, Luuuuuu/xsxxss;->b0066ff006600660066f0066f:I

    sget v2, Luuuuuu/xsxxss;->b00660066f006600660066f0066f:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/xsxxss;->bff0066006600660066f0066f:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/xsxxss;->b006B006B006Bk006Bkkk006B006B()I

    move-result v1

    sput v1, Luuuuuu/xsxxss;->b0066ff006600660066f0066f:I

    invoke-static {}, Luuuuuu/xsxxss;->b006B006B006Bk006Bkkk006B006B()I

    move-result v1

    sput v1, Luuuuuu/xsxxss;->bf0066f006600660066f0066f:I

    :pswitch_0
    mul-float/2addr v0, p0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b006Bkk006B006Bkkk006B006B(Landroid/content/Context;F)F
    .locals 13

    const/4 v12, 0x1

    const/4 v11, 0x0

    const/4 v10, 0x2

    const/4 v9, 0x3

    sget v0, Luuuuuu/xsxxss;->bfff006600660066f0066f:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    sget v1, Luuuuuu/xsxxss;->b0066ff006600660066f0066f:I

    sget v2, Luuuuuu/xsxxss;->b00660066f006600660066f0066f:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/xsxxss;->b0066ff006600660066f0066f:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/xsxxss;->bff0066006600660066f0066f:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/xsxxss;->bf0066f006600660066f0066f:I

    if-eq v1, v2, :cond_0

    sput v10, Luuuuuu/xsxxss;->b0066ff006600660066f0066f:I

    invoke-static {}, Luuuuuu/xsxxss;->b006B006B006Bk006Bkkk006B006B()I

    move-result v1

    sput v1, Luuuuuu/xsxxss;->bf0066f006600660066f0066f:I

    :cond_0
    if-nez v0, :cond_1

    invoke-static {p0}, Luuuuuu/xsxxss;->bk006Bk006B006Bkkk006B006B(Landroid/content/Context;)V

    :cond_1
    sget-object v1, Luuuuuu/xsxxss;->b006600660066f00660066f0066f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Y}\u00042t\u007f}\u0005r~~sxv\'.xgdnf:\u001f"

    const/16 v3, 0x6a

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "Ocba`\u0018\u0017\u001d\u001c\u0014\u0013\u0019\u0018W\u000f\u000e\u0014\u0013\u000b\n\u0010\u000fN"

    const/16 v6, 0x92

    invoke-static {v5, v6, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v12

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v0, v6, v11

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v12

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v3, Luuuuuu/xsxxss;->b0066ff006600660066f0066f:I

    sget v4, Luuuuuu/xsxxss;->b00660066f006600660066f0066f:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/xsxxss;->b0066ff006600660066f0066f:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/xsxxss;->bff0066006600660066f0066f:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/xsxxss;->bf0066f006600660066f0066f:I

    if-eq v3, v4, :cond_2

    invoke-static {}, Luuuuuu/xsxxss;->b006B006B006Bk006Bkkk006B006B()I

    move-result v3

    sput v3, Luuuuuu/xsxxss;->b0066ff006600660066f0066f:I

    const/16 v3, 0x27

    sput v3, Luuuuuu/xsxxss;->bf0066f006600660066f0066f:I

    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v2, Luuuuuu/xsxxss;->bfff006600660066f0066f:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ZRmT"

    const/16 v3, 0x17

    const/16 v4, 0x1a

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, ":P\n\u000b\u0013\u0014UV\u0010\u0011\u0019\u001a\u0014\u0015\u001d\u001e_\u0019\u001a\"#\u001d\u001e&\'h"

    const/16 v7, 0x57

    invoke-static {v6, v7, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v11

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v9

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v11

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v12

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v10

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v9

    :try_start_1
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "c,05/^w\\"

    const/16 v3, 0x3c

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "L`_^]\u0015\u0014\u001a\u0019\u0011\u0010\u0016\u0015T\u000c\u000b\u0011\u0010\u0008\u0007\r\u000cK"

    const/16 v6, 0xa4

    const/16 v7, 0xef

    invoke-static {v5, v6, v7, v11}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v12

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v0, v6, v11

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v12

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    :try_start_2
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v2, Luuuuuu/xsxxss;->bfff006600660066f0066f:F

    mul-float/2addr v2, p1

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Luuuuuu/rvvvrv;->bqq0071q00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Luuuuuu/xsxxss;->bfff006600660066f0066f:F

    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    return v0

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
.end method

.method public static bk006Bk006B006Bkkk006B006B(Landroid/content/Context;)V
    .locals 3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    sget v1, Luuuuuu/xsxxss;->b0066ff006600660066f0066f:I

    sget v2, Luuuuuu/xsxxss;->b00660066f006600660066f0066f:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/xsxxss;->bff0066006600660066f0066f:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x13

    sput v1, Luuuuuu/xsxxss;->b0066ff006600660066f0066f:I

    const/16 v1, 0x2b

    sput v1, Luuuuuu/xsxxss;->bf0066f006600660066f0066f:I

    :pswitch_0
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Luuuuuu/xsxxss;->bfff006600660066f0066f:F

    sget v0, Luuuuuu/xsxxss;->b0066ff006600660066f0066f:I

    sget v1, Luuuuuu/xsxxss;->b00660066f006600660066f0066f:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/xsxxss;->bff0066006600660066f0066f:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Luuuuuu/xsxxss;->b006B006B006Bk006Bkkk006B006B()I

    move-result v0

    sput v0, Luuuuuu/xsxxss;->b0066ff006600660066f0066f:I

    invoke-static {}, Luuuuuu/xsxxss;->b006B006B006Bk006Bkkk006B006B()I

    move-result v0

    sput v0, Luuuuuu/xsxxss;->bf0066f006600660066f0066f:I

    :goto_0
    :pswitch_1
    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Luuuuuu/xsxxss;->bfff006600660066f0066f:F

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static bkkk006B006Bkkk006B006B()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
