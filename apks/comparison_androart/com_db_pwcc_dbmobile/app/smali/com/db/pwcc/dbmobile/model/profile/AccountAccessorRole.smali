.class public final enum Lcom/db/pwcc/dbmobile/model/profile/AccountAccessorRole;
.super Ljava/lang/Enum;

# interfaces
.implements Luuuuuu/popopp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/db/pwcc/dbmobile/model/profile/AccountAccessorRole;",
        ">;",
        "Luuuuuu/popopp;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/db/pwcc/dbmobile/model/profile/AccountAccessorRole;

.field public static final enum ROLE_AUTHORISED:Lcom/db/pwcc/dbmobile/model/profile/AccountAccessorRole;

.field public static final enum ROLE_OTHER:Lcom/db/pwcc/dbmobile/model/profile/AccountAccessorRole;

.field public static final enum ROLE_OWNER:Lcom/db/pwcc/dbmobile/model/profile/AccountAccessorRole;


# instance fields
.field private final roleNumber:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x1

    new-instance v2, Lcom/db/pwcc/dbmobile/model/profile/AccountAccessorRole;

    const-string v0, ",($\u001c5$+!\u0017#"

    const/16 v1, 0x51

    const/16 v3, 0xd3

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u0001\u0015LKQP\u0010\u000fFEKJBAGF\u0006=<BA98>=|"

    const/16 v6, 0x55

    const/16 v7, 0xf2

    invoke-static {v5, v6, v7, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v13, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v12

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v13, [Ljava/lang/Object;

    aput-object v0, v6, v10

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v12

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "MM"

    const/16 v3, 0x87

    const/16 v4, 0x25

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "$:st|}?@yz\u0003\u0004}~\u0007\u0008I\u0003\u0004\u000c\r\u0007\u0008\u0010\u0011R"

    const/16 v7, 0x60

    invoke-static {v6, v7, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v13, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v13, [Ljava/lang/Object;

    aput-object v1, v7, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v7, v9

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v7, v11

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v7, v12

    :try_start_1
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v0, v10, v1}, Lcom/db/pwcc/dbmobile/model/profile/AccountAccessorRole;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/db/pwcc/dbmobile/model/profile/AccountAccessorRole;->ROLE_OWNER:Lcom/db/pwcc/dbmobile/model/profile/AccountAccessorRole;

    new-instance v2, Lcom/db/pwcc/dbmobile/model/profile/AccountAccessorRole;

    const-string v0, "864.I,AA6>B:E88"

    const/16 v1, 0x48

    const/16 v3, 0x62

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "s\nCDLM\u000f\u0010IJRSMNVW\u0019RS[\\VW_`\""

    const/16 v6, 0x30

    invoke-static {v5, v6, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v13, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v12

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v13, [Ljava/lang/Object;

    aput-object v0, v6, v10

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v12

    :try_start_2
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "47"

    const/16 v3, 0xd5

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u0008\u001c\u001b\u001a\u0019POUTLKQP\u0010GFLKCBHG\u0007"

    const/16 v6, 0xd9

    invoke-static {v5, v6, v12}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v1, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v6, v9

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v6, v11

    :try_start_3
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v0, v9, v1}, Lcom/db/pwcc/dbmobile/model/profile/AccountAccessorRole;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/db/pwcc/dbmobile/model/profile/AccountAccessorRole;->ROLE_AUTHORISED:Lcom/db/pwcc/dbmobile/model/profile/AccountAccessorRole;

    new-instance v2, Lcom/db/pwcc/dbmobile/model/profile/AccountAccessorRole;

    const-string v0, "}{ys\u000f\u007f\u0006zx\u0007"

    const/16 v1, 0xfa

    const/16 v3, 0x50

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "Th \u001f%$cb\u001a\u0019\u001f\u001e\u0016\u0015\u001b\u001aY\u0011\u0010\u0016\u0015\r\u000c\u0012\u0011P"

    const/16 v6, 0x86

    invoke-static {v5, v6, v13}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v13, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v12

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v13, [Ljava/lang/Object;

    aput-object v0, v6, v10

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v12

    :try_start_4
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_5

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "\u0002\u0006"

    const/16 v3, 0x68

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "w\u000e\u000f\u0010\u0011JKSTNOWX\u001aST\\]WX`a#"

    const/16 v6, 0x4a

    invoke-static {v5, v6, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v1, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v6, v9

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v6, v11

    :try_start_5
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_4

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v0, v11, v1}, Lcom/db/pwcc/dbmobile/model/profile/AccountAccessorRole;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/profile/AccountAccessorRole;->b0071qq0071q007100710071()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/profile/AccountAccessorRole;->b00710071q0071q007100710071()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/profile/AccountAccessorRole;->b0071qq0071q007100710071()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/profile/AccountAccessorRole;->bqq00710071q007100710071()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/profile/AccountAccessorRole;->bq0071q0071q007100710071()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    sput-object v2, Lcom/db/pwcc/dbmobile/model/profile/AccountAccessorRole;->ROLE_OTHER:Lcom/db/pwcc/dbmobile/model/profile/AccountAccessorRole;

    new-array v0, v12, [Lcom/db/pwcc/dbmobile/model/profile/AccountAccessorRole;

    sget-object v1, Lcom/db/pwcc/dbmobile/model/profile/AccountAccessorRole;->ROLE_OWNER:Lcom/db/pwcc/dbmobile/model/profile/AccountAccessorRole;

    aput-object v1, v0, v10

    sget-object v1, Lcom/db/pwcc/dbmobile/model/profile/AccountAccessorRole;->ROLE_AUTHORISED:Lcom/db/pwcc/dbmobile/model/profile/AccountAccessorRole;

    aput-object v1, v0, v9

    sget-object v1, Lcom/db/pwcc/dbmobile/model/profile/AccountAccessorRole;->ROLE_OTHER:Lcom/db/pwcc/dbmobile/model/profile/AccountAccessorRole;

    aput-object v1, v0, v11

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/profile/AccountAccessorRole;->b0071qq0071q007100710071()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/profile/AccountAccessorRole;->b00710071q0071q007100710071()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/profile/AccountAccessorRole;->b0071qq0071q007100710071()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/profile/AccountAccessorRole;->bqq00710071q007100710071()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/profile/AccountAccessorRole;->bq0071q0071q007100710071()I

    move-result v2

    if-eq v1, v2, :cond_1

    :cond_1
    sput-object v0, Lcom/db/pwcc/dbmobile/model/profile/AccountAccessorRole;->$VALUES:[Lcom/db/pwcc/dbmobile/model/profile/AccountAccessorRole;

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
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/db/pwcc/dbmobile/model/profile/AccountAccessorRole;->roleNumber:Ljava/lang/String;

    return-void
.end method

.method public static b00710071q0071q007100710071()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0071qq0071q007100710071()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public static bq0071q0071q007100710071()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bqq00710071q007100710071()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/db/pwcc/dbmobile/model/profile/AccountAccessorRole;
    .locals 5

    const-class v0, Lcom/db/pwcc/dbmobile/model/profile/AccountAccessorRole;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/profile/AccountAccessorRole;->b0071qq0071q007100710071()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/profile/AccountAccessorRole;->b00710071q0071q007100710071()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/profile/AccountAccessorRole;->b0071qq0071q007100710071()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/profile/AccountAccessorRole;->bqq00710071q007100710071()I

    move-result v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/profile/AccountAccessorRole;->b0071qq0071q007100710071()I

    move-result v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/profile/AccountAccessorRole;->b00710071q0071q007100710071()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/profile/AccountAccessorRole;->bqq00710071q007100710071()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/profile/AccountAccessorRole;->bq0071q0071q007100710071()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    check-cast v0, Lcom/db/pwcc/dbmobile/model/profile/AccountAccessorRole;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lcom/db/pwcc/dbmobile/model/profile/AccountAccessorRole;
    .locals 3

    sget-object v0, Lcom/db/pwcc/dbmobile/model/profile/AccountAccessorRole;->$VALUES:[Lcom/db/pwcc/dbmobile/model/profile/AccountAccessorRole;

    invoke-virtual {v0}, [Lcom/db/pwcc/dbmobile/model/profile/AccountAccessorRole;->clone()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/profile/AccountAccessorRole;->b0071qq0071q007100710071()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/profile/AccountAccessorRole;->b00710071q0071q007100710071()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/profile/AccountAccessorRole;->b0071qq0071q007100710071()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/profile/AccountAccessorRole;->bqq00710071q007100710071()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/profile/AccountAccessorRole;->bq0071q0071q007100710071()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/profile/AccountAccessorRole;->b0071qq0071q007100710071()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/profile/AccountAccessorRole;->b00710071q0071q007100710071()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/profile/AccountAccessorRole;->b0071qq0071q007100710071()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/profile/AccountAccessorRole;->bqq00710071q007100710071()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/profile/AccountAccessorRole;->bq0071q0071q007100710071()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    check-cast v0, [Lcom/db/pwcc/dbmobile/model/profile/AccountAccessorRole;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/profile/AccountAccessorRole;->roleNumber:Ljava/lang/String;

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/profile/AccountAccessorRole;->b0071qq0071q007100710071()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/profile/AccountAccessorRole;->b00710071q0071q007100710071()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/profile/AccountAccessorRole;->b0071qq0071q007100710071()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/profile/AccountAccessorRole;->bqq00710071q007100710071()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/profile/AccountAccessorRole;->bq0071q0071q007100710071()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/model/profile/AccountAccessorRole;->b0071qq0071q007100710071()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/profile/AccountAccessorRole;->b00710071q0071q007100710071()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/profile/AccountAccessorRole;->b0071qq0071q007100710071()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/profile/AccountAccessorRole;->bqq00710071q007100710071()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/profile/AccountAccessorRole;->bq0071q0071q007100710071()I

    move-result v2

    if-eq v1, v2, :cond_1

    :cond_1
    return-object v0
.end method
