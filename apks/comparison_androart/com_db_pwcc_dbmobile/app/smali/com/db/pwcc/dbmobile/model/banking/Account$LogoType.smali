.class public final enum Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;
.super Ljava/lang/Enum;

# interfaces
.implements Luuuuuu/popopp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/pwcc/dbmobile/model/banking/Account;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LogoType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;",
        ">;",
        "Luuuuuu/popopp;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;

.field public static final enum CC_MASTERCARD:Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;

.field public static final enum CC_VISA:Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;

.field public static final enum CURRENCIES:Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;

.field public static final enum DBIT:Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;

.field public static final enum DB_LOGO:Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;

.field public static final enum GRAPH:Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;

.field public static final enum SAVINGS:Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x3

    const/4 v8, 0x1

    new-instance v1, Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;

    const-string v0, "\u0006\u0003\u001f\u000b\r\u0004\u000b"

    const/16 v2, 0xa1

    const/16 v3, 0xe2

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "}\u0014MNVW\u0019\u001aST\\]WX`a#\\]ef`aij,"

    const/16 v6, 0x2b

    const/16 v7, 0xee

    invoke-static {v5, v6, v7, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

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

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0, v10}, Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;->DB_LOGO:Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;

    new-instance v1, Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;

    const-string v0, "^]xn`iV"

    const/16 v2, 0xf5

    const/4 v3, 0x5

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\r! \u001f\u001eUTZYQPVU\u0015LKQPHGML\u000c"

    const/16 v6, 0x71

    const/4 v7, 0x5

    invoke-static {v5, v6, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v0, v6, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_1
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0, v8}, Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;->b007600760076v0076007600760076()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;->b0076vv00760076007600760076()I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;->b007600760076v0076007600760076()I

    move-result v2

    mul-int/2addr v0, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;->bv0076v00760076007600760076()I

    move-result v2

    rem-int/2addr v0, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;->bvvv00760076007600760076()I

    move-result v2

    if-eq v0, v2, :cond_0

    :cond_0
    sput-object v1, Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;->CC_VISA:Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;

    new-instance v1, Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;

    const-string v0, "|}\u001b\n~\u0012\u0014\u0006\u0014\u0006\u0005\u0017\n"

    const/16 v2, 0x22

    const/16 v3, 0x96

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u0006\u001aQPVU\u0015\u0014KJPOGFLK\u000bBAGF>=CB\u0002"

    const/16 v6, 0x2e

    invoke-static {v5, v6, v12}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

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
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_6

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0, v11}, Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;->CC_MASTERCARD:Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;

    new-instance v1, Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;

    const-string v0, "T`P`Y"

    const/16 v2, 0xc5

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "]stuv019:45=>\u007f9:BC=>FG\t"

    const/16 v5, 0x8d

    const/16 v6, 0xeb

    invoke-static {v4, v5, v6, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

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

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v11

    :try_start_3
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0, v9}, Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;->GRAPH:Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;

    new-instance v1, Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;

    const-string v0, "A.B480;"

    const/16 v2, 0x88

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "G[ZYX\u0010\u000f\u0015\u0014\u000c\u000b\u0011\u0010O\u0007\u0006\u000c\u000b\u0003\u0002\u0008\u0007F"

    const/16 v5, 0xcd

    const/16 v6, 0x33

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

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v11

    :try_start_4
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0, v12}, Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;->SAVINGS:Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;

    new-instance v1, Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;

    const-string v0, "\u0019*&%\u0017\u001f\u0013\u0018\u0013 "

    const/16 v2, 0xa1

    const/16 v3, 0x8

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "^t./78yz45=>89AB\u0004=>FGABJK\r"

    const/16 v6, 0xde

    const/16 v7, 0x63

    invoke-static {v5, v6, v7, v11}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

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

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    :try_start_5
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_5

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;->CURRENCIES:Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;

    new-instance v1, Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;

    const-string v0, "!\u001e$."

    const/16 v2, 0xeb

    const/16 v3, 0xb5

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;->b007600760076v0076007600760076()I

    move-result v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;->b0076vv00760076007600760076()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;->b007600760076v0076007600760076()I

    move-result v5

    mul-int/2addr v4, v5

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;->bv0076v00760076007600760076()I

    move-result v5

    rem-int/2addr v4, v5

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;->bvvv00760076007600760076()I

    move-result v5

    if-eq v4, v5, :cond_1

    :cond_1
    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "4J\u0004\u0005\r\u000eOP\n\u000b\u0013\u0014\u000e\u000f\u0017\u0018Y\u0013\u0014\u001c\u001d\u0017\u0018 !b"

    const/16 v6, 0x51

    invoke-static {v5, v6, v11}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

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

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    :try_start_6
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;->DBIT:Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;

    sget-object v1, Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;->DB_LOGO:Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;

    aput-object v1, v0, v10

    sget-object v1, Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;->CC_VISA:Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;->CC_MASTERCARD:Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;

    aput-object v1, v0, v11

    sget-object v1, Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;->GRAPH:Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;

    aput-object v1, v0, v9

    sget-object v1, Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;->SAVINGS:Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;

    aput-object v1, v0, v12

    const/4 v1, 0x5

    sget-object v2, Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;->CURRENCIES:Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;->DBIT:Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;->$VALUES:[Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;

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

.method public static b007600760076v0076007600760076()I
    .locals 1

    const/16 v0, 0x27

    return v0
.end method

.method public static b0076vv00760076007600760076()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bv0076v00760076007600760076()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bvvv00760076007600760076()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;
    .locals 3

    const-class v0, Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;->b007600760076v0076007600760076()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;->b0076vv00760076007600760076()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;->b007600760076v0076007600760076()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;->bv0076v00760076007600760076()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;->bvvv00760076007600760076()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;->b007600760076v0076007600760076()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;->b0076vv00760076007600760076()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;->b007600760076v0076007600760076()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;->bv0076v00760076007600760076()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;->bvvv00760076007600760076()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    check-cast v0, Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;

    return-object v0
.end method

.method public static values()[Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;
    .locals 4

    sget-object v0, Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;->$VALUES:[Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;

    invoke-virtual {v0}, [Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;->b007600760076v0076007600760076()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;->b0076vv00760076007600760076()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;->b007600760076v0076007600760076()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;->b007600760076v0076007600760076()I

    move-result v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;->b0076vv00760076007600760076()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;->b007600760076v0076007600760076()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;->bv0076v00760076007600760076()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;->bvvv00760076007600760076()I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;->bv0076v00760076007600760076()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;->bvvv00760076007600760076()I

    move-result v2

    if-eq v1, v2, :cond_1

    :cond_1
    return-object v0
.end method
