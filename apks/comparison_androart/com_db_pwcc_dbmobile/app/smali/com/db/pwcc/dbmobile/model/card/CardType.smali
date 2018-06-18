.class public final enum Lcom/db/pwcc/dbmobile/model/card/CardType;
.super Ljava/lang/Enum;

# interfaces
.implements Luuuuuu/popopp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/db/pwcc/dbmobile/model/card/CardType;",
        ">;",
        "Luuuuuu/popopp;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/db/pwcc/dbmobile/model/card/CardType;

.field public static final enum CREDIT_CARD:Lcom/db/pwcc/dbmobile/model/card/CardType;

.field public static final enum DEBIT_MASTER_CARD:Lcom/db/pwcc/dbmobile/model/card/CardType;

.field public static final enum UNDEFINED:Lcom/db/pwcc/dbmobile/model/card/CardType;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v11, 0x3

    const/4 v10, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    new-instance v1, Lcom/db/pwcc/dbmobile/model/card/CardType;

    const-string v0, "CQCAEOY<9I:"

    const/16 v2, 0x7f

    const/4 v3, 0x4

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "?UVWX\u0012\u0013\u001b\u001c\u0016\u0017\u001f a\u001b\u001c$%\u001f ()j"

    const/16 v6, 0xad

    invoke-static {v5, v6, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v0, v6, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0, v10}, Lcom/db/pwcc/dbmobile/model/card/CardType;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CardType;->bq0071007100710071q0071q()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CardType;->b00710071007100710071q0071q()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CardType;->bqqqqq00710071q()I

    move-result v2

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sput-object v1, Lcom/db/pwcc/dbmobile/model/card/CardType;->CREDIT_CARD:Lcom/db/pwcc/dbmobile/model/card/CardType;

    new-instance v1, Lcom/db/pwcc/dbmobile/model/card/CardType;

    const-string v0, "#%#+7C2\':<.<J/.@3"

    const/16 v2, 0xdd

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\u0006\u001c\u001d\u001e\u001fXYab\\]ef(abjkefno1"

    const/16 v5, 0x51

    invoke-static {v4, v5, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    :try_start_1
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0, v8}, Lcom/db/pwcc/dbmobile/model/card/CardType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/db/pwcc/dbmobile/model/card/CardType;->DEBIT_MASTER_CARD:Lcom/db/pwcc/dbmobile/model/card/CardType;

    new-instance v1, Lcom/db/pwcc/dbmobile/model/card/CardType;

    const-string v0, "71(*,06.."

    const/16 v2, 0xe0

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "u\u000c\r\u000e\u000fHIQRLMUV\u0018QRZ[UV^_!"

    const/16 v5, 0xd8

    const/16 v6, 0x39

    invoke-static {v4, v5, v6, v11}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    :try_start_2
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0, v9}, Lcom/db/pwcc/dbmobile/model/card/CardType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/db/pwcc/dbmobile/model/card/CardType;->UNDEFINED:Lcom/db/pwcc/dbmobile/model/card/CardType;

    new-array v0, v11, [Lcom/db/pwcc/dbmobile/model/card/CardType;

    sget-object v1, Lcom/db/pwcc/dbmobile/model/card/CardType;->CREDIT_CARD:Lcom/db/pwcc/dbmobile/model/card/CardType;

    aput-object v1, v0, v10

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CardType;->bq0071007100710071q0071q()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CardType;->b00710071007100710071q0071q()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CardType;->bqqqqq00710071q()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    :pswitch_1
    sget-object v1, Lcom/db/pwcc/dbmobile/model/card/CardType;->DEBIT_MASTER_CARD:Lcom/db/pwcc/dbmobile/model/card/CardType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/db/pwcc/dbmobile/model/card/CardType;->UNDEFINED:Lcom/db/pwcc/dbmobile/model/card/CardType;

    aput-object v1, v0, v9

    sput-object v0, Lcom/db/pwcc/dbmobile/model/card/CardType;->$VALUES:[Lcom/db/pwcc/dbmobile/model/card/CardType;

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

.method public static b00710071007100710071q0071q()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0071qqqq00710071q()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bq0071007100710071q0071q()I
    .locals 1

    const/16 v0, 0x30

    return v0
.end method

.method public static bqqqqq00710071q()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/db/pwcc/dbmobile/model/card/CardType;
    .locals 3

    const-class v0, Lcom/db/pwcc/dbmobile/model/card/CardType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/card/CardType;

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CardType;->bq0071007100710071q0071q()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CardType;->b00710071007100710071q0071q()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CardType;->bq0071007100710071q0071q()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CardType;->bqqqqq00710071q()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CardType;->b0071qqqq00710071q()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CardType;->bq0071007100710071q0071q()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CardType;->b00710071007100710071q0071q()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CardType;->bq0071007100710071q0071q()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CardType;->bqqqqq00710071q()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CardType;->b0071qqqq00710071q()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    return-object v0
.end method

.method public static values()[Lcom/db/pwcc/dbmobile/model/card/CardType;
    .locals 5

    sget-object v0, Lcom/db/pwcc/dbmobile/model/card/CardType;->$VALUES:[Lcom/db/pwcc/dbmobile/model/card/CardType;

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CardType;->bq0071007100710071q0071q()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CardType;->b00710071007100710071q0071q()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CardType;->bq0071007100710071q0071q()I

    move-result v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CardType;->bq0071007100710071q0071q()I

    move-result v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CardType;->b00710071007100710071q0071q()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CardType;->bq0071007100710071q0071q()I

    move-result v4

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CardType;->bqqqqq00710071q()I

    move-result v4

    rem-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CardType;->b0071qqqq00710071q()I

    move-result v4

    if-eq v3, v4, :cond_0

    :cond_0
    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CardType;->bqqqqq00710071q()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CardType;->b0071qqqq00710071q()I

    move-result v2

    if-eq v1, v2, :cond_1

    :cond_1
    invoke-virtual {v0}, [Lcom/db/pwcc/dbmobile/model/card/CardType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/db/pwcc/dbmobile/model/card/CardType;

    return-object v0
.end method
