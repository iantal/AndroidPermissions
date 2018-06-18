.class public final enum Lcom/db/pwcc/dbmobile/mortgages/model/details/DisbursementStatus;
.super Ljava/lang/Enum;

# interfaces
.implements Luuuuuu/popopp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/db/pwcc/dbmobile/mortgages/model/details/DisbursementStatus;",
        ">;",
        "Luuuuuu/popopp;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/db/pwcc/dbmobile/mortgages/model/details/DisbursementStatus;

.field public static final enum CANCELLED:Lcom/db/pwcc/dbmobile/mortgages/model/details/DisbursementStatus;

.field public static final enum DELETED:Lcom/db/pwcc/dbmobile/mortgages/model/details/DisbursementStatus;

.field public static final enum IN_DISBURSEMENT:Lcom/db/pwcc/dbmobile/mortgages/model/details/DisbursementStatus;

.field public static final enum IN_REPAYMENT:Lcom/db/pwcc/dbmobile/mortgages/model/details/DisbursementStatus;

.field public static final enum OPENED:Lcom/db/pwcc/dbmobile/mortgages/model/details/DisbursementStatus;

.field public static final enum PARTITIONED:Lcom/db/pwcc/dbmobile/mortgages/model/details/DisbursementStatus;

.field public static final enum REVOKED:Lcom/db/pwcc/dbmobile/mortgages/model/details/DisbursementStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x1

    const/4 v9, 0x2

    const/4 v8, 0x0

    new-instance v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/DisbursementStatus;

    const-string v0, "TXhLPYGYUUFMDLQ"

    const/16 v2, 0xb9

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\u0017-./0ijrsmnvw9rs{|vw\u007f\u0001B"

    const/16 v5, 0xe2

    const/16 v6, 0xcf

    invoke-static {v4, v5, v6, v11}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0, v8}, Lcom/db/pwcc/dbmobile/mortgages/model/details/DisbursementStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/DisbursementStatus;->IN_DISBURSEMENT:Lcom/db/pwcc/dbmobile/mortgages/model/details/DisbursementStatus;

    new-instance v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/DisbursementStatus;

    const-string v0, "FH>H@@"

    const/16 v2, 0x7c

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\n !\"#\\]ef`aij,efnoijrs5"

    const/16 v5, 0x68

    const/16 v6, 0xc0

    invoke-static {v4, v5, v6, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    :try_start_1
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_6

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0, v10}, Lcom/db/pwcc/dbmobile/mortgages/model/details/DisbursementStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/DisbursementStatus;->OPENED:Lcom/db/pwcc/dbmobile/mortgages/model/details/DisbursementStatus;

    new-instance v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/DisbursementStatus;

    const-string v0, "ek}qeqc|qjt{"

    const/16 v2, 0x7b

    const/16 v3, 0x5f

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "v\rFGOP\u0012\u0013LMUVPQYZ\u001cUV^_YZbc%"

    const/16 v6, 0x31

    invoke-static {v5, v6, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

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

    aput-object v0, v6, v9

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_2
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0, v9}, Lcom/db/pwcc/dbmobile/mortgages/model/details/DisbursementStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/DisbursementStatus;->IN_REPAYMENT:Lcom/db/pwcc/dbmobile/mortgages/model/details/DisbursementStatus;

    new-instance v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/DisbursementStatus;

    const-string v0, "xw\u0006{~\u0007\u0008\u0002\u0002"

    const/16 v2, 0xd9

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "h~\u007f\u0001\u0002;<DE?@HI\u000bDEMNHIQR\u0014"

    const/16 v5, 0x82

    invoke-static {v4, v5, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    :try_start_3
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0, v11}, Lcom/db/pwcc/dbmobile/mortgages/model/details/DisbursementStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/DisbursementStatus;->CANCELLED:Lcom/db/pwcc/dbmobile/mortgages/model/details/DisbursementStatus;

    new-instance v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/DisbursementStatus;

    const-string v0, "SU]WgYY"

    const/16 v2, 0x8e

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "@TSRQ\t\u0008\u000e\r\u0005\u0004\n\tH\u007f~\u0005\u0004{z\u0001\u007f?"

    const/16 v5, 0xef

    const/16 v6, 0x31

    invoke-static {v4, v5, v6, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    :try_start_4
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_5

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0, v12}, Lcom/db/pwcc/dbmobile/mortgages/model/details/DisbursementStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/DisbursementStatus;->DELETED:Lcom/db/pwcc/dbmobile/mortgages/model/details/DisbursementStatus;

    new-instance v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/DisbursementStatus;

    const-string v0, "\u0017\u000b\u001d\u0017\u0014\u000f\u000f"

    const/16 v2, 0xc0

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\u0008\u001e\u001f !Z[cd^_gh*cdlmghpq3"

    const/16 v5, 0xda

    const/16 v6, 0xc8

    invoke-static {v4, v5, v6, v11}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    :try_start_5
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lcom/db/pwcc/dbmobile/mortgages/model/details/DisbursementStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/DisbursementStatus;->REVOKED:Lcom/db/pwcc/dbmobile/mortgages/model/details/DisbursementStatus;

    new-instance v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/DisbursementStatus;

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/details/DisbursementStatus;->b0067g00670067ggg0067()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/details/DisbursementStatus;->b0067006700670067ggg0067()I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/details/DisbursementStatus;->b0067g00670067ggg0067()I

    move-result v2

    mul-int/2addr v0, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/details/DisbursementStatus;->bgggg0067gg0067()I

    move-result v2

    rem-int/2addr v0, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/details/DisbursementStatus;->b0067g00670067ggg0067()I

    move-result v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/details/DisbursementStatus;->b0067006700670067ggg0067()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/details/DisbursementStatus;->bgggg0067gg0067()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/details/DisbursementStatus;->bg006700670067ggg0067()I

    move-result v2

    if-eq v0, v2, :cond_0

    :cond_0
    const-string v0, "\u000f~\u000f\u0010\u0004\u000e\u0002\u0007\u0005zx"

    const/16 v2, 0xd6

    const/16 v3, 0x69

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "?U\u000f\u0010\u0018\u0019Z[\u0015\u0016\u001e\u001f\u0019\u001a\"#d\u001e\u001f\'(\"#+,m"

    const/16 v6, 0x49

    invoke-static {v5, v6, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

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

    aput-object v0, v6, v9

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_6
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lcom/db/pwcc/dbmobile/mortgages/model/details/DisbursementStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/DisbursementStatus;->PARTITIONED:Lcom/db/pwcc/dbmobile/mortgages/model/details/DisbursementStatus;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/db/pwcc/dbmobile/mortgages/model/details/DisbursementStatus;

    sget-object v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/DisbursementStatus;->IN_DISBURSEMENT:Lcom/db/pwcc/dbmobile/mortgages/model/details/DisbursementStatus;

    aput-object v1, v0, v8

    sget-object v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/DisbursementStatus;->OPENED:Lcom/db/pwcc/dbmobile/mortgages/model/details/DisbursementStatus;

    aput-object v1, v0, v10

    sget-object v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/DisbursementStatus;->IN_REPAYMENT:Lcom/db/pwcc/dbmobile/mortgages/model/details/DisbursementStatus;

    aput-object v1, v0, v9

    sget-object v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/DisbursementStatus;->CANCELLED:Lcom/db/pwcc/dbmobile/mortgages/model/details/DisbursementStatus;

    aput-object v1, v0, v11

    sget-object v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/DisbursementStatus;->DELETED:Lcom/db/pwcc/dbmobile/mortgages/model/details/DisbursementStatus;

    aput-object v1, v0, v12

    const/4 v1, 0x5

    sget-object v2, Lcom/db/pwcc/dbmobile/mortgages/model/details/DisbursementStatus;->REVOKED:Lcom/db/pwcc/dbmobile/mortgages/model/details/DisbursementStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/db/pwcc/dbmobile/mortgages/model/details/DisbursementStatus;->PARTITIONED:Lcom/db/pwcc/dbmobile/mortgages/model/details/DisbursementStatus;

    aput-object v2, v0, v1

    sput-object v0, Lcom/db/pwcc/dbmobile/mortgages/model/details/DisbursementStatus;->$VALUES:[Lcom/db/pwcc/dbmobile/mortgages/model/details/DisbursementStatus;

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static b0067006700670067ggg0067()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0067g00670067ggg0067()I
    .locals 1

    const/16 v0, 0x35

    return v0
.end method

.method public static bg006700670067ggg0067()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bgggg0067gg0067()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/db/pwcc/dbmobile/mortgages/model/details/DisbursementStatus;
    .locals 3

    const-class v0, Lcom/db/pwcc/dbmobile/mortgages/model/details/DisbursementStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/mortgages/model/details/DisbursementStatus;

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/details/DisbursementStatus;->b0067g00670067ggg0067()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/details/DisbursementStatus;->b0067006700670067ggg0067()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/details/DisbursementStatus;->b0067g00670067ggg0067()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/details/DisbursementStatus;->bgggg0067gg0067()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/details/DisbursementStatus;->bg006700670067ggg0067()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/details/DisbursementStatus;->b0067g00670067ggg0067()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/details/DisbursementStatus;->b0067006700670067ggg0067()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/details/DisbursementStatus;->bgggg0067gg0067()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lcom/db/pwcc/dbmobile/mortgages/model/details/DisbursementStatus;
    .locals 3

    sget-object v0, Lcom/db/pwcc/dbmobile/mortgages/model/details/DisbursementStatus;->$VALUES:[Lcom/db/pwcc/dbmobile/mortgages/model/details/DisbursementStatus;

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/details/DisbursementStatus;->b0067g00670067ggg0067()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/details/DisbursementStatus;->b0067006700670067ggg0067()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/details/DisbursementStatus;->b0067g00670067ggg0067()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/details/DisbursementStatus;->bgggg0067gg0067()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/details/DisbursementStatus;->bg006700670067ggg0067()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/details/DisbursementStatus;->b0067g00670067ggg0067()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/details/DisbursementStatus;->b0067006700670067ggg0067()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/details/DisbursementStatus;->b0067g00670067ggg0067()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/details/DisbursementStatus;->bgggg0067gg0067()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/details/DisbursementStatus;->bg006700670067ggg0067()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    invoke-virtual {v0}, [Lcom/db/pwcc/dbmobile/mortgages/model/details/DisbursementStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/db/pwcc/dbmobile/mortgages/model/details/DisbursementStatus;

    return-object v0
.end method
