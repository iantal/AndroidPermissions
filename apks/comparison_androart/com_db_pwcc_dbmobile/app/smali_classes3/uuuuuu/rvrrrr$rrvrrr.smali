.class public Luuuuuu/rvrrrr$rrvrrr;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/dvdddv$vvdddv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luuuuuu/rvrrrr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x3
    name = "rvrrrr$rrvrrr"
.end annotation


# static fields
.field public static b00680068006800680068hh0068h:I = 0x62

.field public static b0068hhhh0068h0068h:I = 0x2

.field public static bh0068hhh0068h0068h:I = 0x0

.field public static bhhhhh0068h0068h:I = 0x1


# instance fields
.field public final synthetic bh0068006800680068hh0068h:Luuuuuu/rvrrrr;


# direct methods
.method private constructor <init>(Luuuuuu/rvrrrr;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/rvrrrr$rrvrrr;->bh0068006800680068hh0068h:Luuuuuu/rvrrrr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Luuuuuu/rvrrrr;Luuuuuu/rvrrrr$1;)V
    .locals 0

    invoke-direct {p0, p1}, Luuuuuu/rvrrrr$rrvrrr;-><init>(Luuuuuu/rvrrrr;)V

    return-void
.end method

.method private b00710071007100710071qqqq0071(Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;Lcom/db/pwcc/dbmobile/investment/model/OrderValidationResponse;)Luuuuuu/rvrrrr$vrvrrr;
    .locals 6

    sget v0, Luuuuuu/rvrrrr$rrvrrr;->b00680068006800680068hh0068h:I

    sget v1, Luuuuuu/rvrrrr$rrvrrr;->bhhhhh0068h0068h:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/rvrrrr$rrvrrr;->b0068hhhh0068h0068h:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/rvrrrr$rrvrrr;->b0071q007100710071qqqq0071()I

    move-result v0

    sput v0, Luuuuuu/rvrrrr$rrvrrr;->b00680068006800680068hh0068h:I

    const/16 v0, 0x3a

    sput v0, Luuuuuu/rvrrrr$rrvrrr;->bhhhhh0068h0068h:I

    :pswitch_0
    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->getTransaction()Lcom/db/pwcc/dbmobile/model/common/Transaction;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/investment/model/StockExchangeTransaction;

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->getCorrelationId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Luuuuuu/rvrrrr$vrvrrr;

    iget-object v3, p0, Luuuuuu/rvrrrr$rrvrrr;->bh0068006800680068hh0068h:Luuuuuu/rvrrrr;

    sget v4, Luuuuuu/rvrrrr$rrvrrr;->b00680068006800680068hh0068h:I

    sget v5, Luuuuuu/rvrrrr$rrvrrr;->bhhhhh0068h0068h:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Luuuuuu/rvrrrr$rrvrrr;->b0068hhhh0068h0068h:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_1

    const/16 v4, 0x56

    sput v4, Luuuuuu/rvrrrr$rrvrrr;->b00680068006800680068hh0068h:I

    invoke-static {}, Luuuuuu/rvrrrr$rrvrrr;->b0071q007100710071qqqq0071()I

    move-result v4

    sput v4, Luuuuuu/rvrrrr$rrvrrr;->bhhhhh0068h0068h:I

    :pswitch_1
    invoke-direct {v2, v3, p2, v0, v1}, Luuuuuu/rvrrrr$vrvrrr;-><init>(Luuuuuu/rvrrrr;Lcom/db/pwcc/dbmobile/investment/model/OrderValidationResponse;Lcom/db/pwcc/dbmobile/investment/model/StockExchangeTransaction;Ljava/lang/String;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static b0071q007100710071qqqq0071()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method

.method public static bq0071007100710071qqqq0071()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b007100710071q0071q007100710071q(Ljava/lang/String;)V
    .locals 8

    const/16 v7, 0x55

    const/4 v6, 0x0

    const/4 v5, 0x1

    iget-object v0, p0, Luuuuuu/rvrrrr$rrvrrr;->bh0068006800680068hh0068h:Luuuuuu/rvrrrr;

    const-class v1, Luuuuuu/rvrrrr;

    const-string v2, "7EDCB\u007f~\u0005}{z\u0001y987tsyr"

    const/4 v3, 0x4

    invoke-static {v2, v7, v3}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    const-class v4, Luuuuuu/rvrrrr;

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v6

    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Luuuuuu/dddvvv$dvdvvv;

    if-eqz v0, :cond_1

    sget v0, Luuuuuu/rvrrrr$rrvrrr;->b00680068006800680068hh0068h:I

    sget v1, Luuuuuu/rvrrrr$rrvrrr;->bhhhhh0068h0068h:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/rvrrrr$rrvrrr;->b00680068006800680068hh0068h:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/rvrrrr$rrvrrr;->bq0071007100710071qqqq0071()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/rvrrrr$rrvrrr;->bh0068hhh0068h0068h:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3d

    sput v0, Luuuuuu/rvrrrr$rrvrrr;->b00680068006800680068hh0068h:I

    sget v0, Luuuuuu/rvrrrr$rrvrrr;->b00680068006800680068hh0068h:I

    sget v1, Luuuuuu/rvrrrr$rrvrrr;->bhhhhh0068h0068h:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/rvrrrr$rrvrrr;->b0068hhhh0068h0068h:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/rvrrrr$rrvrrr;->b0071q007100710071qqqq0071()I

    move-result v0

    sput v0, Luuuuuu/rvrrrr$rrvrrr;->b00680068006800680068hh0068h:I

    const/16 v0, 0x50

    sput v0, Luuuuuu/rvrrrr$rrvrrr;->bh0068hhh0068h0068h:I

    :pswitch_0
    invoke-static {}, Luuuuuu/rvrrrr$rrvrrr;->b0071q007100710071qqqq0071()I

    move-result v0

    sput v0, Luuuuuu/rvrrrr$rrvrrr;->bh0068hhh0068h0068h:I

    :cond_0
    iget-object v0, p0, Luuuuuu/rvrrrr$rrvrrr;->bh0068006800680068hh0068h:Luuuuuu/rvrrrr;

    const-class v1, Luuuuuu/rvrrrr;

    const-string v2, "P^]\\[\u0019\u0018\u001e\u0017\u0015\u0014\u001a\u0013RQP\u000e\r\u0013\u000c"

    const/16 v3, 0x67

    invoke-static {v2, v3, v7, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    const-class v4, Luuuuuu/rvrrrr;

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v6

    :try_start_1
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    check-cast v0, Luuuuuu/dddvvv$dvdvvv;

    invoke-interface {v0, p1}, Luuuuuu/dddvvv$dvdvvv;->showValidationFailure(Ljava/lang/String;)V

    :cond_1
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
.end method

.method public bqqq00710071q007100710071q(Lcom/db/pwcc/dbmobile/investment/model/OrderValidationResponse;)V
    .locals 11

    const/16 v10, 0x3d

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    iget-object v2, p0, Luuuuuu/rvrrrr$rrvrrr;->bh0068006800680068hh0068h:Luuuuuu/rvrrrr;

    iget-object v0, p0, Luuuuuu/rvrrrr$rrvrrr;->bh0068006800680068hh0068h:Luuuuuu/rvrrrr;

    const-class v1, Luuuuuu/rvrrrr;

    const-string v3, "!/.-jiohfekdbag` \u001f\u001e[Z`Y"

    const/16 v4, 0xf5

    const/16 v5, 0xb4

    invoke-static {v3, v4, v5, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-class v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, "98H\u001eDJL:H>A"

    const/16 v4, 0x2e

    const/16 v5, 0x5c

    invoke-static {v3, v4, v5, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v7, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    check-cast v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-class v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v4, "liwVbn@sqdjlbkXj^ca?VdW]Q"

    const/16 v5, 0xa6

    const/16 v6, 0x53

    invoke-static {v4, v5, v6, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v1

    check-cast v1, Lcom/db/pwcc/dbmobile/model/tan/Authorization;

    invoke-static {p1, v0, v1}, Luuuuuu/ddvvdv;->b0071qq007100710071007100710071q(Lcom/db/pwcc/dbmobile/investment/model/OrderValidationResponse;Ljava/lang/String;Lcom/db/pwcc/dbmobile/model/tan/Authorization;)Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;

    move-result-object v0

    const-class v1, Luuuuuu/rvrrrr;

    const-string v3, "\u001dihngedjc#`_e^\u001e[Z`Y\u0019\u0018\u0017TSYR"

    const/16 v4, 0x2b

    const/16 v5, 0xe4

    invoke-static {v3, v4, v5, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Class;

    const-class v5, Luuuuuu/rvrrrr;

    aput-object v5, v4, v7

    const-class v5, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;

    aput-object v5, v4, v8

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v2, v4, v7

    aput-object v0, v4, v8

    :try_start_3
    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;

    sget v0, Luuuuuu/rvrrrr$rrvrrr;->b00680068006800680068hh0068h:I

    sget v1, Luuuuuu/rvrrrr$rrvrrr;->bhhhhh0068h0068h:I

    add-int/2addr v1, v0

    sget v2, Luuuuuu/rvrrrr$rrvrrr;->b00680068006800680068hh0068h:I

    sget v3, Luuuuuu/rvrrrr$rrvrrr;->bhhhhh0068h0068h:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/rvrrrr$rrvrrr;->b00680068006800680068hh0068h:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/rvrrrr$rrvrrr;->b0068hhhh0068h0068h:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/rvrrrr$rrvrrr;->bh0068hhh0068h0068h:I

    if-eq v2, v3, :cond_0

    sput v10, Luuuuuu/rvrrrr$rrvrrr;->b00680068006800680068hh0068h:I

    invoke-static {}, Luuuuuu/rvrrrr$rrvrrr;->b0071q007100710071qqqq0071()I

    move-result v2

    sput v2, Luuuuuu/rvrrrr$rrvrrr;->bh0068hhh0068h0068h:I

    :cond_0
    mul-int/2addr v0, v1

    sget v1, Luuuuuu/rvrrrr$rrvrrr;->b0068hhhh0068h0068h:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x51

    sput v0, Luuuuuu/rvrrrr$rrvrrr;->b00680068006800680068hh0068h:I

    const/16 v0, 0x54

    sput v0, Luuuuuu/rvrrrr$rrvrrr;->bh0068hhh0068h0068h:I

    :pswitch_0
    iget-object v0, p0, Luuuuuu/rvrrrr$rrvrrr;->bh0068006800680068hh0068h:Luuuuuu/rvrrrr;

    const-class v1, Luuuuuu/rvrrrr;

    const-string v2, "\u0002PQYT\u0016UV^YYZb]\u001f^_gb$%&efni"

    const/16 v3, 0x1e

    invoke-static {v2, v10, v3, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Class;

    const-class v4, Luuuuuu/rvrrrr;

    aput-object v4, v3, v7

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v8

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v8

    :try_start_4
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v1, p0, Luuuuuu/rvrrrr$rrvrrr;->bh0068006800680068hh0068h:Luuuuuu/rvrrrr;

    iget-object v0, p0, Luuuuuu/rvrrrr$rrvrrr;->bh0068006800680068hh0068h:Luuuuuu/rvrrrr;

    const-class v2, Luuuuuu/rvrrrr;

    const-string v3, "7G\u0007\u0008\u0010\u000bL\u000c\r\u0015\u0010Q\u0011\u0012\u001a\u0015VWX\u0018\u0019!\u001c"

    const/16 v4, 0x3a

    const/16 v5, 0x99

    const/4 v6, 0x3

    invoke-static {v3, v4, v5, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Class;

    const-class v5, Luuuuuu/rvrrrr;

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v7

    :try_start_5
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_7

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;

    invoke-direct {p0, v0, p1}, Luuuuuu/rvrrrr$rrvrrr;->b00710071007100710071qqqq0071(Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;Lcom/db/pwcc/dbmobile/investment/model/OrderValidationResponse;)Luuuuuu/rvrrrr$vrvrrr;

    move-result-object v0

    const-class v2, Luuuuuu/rvrrrr;

    const-string v3, "!mlrkihngedjca`f_\u001f\\[aZ\u001a\u0019\u0018UTZS"

    const/16 v4, 0xa5

    const/16 v5, 0xe3

    invoke-static {v3, v4, v5, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Class;

    const-class v5, Luuuuuu/rvrrrr;

    aput-object v5, v4, v7

    const-class v5, Luuuuuu/rvrrrr$vrvrrr;

    aput-object v5, v4, v8

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v1, v4, v7

    aput-object v0, v4, v8

    :try_start_6
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_8

    move-result-object v0

    check-cast v0, Luuuuuu/rvrrrr$vrvrrr;

    iget-object v0, p0, Luuuuuu/rvrrrr$rrvrrr;->bh0068006800680068hh0068h:Luuuuuu/rvrrrr;

    const-class v1, Luuuuuu/rvrrrr;

    const-string v2, "Tb \u001f%\u001e]\u001b\u001a \u0019X\u0016\u0015\u001b\u0014SRQ\u000f\u000e\u0014\r"

    const/16 v3, 0x86

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Class;

    const-class v4, Luuuuuu/rvrrrr;

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v7

    :try_start_7
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_5

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;

    iget-object v1, p0, Luuuuuu/rvrrrr$rrvrrr;->bh0068006800680068hh0068h:Luuuuuu/rvrrrr;

    const-class v2, Luuuuuu/rvrrrr;

    const-string v3, "gw78@;;<D??@HC\u0005DEMH\n\u000b\u000cKLTO"

    const/16 v4, 0x2c

    invoke-static {v3, v4, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Class;

    const-class v5, Luuuuuu/rvrrrr;

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v1, v4, v7

    :try_start_8
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_6

    move-result-object v1

    check-cast v1, Luuuuuu/rvrrrr$vrvrrr;

    invoke-static {v0, v1}, Luuuuuu/ddvvdv;->bq0071q007100710071007100710071q(Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;Luuuuuu/vpvppv$pvvppv;)V

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

    :catch_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
