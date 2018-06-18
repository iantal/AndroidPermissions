.class public Luuuuuu/llllvv;
.super Ljava/lang/Object;


# static fields
.field public static b006F006F006F006Fooo006F006F:I = 0x36

.field public static b006Fooo006Foo006F006F:I = 0x1

.field public static bo006Foo006Foo006F006F:I = 0x2

.field public static boooo006Foo006F006F:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0069i0069i0069ii006900690069()V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-class v0, Luuuuuu/puuuuu;

    const-string v1, "{\u000b\nFEKE\u0005\u0004\u0003\u0002\u0001\u007f"

    const/16 v2, 0x40

    const/16 v3, 0xa5

    invoke-static {v1, v2, v3, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Luuuuuu/llllvv;->b006F006F006F006Fooo006F006F:I

    sget v2, Luuuuuu/llllvv;->b006Fooo006Foo006F006F:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/llllvv;->b006F006F006F006Fooo006F006F:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/llllvv;->bo006Foo006Foo006F006F:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/llllvv;->boooo006Foo006F006F:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/llllvv;->bii0069i0069ii006900690069()I

    move-result v1

    sput v1, Luuuuuu/llllvv;->b006F006F006F006Fooo006F006F:I

    const/16 v1, 0x3f

    sput v1, Luuuuuu/llllvv;->boooo006Foo006F006F:I

    invoke-static {}, Luuuuuu/llllvv;->bii0069i0069ii006900690069()I

    move-result v1

    sget v2, Luuuuuu/llllvv;->b006Fooo006Foo006F006F:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/llllvv;->bo006Foo006Foo006F006F:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x8

    sput v1, Luuuuuu/llllvv;->b006F006F006F006Fooo006F006F:I

    const/16 v1, 0x18

    sput v1, Luuuuuu/llllvv;->boooo006Foo006F006F:I

    :cond_0
    :pswitch_0
    sget v1, Luuuuuu/llllvv;->b006F006F006F006Fooo006F006F:I

    sget v2, Luuuuuu/llllvv;->b006Fooo006Foo006F006F:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/llllvv;->b006F006F006F006Fooo006F006F:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/llllvv;->bo006Foo006Foo006F006F:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/llllvv;->boooo006Foo006F006F:I

    sget v3, Luuuuuu/llllvv;->b006F006F006F006Fooo006F006F:I

    sget v4, Luuuuuu/llllvv;->b006Fooo006Foo006F006F:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/llllvv;->bo006Foo006Foo006F006F:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x33

    sput v3, Luuuuuu/llllvv;->b006F006F006F006Fooo006F006F:I

    const/16 v3, 0x51

    sput v3, Luuuuuu/llllvv;->boooo006Foo006F006F:I

    :pswitch_1
    if-eq v1, v2, :cond_1

    const/16 v1, 0x52

    sput v1, Luuuuuu/llllvv;->b006F006F006F006Fooo006F006F:I

    invoke-static {}, Luuuuuu/llllvv;->bii0069i0069ii006900690069()I

    move-result v1

    sput v1, Luuuuuu/llllvv;->boooo006Foo006F006F:I

    :cond_1
    const-class v1, Luuuuuu/upuupu;

    const-string v2, "gx78@<}~=>FB\u0004\u0005\u0006DEMI"

    const/16 v3, 0xab

    invoke-static {v2, v3, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    :try_start_1
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static bii0069i0069ii006900690069()I
    .locals 1

    const/16 v0, 0x1d

    return v0
.end method
