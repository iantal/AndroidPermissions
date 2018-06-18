.class public final enum Lcom/db/pwcc/dbmobile/foundation/features/Feature;
.super Ljava/lang/Enum;

# interfaces
.implements Luuuuuu/popopp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/db/pwcc/dbmobile/foundation/features/Feature;",
        ">;",
        "Luuuuuu/popopp;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/db/pwcc/dbmobile/foundation/features/Feature;

.field public static final enum BRANCHFINDER:Lcom/db/pwcc/dbmobile/foundation/features/Feature;

.field public static final enum CLICK4CREDIT:Lcom/db/pwcc/dbmobile/foundation/features/Feature;

.field public static final enum FINGERPRINT:Lcom/db/pwcc/dbmobile/foundation/features/Feature;

.field public static final enum GINI:Lcom/db/pwcc/dbmobile/foundation/features/Feature;

.field public static final enum INVESTMENTS:Lcom/db/pwcc/dbmobile/foundation/features/Feature;

.field public static final enum MBA:Lcom/db/pwcc/dbmobile/foundation/features/Feature;

.field public static final enum MOPAY:Lcom/db/pwcc/dbmobile/foundation/features/Feature;

.field public static final enum MORTGAGES:Lcom/db/pwcc/dbmobile/foundation/features/Feature;

.field public static final enum REVIEW:Lcom/db/pwcc/dbmobile/foundation/features/Feature;

.field public static final enum SEPAFLOW:Lcom/db/pwcc/dbmobile/foundation/features/Feature;

.field public static final enum TREATMENTS:Lcom/db/pwcc/dbmobile/foundation/features/Feature;


# instance fields
.field private final featureName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const/4 v14, 0x4

    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x0

    const/4 v10, 0x1

    new-instance v2, Lcom/db/pwcc/dbmobile/foundation/features/Feature;

    const-string v0, "VWWG^"

    const/16 v1, 0x7c

    const/4 v3, 0x5

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "g}~\u007f\u0001:;CD>?GH\nCDLMGHPQ\u0013"

    const/16 v6, 0x42

    invoke-static {v5, v6, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v13, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v12

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v13, [Ljava/lang/Object;

    aput-object v0, v6, v11

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v12

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "\u0012\u0013\u0013\u0003\u001a"

    const/16 v3, 0x41

    const/16 v4, 0x99

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "\u0018.ghpq34mnvwqrz{=vw\u007f\u0001z{\u0004\u0005F"

    const/16 v7, 0xb4

    invoke-static {v6, v7, v12}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v14, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v11

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v13

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v14, [Ljava/lang/Object;

    aput-object v1, v7, v11

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v7, v10

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v7, v12

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v7, v13

    :try_start_1
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v0, v11, v1}, Lcom/db/pwcc/dbmobile/foundation/features/Feature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/db/pwcc/dbmobile/foundation/features/Feature;->MOPAY:Lcom/db/pwcc/dbmobile/foundation/features/Feature;

    new-instance v2, Lcom/db/pwcc/dbmobile/foundation/features/Feature;

    const-string v0, "g]]"

    const/16 v1, 0x8c

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "Thgfe\u001d\u001c\"!\u0019\u0018\u001e\u001d\\\u0014\u0013\u0019\u0018\u0010\u000f\u0015\u0014S"

    const/16 v5, 0x2f

    const/4 v6, 0x5

    invoke-static {v4, v5, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v13, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v11

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v12

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v13, [Ljava/lang/Object;

    aput-object v0, v5, v11

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v12

    :try_start_2
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "WKI"

    const/16 v3, 0x8a

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "autsr*)/.&%+*i! &%\u001d\u001c\"!`"

    const/16 v6, 0x47

    const/16 v7, 0xc5

    invoke-static {v5, v6, v7, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v13, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v12

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v13, [Ljava/lang/Object;

    aput-object v1, v6, v11

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v6, v10

    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v6, v12

    :try_start_3
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v0, v10, v1}, Lcom/db/pwcc/dbmobile/foundation/features/Feature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/db/pwcc/dbmobile/foundation/features/Feature;->MBA:Lcom/db/pwcc/dbmobile/foundation/features/Feature;

    new-instance v2, Lcom/db/pwcc/dbmobile/foundation/features/Feature;

    const-string v0, "\u0007\u0008\u000c\u0006"

    const/16 v1, 0xbf

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\u0005\u001b\u001c\u001d\u001eWX`a[\\de\'`aijdemn0"

    const/16 v5, 0x9c

    const/16 v6, 0x7a

    invoke-static {v4, v5, v6, v12}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v13, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v11

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v12

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v13, [Ljava/lang/Object;

    aput-object v0, v5, v11

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v12

    :try_start_4
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_14

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "\u001b\u001e$ "

    const/16 v3, 0x33

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u0002\u0018\u0019\u001a\u001bTU]^XYab$]^fgabjk-"

    const/16 v6, 0x1f

    invoke-static {v5, v6, v12}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v13, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v12

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v13, [Ljava/lang/Object;

    aput-object v1, v6, v11

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v6, v10

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v6, v12

    :try_start_5
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_15

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v0, v12, v1}, Lcom/db/pwcc/dbmobile/foundation/features/Feature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/db/pwcc/dbmobile/foundation/features/Feature;->GINI:Lcom/db/pwcc/dbmobile/foundation/features/Feature;

    new-instance v2, Lcom/db/pwcc/dbmobile/foundation/features/Feature;

    const-string v0, "\u000b\r\u0011\t\u0006\u0012\u000f\u0010\u0006\n\u000f"

    const/16 v1, 0xf1

    const/16 v3, 0xb6

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "K_\u0017\u0016\u001c\u001bZY\u0011\u0010\u0016\u0015\r\u000c\u0012\u0011P\u0008\u0007\r\u000c\u0004\u0003\t\u0008G"

    const/16 v6, 0xa7

    const/16 v7, 0x90

    invoke-static {v5, v6, v7, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v14, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v12

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v13

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v14, [Ljava/lang/Object;

    aput-object v0, v6, v11

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v12

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v13

    :try_start_6
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_9

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "y{\u007fwt\u0001}~tx}"

    const/16 v3, 0x24

    const/4 v4, 0x5

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "$:;<=vw\u007f\u0001z{\u0004\u0005F\u007f\u0001\t\n\u0004\u0005\r\u000eO"

    const/16 v7, 0x40

    invoke-static {v6, v7, v11}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v13, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v11

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v13, [Ljava/lang/Object;

    aput-object v1, v7, v11

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v7, v10

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v7, v12

    :try_start_7
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_8

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v0, v13, v1}, Lcom/db/pwcc/dbmobile/foundation/features/Feature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/db/pwcc/dbmobile/foundation/features/Feature;->FINGERPRINT:Lcom/db/pwcc/dbmobile/foundation/features/Feature;

    new-instance v2, Lcom/db/pwcc/dbmobile/foundation/features/Feature;

    const-string v0, "GXHVLRQU[RTb"

    const/16 v1, 0xc1

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, ";QRST\u000e\u000f\u0017\u0018\u0012\u0013\u001b\u001c]\u0017\u0018 !\u001b\u001c$%f"

    const/16 v5, 0x58

    invoke-static {v4, v5, v12}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v13, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v11

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v12

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v13, [Ljava/lang/Object;

    aput-object v0, v5, v11

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v12

    :try_start_8
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_d

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "\t\u001a\n\u0018\u000e\u0014\u0013\u0017\u001d\u0014\u0016$"

    const/16 v3, 0xb6

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "t\u000b\u000c\r\u000eGHPQKLTU\u0017PQYZTU]^ "

    const/16 v6, 0x12

    invoke-static {v5, v6, v12}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v13, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v12

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v13, [Ljava/lang/Object;

    aput-object v1, v6, v11

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v6, v10

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v6, v12

    :try_start_9
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_9} :catch_13

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v0, v14, v1}, Lcom/db/pwcc/dbmobile/foundation/features/Feature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/db/pwcc/dbmobile/foundation/features/Feature;->BRANCHFINDER:Lcom/db/pwcc/dbmobile/foundation/features/Feature;

    new-instance v2, Lcom/db/pwcc/dbmobile/foundation/features/Feature;

    const-string v0, "TQC>PH?GLJ"

    const/16 v1, 0x7f

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "8LKJI\u0001\u007f\u0006\u0005|{\u0002\u0001@wv|{srxw7"

    const/16 v5, 0x8d

    const/4 v6, 0x5

    invoke-static {v4, v5, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v13, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v11

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v12

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v13, [Ljava/lang/Object;

    aput-object v0, v5, v11

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v12

    :try_start_a
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a .. :try_end_a} :catch_e

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x5

    const-string v1, "\u001c\u0019\u000b\u0006\u0018\u0010\u0007\u000f\u0014\u0012"

    const/16 v4, 0x67

    const/16 v5, 0xef

    const-class v6, Luuuuuu/ppphhp;

    const-string v7, "6L\u0006\u0007\u000f\u0010QR\u000c\r\u0015\u0016\u0010\u0011\u0019\u001a[\u0015\u0016\u001e\u001f\u0019\u001a\"#d"

    const/16 v8, 0x2f

    const/16 v9, 0x24

    invoke-static {v7, v8, v9, v13}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v7

    new-array v8, v14, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v11

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v10

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v12

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v13

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v14, [Ljava/lang/Object;

    aput-object v1, v8, v11

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v8, v10

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v8, v12

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v8, v13

    :try_start_b
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_b .. :try_end_b} :catch_f

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v0, v3, v1}, Lcom/db/pwcc/dbmobile/foundation/features/Feature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/db/pwcc/dbmobile/foundation/features/Feature;->TREATMENTS:Lcom/db/pwcc/dbmobile/foundation/features/Feature;

    new-instance v2, Lcom/db/pwcc/dbmobile/foundation/features/Feature;

    const-string v0, "9+;-(9"

    const/16 v1, 0xe4

    const/16 v3, 0x4c

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "}\u0014MNVW\u0019\u001aST\\]WX`a#\\]ef`aij,"

    const/16 v6, 0x72

    const/16 v7, 0xd6

    invoke-static {v5, v6, v7, v12}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v14, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v12

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v13

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v14, [Ljava/lang/Object;

    aput-object v0, v6, v11

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v12

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v13

    :try_start_c
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_c .. :try_end_c} :catch_10

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x6

    const-string v1, "XJZLGX"

    const/16 v4, 0x1a

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "1GHIJ\u0004\u0005\r\u000e\u0008\t\u0011\u0012S\r\u000e\u0016\u0017\u0011\u0012\u001a\u001b\\"

    const/16 v7, 0x36

    const/16 v8, 0x97

    invoke-static {v6, v7, v8, v13}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v13, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v11

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v13, [Ljava/lang/Object;

    aput-object v1, v7, v11

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v7, v10

    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v7, v12

    :try_start_d
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_d .. :try_end_d} :catch_11

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v0, v3, v1}, Lcom/db/pwcc/dbmobile/foundation/features/Feature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/db/pwcc/dbmobile/foundation/features/Feature;->REVIEW:Lcom/db/pwcc/dbmobile/foundation/features/Feature;

    new-instance v2, Lcom/db/pwcc/dbmobile/foundation/features/Feature;

    const-string v0, "CDFG9274A"

    const/4 v1, 0x5

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, ".DEFG\u0001\u0002\n\u000b\u0005\u0006\u000e\u000fP\n\u000b\u0013\u0014\u000e\u000f\u0017\u0018Y"

    const/16 v5, 0x65

    invoke-static {v4, v5, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v13, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v11

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v12

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v13, [Ljava/lang/Object;

    aput-object v0, v5, v11

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v12

    :try_start_e
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_e .. :try_end_e} :catch_12

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x7

    const-string v1, "9<@C7298G"

    const/16 v4, 0x65

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, " 4321hgmldcih(_^dc[Z`_\u001f"

    const/16 v7, 0x16

    const/4 v8, 0x5

    invoke-static {v6, v7, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v13, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v11

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v13, [Ljava/lang/Object;

    aput-object v1, v7, v11

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v7, v10

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v7, v12

    :try_start_f
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_f .. :try_end_f} :catch_4

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v0, v3, v1}, Lcom/db/pwcc/dbmobile/foundation/features/Feature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/db/pwcc/dbmobile/foundation/features/Feature;->MORTGAGES:Lcom/db/pwcc/dbmobile/foundation/features/Feature;

    new-instance v2, Lcom/db/pwcc/dbmobile/foundation/features/Feature;

    const-string v0, "AKIDM7GWKKQ]"

    const/16 v1, 0x11

    const/16 v3, 0x92

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, ":P\n\u000b\u0013\u0014UV\u0010\u0011\u0019\u001a\u0014\u0015\u001d\u001e_\u0019\u001a\"#\u001d\u001e&\'h"

    const/16 v6, 0x9c

    invoke-static {v5, v6, v11}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v14, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v12

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v13

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v14, [Ljava/lang/Object;

    aput-object v0, v6, v11

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v12

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v13

    :try_start_10
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_10 .. :try_end_10} :catch_7

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v3, 0x8

    const-string v1, "\u001c$ \u0019 g\u0016$\u0016\u0014\u0018\""

    const/16 v4, 0x22

    const/16 v5, 0x5a

    const-class v6, Luuuuuu/ppphhp;

    const-string v7, "\u0013)bckl./hiqrlmuv8qrz{uv~\u007fA"

    const/16 v8, 0x10

    invoke-static {v7, v8, v11}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    new-array v8, v14, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v11

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v10

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v12

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v13

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v14, [Ljava/lang/Object;

    aput-object v1, v8, v11

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v8, v10

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v8, v12

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v8, v13

    :try_start_11
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_11 .. :try_end_11} :catch_6

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v0, v3, v1}, Lcom/db/pwcc/dbmobile/foundation/features/Feature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/db/pwcc/dbmobile/foundation/features/Feature;->CLICK4CREDIT:Lcom/db/pwcc/dbmobile/foundation/features/Feature;

    new-instance v2, Lcom/db/pwcc/dbmobile/foundation/features/Feature;

    const-string v0, "?CJ8EE=4<A?"

    const/16 v1, 0xa6

    const/16 v3, 0xe1

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "*>utzy98ontskjpo/fekjbagf&"

    const/16 v6, 0xde

    const/16 v7, 0x58

    invoke-static {v5, v6, v7, v11}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v14, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v12

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v13

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v14, [Ljava/lang/Object;

    aput-object v0, v6, v11

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v12

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v13

    :try_start_12
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_12 .. :try_end_12} :catch_b

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v3, 0x9

    const-string v1, ";?F4AA908=;"

    const/16 v4, 0x17

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "_srqp(\'-,$#)(g\u001f\u001e$#\u001b\u001a \u001f^"

    const/16 v7, 0x9f

    const/16 v8, 0xe1

    invoke-static {v6, v7, v8, v11}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v13, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v11

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v13, [Ljava/lang/Object;

    aput-object v1, v7, v11

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v7, v10

    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v7, v12

    :try_start_13
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_13 .. :try_end_13} :catch_c

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v0, v3, v1}, Lcom/db/pwcc/dbmobile/foundation/features/Feature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/db/pwcc/dbmobile/foundation/features/Feature;->INVESTMENTS:Lcom/db/pwcc/dbmobile/foundation/features/Feature;

    new-instance v2, Lcom/db/pwcc/dbmobile/foundation/features/Feature;

    const-string v0, "5&0 $)+2"

    const/16 v1, 0x9d

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "z\u0011\u0012\u0013\u0014MNVWQRZ[\u001dVW_`Z[cd&"

    const/16 v5, 0xa9

    const/16 v6, 0x12

    invoke-static {v4, v5, v6, v12}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v13, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v11

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v12

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v13, [Ljava/lang/Object;

    aput-object v0, v5, v11

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v12

    :try_start_14
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_14 .. :try_end_14} :catch_5

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v3, 0xa

    const-string v1, "ccs[i_pWj[eUY^`g"

    const/16 v4, 0x4b

    const/16 v5, 0xc9

    const-class v6, Luuuuuu/ppphhp;

    const-string v7, "\u0011%\\[a` \u001fVU[ZRQWV\u0016MLRQIHNM\r"

    const/16 v8, 0x51

    invoke-static {v7, v8, v13}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    new-array v8, v14, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v11

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v10

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v12

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v13

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v14, [Ljava/lang/Object;

    aput-object v1, v8, v11

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v8, v10

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v8, v12

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v8, v13

    :try_start_15
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_15 .. :try_end_15} :catch_a

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v0, v3, v1}, Lcom/db/pwcc/dbmobile/foundation/features/Feature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/db/pwcc/dbmobile/foundation/features/Feature;->SEPAFLOW:Lcom/db/pwcc/dbmobile/foundation/features/Feature;

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/db/pwcc/dbmobile/foundation/features/Feature;

    sget-object v1, Lcom/db/pwcc/dbmobile/foundation/features/Feature;->MOPAY:Lcom/db/pwcc/dbmobile/foundation/features/Feature;

    aput-object v1, v0, v11

    sget-object v1, Lcom/db/pwcc/dbmobile/foundation/features/Feature;->MBA:Lcom/db/pwcc/dbmobile/foundation/features/Feature;

    aput-object v1, v0, v10

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/features/Feature;->bl006C006Cl006C006C006C()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/features/Feature;->blll006C006C006C006C()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/features/Feature;->bl006C006Cl006C006C006C()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/features/Feature;->b006Cll006C006C006C006C()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/features/Feature;->b006C006C006Cl006C006C006C()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    sget-object v1, Lcom/db/pwcc/dbmobile/foundation/features/Feature;->GINI:Lcom/db/pwcc/dbmobile/foundation/features/Feature;

    aput-object v1, v0, v12

    sget-object v1, Lcom/db/pwcc/dbmobile/foundation/features/Feature;->FINGERPRINT:Lcom/db/pwcc/dbmobile/foundation/features/Feature;

    aput-object v1, v0, v13

    sget-object v1, Lcom/db/pwcc/dbmobile/foundation/features/Feature;->BRANCHFINDER:Lcom/db/pwcc/dbmobile/foundation/features/Feature;

    aput-object v1, v0, v14

    const/4 v1, 0x5

    sget-object v2, Lcom/db/pwcc/dbmobile/foundation/features/Feature;->TREATMENTS:Lcom/db/pwcc/dbmobile/foundation/features/Feature;

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/features/Feature;->bl006C006Cl006C006C006C()I

    move-result v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/features/Feature;->blll006C006C006C006C()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/features/Feature;->bl006C006Cl006C006C006C()I

    move-result v4

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/features/Feature;->b006Cll006C006C006C006C()I

    move-result v4

    rem-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/features/Feature;->b006C006C006Cl006C006C006C()I

    move-result v4

    if-eq v3, v4, :cond_1

    :cond_1
    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/db/pwcc/dbmobile/foundation/features/Feature;->REVIEW:Lcom/db/pwcc/dbmobile/foundation/features/Feature;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/db/pwcc/dbmobile/foundation/features/Feature;->MORTGAGES:Lcom/db/pwcc/dbmobile/foundation/features/Feature;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/db/pwcc/dbmobile/foundation/features/Feature;->CLICK4CREDIT:Lcom/db/pwcc/dbmobile/foundation/features/Feature;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/db/pwcc/dbmobile/foundation/features/Feature;->INVESTMENTS:Lcom/db/pwcc/dbmobile/foundation/features/Feature;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/db/pwcc/dbmobile/foundation/features/Feature;->SEPAFLOW:Lcom/db/pwcc/dbmobile/foundation/features/Feature;

    aput-object v2, v0, v1

    sput-object v0, Lcom/db/pwcc/dbmobile/foundation/features/Feature;->$VALUES:[Lcom/db/pwcc/dbmobile/foundation/features/Feature;

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

    :catch_a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_d
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_e
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_f
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_10
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_11
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_12
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_13
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_14
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_15
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

    iput-object p3, p0, Lcom/db/pwcc/dbmobile/foundation/features/Feature;->featureName:Ljava/lang/String;

    return-void
.end method

.method public static b006C006C006Cl006C006C006C()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b006Cll006C006C006C006C()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bl006C006Cl006C006C006C()I
    .locals 1

    const/16 v0, 0x49

    return v0
.end method

.method public static blll006C006C006C006C()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static getByName(Ljava/lang/String;)Lcom/db/pwcc/dbmobile/foundation/features/Feature;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/features/Feature;->values()[Lcom/db/pwcc/dbmobile/foundation/features/Feature;

    move-result-object v2

    array-length v3, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/features/Feature;->bl006C006Cl006C006C006C()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/features/Feature;->blll006C006C006C006C()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/features/Feature;->bl006C006Cl006C006C006C()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/features/Feature;->b006Cll006C006C006C006C()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/features/Feature;->b006C006C006Cl006C006C006C()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/features/Feature;->bl006C006Cl006C006C006C()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/features/Feature;->blll006C006C006C006C()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/features/Feature;->b006Cll006C006C006C006C()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v0, v2, v1

    iget-object v4, v0, Lcom/db/pwcc/dbmobile/foundation/features/Feature;->featureName:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_1
    return-object v0

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/db/pwcc/dbmobile/foundation/features/Feature;
    .locals 3

    const-class v0, Lcom/db/pwcc/dbmobile/foundation/features/Feature;

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/features/Feature;->bl006C006Cl006C006C006C()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/features/Feature;->blll006C006C006C006C()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/features/Feature;->bl006C006Cl006C006C006C()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/features/Feature;->b006Cll006C006C006C006C()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/features/Feature;->b006C006C006Cl006C006C006C()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/features/Feature;->bl006C006Cl006C006C006C()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/features/Feature;->blll006C006C006C006C()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/features/Feature;->b006Cll006C006C006C006C()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/features/Feature;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lcom/db/pwcc/dbmobile/foundation/features/Feature;
    .locals 3

    sget-object v0, Lcom/db/pwcc/dbmobile/foundation/features/Feature;->$VALUES:[Lcom/db/pwcc/dbmobile/foundation/features/Feature;

    invoke-virtual {v0}, [Lcom/db/pwcc/dbmobile/foundation/features/Feature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/db/pwcc/dbmobile/foundation/features/Feature;

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/features/Feature;->bl006C006Cl006C006C006C()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/features/Feature;->blll006C006C006C006C()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/features/Feature;->bl006C006Cl006C006C006C()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/features/Feature;->b006Cll006C006C006C006C()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/features/Feature;->b006C006C006Cl006C006C006C()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/features/Feature;->bl006C006Cl006C006C006C()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/features/Feature;->blll006C006C006C006C()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/features/Feature;->bl006C006Cl006C006C006C()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/features/Feature;->b006Cll006C006C006C006C()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/features/Feature;->b006C006C006Cl006C006C006C()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/features/Feature;->bl006C006Cl006C006C006C()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/features/Feature;->blll006C006C006C006C()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/features/Feature;->bl006C006Cl006C006C006C()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/features/Feature;->b006Cll006C006C006C006C()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/features/Feature;->b006C006C006Cl006C006C006C()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/features/Feature;->bl006C006Cl006C006C006C()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/features/Feature;->blll006C006C006C006C()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/features/Feature;->bl006C006Cl006C006C006C()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/features/Feature;->b006Cll006C006C006C006C()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/features/Feature;->b006C006C006Cl006C006C006C()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/features/Feature;->featureName:Ljava/lang/String;

    return-object v0
.end method
