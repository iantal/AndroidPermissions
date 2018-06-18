.class public final enum Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;
.super Ljava/lang/Enum;

# interfaces
.implements Luuuuuu/popopp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;",
        ">;",
        "Luuuuuu/popopp;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;

.field public static final enum AUTHORIZATION_REQUIRED:Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;

.field public static final enum CHALLENGE_FAILED:Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;

.field public static final enum CHALLENGE_ISSUED:Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;

.field public static final enum CHALLENGE_REQUESTED:Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;

.field public static final enum EXECUTED:Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;

.field public static final enum EXECUTION_REQUESTED:Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;

.field public static final enum INITIAL:Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;

.field public static final enum VERIFICATION_FAILED:Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;

.field public static final enum VERIFICATION_OK:Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;

.field public static final enum VERIFICATION_REQUESTED:Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v11, 0x2

    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v8, 0x0

    new-instance v1, Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;

    const-string v0, "PTNXLCM"

    const/16 v2, 0xd1

    const/16 v3, 0xa5

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u0015+demn01jkstnowx:st|}wx\u0001\u0002C"

    const/16 v6, 0x3b

    invoke-static {v5, v6, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0, v8}, Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;->INITIAL:Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;

    new-instance v1, Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;

    const-string v0, "t\u0008\u0006x~\u0001v\u0007l~rwu\u0006witwjrdb"

    const/16 v2, 0x5a

    const/16 v3, 0xf0

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "y\u000eEDJI\t\u0008?>DC;:@?~65;:2176u"

    const/16 v6, 0x68

    invoke-static {v5, v6, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    :try_start_1
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_8

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0, v9}, Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;->AUTHORIZATION_REQUIRED:Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;

    new-instance v1, Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;->b0061aaa0061006100610061()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;->b00610061aa0061006100610061()I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;->b0061aaa0061006100610061()I

    move-result v2

    mul-int/2addr v0, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;->baa0061a0061006100610061()I

    move-result v2

    rem-int/2addr v0, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;->ba0061aa0061006100610061()I

    move-result v2

    if-eq v0, v2, :cond_0

    :cond_0
    const-string v0, "\u0017\u001d\u0017#$\u001e(\"!<0$16\'68**"

    const/16 v2, 0xe8

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "L`_^]\u0015\u0014\u001a\u0019\u0011\u0010\u0016\u0015T\u000c\u000b\u0011\u0010\u0008\u0007\r\u000cK"

    const/16 v5, 0xde

    const/16 v6, 0x36

    invoke-static {v4, v5, v6, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v11

    :try_start_2
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_6

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0, v11}, Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;->CHALLENGE_REQUESTED:Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;

    new-instance v1, Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;

    const-string v0, "\u001f%\u001f+,&0*)D/:;>//"

    const/16 v2, 0xf2

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, " 4321hgmldcih(_^dc[Z`_\u001f"

    const/16 v5, 0x42

    invoke-static {v4, v5, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v11

    :try_start_3
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_7

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0, v10}, Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;->CHALLENGE_ISSUED:Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;

    new-instance v1, Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;

    const-string v0, "<*6,(*# 2&+)9+\u001d(+\u001a\'\'\u0017\u0015"

    const/16 v2, 0x99

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\u0001\u0017\u0018\u0019\u001aST\\]WX`a#\\]ef`aij,"

    const/16 v5, 0xf

    invoke-static {v4, v5, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v11

    :try_start_4
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;->VERIFICATION_REQUESTED:Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;

    new-instance v1, Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;

    const-string v0, "zjxpnrml\u0001v}}\u0010\u0001}"

    const/16 v2, 0x12

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "f|}~\u007f9:BC=>FG\tBCKLFGOP\u0012"

    const/16 v5, 0x81

    invoke-static {v4, v5, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v11

    :try_start_5
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;->VERIFICATION_OK:Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;

    new-instance v1, Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;

    const-string v0, ">R@?RRHOOaUIV[L[]OO"

    const/16 v2, 0xf7

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "n\u0005\u0006\u0007\u0008ABJKEFNO\u0011JKSTNOWX\u001a"

    const/4 v5, 0x6

    invoke-static {v4, v5, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v11

    :try_start_6
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_5

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;->EXECUTION_REQUESTED:Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;

    new-instance v1, Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;

    const-string v0, "\u0015)\u0017\u0016))\u001b\u001b"

    const/16 v2, 0xe6

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "eyxwv.-32*)/.m%$*)! &%d"

    const/16 v5, 0xde

    const/16 v6, 0x1d

    invoke-static {v4, v5, v6, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v11

    :try_start_7
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;->EXECUTED:Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;

    new-instance v1, Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;

    const-string v0, "`f`lmgqkj\u0006mirvpp"

    const/16 v2, 0xb3

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\u0007\u001d\u001e\u001f YZbc]^fg)bcklfgop2"

    const/16 v5, 0xc7

    const/16 v6, 0x5b

    invoke-static {v4, v5, v6, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v11

    :try_start_8
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;->CHALLENGE_FAILED:Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;

    new-instance v1, Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;

    const-string v0, "\u0012\u007f\u000c\u0002}\u007fxu\u0008{\u0001~\u000ftnuwom"

    const/16 v2, 0x41

    const/4 v3, 0x5

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u0001\u0015\u0014\u0013\u0012IHNMEDJI\t@?ED<;A@\u007f"

    const/16 v6, 0xef

    const/4 v7, 0x4

    invoke-static {v5, v6, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_9
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_9} :catch_9

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;->VERIFICATION_FAILED:Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;

    sget-object v1, Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;->INITIAL:Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;

    aput-object v1, v0, v8

    sget-object v1, Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;->AUTHORIZATION_REQUIRED:Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;

    aput-object v1, v0, v9

    sget-object v1, Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;->CHALLENGE_REQUESTED:Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;

    aput-object v1, v0, v11

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;->b0061aaa0061006100610061()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;->b00610061aa0061006100610061()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;->baa0061a0061006100610061()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    sget-object v1, Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;->CHALLENGE_ISSUED:Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;

    aput-object v1, v0, v10

    const/4 v1, 0x4

    sget-object v2, Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;->VERIFICATION_REQUESTED:Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;->VERIFICATION_OK:Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;->EXECUTION_REQUESTED:Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;->EXECUTED:Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;->CHALLENGE_FAILED:Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;->VERIFICATION_FAILED:Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;

    aput-object v2, v0, v1

    sput-object v0, Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;->$VALUES:[Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;

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

    :catch_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    nop

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

.method public static b00610061aa0061006100610061()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0061aaa0061006100610061()I
    .locals 1

    const/16 v0, 0x3d

    return v0
.end method

.method public static ba0061aa0061006100610061()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static baa0061a0061006100610061()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;
    .locals 5

    const-class v0, Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;->b0061aaa0061006100610061()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;->b00610061aa0061006100610061()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;->b0061aaa0061006100610061()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;->baa0061a0061006100610061()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;->ba0061aa0061006100610061()I

    move-result v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;->b0061aaa0061006100610061()I

    move-result v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;->b00610061aa0061006100610061()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;->baa0061a0061006100610061()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    if-eq v1, v2, :cond_0

    :cond_0
    check-cast v0, Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;
    .locals 3

    sget-object v0, Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;->$VALUES:[Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;->b0061aaa0061006100610061()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;->b00610061aa0061006100610061()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;->baa0061a0061006100610061()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-virtual {v0}, [Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;->clone()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;->b0061aaa0061006100610061()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;->b00610061aa0061006100610061()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;->b0061aaa0061006100610061()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;->baa0061a0061006100610061()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;->ba0061aa0061006100610061()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    check-cast v0, [Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
