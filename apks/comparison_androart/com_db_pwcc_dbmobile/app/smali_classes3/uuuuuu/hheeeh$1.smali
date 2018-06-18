.class public Luuuuuu/hheeeh$1;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/vpvpvp$pvvpvp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luuuuuu/hheeeh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "hheeeh$1"
.end annotation


# static fields
.field public static b0077007700770077wwww0077:I = 0x2

.field public static b0077w00770077wwww0077:I = 0x0

.field public static bw007700770077wwww0077:I = 0x1

.field public static bww00770077wwww0077:I = 0x7


# instance fields
.field public final synthetic b00770077w0077wwww0077:Luuuuuu/hheeeh;


# direct methods
.method public constructor <init>(Luuuuuu/hheeeh;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/hheeeh$1;->b00770077w0077wwww0077:Luuuuuu/hheeeh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006F006F006F006Fooooo006F()I
    .locals 1

    const/16 v0, 0x4d

    return v0
.end method

.method public static bo006F006F006Fooooo006F()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static boooo006Foooo006F()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b006Fooo006Foooo006F(Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;)V
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    invoke-static {}, Luuuuuu/hheeeh;->b006F006F006Fo006Foooo006F()Ljava/lang/String;

    move-result-object v1

    const-string v0, "&$\u0002#\u0017\u0017\u001d\u0005\u001f\u0012\u000e \u0010\u000e"

    const/16 v2, 0x8c

    const/16 v3, 0xc2

    sget v4, Luuuuuu/hheeeh$1;->bww00770077wwww0077:I

    sget v5, Luuuuuu/hheeeh$1;->bw007700770077wwww0077:I

    add-int/2addr v4, v5

    sget v5, Luuuuuu/hheeeh$1;->bww00770077wwww0077:I

    sget v6, Luuuuuu/hheeeh$1;->bww00770077wwww0077:I

    sget v7, Luuuuuu/hheeeh$1;->bw007700770077wwww0077:I

    add-int/2addr v6, v7

    sget v7, Luuuuuu/hheeeh$1;->bww00770077wwww0077:I

    mul-int/2addr v6, v7

    sget v7, Luuuuuu/hheeeh$1;->b0077007700770077wwww0077:I

    rem-int/2addr v6, v7

    sget v7, Luuuuuu/hheeeh$1;->b0077w00770077wwww0077:I

    if-eq v6, v7, :cond_0

    const/16 v6, 0x28

    sput v6, Luuuuuu/hheeeh$1;->bww00770077wwww0077:I

    invoke-static {}, Luuuuuu/hheeeh$1;->b006F006F006F006Fooooo006F()I

    move-result v6

    sput v6, Luuuuuu/hheeeh$1;->b0077w00770077wwww0077:I

    :cond_0
    mul-int/2addr v4, v5

    sget v5, Luuuuuu/hheeeh$1;->b0077007700770077wwww0077:I

    rem-int/2addr v4, v5

    sget v5, Luuuuuu/hheeeh$1;->b0077w00770077wwww0077:I

    if-eq v4, v5, :cond_1

    const/16 v4, 0x1a

    sput v4, Luuuuuu/hheeeh$1;->bww00770077wwww0077:I

    const/16 v4, 0x52

    sput v4, Luuuuuu/hheeeh$1;->b0077w00770077wwww0077:I

    :cond_1
    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "%9pout43jionfekj*a`fe]\\ba!"

    const/16 v6, 0xc3

    invoke-static {v5, v9, v6, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Luuuuuu/rvvvrv;->bqqqq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public onGetFinancialOverviewError(Lcom/db/pwcc/dbmobile/model/error/DbError;)V
    .locals 13

    const/4 v12, 0x2

    const/4 v11, 0x0

    const/4 v10, 0x4

    const/4 v9, 0x1

    const/4 v8, 0x3

    invoke-static {}, Luuuuuu/hheeeh;->b006F006F006Fo006Foooo006F()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Q\u007f\u0001~\u00031yx\t\n\u007f\u0006\u007f9\u000f\u0004\u0002=\u0005\t\u000f\u0003\u0011\u0007\u000e\u0007\u0013G\u0018 \u0010\u001e#\u0017\u0014\'P\u0016\u0014(\u0016c"

    const/16 v2, 0xa2

    const/16 v3, 0x68

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "(<srxw76mlrqihnm-dcih`_ed$"

    const/16 v6, 0x9c

    invoke-static {v5, v6, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v12

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v0, v6, v11

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v12

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, p1}, Luuuuuu/rvvvrv;->b00710071qq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Luuuuuu/hheeeh$1;->b00770077w0077wwww0077:Luuuuuu/hheeeh;

    invoke-static {v0}, Luuuuuu/hheeeh;->boo006F006F006Foooo006F(Luuuuuu/hheeeh;)Luuuuuu/pqpqqq;

    move-result-object v1

    const-string v0, "~\u0003\t|\u000b\u0001\u0008\u0001\r!\u0012\u001a\n\u0018\u001d\u0011\u000e!*\u0018\u001c\u000f\u0013\u0015\u00151\u0014\u0017)\u001f&&"

    sget v2, Luuuuuu/hheeeh$1;->bww00770077wwww0077:I

    sget v3, Luuuuuu/hheeeh$1;->bw007700770077wwww0077:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/hheeeh$1;->bww00770077wwww0077:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/hheeeh$1;->bww00770077wwww0077:I

    invoke-static {}, Luuuuuu/hheeeh$1;->bo006F006F006Fooooo006F()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Luuuuuu/hheeeh$1;->bww00770077wwww0077:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/hheeeh$1;->b0077007700770077wwww0077:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/hheeeh$1;->b0077w00770077wwww0077:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Luuuuuu/hheeeh$1;->b006F006F006F006Fooooo006F()I

    move-result v3

    sput v3, Luuuuuu/hheeeh$1;->bww00770077wwww0077:I

    invoke-static {}, Luuuuuu/hheeeh$1;->b006F006F006F006Fooooo006F()I

    move-result v3

    sput v3, Luuuuuu/hheeeh$1;->b0077w00770077wwww0077:I

    :cond_0
    sget v3, Luuuuuu/hheeeh$1;->b0077007700770077wwww0077:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/hheeeh$1;->b0077w00770077wwww0077:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Luuuuuu/hheeeh$1;->b006F006F006F006Fooooo006F()I

    move-result v2

    sput v2, Luuuuuu/hheeeh$1;->bww00770077wwww0077:I

    const/16 v2, 0x25

    sput v2, Luuuuuu/hheeeh$1;->b0077w00770077wwww0077:I

    :cond_1
    const/16 v2, 0x24

    const/16 v3, 0x14

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "l\u0003<=EF\u0008\tBCKLFGOP\u0012KLTUOPXY\u001b"

    const/4 v6, 0x5

    invoke-static {v5, v6, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v12

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v0, v6, v11

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v12

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    :try_start_1
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Luuuuuu/pqpqqq;->bk006B006B006Bk006Bk006Bkk(Ljava/lang/String;Lcom/db/pwcc/dbmobile/model/error/DbError;)V

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
.end method

.method public onGetFinancialOverviewSuccess(Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;)V
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x3

    const/4 v8, 0x0

    invoke-static {}, Luuuuuu/hheeeh;->b006F006F006Fo006Foooo006F()Ljava/lang/String;

    move-result-object v1

    const-string v0, "[[5Td7[aUcY`YeIqaothexUxghkz{13E,\u0001v~\u0008W{\u0002u\u0004y\u0001y\u0006i\u0012\u0002\u0010\u0015\t\u0006\u0019k\u0012\u000b\u0015"

    const/16 v2, 0x7d

    const/16 v3, 0xec

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "^t./78yz45=>89AB\u0004=>FGABJK\r"

    const/16 v6, 0x2a

    const/16 v7, 0x51

    invoke-static {v5, v6, v7, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Luuuuuu/rvvvrv;->bqq0071q00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Luuuuuu/hheeeh$1;->b00770077w0077wwww0077:Luuuuuu/hheeeh;

    invoke-virtual {v0}, Luuuuuu/hheeeh;->b006B006B006B006Bkkk006Bkk()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->generateSortedAccounts()V

    iget-object v0, p0, Luuuuuu/hheeeh$1;->b00770077w0077wwww0077:Luuuuuu/hheeeh;

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->getAccounts()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Luuuuuu/hheeeh;->booo006F006Foooo006F(Luuuuuu/hheeeh;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->setAccounts(Ljava/util/List;)V

    iget-object v0, p0, Luuuuuu/hheeeh$1;->b00770077w0077wwww0077:Luuuuuu/hheeeh;

    invoke-static {v0, p1}, Luuuuuu/hheeeh;->b006Foo006F006Foooo006F(Luuuuuu/hheeeh;Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;)Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;

    iget-object v0, p0, Luuuuuu/hheeeh$1;->b00770077w0077wwww0077:Luuuuuu/hheeeh;

    invoke-static {v0}, Luuuuuu/hheeeh;->bo006Fo006F006Foooo006F(Luuuuuu/hheeeh;)Luuuuuu/pqpqqq;

    move-result-object v1

    const-string v0, "rv|p~t{t\u0001\u0015\u0006\u000e}\u000c\u0011\u0005\u0002\u0015\u001e\u000c\u0010\u0003\u0007\t\t%\u0008\u000b\u001d\u0013\u001a\u001a"

    const/16 v2, 0xb8

    sget v3, Luuuuuu/hheeeh$1;->bww00770077wwww0077:I

    sget v4, Luuuuuu/hheeeh$1;->bw007700770077wwww0077:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/hheeeh$1;->b0077007700770077wwww0077:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Luuuuuu/hheeeh$1;->b006F006F006F006Fooooo006F()I

    move-result v3

    sput v3, Luuuuuu/hheeeh$1;->bww00770077wwww0077:I

    const/16 v3, 0x2b

    sput v3, Luuuuuu/hheeeh$1;->b0077w00770077wwww0077:I

    :pswitch_0
    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "Uihgf\u001e\u001d#\"\u001a\u0019\u001f\u001e]\u0015\u0014\u001a\u0019\u0011\u0010\u0016\u0015T"

    const/16 v5, 0x5d

    const/16 v6, 0x2f

    invoke-static {v4, v5, v6, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v11

    :try_start_1
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Luuuuuu/pqpqqq;->bkk006B006Bk006Bk006Bkk(Ljava/lang/String;)V

    iget-object v0, p0, Luuuuuu/hheeeh$1;->b00770077w0077wwww0077:Luuuuuu/hheeeh;

    sget v1, Luuuuuu/hheeeh$1;->bww00770077wwww0077:I

    sget v2, Luuuuuu/hheeeh$1;->bw007700770077wwww0077:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/hheeeh$1;->b0077007700770077wwww0077:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Luuuuuu/hheeeh$1;->b006F006F006F006Fooooo006F()I

    move-result v1

    sput v1, Luuuuuu/hheeeh$1;->bww00770077wwww0077:I

    const/16 v1, 0xe

    sput v1, Luuuuuu/hheeeh$1;->b0077w00770077wwww0077:I

    :pswitch_1
    invoke-static {v0, p1}, Luuuuuu/hheeeh;->b006F006Fo006F006Foooo006F(Luuuuuu/hheeeh;Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;)V

    goto/16 :goto_0

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

.method public bridge synthetic onModelUpdated(Ljava/lang/Object;)V
    .locals 2

    sget v0, Luuuuuu/hheeeh$1;->bww00770077wwww0077:I

    sget v1, Luuuuuu/hheeeh$1;->bw007700770077wwww0077:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/hheeeh$1;->bww00770077wwww0077:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/hheeeh$1;->boooo006Foooo006F()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/hheeeh$1;->b0077w00770077wwww0077:I

    if-eq v0, v1, :cond_1

    sget v0, Luuuuuu/hheeeh$1;->bww00770077wwww0077:I

    sget v1, Luuuuuu/hheeeh$1;->bw007700770077wwww0077:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/hheeeh$1;->bww00770077wwww0077:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/hheeeh$1;->b0077007700770077wwww0077:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/hheeeh$1;->b0077w00770077wwww0077:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/hheeeh$1;->b006F006F006F006Fooooo006F()I

    move-result v0

    sput v0, Luuuuuu/hheeeh$1;->bww00770077wwww0077:I

    const/16 v0, 0x35

    sput v0, Luuuuuu/hheeeh$1;->b0077w00770077wwww0077:I

    :cond_0
    const/16 v0, 0x37

    sput v0, Luuuuuu/hheeeh$1;->bww00770077wwww0077:I

    const/16 v0, 0x1c

    sput v0, Luuuuuu/hheeeh$1;->b0077w00770077wwww0077:I

    :cond_1
    check-cast p1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;

    invoke-virtual {p0, p1}, Luuuuuu/hheeeh$1;->b006Fooo006Foooo006F(Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;)V

    return-void
.end method
