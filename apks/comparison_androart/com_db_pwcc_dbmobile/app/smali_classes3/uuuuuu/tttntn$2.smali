.class public Luuuuuu/tttntn$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuuuuu/tttntn;->bii0069i006900690069ii0069(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "tttntn$2"
.end annotation


# static fields
.field public static b006F006Fooo006Fooo:I = 0x4b

.field public static b006Foooo006Fooo:I = 0x1

.field public static bo006Fooo006Fooo:I = 0x2

.field public static booooo006Fooo:I


# instance fields
.field public final synthetic b006F006F006F006F006Foooo:Luuuuuu/tttntn;


# direct methods
.method public constructor <init>(Luuuuuu/tttntn;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/tttntn$2;->b006F006F006F006F006Foooo:Luuuuuu/tttntn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0069i0069ii00690069ii0069()I
    .locals 1

    const/16 v0, 0x27

    return v0
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {}, Luuuuuu/llllvv;->b0069i0069i0069ii006900690069()V

    iget-object v0, p0, Luuuuuu/tttntn$2;->b006F006F006F006F006Foooo:Luuuuuu/tttntn;

    invoke-static {}, Luuuuuu/tttntn$2;->b0069i0069ii00690069ii0069()I

    move-result v1

    sget v2, Luuuuuu/tttntn$2;->b006Foooo006Fooo:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/tttntn$2;->b0069i0069ii00690069ii0069()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/tttntn$2;->bo006Fooo006Fooo:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/tttntn$2;->b006F006Fooo006Fooo:I

    sget v3, Luuuuuu/tttntn$2;->b006Foooo006Fooo:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/tttntn$2;->bo006Fooo006Fooo:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x14

    sput v2, Luuuuuu/tttntn$2;->b006F006Fooo006Fooo:I

    invoke-static {}, Luuuuuu/tttntn$2;->b0069i0069ii00690069ii0069()I

    move-result v2

    sput v2, Luuuuuu/tttntn$2;->booooo006Fooo:I

    :pswitch_0
    sget v2, Luuuuuu/tttntn$2;->booooo006Fooo:I

    if-eq v1, v2, :cond_1

    sget v1, Luuuuuu/tttntn$2;->b006F006Fooo006Fooo:I

    sget v2, Luuuuuu/tttntn$2;->b006Foooo006Fooo:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/tttntn$2;->b006F006Fooo006Fooo:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/tttntn$2;->bo006Fooo006Fooo:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/tttntn$2;->booooo006Fooo:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x27

    sput v1, Luuuuuu/tttntn$2;->b006F006Fooo006Fooo:I

    invoke-static {}, Luuuuuu/tttntn$2;->b0069i0069ii00690069ii0069()I

    move-result v1

    sput v1, Luuuuuu/tttntn$2;->booooo006Fooo:I

    :cond_0
    const/16 v1, 0x51

    sput v1, Luuuuuu/tttntn$2;->booooo006Fooo:I

    :cond_1
    const-class v1, Luuuuuu/tttntn;

    const-string v2, "\u0005\rTU\\`XY`d\\]dh\u001aabimefmq#$klsw"

    const/16 v3, 0xa1

    invoke-static {v2, v3, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    const-class v4, Luuuuuu/tttntn;

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Luuuuuu/ttssst$tsssst;

    check-cast v0, Luuuuuu/tntntt$ttnntt;

    iget-object v1, p0, Luuuuuu/tttntn$2;->b006F006F006F006F006Foooo:Luuuuuu/tttntn;

    const-class v2, Luuuuuu/tttntn;

    const-string v3, "\nXY`d\u0016]^eiabim\u001ffgnrjkrv()pqx|"

    const/16 v4, 0x4a

    const/16 v5, 0x23

    invoke-static {v3, v4, v5, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    const-class v5, Luuuuuu/tttntn;

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v1, v4, v6

    :try_start_1
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    check-cast v1, Lcom/db/pwcc/dbmobile/model/friend/Friend;

    sget v2, Luuuuuu/tttntn$2;->b006F006Fooo006Fooo:I

    sget v3, Luuuuuu/tttntn$2;->b006Foooo006Fooo:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/tttntn$2;->bo006Fooo006Fooo:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x19

    sput v2, Luuuuuu/tttntn$2;->b006F006Fooo006Fooo:I

    const/16 v2, 0x13

    sput v2, Luuuuuu/tttntn$2;->booooo006Fooo:I

    :pswitch_1
    invoke-interface {v0, v1}, Luuuuuu/tntntt$ttnntt;->setSuccessResult(Lcom/db/pwcc/dbmobile/model/friend/Friend;)V

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
