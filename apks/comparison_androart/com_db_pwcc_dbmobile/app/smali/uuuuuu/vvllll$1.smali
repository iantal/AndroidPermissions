.class public Luuuuuu/vvllll$1;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/vppppv$pvpppv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuuuuu/vvllll;->bi0069i00690069i0069ii0069(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "vvllll$1"
.end annotation


# static fields
.field public static b006F006Foo006Fo006F006Fo:I = 0x2

.field public static b006Fooo006Fo006F006Fo:I = 0x62

.field public static bo006Foo006Fo006F006Fo:I = 0x0

.field public static boo006Fo006Fo006F006Fo:I = 0x1


# instance fields
.field public final synthetic boooo006Fo006F006Fo:Luuuuuu/vvllll;


# direct methods
.method public constructor <init>(Luuuuuu/vvllll;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/vvllll$1;->boooo006Fo006F006Fo:Luuuuuu/vvllll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00690069i00690069006900690069i0069()I
    .locals 1

    const/16 v0, 0x34

    return v0
.end method

.method public static bi0069i00690069006900690069i0069()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b0070p00700070p0070p00700070p(Lcom/db/pwcc/dbmobile/model/sepa/StandingOrdersResponse;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrdersResponse;->getStandingOrders()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v0, p0, Luuuuuu/vvllll$1;->boooo006Fo006F006Fo:Luuuuuu/vvllll;

    invoke-virtual {v0}, Luuuuuu/vvllll;->bkk006Bk006Bk006Bk006Bk()Z

    move-result v0

    sget v2, Luuuuuu/vvllll$1;->b006Fooo006Fo006F006Fo:I

    invoke-static {}, Luuuuuu/vvllll$1;->bi0069i00690069006900690069i0069()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Luuuuuu/vvllll$1;->b006Fooo006Fo006F006Fo:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/vvllll$1;->b006F006Foo006Fo006F006Fo:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/vvllll$1;->bo006Foo006Fo006F006Fo:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Luuuuuu/vvllll$1;->b00690069i00690069006900690069i0069()I

    move-result v2

    sput v2, Luuuuuu/vvllll$1;->b006Fooo006Fo006F006Fo:I

    invoke-static {}, Luuuuuu/vvllll$1;->b00690069i00690069006900690069i0069()I

    move-result v2

    sput v2, Luuuuuu/vvllll$1;->bo006Foo006Fo006F006Fo:I

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Luuuuuu/vvllll$1;->boooo006Fo006F006Fo:Luuuuuu/vvllll;

    const-class v2, Luuuuuu/vvllll;

    const-string v3, "287|{\u0001\u0003xw|~tsxzpotvlkprhgln\u001ecbgi"

    const/16 v4, 0x30

    const/4 v5, 0x3

    invoke-static {v3, v4, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    const-class v5, Luuuuuu/vvllll;

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v7

    :try_start_0
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Luuuuuu/ttssst$tsssst;

    check-cast v0, Luuuuuu/nnnnnt$nttttn;

    invoke-interface {v0, v1}, Luuuuuu/nnnnnt$nttttn;->setStandingOrdersList(Ljava/util/List;)V

    sget v0, Luuuuuu/vvllll$1;->b006Fooo006Fo006F006Fo:I

    invoke-static {}, Luuuuuu/vvllll$1;->bi0069i00690069006900690069i0069()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vvllll$1;->b006F006Foo006Fo006F006Fo:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/vvllll$1;->b00690069i00690069006900690069i0069()I

    move-result v0

    sput v0, Luuuuuu/vvllll$1;->b006Fooo006Fo006F006Fo:I

    invoke-static {}, Luuuuuu/vvllll$1;->b00690069i00690069006900690069i0069()I

    move-result v0

    sput v0, Luuuuuu/vvllll$1;->bo006Foo006Fo006F006Fo:I

    invoke-static {}, Luuuuuu/vvllll$1;->b00690069i00690069006900690069i0069()I

    move-result v0

    sget v1, Luuuuuu/vvllll$1;->boo006Fo006Fo006F006Fo:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/vvllll$1;->b00690069i00690069006900690069i0069()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vvllll$1;->b006F006Foo006Fo006F006Fo:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vvllll$1;->bo006Foo006Fo006F006Fo:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Luuuuuu/vvllll$1;->b00690069i00690069006900690069i0069()I

    move-result v0

    sput v0, Luuuuuu/vvllll$1;->b006Fooo006Fo006F006Fo:I

    invoke-static {}, Luuuuuu/vvllll$1;->b00690069i00690069006900690069i0069()I

    move-result v0

    sput v0, Luuuuuu/vvllll$1;->bo006Foo006Fo006F006Fo:I

    :cond_1
    :goto_0
    :pswitch_0
    return-void

    :cond_2
    iget-object v0, p0, Luuuuuu/vvllll$1;->boooo006Fo006F006Fo:Luuuuuu/vvllll;

    invoke-virtual {v0}, Luuuuuu/vvllll;->bkk006Bk006Bk006Bk006Bk()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Luuuuuu/vvllll$1;->boooo006Fo006F006Fo:Luuuuuu/vvllll;

    sget v1, Luuuuuu/vvllll$1;->b006Fooo006Fo006F006Fo:I

    sget v2, Luuuuuu/vvllll$1;->boo006Fo006Fo006F006Fo:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vvllll$1;->b006F006Foo006Fo006F006Fo:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Luuuuuu/vvllll$1;->b00690069i00690069006900690069i0069()I

    move-result v1

    sput v1, Luuuuuu/vvllll$1;->b006Fooo006Fo006F006Fo:I

    const/16 v1, 0x41

    sput v1, Luuuuuu/vvllll$1;->bo006Foo006Fo006F006Fo:I

    :pswitch_1
    const-class v1, Luuuuuu/vvllll;

    const-string v2, " lkpr\"gfkmcbgi_^ce[Z_aWV[]SRWY\tNMRT"

    const/16 v3, 0x5b

    const/16 v4, 0x19

    invoke-static {v2, v3, v4, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Luuuuuu/vvllll;

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v7

    :try_start_1
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Luuuuuu/ttssst$tsssst;

    check-cast v0, Luuuuuu/nnnnnt$nttttn;

    invoke-interface {v0}, Luuuuuu/nnnnnt$nttttn;->showNoStandingOrdersError()V

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public bpp00700070p0070p00700070p(Lcom/db/pwcc/dbmobile/model/error/DbError;)V
    .locals 9

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-class v0, Luuuuuu/vvllll;

    const-string v1, "\u0006\u000cQPUWMLQSIHMOEDIKA@EG=<AC98=?n438:"

    const/16 v2, 0xdb

    invoke-static {v1, v2, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v6, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1, p1}, Luuuuuu/rvvvrv;->b00710071qq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Luuuuuu/vvllll$1;->boooo006Fo006F006Fo:Luuuuuu/vvllll;

    invoke-virtual {v0}, Luuuuuu/vvllll;->bkk006Bk006Bk006Bk006Bk()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Luuuuuu/vvllll$1;->boooo006Fo006F006Fo:Luuuuuu/vvllll;

    sget v1, Luuuuuu/vvllll$1;->b006Fooo006Fo006F006Fo:I

    sget v2, Luuuuuu/vvllll$1;->boo006Fo006Fo006F006Fo:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/vvllll$1;->b006Fooo006Fo006F006Fo:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vvllll$1;->b006F006Foo006Fo006F006Fo:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/vvllll$1;->bo006Foo006Fo006F006Fo:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/vvllll$1;->b00690069i00690069006900690069i0069()I

    move-result v1

    sput v1, Luuuuuu/vvllll$1;->b006Fooo006Fo006F006Fo:I

    invoke-static {}, Luuuuuu/vvllll$1;->b00690069i00690069006900690069i0069()I

    move-result v1

    sput v1, Luuuuuu/vvllll$1;->bo006Foo006Fo006F006Fo:I

    :cond_0
    const-class v1, Luuuuuu/vvllll;

    const-string v2, "-{|\u0004\u0008\u007f\u0001\u0008\u000c\u0004\u0005\u000c\u0010\u0008\t\u0010\u0014\u000c\r\u0014\u0018\u0010\u0011\u0018\u001c\u0014\u0015\u001c \u0018\u0019 $U\u001d\u001e%)"

    const/16 v3, 0x25

    invoke-static {v2, v3, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    const-class v4, Luuuuuu/vvllll;

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    :try_start_1
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Luuuuuu/ttssst$tsssst;

    sget v1, Luuuuuu/vvllll$1;->b006Fooo006Fo006F006Fo:I

    invoke-static {}, Luuuuuu/vvllll$1;->bi0069i00690069006900690069i0069()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Luuuuuu/vvllll$1;->b006Fooo006Fo006F006Fo:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vvllll$1;->b006F006Foo006Fo006F006Fo:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/vvllll$1;->bo006Foo006Fo006F006Fo:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/vvllll$1;->b00690069i00690069006900690069i0069()I

    move-result v1

    sput v1, Luuuuuu/vvllll$1;->b006Fooo006Fo006F006Fo:I

    const/16 v1, 0x59

    sput v1, Luuuuuu/vvllll$1;->bo006Foo006Fo006F006Fo:I

    sget v1, Luuuuuu/vvllll$1;->b006Fooo006Fo006F006Fo:I

    sget v2, Luuuuuu/vvllll$1;->boo006Fo006Fo006F006Fo:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/vvllll$1;->b006Fooo006Fo006F006Fo:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vvllll$1;->b006F006Foo006Fo006F006Fo:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/vvllll$1;->bo006Foo006Fo006F006Fo:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x13

    sput v1, Luuuuuu/vvllll$1;->b006Fooo006Fo006F006Fo:I

    const/16 v1, 0xa

    sput v1, Luuuuuu/vvllll$1;->bo006Foo006Fo006F006Fo:I

    :cond_1
    check-cast v0, Luuuuuu/nnnnnt$nttttn;

    iget-object v1, p0, Luuuuuu/vvllll$1;->boooo006Fo006F006Fo:Luuuuuu/vvllll;

    invoke-static {}, Luuuuuu/vvllll$1;->b00690069i00690069006900690069i0069()I

    move-result v2

    sget v3, Luuuuuu/vvllll$1;->boo006Fo006Fo006F006Fo:I

    add-int/2addr v2, v3

    invoke-static {}, Luuuuuu/vvllll$1;->b00690069i00690069006900690069i0069()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/vvllll$1;->b006F006Foo006Fo006F006Fo:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/vvllll$1;->bo006Foo006Fo006F006Fo:I

    if-eq v2, v3, :cond_2

    invoke-static {}, Luuuuuu/vvllll$1;->b00690069i00690069006900690069i0069()I

    move-result v2

    sput v2, Luuuuuu/vvllll$1;->b006Fooo006Fo006F006Fo:I

    invoke-static {}, Luuuuuu/vvllll$1;->b00690069i00690069006900690069i0069()I

    move-result v2

    sput v2, Luuuuuu/vvllll$1;->bo006Foo006Fo006F006Fo:I

    :cond_2
    const-class v2, Luuuuuu/vvllll;

    const-string v3, "bjk34;?pqrst<=DH@AHL"

    const/16 v4, 0xd6

    const/16 v5, 0xa7

    invoke-static {v3, v4, v5, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    const-class v5, Lcom/db/pwcc/dbmobile/model/error/DbError;

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p1, v3, v6

    :try_start_2
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Luuuuuu/nnnnnt$nttttn;->showError(I)V

    :cond_3
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

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method
