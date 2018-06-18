.class public final Luuuuuu/phhhhp$pphhhp;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luuuuuu/phhhhp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "phhhhp$pphhhp"
.end annotation


# static fields
.field public static b007900790079y0079yy00790079:I = 0x0

.field private static final b00790079y0079yyy00790079:Ljava/lang/String; = "\u001e++$(\' 5+3<\u0014(>21,@6==\u00122D"

.field public static b0079yy00790079yy00790079:I = 0x2

.field private static final b0079yy0079yyy00790079:Ljava/lang/String; = "\u007fs\n}|w\u000c\u0002\t\tz~~\u0011~\t\u0007\u000c\u000b\r\u001a"

.field public static by00790079y0079yy00790079:I = 0x4f

.field private static final by0079y0079yyy00790079:Ljava/lang/String; = "\u000e\u0002\u0018\u000c\u000b\u0006\u001a\u0010\u0017\u0017\t\r\r\u001f\r&\u0019\u0015&\u001b"

.field private static final byy00790079yyy00790079:Ljava/lang/String; = "68&:<;(,,>,6498:G"

.field public static byyy00790079yy00790079:I = 0x1

.field private static final byyy0079yyy00790079:Ljava/lang/String; = "nbxlkfzpwwimm\u007fmwuzy{\tt\u0003x\u0007}\u000e~}\u000e\u0004"


# instance fields
.field private final b0079007900790079yyy00790079:Z

.field private final b00790079yy0079yy00790079:I

.field private final b0079y00790079yyy00790079:I

.field private final b0079y0079y0079yy00790079:Z

.field private final b0079yyy0079yy00790079:I

.field private final by007900790079yyy00790079:Z

.field private final by0079yy0079yy00790079:F

.field private final byy0079y0079yy00790079:Z

.field private final byyyy0079yy00790079:I


# direct methods
.method private constructor <init>(Landroid/app/Activity;ZZ)V
    .locals 11

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Luuuuuu/phhhhp$pphhhp;->b0079007900790079yyy00790079:Z

    invoke-direct {p0, p1}, Luuuuuu/phhhhp$pphhhp;->b00770077w0077w00770077w0077w(Landroid/app/Activity;)F

    move-result v0

    iput v0, p0, Luuuuuu/phhhhp$pphhhp;->by0079yy0079yy00790079:F

    const-string v0, "##\u000f!!\u001e\t\u000b\t\u0019\u0005\r\t\u000c\t\t\u0014"

    const/16 v3, 0x40

    const/16 v4, 0x8f

    const/4 v5, 0x0

    const-class v6, Luuuuuu/ppphhp;

    const-string v7, "j~65;:yx0/54,+10o\'&,+#\"(\'f"

    const/16 v8, 0xfa

    const/16 v9, 0x7b

    const/4 v10, 0x0

    invoke-static {v7, v8, v9, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v10, Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    const/4 v9, 0x3

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v8, v0

    const/4 v0, 0x2

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v8, v0

    const/4 v0, 0x3

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v8, v0

    :try_start_0
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v2, v0}, Luuuuuu/phhhhp$pphhhp;->b00770077www00770077w0077w(Landroid/content/res/Resources;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Luuuuuu/phhhhp$pphhhp;->b00790079yy0079yy00790079:I

    invoke-direct {p0, p1}, Luuuuuu/phhhhp$pphhhp;->bw0077www00770077w0077w(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Luuuuuu/phhhhp$pphhhp;->b0079y00790079yyy00790079:I

    invoke-direct {p0, p1}, Luuuuuu/phhhhp$pphhhp;->b0077w0077ww00770077w0077w(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Luuuuuu/phhhhp$pphhhp;->byyyy0079yy00790079:I

    invoke-direct {p0, p1}, Luuuuuu/phhhhp$pphhhp;->b007700770077ww00770077w0077w(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Luuuuuu/phhhhp$pphhhp;->b0079yyy0079yy00790079:I

    iget v0, p0, Luuuuuu/phhhhp$pphhhp;->byyyy0079yy00790079:I

    if-lez v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Luuuuuu/phhhhp$pphhhp;->by007900790079yyy00790079:Z

    iput-boolean p2, p0, Luuuuuu/phhhhp$pphhhp;->b0079y0079y0079yy00790079:Z

    iput-boolean p3, p0, Luuuuuu/phhhhp$pphhhp;->byy0079y0079yy00790079:Z

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;ZZLuuuuuu/phhhhp$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Luuuuuu/phhhhp$pphhhp;-><init>(Landroid/app/Activity;ZZ)V

    return-void
.end method

.method public static b00770077007700770077w0077w0077w()I
    .locals 1

    const/16 v0, 0x2b

    return v0
.end method

.method private b007700770077ww00770077w0077w(Landroid/content/Context;)I
    .locals 12

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x3

    const/4 v0, 0x0

    sget v1, Luuuuuu/phhhhp$pphhhp;->by00790079y0079yy00790079:I

    invoke-static {}, Luuuuuu/phhhhp$pphhhp;->b0077w007700770077w0077w0077w()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/phhhhp$pphhhp;->b0079yy00790079yy00790079:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x25

    sput v1, Luuuuuu/phhhhp$pphhhp;->by00790079y0079yy00790079:I

    invoke-static {}, Luuuuuu/phhhhp$pphhhp;->b00770077007700770077w0077w0077w()I

    move-result v1

    sput v1, Luuuuuu/phhhhp$pphhhp;->b007900790079y0079yy00790079:I

    :pswitch_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p0, p1}, Luuuuuu/phhhhp$pphhhp;->b0077w00770077w00770077w0077w(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "\u0019\u000b\u001f\u0011\u000e\u0007\u0019\r\u0012\u0010\u007f\u0002\u007f\u0010{\u0013\u0004}\r\u007f"

    const/16 v3, 0xf0

    const/4 v4, 0x5

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "\u0019/012kltuopxy;tu}~xy\u0002\u0003D"

    const/16 v7, 0xdc

    const/16 v8, 0x58

    invoke-static {v6, v7, v8, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v9, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v0

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v2, v7, v0

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v10

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v11

    :try_start_0
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Luuuuuu/phhhhp$pphhhp;->b00770077www00770077w0077w(Landroid/content/res/Resources;Ljava/lang/String;)I

    move-result v0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    sget v1, Luuuuuu/phhhhp$pphhhp;->by00790079y0079yy00790079:I

    sget v2, Luuuuuu/phhhhp$pphhhp;->byyy00790079yy00790079:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/phhhhp$pphhhp;->by00790079y0079yy00790079:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/phhhhp$pphhhp;->b0079yy00790079yy00790079:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/phhhhp$pphhhp;->b007900790079y0079yy00790079:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/phhhhp$pphhhp;->b00770077007700770077w0077w0077w()I

    move-result v1

    sput v1, Luuuuuu/phhhhp$pphhhp;->by00790079y0079yy00790079:I

    const/16 v1, 0x3c

    sput v1, Luuuuuu/phhhhp$pphhhp;->b007900790079y0079yy00790079:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private b00770077w0077w00770077w0077w(Landroid/app/Activity;)F
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    new-instance v0, Landroid/util/DisplayMetrics;

    sget v1, Luuuuuu/phhhhp$pphhhp;->by00790079y0079yy00790079:I

    sget v2, Luuuuuu/phhhhp$pphhhp;->byyy00790079yy00790079:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/phhhhp$pphhhp;->b0079yy00790079yy00790079:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x4d

    sput v1, Luuuuuu/phhhhp$pphhhp;->by00790079y0079yy00790079:I

    const/16 v1, 0x2b

    sput v1, Luuuuuu/phhhhp$pphhhp;->b007900790079y0079yy00790079:I

    :pswitch_0
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    sget v1, Luuuuuu/phhhhp$pphhhp;->by00790079y0079yy00790079:I

    invoke-static {}, Luuuuuu/phhhhp$pphhhp;->b0077w007700770077w0077w0077w()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Luuuuuu/phhhhp$pphhhp;->by00790079y0079yy00790079:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/phhhhp$pphhhp;->bw0077007700770077w0077w0077w()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/phhhhp$pphhhp;->bwwwww00770077w0077w()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3e

    sput v1, Luuuuuu/phhhhp$pphhhp;->by00790079y0079yy00790079:I

    const/16 v1, 0x34

    sput v1, Luuuuuu/phhhhp$pphhhp;->b007900790079y0079yy00790079:I

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v2

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float v0, v2, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private b00770077www00770077w0077w(Landroid/content/res/Resources;Ljava/lang/String;)I
    .locals 12

    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v8, 0x2

    const/4 v2, 0x0

    invoke-static {}, Luuuuuu/phhhhp$pphhhp;->b00770077007700770077w0077w0077w()I

    move-result v0

    sget v1, Luuuuuu/phhhhp$pphhhp;->byyy00790079yy00790079:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/phhhhp$pphhhp;->b00770077007700770077w0077w0077w()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/phhhhp$pphhhp;->b0079yy00790079yy00790079:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/phhhhp$pphhhp;->b007900790079y0079yy00790079:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x51

    sput v0, Luuuuuu/phhhhp$pphhhp;->by00790079y0079yy00790079:I

    invoke-static {}, Luuuuuu/phhhhp$pphhhp;->b00770077007700770077w0077w0077w()I

    move-result v0

    sput v0, Luuuuuu/phhhhp$pphhhp;->b007900790079y0079yy00790079:I

    :cond_0
    const-string v0, "CINGQ"

    const/16 v1, 0x69

    sget v3, Luuuuuu/phhhhp$pphhhp;->by00790079y0079yy00790079:I

    sget v4, Luuuuuu/phhhhp$pphhhp;->byyy00790079yy00790079:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/phhhhp$pphhhp;->b0079yy00790079yy00790079:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    sput v11, Luuuuuu/phhhhp$pphhhp;->by00790079y0079yy00790079:I

    invoke-static {}, Luuuuuu/phhhhp$pphhhp;->b00770077007700770077w0077w0077w()I

    move-result v3

    sput v3, Luuuuuu/phhhhp$pphhhp;->b007900790079y0079yy00790079:I

    :pswitch_0
    const/16 v3, 0xb

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, ":P\n\u000b\u0013\u0014UV\u0010\u0011\u0019\u001a\u0014\u0015\u001d\u001e_\u0019\u001a\"#\u001d\u001e&\'h"

    const/16 v6, 0x57

    invoke-static {v5, v6, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v2

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v0, v6, v2

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "z\t\u007f\u000f\r\u0008\u0004"

    const/16 v3, 0xdc

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "m\u0004\u0005\u0006\u0007@AIJDEMN\u0010IJRSMNVW\u0019"

    const/16 v6, 0x2e

    invoke-static {v5, v6, v2}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v2

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v1, v6, v2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v6, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v6, v8

    :try_start_1
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
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

    :cond_1
    move v0, v2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0077w007700770077w0077w0077w()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private b0077w00770077w00770077w0077w(Landroid/content/Context;)Z
    .locals 14

    const/4 v13, 0x2

    const/4 v12, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v0, "z\u0006\u0004z|yp\u0004w}\u0005Zl\u0001rohznsqDbr"

    const/16 v1, 0xfa

    const/16 v2, 0x13

    const-class v6, Luuuuuu/ppphhp;

    const-string v7, "m\u000298>=|{3287/.43r*)/.&%+*i"

    const/16 v8, 0xd0

    const/4 v9, 0x5

    invoke-static {v7, v8, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v4

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v3

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v13

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v12

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v0, v8, v4

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v8, v3

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v8, v13

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v8, v12

    :try_start_0
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "(43/"

    const/16 v2, 0xb9

    const-class v6, Luuuuuu/ppphhp;

    const-string v7, ">RQPO\u0007\u0006\u000c\u000b\u0003\u0002\u0008\u0007F}|\u0003\u0002yx~}="

    const/16 v8, 0xc8

    const/16 v9, 0xa4

    invoke-static {v7, v8, v9, v3}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v7

    new-array v8, v12, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v4

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v3

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v13

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v12, [Ljava/lang/Object;

    aput-object v1, v8, v4

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v8, v3

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v8, v13

    :try_start_1
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "q}r\u007f{tn"

    const/16 v6, 0xf6

    const/4 v7, 0x4

    const-class v8, Luuuuuu/ppphhp;

    const-string v9, "Uihgf\u001e\u001d#\"\u001a\u0019\u001f\u001e]\u0015\u0014\u001a\u0019\u0011\u0010\u0016\u0015T"

    const/16 v10, 0xc5

    const/4 v11, 0x4

    invoke-static {v9, v10, v11}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v9

    new-array v10, v12, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v3

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v13

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v9, 0x0

    new-array v10, v12, [Ljava/lang/Object;

    aput-object v2, v10, v4

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v10, v3

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v10, v13

    :try_start_2
    invoke-virtual {v8, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    const-string v0, "K"

    const/16 v2, 0x33

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "w\u000c\u000b\n\t@?ED<;A@\u007f76<;3287v"

    const/16 v7, 0xe9

    invoke-static {v6, v7, v12}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v12, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v4

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v13

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v12, [Ljava/lang/Object;

    aput-object v0, v7, v4

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v3

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v13

    :try_start_3
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Luuuuuu/phhhhp;->bwwww007700770077w0077w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Luuuuuu/phhhhp$pphhhp;->by00790079y0079yy00790079:I

    sget v1, Luuuuuu/phhhhp$pphhhp;->byyy00790079yy00790079:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/phhhhp$pphhhp;->b0079yy00790079yy00790079:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/phhhhp$pphhhp;->b00770077007700770077w0077w0077w()I

    move-result v0

    sput v0, Luuuuuu/phhhhp$pphhhp;->by00790079y0079yy00790079:I

    invoke-static {}, Luuuuuu/phhhhp$pphhhp;->b00770077007700770077w0077w0077w()I

    move-result v0

    sput v0, Luuuuuu/phhhhp$pphhhp;->b007900790079y0079yy00790079:I

    :goto_0
    :pswitch_0
    return v4

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

    :cond_0
    const-string v0, "\u000f"

    const/16 v2, 0xa0

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "$8765lkqphgml,cbhg_^dc#"

    const/16 v7, 0xbc

    const/16 v8, 0x80

    invoke-static {v6, v7, v8, v4}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v12, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v4

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v13

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v12, [Ljava/lang/Object;

    aput-object v0, v7, v4

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v3

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v13

    :try_start_4
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Luuuuuu/phhhhp;->bwwww007700770077w0077w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v4, v3

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v3

    :goto_1
    sget v1, Luuuuuu/phhhhp$pphhhp;->by00790079y0079yy00790079:I

    sget v2, Luuuuuu/phhhhp$pphhhp;->byyy00790079yy00790079:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/phhhhp$pphhhp;->by00790079y0079yy00790079:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/phhhhp$pphhhp;->bw0077007700770077w0077w0077w()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/phhhhp$pphhhp;->b007900790079y0079yy00790079:I

    if-eq v1, v2, :cond_4

    const/16 v1, 0x49

    sput v1, Luuuuuu/phhhhp$pphhhp;->by00790079y0079yy00790079:I

    invoke-static {}, Luuuuuu/phhhhp$pphhhp;->b00770077007700770077w0077w0077w()I

    move-result v1

    sput v1, Luuuuuu/phhhhp$pphhhp;->b007900790079y0079yy00790079:I

    move v4, v0

    goto :goto_0

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

    :cond_2
    move v0, v4

    goto :goto_1

    :cond_3
    move v4, v1

    goto/16 :goto_0

    :cond_4
    move v4, v0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private b0077w0077ww00770077w0077w(Landroid/content/Context;)I
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p0, p1}, Luuuuuu/phhhhp$pphhhp;->b0077w00770077w00770077w0077w(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Luuuuuu/phhhhp$pphhhp;->b0079007900790079yyy00790079:Z

    if-eqz v2, :cond_3

    const-string v2, "j^thgbvlsseii{isqvuw\u0005"

    const/16 v3, 0xa4

    const/16 v4, 0xa8

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "o\u0004;:@?~}54:91065t,+10(\'-,k"

    const/16 v7, 0x13

    const/16 v8, 0x5f

    invoke-static {v6, v7, v8, v0}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v12, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v0

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v12, [Ljava/lang/Object;

    aput-object v2, v7, v0

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v9

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v10

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v11

    :try_start_0
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    :goto_0
    invoke-direct {p0, v1, v0}, Luuuuuu/phhhhp$pphhhp;->b00770077www00770077w0077w(Landroid/content/res/Resources;Ljava/lang/String;)I

    move-result v0

    :cond_1
    sget v1, Luuuuuu/phhhhp$pphhhp;->by00790079y0079yy00790079:I

    invoke-static {}, Luuuuuu/phhhhp$pphhhp;->b0077w007700770077w0077w0077w()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Luuuuuu/phhhhp$pphhhp;->by00790079y0079yy00790079:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/phhhhp$pphhhp;->b0079yy00790079yy00790079:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/phhhhp$pphhhp;->b007900790079y0079yy00790079:I

    if-eq v1, v2, :cond_2

    const/16 v1, 0xd

    sput v1, Luuuuuu/phhhhp$pphhhp;->by00790079y0079yy00790079:I

    const/16 v1, 0x51

    sput v1, Luuuuuu/phhhhp$pphhhp;->b007900790079y0079yy00790079:I

    :cond_2
    return v0

    :cond_3
    const-string v2, "oaugd]ochfVXVfRZVYVVaKWKWLZIFTH"

    const/16 v3, 0xbe

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u0015)(\'&]\\baYX^]\u001dTSYXPOUT\u0014"

    const/16 v6, 0x43

    const/16 v7, 0x75

    invoke-static {v5, v6, v7, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v0

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v2, v6, v0

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    :try_start_1
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v2, Luuuuuu/phhhhp$pphhhp;->by00790079y0079yy00790079:I

    sget v3, Luuuuuu/phhhhp$pphhhp;->byyy00790079yy00790079:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/phhhhp$pphhhp;->by00790079y0079yy00790079:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/phhhhp$pphhhp;->b0079yy00790079yy00790079:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/phhhhp$pphhhp;->b007900790079y0079yy00790079:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x24

    sput v2, Luuuuuu/phhhhp$pphhhp;->by00790079y0079yy00790079:I

    invoke-static {}, Luuuuuu/phhhhp$pphhhp;->b00770077007700770077w0077w0077w()I

    move-result v2

    sput v2, Luuuuuu/phhhhp$pphhhp;->b007900790079y0079yy00790079:I

    goto :goto_0

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

.method public static bw0077007700770077w0077w0077w()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private bw0077www00770077w0077w(Landroid/content/Context;)I
    .locals 5

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x10102eb

    sget v3, Luuuuuu/phhhhp$pphhhp;->by00790079y0079yy00790079:I

    sget v4, Luuuuuu/phhhhp$pphhhp;->byyy00790079yy00790079:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/phhhhp$pphhhp;->by00790079y0079yy00790079:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/phhhhp$pphhhp;->b0079yy00790079yy00790079:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/phhhhp$pphhhp;->b007900790079y0079yy00790079:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Luuuuuu/phhhhp$pphhhp;->b00770077007700770077w0077w0077w()I

    move-result v3

    sput v3, Luuuuuu/phhhhp$pphhhp;->by00790079y0079yy00790079:I

    const/16 v3, 0x1e

    sput v3, Luuuuuu/phhhhp$pphhhp;->b007900790079y0079yy00790079:I

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    sget v2, Luuuuuu/phhhhp$pphhhp;->by00790079y0079yy00790079:I

    sget v3, Luuuuuu/phhhhp$pphhhp;->byyy00790079yy00790079:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/phhhhp$pphhhp;->by00790079y0079yy00790079:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/phhhhp$pphhhp;->b0079yy00790079yy00790079:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/phhhhp$pphhhp;->b007900790079y0079yy00790079:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Luuuuuu/phhhhp$pphhhp;->b00770077007700770077w0077w0077w()I

    move-result v2

    sput v2, Luuuuuu/phhhhp$pphhhp;->by00790079y0079yy00790079:I

    const/16 v2, 0x44

    sput v2, Luuuuuu/phhhhp$pphhhp;->b007900790079y0079yy00790079:I

    :cond_1
    invoke-static {v0, v1}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    return v0
.end method

.method public static bwwwww00770077w0077w()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b0077007700770077w00770077w0077w()Z
    .locals 3

    iget v0, p0, Luuuuuu/phhhhp$pphhhp;->by0079yy0079yy00790079:F

    const/high16 v1, 0x44160000    # 600.0f

    cmpl-float v0, v0, v1

    if-gez v0, :cond_1

    sget v0, Luuuuuu/phhhhp$pphhhp;->by00790079y0079yy00790079:I

    sget v1, Luuuuuu/phhhhp$pphhhp;->byyy00790079yy00790079:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/phhhhp$pphhhp;->by00790079y0079yy00790079:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/phhhhp$pphhhp;->b0079yy00790079yy00790079:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/phhhhp$pphhhp;->b007900790079y0079yy00790079:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x43

    sput v0, Luuuuuu/phhhhp$pphhhp;->by00790079y0079yy00790079:I

    invoke-static {}, Luuuuuu/phhhhp$pphhhp;->b00770077007700770077w0077w0077w()I

    move-result v0

    sput v0, Luuuuuu/phhhhp$pphhhp;->b007900790079y0079yy00790079:I

    :cond_0
    iget-boolean v0, p0, Luuuuuu/phhhhp$pphhhp;->b0079007900790079yyy00790079:Z

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    sget v1, Luuuuuu/phhhhp$pphhhp;->by00790079y0079yy00790079:I

    sget v2, Luuuuuu/phhhhp$pphhhp;->byyy00790079yy00790079:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/phhhhp$pphhhp;->by00790079y0079yy00790079:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/phhhhp$pphhhp;->b0079yy00790079yy00790079:I

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/phhhhp$pphhhp;->bwwwww00770077w0077w()I

    move-result v2

    if-eq v1, v2, :cond_2

    invoke-static {}, Luuuuuu/phhhhp$pphhhp;->b00770077007700770077w0077w0077w()I

    move-result v1

    sput v1, Luuuuuu/phhhhp$pphhhp;->by00790079y0079yy00790079:I

    const/16 v1, 0x11

    sput v1, Luuuuuu/phhhhp$pphhhp;->b007900790079y0079yy00790079:I

    goto :goto_0
.end method

.method public b0077ww0077w00770077w0077w()I
    .locals 4

    iget-boolean v0, p0, Luuuuuu/phhhhp$pphhhp;->byy0079y0079yy00790079:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Luuuuuu/phhhhp$pphhhp;->b0077007700770077w00770077w0077w()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Luuuuuu/phhhhp$pphhhp;->by00790079y0079yy00790079:I

    sget v1, Luuuuuu/phhhhp$pphhhp;->byyy00790079yy00790079:I

    invoke-static {}, Luuuuuu/phhhhp$pphhhp;->b00770077007700770077w0077w0077w()I

    move-result v2

    sget v3, Luuuuuu/phhhhp$pphhhp;->byyy00790079yy00790079:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/phhhhp$pphhhp;->b0079yy00790079yy00790079:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x4e

    sput v2, Luuuuuu/phhhhp$pphhhp;->by00790079y0079yy00790079:I

    const/16 v2, 0x4c

    sput v2, Luuuuuu/phhhhp$pphhhp;->b007900790079y0079yy00790079:I

    :pswitch_0
    add-int/2addr v0, v1

    sget v1, Luuuuuu/phhhhp$pphhhp;->by00790079y0079yy00790079:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/phhhhp$pphhhp;->b0079yy00790079yy00790079:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/phhhhp$pphhhp;->b007900790079y0079yy00790079:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x56

    sput v0, Luuuuuu/phhhhp$pphhhp;->by00790079y0079yy00790079:I

    const/16 v0, 0x34

    sput v0, Luuuuuu/phhhhp$pphhhp;->b007900790079y0079yy00790079:I

    :cond_0
    iget v0, p0, Luuuuuu/phhhhp$pphhhp;->b0079yyy0079yy00790079:I

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0077wwww00770077w0077w()I
    .locals 2

    sget v0, Luuuuuu/phhhhp$pphhhp;->by00790079y0079yy00790079:I

    sget v1, Luuuuuu/phhhhp$pphhhp;->byyy00790079yy00790079:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/phhhhp$pphhhp;->bw0077007700770077w0077w0077w()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/phhhhp$pphhhp;->b00770077007700770077w0077w0077w()I

    move-result v0

    sput v0, Luuuuuu/phhhhp$pphhhp;->by00790079y0079yy00790079:I

    invoke-static {}, Luuuuuu/phhhhp$pphhhp;->b00770077007700770077w0077w0077w()I

    move-result v0

    sput v0, Luuuuuu/phhhhp$pphhhp;->b007900790079y0079yy00790079:I

    :pswitch_0
    iget v0, p0, Luuuuuu/phhhhp$pphhhp;->b0079y00790079yyy00790079:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bw007700770077w00770077w0077w()Z
    .locals 2

    invoke-static {}, Luuuuuu/phhhhp$pphhhp;->b00770077007700770077w0077w0077w()I

    move-result v0

    sget v1, Luuuuuu/phhhhp$pphhhp;->byyy00790079yy00790079:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/phhhhp$pphhhp;->b00770077007700770077w0077w0077w()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/phhhhp$pphhhp;->bw0077007700770077w0077w0077w()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/phhhhp$pphhhp;->b007900790079y0079yy00790079:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/phhhhp$pphhhp;->b00770077007700770077w0077w0077w()I

    move-result v0

    sput v0, Luuuuuu/phhhhp$pphhhp;->by00790079y0079yy00790079:I

    const/16 v0, 0x47

    sput v0, Luuuuuu/phhhhp$pphhhp;->b007900790079y0079yy00790079:I

    sget v0, Luuuuuu/phhhhp$pphhhp;->by00790079y0079yy00790079:I

    sget v1, Luuuuuu/phhhhp$pphhhp;->byyy00790079yy00790079:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/phhhhp$pphhhp;->by00790079y0079yy00790079:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/phhhhp$pphhhp;->b0079yy00790079yy00790079:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/phhhhp$pphhhp;->b007900790079y0079yy00790079:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x20

    sput v0, Luuuuuu/phhhhp$pphhhp;->by00790079y0079yy00790079:I

    invoke-static {}, Luuuuuu/phhhhp$pphhhp;->b00770077007700770077w0077w0077w()I

    move-result v0

    sput v0, Luuuuuu/phhhhp$pphhhp;->b007900790079y0079yy00790079:I

    :cond_0
    iget-boolean v0, p0, Luuuuuu/phhhhp$pphhhp;->by007900790079yyy00790079:Z

    return v0
.end method

.method public bw00770077ww00770077w0077w()I
    .locals 3

    iget v0, p0, Luuuuuu/phhhhp$pphhhp;->b0079yyy0079yy00790079:I

    sget v1, Luuuuuu/phhhhp$pphhhp;->by00790079y0079yy00790079:I

    invoke-static {}, Luuuuuu/phhhhp$pphhhp;->b0077w007700770077w0077w0077w()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Luuuuuu/phhhhp$pphhhp;->by00790079y0079yy00790079:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/phhhhp$pphhhp;->b0079yy00790079yy00790079:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/phhhhp$pphhhp;->b007900790079y0079yy00790079:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/phhhhp$pphhhp;->b00770077007700770077w0077w0077w()I

    move-result v1

    sget v2, Luuuuuu/phhhhp$pphhhp;->byyy00790079yy00790079:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/phhhhp$pphhhp;->b00770077007700770077w0077w0077w()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/phhhhp$pphhhp;->b0079yy00790079yy00790079:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/phhhhp$pphhhp;->b007900790079y0079yy00790079:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3d

    sput v1, Luuuuuu/phhhhp$pphhhp;->by00790079y0079yy00790079:I

    invoke-static {}, Luuuuuu/phhhhp$pphhhp;->b00770077007700770077w0077w0077w()I

    move-result v1

    sput v1, Luuuuuu/phhhhp$pphhhp;->b007900790079y0079yy00790079:I

    :cond_0
    const/16 v1, 0x50

    sput v1, Luuuuuu/phhhhp$pphhhp;->by00790079y0079yy00790079:I

    const/4 v1, 0x0

    sput v1, Luuuuuu/phhhhp$pphhhp;->b007900790079y0079yy00790079:I

    :cond_1
    return v0
.end method

.method public bw0077w0077w00770077w0077w(Z)I
    .locals 4

    const/4 v0, 0x0

    iget-boolean v1, p0, Luuuuuu/phhhhp$pphhhp;->b0079y0079y0079yy00790079:Z

    if-eqz v1, :cond_1

    iget v1, p0, Luuuuuu/phhhhp$pphhhp;->b00790079yy0079yy00790079:I

    :goto_0
    if-eqz p1, :cond_0

    iget v0, p0, Luuuuuu/phhhhp$pphhhp;->b0079y00790079yyy00790079:I

    :cond_0
    sget v2, Luuuuuu/phhhhp$pphhhp;->by00790079y0079yy00790079:I

    sget v3, Luuuuuu/phhhhp$pphhhp;->byyy00790079yy00790079:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/phhhhp$pphhhp;->b0079yy00790079yy00790079:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Luuuuuu/phhhhp$pphhhp;->b00770077007700770077w0077w0077w()I

    move-result v2

    sput v2, Luuuuuu/phhhhp$pphhhp;->by00790079y0079yy00790079:I

    const/16 v2, 0x59

    sput v2, Luuuuuu/phhhhp$pphhhp;->b007900790079y0079yy00790079:I

    :pswitch_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    sget v1, Luuuuuu/phhhhp$pphhhp;->by00790079y0079yy00790079:I

    sget v2, Luuuuuu/phhhhp$pphhhp;->byyy00790079yy00790079:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/phhhhp$pphhhp;->by00790079y0079yy00790079:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/phhhhp$pphhhp;->b0079yy00790079yy00790079:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/phhhhp$pphhhp;->b007900790079y0079yy00790079:I

    if-eq v1, v2, :cond_2

    invoke-static {}, Luuuuuu/phhhhp$pphhhp;->b00770077007700770077w0077w0077w()I

    move-result v1

    sput v1, Luuuuuu/phhhhp$pphhhp;->by00790079y0079yy00790079:I

    const/16 v1, 0x41

    sput v1, Luuuuuu/phhhhp$pphhhp;->b007900790079y0079yy00790079:I

    :cond_2
    move v1, v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bww00770077w00770077w0077w()I
    .locals 3

    sget v0, Luuuuuu/phhhhp$pphhhp;->by00790079y0079yy00790079:I

    sget v1, Luuuuuu/phhhhp$pphhhp;->byyy00790079yy00790079:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/phhhhp$pphhhp;->b0079yy00790079yy00790079:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xd

    invoke-static {}, Luuuuuu/phhhhp$pphhhp;->b00770077007700770077w0077w0077w()I

    move-result v1

    sget v2, Luuuuuu/phhhhp$pphhhp;->byyy00790079yy00790079:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/phhhhp$pphhhp;->b0079yy00790079yy00790079:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Luuuuuu/phhhhp$pphhhp;->b00770077007700770077w0077w0077w()I

    move-result v1

    sput v1, Luuuuuu/phhhhp$pphhhp;->by00790079y0079yy00790079:I

    const/16 v1, 0x2b

    sput v1, Luuuuuu/phhhhp$pphhhp;->b007900790079y0079yy00790079:I

    :pswitch_0
    sput v0, Luuuuuu/phhhhp$pphhhp;->by00790079y0079yy00790079:I

    const/16 v0, 0x35

    sput v0, Luuuuuu/phhhhp$pphhhp;->b007900790079y0079yy00790079:I

    :pswitch_1
    iget v0, p0, Luuuuuu/phhhhp$pphhhp;->b00790079yy0079yy00790079:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bww0077ww00770077w0077w()I
    .locals 2

    invoke-static {}, Luuuuuu/phhhhp$pphhhp;->b00770077007700770077w0077w0077w()I

    move-result v0

    sget v1, Luuuuuu/phhhhp$pphhhp;->byyy00790079yy00790079:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/phhhhp$pphhhp;->b0079yy00790079yy00790079:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Luuuuuu/phhhhp$pphhhp;->by00790079y0079yy00790079:I

    sget v1, Luuuuuu/phhhhp$pphhhp;->byyy00790079yy00790079:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/phhhhp$pphhhp;->b0079yy00790079yy00790079:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Luuuuuu/phhhhp$pphhhp;->b00770077007700770077w0077w0077w()I

    move-result v0

    sput v0, Luuuuuu/phhhhp$pphhhp;->by00790079y0079yy00790079:I

    const/16 v0, 0x2a

    sput v0, Luuuuuu/phhhhp$pphhhp;->b007900790079y0079yy00790079:I

    :pswitch_0
    const/16 v0, 0x32

    sput v0, Luuuuuu/phhhhp$pphhhp;->by00790079y0079yy00790079:I

    invoke-static {}, Luuuuuu/phhhhp$pphhhp;->b00770077007700770077w0077w0077w()I

    move-result v0

    sput v0, Luuuuuu/phhhhp$pphhhp;->b007900790079y0079yy00790079:I

    :pswitch_1
    iget v0, p0, Luuuuuu/phhhhp$pphhhp;->byyyy0079yy00790079:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bwww0077w00770077w0077w()I
    .locals 4

    iget-boolean v0, p0, Luuuuuu/phhhhp$pphhhp;->byy0079y0079yy00790079:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Luuuuuu/phhhhp$pphhhp;->b0077007700770077w00770077w0077w()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Luuuuuu/phhhhp$pphhhp;->byyyy0079yy00790079:I

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {}, Luuuuuu/phhhhp$pphhhp;->b00770077007700770077w0077w0077w()I

    move-result v1

    sget v2, Luuuuuu/phhhhp$pphhhp;->byyy00790079yy00790079:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/phhhhp$pphhhp;->b00770077007700770077w0077w0077w()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/phhhhp$pphhhp;->b0079yy00790079yy00790079:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/phhhhp$pphhhp;->b007900790079y0079yy00790079:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4f

    invoke-static {}, Luuuuuu/phhhhp$pphhhp;->b00770077007700770077w0077w0077w()I

    move-result v2

    sget v3, Luuuuuu/phhhhp$pphhhp;->byyy00790079yy00790079:I

    add-int/2addr v2, v3

    invoke-static {}, Luuuuuu/phhhhp$pphhhp;->b00770077007700770077w0077w0077w()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/phhhhp$pphhhp;->b0079yy00790079yy00790079:I

    rem-int/2addr v2, v3

    invoke-static {}, Luuuuuu/phhhhp$pphhhp;->bwwwww00770077w0077w()I

    move-result v3

    if-eq v2, v3, :cond_2

    invoke-static {}, Luuuuuu/phhhhp$pphhhp;->b00770077007700770077w0077w0077w()I

    move-result v2

    sput v2, Luuuuuu/phhhhp$pphhhp;->by00790079y0079yy00790079:I

    invoke-static {}, Luuuuuu/phhhhp$pphhhp;->b00770077007700770077w0077w0077w()I

    move-result v2

    sput v2, Luuuuuu/phhhhp$pphhhp;->b007900790079y0079yy00790079:I

    :cond_2
    sput v1, Luuuuuu/phhhhp$pphhhp;->by00790079y0079yy00790079:I

    invoke-static {}, Luuuuuu/phhhhp$pphhhp;->b00770077007700770077w0077w0077w()I

    move-result v1

    sput v1, Luuuuuu/phhhhp$pphhhp;->b007900790079y0079yy00790079:I

    goto :goto_0
.end method
