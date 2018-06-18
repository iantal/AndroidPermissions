.class public final enum Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;
.super Ljava/lang/Enum;

# interfaces
.implements Luuuuuu/popopp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;",
        ">;",
        "Luuuuuu/popopp;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;

.field public static final enum INSECURE_CONNECTION_ERROR:Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;

.field public static final enum LOCAL_ERROR:Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;

.field public static final enum NO_INTERNET_ERROR:Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;

.field public static final enum SERVER_ERROR:Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;

.field public static final enum TOKEN_ERROR:Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;

.field public static final enum UNAUTHORIZED:Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;

.field public static final enum UNKNOWN_ERROR:Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x3

    new-instance v1, Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;

    const-string v0, "L=IL:FR7CB>@"

    const/16 v2, 0xd6

    const/4 v3, 0x5

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "AUTSR\n\t\u000f\u000e\u0006\u0005\u000b\nI\u0001\u007f\u0006\u0005|{\u0002\u0001@"

    const/16 v6, 0xa0

    invoke-static {v5, v6, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

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

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0, v9}, Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;->SERVER_ERROR:Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;

    new-instance v1, Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;

    const-string v0, "CE85?Q6BA=?"

    const/16 v2, 0xc3

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "Sijkl&\'/0*+34u/08934<=~"

    const/16 v5, 0xb7

    invoke-static {v4, v5, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v11

    :try_start_1
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0, v10}, Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;->LOCAL_ERROR:Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;

    new-instance v1, Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;

    const-string v0, "@@O8<A1=8.<F+7624"

    const/16 v2, 0x8d

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\u001d3456opxyst|}?xy\u0002\u0003|}\u0006\u0007H"

    const/16 v5, 0x9c

    const/16 v6, 0xe1

    invoke-static {v4, v5, v6, v11}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v11

    :try_start_2
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;->bqqqqq0071q0071()I

    move-result v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;->bq0071qqq0071q0071()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;->bqqqqq0071q0071()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;->b00710071qqq0071q0071()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;->b0071qqqq0071q0071()I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_0
    invoke-direct {v1, v0, v11}, Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;->bqqqqq0071q0071()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;->bq0071qqq0071q0071()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;->b00710071qqq0071q0071()I

    move-result v2

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sput-object v1, Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;->NO_INTERNET_ERROR:Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;

    new-instance v1, Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;

    const-string v0, "59=.+<8*C&1/.$!1%*(8\u001d)($&"

    const/16 v2, 0x52

    const/16 v3, 0x41

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "]q)(.-lk#\"(\'\u001f\u001e$#b\u001a\u0019\u001f\u001e\u0016\u0015\u001b\u001aY"

    const/16 v6, 0x42

    invoke-static {v5, v6, v12}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

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

    :try_start_3
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_6

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0, v8}, Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;->INSECURE_CONNECTION_ERROR:Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;

    new-instance v1, Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;

    const-string v0, "*\"\u001e  \'\u001d-\u0012\u001e\u001d\u0019\u001b"

    const/16 v2, 0x63

    const/4 v3, 0x5

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u000c\"#$%^_ghbckl.ghpqkltu7"

    const/16 v6, 0xc0

    const/16 v7, 0xe6

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

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

    :try_start_4
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0, v12}, Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;->UNKNOWN_ERROR:Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;

    new-instance v1, Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;

    const-string v0, "\u001c\u0014\u0006\u0019\u0017\n\u0010\u0012\u0008\u0018\u0002\u007f"

    const/16 v2, 0x92

    const/4 v3, 0x5

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "Ndefg!\"*+%&./p*+34./78y"

    const/16 v6, 0x75

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

    :try_start_5
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;->UNAUTHORIZED:Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;

    new-instance v1, Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;

    const-string v0, ":63.8J1?@>B"

    const/16 v2, 0xcb

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "EYXWV\u000e\r\u0013\u0012\n\t\u000f\u000eM\u0005\u0004\n\t\u0001\u007f\u0006\u0005D"

    const/16 v5, 0x4e

    invoke-static {v4, v5, v12}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v11

    :try_start_6
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_5

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;->TOKEN_ERROR:Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;

    sget-object v1, Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;->SERVER_ERROR:Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;

    aput-object v1, v0, v9

    sget-object v1, Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;->LOCAL_ERROR:Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;

    aput-object v1, v0, v10

    sget-object v1, Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;->NO_INTERNET_ERROR:Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;

    aput-object v1, v0, v11

    sget-object v1, Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;->INSECURE_CONNECTION_ERROR:Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;

    aput-object v1, v0, v8

    sget-object v1, Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;->UNKNOWN_ERROR:Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;

    aput-object v1, v0, v12

    const/4 v1, 0x5

    sget-object v2, Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;->UNAUTHORIZED:Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;->TOKEN_ERROR:Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;

    aput-object v2, v0, v1

    sput-object v0, Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;->$VALUES:[Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;

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

.method public static b00710071qqq0071q0071()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0071qqqq0071q0071()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bq0071qqq0071q0071()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bqqqqq0071q0071()I
    .locals 1

    const/16 v0, 0x12

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;
    .locals 3

    const-class v0, Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;->bqqqqq0071q0071()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;->bq0071qqq0071q0071()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;->bqqqqq0071q0071()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;->b00710071qqq0071q0071()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;->b0071qqqq0071q0071()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;->bqqqqq0071q0071()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;->bq0071qqq0071q0071()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;->b00710071qqq0071q0071()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    :cond_0
    :pswitch_0
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;
    .locals 3

    sget-object v0, Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;->$VALUES:[Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;

    invoke-virtual {v0}, [Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;->bqqqqq0071q0071()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;->bq0071qqq0071q0071()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;->bqqqqq0071q0071()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;->b00710071qqq0071q0071()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;->b0071qqqq0071q0071()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;->bqqqqq0071q0071()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;->bq0071qqq0071q0071()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;->b00710071qqq0071q0071()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    :cond_0
    :pswitch_0
    check-cast v0, [Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
