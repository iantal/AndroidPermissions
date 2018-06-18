.class public final enum Lcom/db/pwcc/dbmobile/model/sepa/OnlineCheckStatus;
.super Ljava/lang/Enum;

# interfaces
.implements Luuuuuu/popopp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/db/pwcc/dbmobile/model/sepa/OnlineCheckStatus;",
        ">;",
        "Luuuuuu/popopp;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/db/pwcc/dbmobile/model/sepa/OnlineCheckStatus;

.field public static final enum BIC_NOT_FOUND:Lcom/db/pwcc/dbmobile/model/sepa/OnlineCheckStatus;

.field public static final enum IBAN_INVALID:Lcom/db/pwcc/dbmobile/model/sepa/OnlineCheckStatus;

.field public static final enum IBAN_VALID:Lcom/db/pwcc/dbmobile/model/sepa/OnlineCheckStatus;

.field public static final enum INVALID_BANK_CODE:Lcom/db/pwcc/dbmobile/model/sepa/OnlineCheckStatus;

.field public static final enum NOT_SEPA:Lcom/db/pwcc/dbmobile/model/sepa/OnlineCheckStatus;

.field public static final enum OTHER_ERROR:Lcom/db/pwcc/dbmobile/model/sepa/OnlineCheckStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x3

    const/4 v8, 0x1

    new-instance v1, Lcom/db/pwcc/dbmobile/model/sepa/OnlineCheckStatus;

    const-string v0, "xpnz\u000b\u0001jtpj"

    const/16 v2, 0xa7

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/OnlineCheckStatus;->b0061006100610061a0061a0061()I

    move-result v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/OnlineCheckStatus;->b0061aaa00610061a0061()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/OnlineCheckStatus;->ba0061aa00610061a0061()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "AWXYZ\u0014\u0015\u001d\u001e\u0018\u0019!\"c\u001d\u001e&\'!\"*+l"

    const/16 v5, 0xae

    invoke-static {v4, v5, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v0, v5, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v11

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0, v10}, Lcom/db/pwcc/dbmobile/model/sepa/OnlineCheckStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/db/pwcc/dbmobile/model/sepa/OnlineCheckStatus;->IBAN_VALID:Lcom/db/pwcc/dbmobile/model/sepa/OnlineCheckStatus;

    new-instance v1, Lcom/db/pwcc/dbmobile/model/sepa/OnlineCheckStatus;

    const-string v0, "meco\u007fhls]gc]"

    const/16 v2, 0x85

    const/16 v3, 0xa9

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\t\u001dTSYX\u0018\u0017NMSRJION\u000eEDJIA@FE\u0005"

    const/16 v6, 0x48

    const/4 v7, 0x5

    invoke-static {v5, v6, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

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

    aput-object v0, v6, v11

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    :try_start_1
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0, v8}, Lcom/db/pwcc/dbmobile/model/sepa/OnlineCheckStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/db/pwcc/dbmobile/model/sepa/OnlineCheckStatus;->IBAN_INVALID:Lcom/db/pwcc/dbmobile/model/sepa/OnlineCheckStatus;

    new-instance v1, Lcom/db/pwcc/dbmobile/model/sepa/OnlineCheckStatus;

    const-string v0, "194QACIU=GNH?"

    const/16 v2, 0xe6

    const/4 v3, 0x7

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "r\u0007>=CB\u0002\u000187=<4398w/.43+*0/n"

    const/16 v6, 0x25

    const/4 v7, 0x5

    invoke-static {v5, v6, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

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

    aput-object v0, v6, v11

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    :try_start_2
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0, v11}, Lcom/db/pwcc/dbmobile/model/sepa/OnlineCheckStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/db/pwcc/dbmobile/model/sepa/OnlineCheckStatus;->BIC_NOT_FOUND:Lcom/db/pwcc/dbmobile/model/sepa/OnlineCheckStatus;

    new-instance v1, Lcom/db/pwcc/dbmobile/model/sepa/OnlineCheckStatus;

    const-string v0, "8<C-73-G)\'3/B%0$$"

    const/16 v2, 0x11

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\u000b\u001f\u001e\u001d\u001cSRXWONTS\u0013JIONFEKJ\n"

    const/16 v5, 0xd0

    const/16 v6, 0x79

    invoke-static {v4, v5, v6, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v0, v5, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v11

    :try_start_3
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_5

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0, v9}, Lcom/db/pwcc/dbmobile/model/sepa/OnlineCheckStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/db/pwcc/dbmobile/model/sepa/OnlineCheckStatus;->INVALID_BANK_CODE:Lcom/db/pwcc/dbmobile/model/sepa/OnlineCheckStatus;

    new-instance v1, Lcom/db/pwcc/dbmobile/model/sepa/OnlineCheckStatus;

    const-string v0, "gio{pcoa"

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/OnlineCheckStatus;->b0061006100610061a0061a0061()I

    move-result v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/OnlineCheckStatus;->b0061aaa00610061a0061()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/OnlineCheckStatus;->b0061006100610061a0061a0061()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/OnlineCheckStatus;->ba0061aa00610061a0061()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/OnlineCheckStatus;->baaaa00610061a0061()I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_0
    const/16 v2, 0x5d

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "&<=>?xy\u0002\u0003|}\u0006\u0007H\u0002\u0003\u000b\u000c\u0006\u0007\u000f\u0010Q"

    const/16 v5, 0xc2

    invoke-static {v4, v5, v11}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v0, v5, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v11

    :try_start_4
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0, v12}, Lcom/db/pwcc/dbmobile/model/sepa/OnlineCheckStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/db/pwcc/dbmobile/model/sepa/OnlineCheckStatus;->NOT_SEPA:Lcom/db/pwcc/dbmobile/model/sepa/OnlineCheckStatus;

    new-instance v1, Lcom/db/pwcc/dbmobile/model/sepa/OnlineCheckStatus;

    const-string v0, "$(\u001b\u0017#/\u0014 \u001f\u001b\u001d"

    const/16 v2, 0x54

    const/16 v3, 0xa8

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "=Q\t\u0008\u000e\rLK\u0003\u0002\u0008\u0007~}\u0004\u0003Byx~}utzy9"

    const/16 v6, 0x61

    const/4 v7, 0x5

    invoke-static {v5, v6, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

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

    aput-object v0, v6, v11

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    :try_start_5
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lcom/db/pwcc/dbmobile/model/sepa/OnlineCheckStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/db/pwcc/dbmobile/model/sepa/OnlineCheckStatus;->OTHER_ERROR:Lcom/db/pwcc/dbmobile/model/sepa/OnlineCheckStatus;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/db/pwcc/dbmobile/model/sepa/OnlineCheckStatus;

    sget-object v1, Lcom/db/pwcc/dbmobile/model/sepa/OnlineCheckStatus;->IBAN_VALID:Lcom/db/pwcc/dbmobile/model/sepa/OnlineCheckStatus;

    aput-object v1, v0, v10

    sget-object v1, Lcom/db/pwcc/dbmobile/model/sepa/OnlineCheckStatus;->IBAN_INVALID:Lcom/db/pwcc/dbmobile/model/sepa/OnlineCheckStatus;

    aput-object v1, v0, v8

    sget-object v1, Lcom/db/pwcc/dbmobile/model/sepa/OnlineCheckStatus;->BIC_NOT_FOUND:Lcom/db/pwcc/dbmobile/model/sepa/OnlineCheckStatus;

    aput-object v1, v0, v11

    sget-object v1, Lcom/db/pwcc/dbmobile/model/sepa/OnlineCheckStatus;->INVALID_BANK_CODE:Lcom/db/pwcc/dbmobile/model/sepa/OnlineCheckStatus;

    aput-object v1, v0, v9

    sget-object v1, Lcom/db/pwcc/dbmobile/model/sepa/OnlineCheckStatus;->NOT_SEPA:Lcom/db/pwcc/dbmobile/model/sepa/OnlineCheckStatus;

    aput-object v1, v0, v12

    const/4 v1, 0x5

    sget-object v2, Lcom/db/pwcc/dbmobile/model/sepa/OnlineCheckStatus;->OTHER_ERROR:Lcom/db/pwcc/dbmobile/model/sepa/OnlineCheckStatus;

    aput-object v2, v0, v1

    sput-object v0, Lcom/db/pwcc/dbmobile/model/sepa/OnlineCheckStatus;->$VALUES:[Lcom/db/pwcc/dbmobile/model/sepa/OnlineCheckStatus;

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

.method public static b0061006100610061a0061a0061()I
    .locals 1

    const/16 v0, 0x5c

    return v0
.end method

.method public static b0061aaa00610061a0061()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static ba0061aa00610061a0061()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static baaaa00610061a0061()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/db/pwcc/dbmobile/model/sepa/OnlineCheckStatus;
    .locals 3

    const-class v0, Lcom/db/pwcc/dbmobile/model/sepa/OnlineCheckStatus;

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/OnlineCheckStatus;->b0061006100610061a0061a0061()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/OnlineCheckStatus;->b0061aaa00610061a0061()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/OnlineCheckStatus;->ba0061aa00610061a0061()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/OnlineCheckStatus;->b0061006100610061a0061a0061()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/OnlineCheckStatus;->b0061aaa00610061a0061()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/OnlineCheckStatus;->ba0061aa00610061a0061()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    :pswitch_0
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/sepa/OnlineCheckStatus;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lcom/db/pwcc/dbmobile/model/sepa/OnlineCheckStatus;
    .locals 3

    sget-object v0, Lcom/db/pwcc/dbmobile/model/sepa/OnlineCheckStatus;->$VALUES:[Lcom/db/pwcc/dbmobile/model/sepa/OnlineCheckStatus;

    invoke-virtual {v0}, [Lcom/db/pwcc/dbmobile/model/sepa/OnlineCheckStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/OnlineCheckStatus;->b0061006100610061a0061a0061()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/OnlineCheckStatus;->b0061aaa00610061a0061()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/OnlineCheckStatus;->ba0061aa00610061a0061()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/OnlineCheckStatus;->b0061006100610061a0061a0061()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/OnlineCheckStatus;->b0061aaa00610061a0061()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/OnlineCheckStatus;->b0061006100610061a0061a0061()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/OnlineCheckStatus;->ba0061aa00610061a0061()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/OnlineCheckStatus;->baaaa00610061a0061()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    :pswitch_0
    check-cast v0, [Lcom/db/pwcc/dbmobile/model/sepa/OnlineCheckStatus;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
