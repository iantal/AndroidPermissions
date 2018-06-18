.class public Luuuuuu/soooss;
.super Luuuuuu/mffmmm;

# interfaces
.implements Luuuuuu/oosoos;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luuuuuu/mffmmm",
        "<",
        "Lcom/db/pwcc/dbmobile/postbox/model/MessageContent;",
        ">;",
        "Luuuuuu/oosoos;"
    }
.end annotation


# static fields
.field public static b006C006C006C006C006C006Cll006C:I = 0x0

.field public static b006Clllll006Cl006C:I = 0x2

.field public static bl006C006C006C006C006Cll006C:I = 0x5c

.field public static bllllll006Cl006C:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Luuuuuu/mffmmm;-><init>()V

    return-void
.end method

.method public static b00690069ii00690069i0069ii()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bii0069i00690069i0069ii()I
    .locals 1

    const/16 v0, 0x47

    return v0
.end method


# virtual methods
.method public b0069i006900690069ii0069ii(Luuuuuu/oosoos$sosoos;Ljava/lang/String;Lcom/db/pwcc/dbmobile/postbox/model/Message;)V
    .locals 10
    .param p1    # Luuuuuu/oosoos$sosoos;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/db/pwcc/dbmobile/postbox/model/Message;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p2, p3}, Luuuuuu/soooss;->b0069i0069i00690069i0069ii(Ljava/lang/String;Lcom/db/pwcc/dbmobile/postbox/model/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Luuuuuu/soooss;->bl006C006C006C006C006Cll006C:I

    sget v1, Luuuuuu/soooss;->bllllll006Cl006C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/soooss;->b006Clllll006Cl006C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/soooss;->bii0069i00690069i0069ii()I

    move-result v0

    sput v0, Luuuuuu/soooss;->bl006C006C006C006C006Cll006C:I

    const/16 v0, 0x61

    sput v0, Luuuuuu/soooss;->b006C006C006C006C006C006Cll006C:I

    :pswitch_0
    const-string v0, "\r\u0013\t\u0016\u0015\u0019\u0016\u0010 \u0012M\u0018\u001e\u0017!%!\u0016* \'\'Y\"%3#-m`5(78/66h/C<6@44\u0010"

    const/16 v1, 0xb5

    const/4 v2, 0x0

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "e{|}~89AB<=EF\u0008ABJKEFNO\u0011"

    const/4 v5, 0x3

    const/4 v6, 0x2

    invoke-static {v4, v5, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v5, v0

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;->UNAUTHORIZED:Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;

    invoke-static {v0, v1}, Lcom/db/pwcc/dbmobile/model/error/DbError;->createError(Ljava/lang/String;Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;)Lcom/db/pwcc/dbmobile/model/error/DbError;

    move-result-object v0

    invoke-interface {p1, v0, p3}, Luuuuuu/oosoos$sosoos;->onGetMessageContentError(Lcom/db/pwcc/dbmobile/model/error/DbError;Lcom/db/pwcc/dbmobile/postbox/model/Message;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p3}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->getLocator()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {p0}, Luuuuuu/soooss;->b0070007000700070p0070007000700070p()Luuuuuu/yyyggy;

    move-result-object v0

    invoke-interface {v0}, Luuuuuu/yyyggy;->b00700070ppp007000700070pp()Luuuuuu/ygyygy;

    move-result-object v0

    invoke-virtual {v0}, Luuuuuu/ygyygy;->bp0070pp0070ppp0070p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Luuuuuu/ygyygy;->bpppp0070ppp0070p()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/net/URL;

    invoke-virtual {p3}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->getLocator()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :goto_1
    new-instance v1, Luuuuuu/olllol;

    new-instance v2, Luuuuuu/soooss$1;

    invoke-direct {v2, p0, p1, p3}, Luuuuuu/soooss$1;-><init>(Luuuuuu/soooss;Luuuuuu/oosoos$sosoos;Lcom/db/pwcc/dbmobile/postbox/model/Message;)V

    invoke-direct {v1, v0, v2}, Luuuuuu/olllol;-><init>(Ljava/lang/String;Luuuuuu/loolol;)V

    iput-object v1, p0, Luuuuuu/soooss;->b006B006Bkk006B006Bkk006B:Luuuuuu/ololol;

    iget-object v0, p0, Luuuuuu/soooss;->b006B006Bkk006B006Bkk006B:Luuuuuu/ololol;

    sget-object v1, Luuuuuu/lolllo;->b0071q0071qqqqq0071:Luuuuuu/lolllo;

    invoke-virtual {v1}, Luuuuuu/lolllo;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Luuuuuu/ololol;->b0070p0070007000700070pp00700070(Ljava/lang/Object;)V

    iget-object v0, p0, Luuuuuu/soooss;->b006B006Bkk006B006Bkk006B:Luuuuuu/ololol;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Luuuuuu/ololol;->b00700070p007000700070pp00700070(Z)V

    invoke-virtual {p0}, Luuuuuu/soooss;->bp0070pp00700070007000700070p()V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "deaUeRb?QQO[MUIJ"

    const/16 v2, 0xa2

    sget v3, Luuuuuu/soooss;->bl006C006C006C006C006Cll006C:I

    sget v4, Luuuuuu/soooss;->bllllll006Cl006C:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/soooss;->bl006C006C006C006C006Cll006C:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/soooss;->b006Clllll006Cl006C:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/soooss;->b006C006C006C006C006C006Cll006C:I

    if-eq v3, v4, :cond_2

    invoke-static {}, Luuuuuu/soooss;->bii0069i00690069i0069ii()I

    move-result v3

    sput v3, Luuuuuu/soooss;->bl006C006C006C006C006Cll006C:I

    const/16 v3, 0x2c

    sput v3, Luuuuuu/soooss;->b006C006C006C006C006C006Cll006C:I

    :cond_2
    const/16 v3, 0x17

    const/4 v4, 0x1

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, ".Byx~}=<srxwonts3jionfekj*"

    const/16 v7, 0xc0

    const/16 v8, 0x72

    const/4 v9, 0x0

    invoke-static {v6, v7, v8, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v0

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v0

    :try_start_2
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->getProduct()Lcom/db/pwcc/dbmobile/postbox/model/Product;

    move-result-object v2

    invoke-virtual {v2}, Lcom/db/pwcc/dbmobile/postbox/model/Product;->getProductReference()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Luuuuuu/soooss;->bkk006Bk006B006Bkk006B:Luuuuuu/yyyyhh;

    sget-object v2, Luuuuuu/lolllo;->b0071q0071qqqqq0071:Luuuuuu/lolllo;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p3}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->getId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Luuuuuu/yyyyhh;->bp007000700070p00700070007000700070(Luuuuuu/lolllo;Ljava/util/Map;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    const-string v0, "\r\u0007\u000e\u0010\u0008\u0006@\u0003\u000e\u000c\u0010\u0010\r\u000f{\u000c\u007f\u0004{3\u0008\u0004|"

    const/16 v1, 0x59

    const/4 v2, 0x3

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "l\u0001\u007f~}54:91065t,+10(\'-,k"

    const/16 v5, 0x7a

    const/4 v6, 0x4

    invoke-static {v4, v5, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v5, v0

    :try_start_3
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/model/error/DbError;->createLocalError(Ljava/lang/String;)Lcom/db/pwcc/dbmobile/model/error/DbError;

    move-result-object v0

    invoke-interface {p1, v0, p3}, Luuuuuu/oosoos$sosoos;->onGetMessageContentError(Lcom/db/pwcc/dbmobile/model/error/DbError;Lcom/db/pwcc/dbmobile/postbox/model/Message;)V

    goto/16 :goto_0

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0069i0069i00690069i0069ii(Ljava/lang/String;Lcom/db/pwcc/dbmobile/postbox/model/Message;)Z
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Luuuuuu/soooss;->bii0069i00690069i0069ii()I

    move-result v0

    sget v1, Luuuuuu/soooss;->bllllll006Cl006C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/soooss;->b006Clllll006Cl006C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/soooss;->bii0069i00690069i0069ii()I

    move-result v0

    sput v0, Luuuuuu/soooss;->bl006C006C006C006C006Cll006C:I

    invoke-static {}, Luuuuuu/soooss;->bii0069i00690069i0069ii()I

    move-result v0

    sput v0, Luuuuuu/soooss;->b006C006C006C006C006C006Cll006C:I

    :pswitch_0
    invoke-virtual {p2}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->getProduct()Lcom/db/pwcc/dbmobile/postbox/model/Product;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->getProduct()Lcom/db/pwcc/dbmobile/postbox/model/Product;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/postbox/model/Product;->getProductReference()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sget v1, Luuuuuu/soooss;->bl006C006C006C006C006Cll006C:I

    invoke-static {}, Luuuuuu/soooss;->b00690069ii00690069i0069ii()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/soooss;->b006Clllll006Cl006C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Luuuuuu/soooss;->bii0069i00690069i0069ii()I

    move-result v1

    sput v1, Luuuuuu/soooss;->bl006C006C006C006C006Cll006C:I

    const/16 v1, 0x59

    sput v1, Luuuuuu/soooss;->b006C006C006C006C006C006Cll006C:I

    :pswitch_1
    return v0

    :cond_1
    const/4 v0, 0x0

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
