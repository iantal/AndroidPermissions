.class public Luuuuuu/vlvvvl$1;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/vpvpvp$pvvpvp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luuuuuu/vlvvvl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "vlvvvl$1"
.end annotation


# static fields
.field public static b006F006Foooo006Fo006F:I = 0x0

.field public static b006Fooooo006Fo006F:I = 0x2

.field public static bo006Foooo006Fo006F:I = 0x3a

.field public static boooooo006Fo006F:I = 0x1


# instance fields
.field public final synthetic b006F006F006F006F006F006Foo006F:Luuuuuu/vlvvvl;


# direct methods
.method public constructor <init>(Luuuuuu/vlvvvl;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/vlvvvl$1;->b006F006F006F006F006F006Foo006F:Luuuuuu/vlvvvl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00690069i006900690069ii00690069()I
    .locals 1

    const/16 v0, 0x42

    return v0
.end method

.method public static b0069ii006900690069ii00690069()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bi0069i006900690069ii00690069()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bii0069006900690069ii00690069(Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;)V
    .locals 12

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x3

    const/4 v8, 0x0

    const-class v0, Luuuuuu/vlvvvl;

    const-string v1, "rx>=BD:9>@65:<2168.-24cb(\',.$#(*"

    const/16 v2, 0xee

    invoke-static {v1, v2, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v8, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u001e\u001e}!\u0017\u0019!\u000b\'\u001c\u001a.  df^#\"./))e>1=2\u0005k:=35=q\u0010s0"

    const/16 v3, 0xad

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "fzyxw/.43+*0/n&%+*\"!\'&e"

    const/16 v6, 0x7d

    const/4 v7, 0x4

    invoke-static {v5, v6, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

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

    aput-object v1, v6, v8

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v6, v10

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v6, v11

    :try_start_1
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Luuuuuu/vlvvvl$1;->bo006Foooo006Fo006F:I

    sget v3, Luuuuuu/vlvvvl$1;->boooooo006Fo006F:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/vlvvvl$1;->bo006Foooo006Fo006F:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/vlvvvl$1;->b006Fooooo006Fo006F:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/vlvvvl$1;->b006F006Foooo006Fo006F:I

    if-eq v2, v3, :cond_0

    sget v2, Luuuuuu/vlvvvl$1;->bo006Foooo006Fo006F:I

    sget v3, Luuuuuu/vlvvvl$1;->boooooo006Fo006F:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/vlvvvl$1;->b006Fooooo006Fo006F:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Luuuuuu/vlvvvl$1;->b00690069i006900690069ii00690069()I

    move-result v2

    sput v2, Luuuuuu/vlvvvl$1;->bo006Foooo006Fo006F:I

    invoke-static {}, Luuuuuu/vlvvvl$1;->b00690069i006900690069ii00690069()I

    move-result v2

    sput v2, Luuuuuu/vlvvvl$1;->b006F006Foooo006Fo006F:I

    :pswitch_0
    invoke-static {}, Luuuuuu/vlvvvl$1;->b00690069i006900690069ii00690069()I

    move-result v2

    sput v2, Luuuuuu/vlvvvl$1;->bo006Foooo006Fo006F:I

    invoke-static {}, Luuuuuu/vlvvvl$1;->b00690069i006900690069ii00690069()I

    move-result v2

    sput v2, Luuuuuu/vlvvvl$1;->b006F006Foooo006Fo006F:I

    sget v2, Luuuuuu/vlvvvl$1;->bo006Foooo006Fo006F:I

    sget v3, Luuuuuu/vlvvvl$1;->boooooo006Fo006F:I

    add-int/2addr v3, v2

    sget v4, Luuuuuu/vlvvvl$1;->bo006Foooo006Fo006F:I

    sget v5, Luuuuuu/vlvvvl$1;->boooooo006Fo006F:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Luuuuuu/vlvvvl$1;->b006Fooooo006Fo006F:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_1

    invoke-static {}, Luuuuuu/vlvvvl$1;->b00690069i006900690069ii00690069()I

    move-result v4

    sput v4, Luuuuuu/vlvvvl$1;->bo006Foooo006Fo006F:I

    invoke-static {}, Luuuuuu/vlvvvl$1;->b00690069i006900690069ii00690069()I

    move-result v4

    sput v4, Luuuuuu/vlvvvl$1;->b006F006Foooo006Fo006F:I

    :pswitch_1
    mul-int/2addr v2, v3

    sget v3, Luuuuuu/vlvvvl$1;->b006Fooooo006Fo006F:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    const/16 v2, 0x2d

    sput v2, Luuuuuu/vlvvvl$1;->bo006Foooo006Fo006F:I

    invoke-static {}, Luuuuuu/vlvvvl$1;->b00690069i006900690069ii00690069()I

    move-result v2

    sput v2, Luuuuuu/vlvvvl$1;->b006F006Foooo006Fo006F:I

    :cond_0
    :pswitch_2
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "F"

    const/16 v3, 0x17

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "8NOPQ\u000b\u000c\u0014\u0015\u000f\u0010\u0018\u0019Z\u0014\u0015\u001d\u001e\u0018\u0019!\"c"

    const/16 v6, 0x6a

    invoke-static {v5, v6, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

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

    aput-object v1, v6, v8

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v6, v10

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v6, v11

    :try_start_2
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Luuuuuu/rvvvrv;->b007100710071q00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public onGetFinancialOverviewError(Lcom/db/pwcc/dbmobile/model/error/DbError;)V
    .locals 14

    const/4 v13, 0x1

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v2, -0x1

    const-class v0, Luuuuuu/vlvvvl;

    const-string v1, "ks;<CG?@GKCDKOGHOSKLSW\t\nQRY]UV]a"

    const/16 v3, 0xc0

    const/16 v4, 0x38

    invoke-static {v1, v3, v4, v11}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v3, v10, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v3, v10, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(&}\u001b)y\u001c \u0012\u001e\u0012\u0017\u000e\u0018y \u000e\u001a\u001d\u000f\n\u001bg\u0014\u0013\u000f\u0011EE;}z\u0005\u0004{y4\u000b{\u0006xI.r~}y{(D&`"

    const/16 v4, 0xe2

    const/4 v5, 0x4

    const-class v6, Luuuuuu/ppphhp;

    const-string v7, "\\ponm%$*)! &%d\u001c\u001b! \u0018\u0017\u001d\u001c["

    const/4 v8, 0x6

    invoke-static {v7, v8, v12}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    new-array v8, v12, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v10

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v13

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v11

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v12, [Ljava/lang/Object;

    aput-object v1, v8, v10

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v8, v13

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v8, v11

    :try_start_1
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "4"

    const/16 v4, 0x56

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "@TSRQ\t\u0008\u000e\r\u0005\u0004\n\tH\u007f~\u0005\u0004{z\u0001\u007f?"

    const/16 v7, 0x90

    const/4 v8, 0x4

    invoke-static {v6, v7, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v12, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v13

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v12, [Ljava/lang/Object;

    aput-object v1, v7, v10

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v7, v13

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v7, v11

    :try_start_2
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Luuuuuu/rvvvrv;->bq0071qq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    :try_start_3
    new-array v0, v2, [I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    invoke-static {}, Luuuuuu/vlvvvl$1;->b00690069i006900690069ii00690069()I

    move-result v0

    sget v1, Luuuuuu/vlvvvl$1;->boooooo006Fo006F:I

    sget v3, Luuuuuu/vlvvvl$1;->bo006Foooo006Fo006F:I

    sget v4, Luuuuuu/vlvvvl$1;->boooooo006Fo006F:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/vlvvvl$1;->bo006Foooo006Fo006F:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/vlvvvl$1;->b006Fooooo006Fo006F:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/vlvvvl$1;->b006F006Foooo006Fo006F:I

    if-eq v3, v4, :cond_1

    const/16 v3, 0x58

    sput v3, Luuuuuu/vlvvvl$1;->bo006Foooo006Fo006F:I

    const/16 v3, 0x42

    sput v3, Luuuuuu/vlvvvl$1;->b006F006Foooo006Fo006F:I

    :cond_1
    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/vlvvvl$1;->b00690069i006900690069ii00690069()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vlvvvl$1;->b006Fooooo006Fo006F:I

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/vlvvvl$1;->b0069ii006900690069ii00690069()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x8

    sput v0, Luuuuuu/vlvvvl$1;->boooooo006Fo006F:I

    sget v0, Luuuuuu/vlvvvl$1;->bo006Foooo006Fo006F:I

    sget v1, Luuuuuu/vlvvvl$1;->boooooo006Fo006F:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vlvvvl$1;->bo006Foooo006Fo006F:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/vlvvvl$1;->bi0069i006900690069ii00690069()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vlvvvl$1;->b006F006Foooo006Fo006F:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x9

    sput v0, Luuuuuu/vlvvvl$1;->bo006Foooo006Fo006F:I

    invoke-static {}, Luuuuuu/vlvvvl$1;->b00690069i006900690069ii00690069()I

    move-result v0

    sput v0, Luuuuuu/vlvvvl$1;->b006F006Foooo006Fo006F:I

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

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v0

    return-void
.end method

.method public onGetFinancialOverviewSuccess(Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->getAccounts()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v0, Luuuuuu/vlvvvl$1;->bo006Foooo006Fo006F:I

    sget v1, Luuuuuu/vlvvvl$1;->boooooo006Fo006F:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vlvvvl$1;->bo006Foooo006Fo006F:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vlvvvl$1;->b006Fooooo006Fo006F:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vlvvvl$1;->b006F006Foooo006Fo006F:I

    if-eq v0, v1, :cond_2

    const/16 v0, 0x19

    sput v0, Luuuuuu/vlvvvl$1;->bo006Foooo006Fo006F:I

    const/16 v0, 0x63

    sput v0, Luuuuuu/vlvvvl$1;->b006F006Foooo006Fo006F:I

    invoke-static {}, Luuuuuu/vlvvvl$1;->b00690069i006900690069ii00690069()I

    move-result v0

    sget v1, Luuuuuu/vlvvvl$1;->boooooo006Fo006F:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/vlvvvl$1;->b00690069i006900690069ii00690069()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vlvvvl$1;->b006Fooooo006Fo006F:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vlvvvl$1;->b006F006Foooo006Fo006F:I

    if-eq v0, v1, :cond_2

    const/16 v0, 0x21

    sput v0, Luuuuuu/vlvvvl$1;->bo006Foooo006Fo006F:I

    invoke-static {}, Luuuuuu/vlvvvl$1;->b00690069i006900690069ii00690069()I

    move-result v0

    sput v0, Luuuuuu/vlvvvl$1;->b006F006Foooo006Fo006F:I

    :cond_2
    iget-object v0, p0, Luuuuuu/vlvvvl$1;->b006F006F006F006F006F006Foo006F:Luuuuuu/vlvvvl;

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->getStandingOrderCapableAccounts()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Luuuuuu/vlvvvl;->b006Fo006Fo006F006Foo006F:Ljava/util/List;

    sget v0, Luuuuuu/vlvvvl$1;->bo006Foooo006Fo006F:I

    sget v1, Luuuuuu/vlvvvl$1;->boooooo006Fo006F:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vlvvvl$1;->b006Fooooo006Fo006F:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x27

    sput v0, Luuuuuu/vlvvvl$1;->bo006Foooo006Fo006F:I

    invoke-static {}, Luuuuuu/vlvvvl$1;->b00690069i006900690069ii00690069()I

    move-result v0

    sput v0, Luuuuuu/vlvvvl$1;->b006F006Foooo006Fo006F:I

    sget v0, Luuuuuu/vlvvvl$1;->bo006Foooo006Fo006F:I

    sget v1, Luuuuuu/vlvvvl$1;->boooooo006Fo006F:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vlvvvl$1;->b006Fooooo006Fo006F:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Luuuuuu/vlvvvl$1;->b00690069i006900690069ii00690069()I

    move-result v0

    sput v0, Luuuuuu/vlvvvl$1;->bo006Foooo006Fo006F:I

    invoke-static {}, Luuuuuu/vlvvvl$1;->b00690069i006900690069ii00690069()I

    move-result v0

    sput v0, Luuuuuu/vlvvvl$1;->b006F006Foooo006Fo006F:I

    :pswitch_0
    iget-object v0, p0, Luuuuuu/vlvvvl$1;->b006F006F006F006F006F006Foo006F:Luuuuuu/vlvvvl;

    invoke-virtual {v0}, Luuuuuu/vlvvvl;->bkk006Bk006Bk006Bk006Bk()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luuuuuu/vlvvvl$1;->b006F006F006F006F006F006Foo006F:Luuuuuu/vlvvvl;

    const-class v1, Luuuuuu/vlvvvl;

    const-string v2, "A\u000e\r\u0012\u0014C\t\u0008\r\u000f\u0005\u0004\t\u000b\u0001\u007f\u0005\u0007|{\u0001\u000321vuz|rqvx"

    const/16 v3, 0xb

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Luuuuuu/vlvvvl;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Luuuuuu/ttssst$tsssst;

    check-cast v0, Luuuuuu/lvlvvl$llvvvl;

    iget-object v1, p0, Luuuuuu/vlvvvl$1;->b006F006F006F006F006F006Foo006F:Luuuuuu/vlvvvl;

    iget-object v1, v1, Luuuuuu/vlvvvl;->b006Fo006Fo006F006Foo006F:Ljava/util/List;

    invoke-interface {v0, v1}, Luuuuuu/lvlvvl$llvvvl;->showPrincipalAccounts(Ljava/util/List;)V

    goto/16 :goto_0

    :catch_0
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
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onModelUpdated(Ljava/lang/Object;)V
    .locals 9

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v0, 0x4

    const/4 v5, 0x0

    sget v6, Luuuuuu/vlvvvl$1;->bo006Foooo006Fo006F:I

    sget v7, Luuuuuu/vlvvvl$1;->boooooo006Fo006F:I

    add-int/2addr v6, v7

    sget v7, Luuuuuu/vlvvvl$1;->bo006Foooo006Fo006F:I

    mul-int/2addr v6, v7

    sget v7, Luuuuuu/vlvvvl$1;->b006Fooooo006Fo006F:I

    rem-int/2addr v6, v7

    invoke-static {}, Luuuuuu/vlvvvl$1;->b0069ii006900690069ii00690069()I

    move-result v7

    if-eq v6, v7, :cond_0

    const/16 v6, 0x17

    sput v6, Luuuuuu/vlvvvl$1;->bo006Foooo006Fo006F:I

    const/16 v6, 0x25

    sput v6, Luuuuuu/vlvvvl$1;->b006F006Foooo006Fo006F:I

    :cond_0
    check-cast p1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;

    invoke-virtual {p0, p1}, Luuuuuu/vlvvvl$1;->bii0069006900690069ii00690069(Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;)V

    move v8, v0

    move v0, v1

    move v1, v8

    :goto_0
    :try_start_0
    div-int/2addr v1, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    :try_start_1
    div-int/2addr v0, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_1

    :catch_0
    move-exception v0

    const/16 v0, 0x5b

    sput v0, Luuuuuu/vlvvvl$1;->bo006Foooo006Fo006F:I

    :goto_2
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const/16 v0, 0x4f

    sput v0, Luuuuuu/vlvvvl$1;->bo006Foooo006Fo006F:I

    sget v0, Luuuuuu/vlvvvl$1;->bo006Foooo006Fo006F:I

    sget v1, Luuuuuu/vlvvvl$1;->boooooo006Fo006F:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vlvvvl$1;->bo006Foooo006Fo006F:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vlvvvl$1;->b006Fooooo006Fo006F:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vlvvvl$1;->b006F006Foooo006Fo006F:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x2c

    sput v0, Luuuuuu/vlvvvl$1;->bo006Foooo006Fo006F:I

    const/16 v0, 0x54

    sput v0, Luuuuuu/vlvvvl$1;->b006F006Foooo006Fo006F:I

    :cond_1
    return-void

    :catch_2
    move-exception v0

    invoke-static {}, Luuuuuu/vlvvvl$1;->b00690069i006900690069ii00690069()I

    move-result v0

    sput v0, Luuuuuu/vlvvvl$1;->bo006Foooo006Fo006F:I

    :goto_3
    :try_start_3
    new-array v0, v4, [I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_3
    move-exception v6

    invoke-static {}, Luuuuuu/vlvvvl$1;->b00690069i006900690069ii00690069()I

    move-result v6

    sput v6, Luuuuuu/vlvvvl$1;->bo006Foooo006Fo006F:I

    goto :goto_0
.end method
