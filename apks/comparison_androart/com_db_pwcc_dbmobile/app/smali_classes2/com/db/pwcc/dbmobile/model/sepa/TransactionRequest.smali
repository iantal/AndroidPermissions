.class public Lcom/db/pwcc/dbmobile/model/sepa/TransactionRequest;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/popopp;


# static fields
.field public static b00610061aaa006100610061:I = 0x6

.field public static b0061a0061aa006100610061:I = 0x1

.field public static baa0061aa006100610061:I = 0x0

.field public static baaa0061a006100610061:I = 0x2


# instance fields
.field private state:Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;

.field private transaction:Lcom/db/pwcc/dbmobile/model/sepa/SepaTransaction;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;Lcom/db/pwcc/dbmobile/model/sepa/SepaTransaction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/sepa/TransactionRequest;->state:Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;

    iput-object p2, p0, Lcom/db/pwcc/dbmobile/model/sepa/TransactionRequest;->transaction:Lcom/db/pwcc/dbmobile/model/sepa/SepaTransaction;

    return-void
.end method

.method public static b006100610061aa006100610061()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method

.method public static ba00610061aa006100610061()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public getState()Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/model/sepa/TransactionRequest;->b00610061aaa006100610061:I

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransactionRequest;->b0061a0061aa006100610061:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransactionRequest;->b00610061aaa006100610061:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransactionRequest;->ba00610061aa006100610061()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransactionRequest;->b00610061aaa006100610061:I

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/TransactionRequest;->b0061a0061aa006100610061:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/TransactionRequest;->baaa0061a006100610061:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransactionRequest;->b006100610061aa006100610061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/TransactionRequest;->b00610061aaa006100610061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransactionRequest;->b006100610061aa006100610061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/TransactionRequest;->baa0061aa006100610061:I

    :pswitch_0
    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransactionRequest;->baa0061aa006100610061:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransactionRequest;->b006100610061aa006100610061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/TransactionRequest;->b00610061aaa006100610061:I

    const/16 v0, 0x3c

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/TransactionRequest;->baa0061aa006100610061:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/sepa/TransactionRequest;->state:Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getTransaction()Lcom/db/pwcc/dbmobile/model/sepa/SepaTransaction;
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/sepa/TransactionRequest;->transaction:Lcom/db/pwcc/dbmobile/model/sepa/SepaTransaction;

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransactionRequest;->b006100610061aa006100610061()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/TransactionRequest;->b0061a0061aa006100610061:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransactionRequest;->b006100610061aa006100610061()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/TransactionRequest;->baaa0061a006100610061:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/TransactionRequest;->b00610061aaa006100610061:I

    sget v3, Lcom/db/pwcc/dbmobile/model/sepa/TransactionRequest;->b0061a0061aa006100610061:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/sepa/TransactionRequest;->baaa0061a006100610061:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x31

    sput v2, Lcom/db/pwcc/dbmobile/model/sepa/TransactionRequest;->b00610061aaa006100610061:I

    const/16 v2, 0x48

    sput v2, Lcom/db/pwcc/dbmobile/model/sepa/TransactionRequest;->baa0061aa006100610061:I

    :pswitch_0
    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/TransactionRequest;->baa0061aa006100610061:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x26

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/TransactionRequest;->b00610061aaa006100610061:I

    const/16 v1, 0x9

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/TransactionRequest;->baa0061aa006100610061:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setState(Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/sepa/TransactionRequest;->b00610061aaa006100610061:I

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransactionRequest;->b0061a0061aa006100610061:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransactionRequest;->b00610061aaa006100610061:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransactionRequest;->baaa0061a006100610061:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransactionRequest;->baa0061aa006100610061:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x53

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/TransactionRequest;->b00610061aaa006100610061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransactionRequest;->b006100610061aa006100610061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/TransactionRequest;->baa0061aa006100610061:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/model/sepa/TransactionRequest;->b00610061aaa006100610061:I

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransactionRequest;->b0061a0061aa006100610061:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransactionRequest;->b00610061aaa006100610061:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransactionRequest;->baaa0061a006100610061:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransactionRequest;->baa0061aa006100610061:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransactionRequest;->b006100610061aa006100610061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/TransactionRequest;->b00610061aaa006100610061:I

    const/16 v0, 0x44

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/TransactionRequest;->baa0061aa006100610061:I

    :cond_1
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/sepa/TransactionRequest;->state:Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;

    return-void
.end method

.method public setTransaction(Lcom/db/pwcc/dbmobile/model/sepa/SepaTransaction;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/sepa/TransactionRequest;->b00610061aaa006100610061:I

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransactionRequest;->b0061a0061aa006100610061:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransactionRequest;->baaa0061a006100610061:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransactionRequest;->b006100610061aa006100610061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/TransactionRequest;->b00610061aaa006100610061:I

    const/16 v0, 0x35

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/TransactionRequest;->baa0061aa006100610061:I

    sget v0, Lcom/db/pwcc/dbmobile/model/sepa/TransactionRequest;->b00610061aaa006100610061:I

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransactionRequest;->b0061a0061aa006100610061:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransactionRequest;->b00610061aaa006100610061:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransactionRequest;->baaa0061a006100610061:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransactionRequest;->baa0061aa006100610061:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4b

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/TransactionRequest;->b00610061aaa006100610061:I

    const/16 v0, 0x5a

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/TransactionRequest;->baa0061aa006100610061:I

    :cond_0
    :pswitch_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/sepa/TransactionRequest;->transaction:Lcom/db/pwcc/dbmobile/model/sepa/SepaTransaction;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "B_MY]JK[OTR5GRUDQQ{VyLL8J:s\u0010q"

    const/16 v2, 0xaf

    sget v3, Lcom/db/pwcc/dbmobile/model/sepa/TransactionRequest;->b00610061aaa006100610061:I

    sget v4, Lcom/db/pwcc/dbmobile/model/sepa/TransactionRequest;->b0061a0061aa006100610061:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransactionRequest;->ba00610061aa006100610061()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransactionRequest;->b006100610061aa006100610061()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/model/sepa/TransactionRequest;->b00610061aaa006100610061:I

    sput v8, Lcom/db/pwcc/dbmobile/model/sepa/TransactionRequest;->baa0061aa006100610061:I

    :pswitch_0
    const/16 v3, 0xe0

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\r!XW]\\\u001c\u001bRQWVNMSR\u0012IHNMEDJI\t"

    const/16 v6, 0x55

    invoke-static {v5, v6, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/model/sepa/TransactionRequest;->state:Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\u0001sGD2>B/0@497g\u0004e"

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/TransactionRequest;->b00610061aaa006100610061:I

    sget v3, Lcom/db/pwcc/dbmobile/model/sepa/TransactionRequest;->b0061a0061aa006100610061:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/sepa/TransactionRequest;->baaa0061a006100610061:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x27

    sput v2, Lcom/db/pwcc/dbmobile/model/sepa/TransactionRequest;->b00610061aaa006100610061:I

    const/16 v2, 0x4f

    sput v2, Lcom/db/pwcc/dbmobile/model/sepa/TransactionRequest;->baa0061aa006100610061:I

    :pswitch_1
    const/16 v2, 0xe2

    const/4 v3, 0x5

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "`vwxy34<=78@A\u0003<=EF@AIJ\u000c"

    const/16 v6, 0x7e

    invoke-static {v5, v6, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v8, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_1
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/model/sepa/TransactionRequest;->transaction:Lcom/db/pwcc/dbmobile/model/sepa/SepaTransaction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

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
