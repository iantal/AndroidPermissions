.class public final enum Lcom/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode;
.super Ljava/lang/Enum;

# interfaces
.implements Luuuuuu/popopp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode;",
        ">;",
        "Luuuuuu/popopp;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode;

.field public static final enum DEFAULT_ERROR:Lcom/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode;

.field public static final enum FINGERPRINT_LOGIN_CREDENTIALS_CHANGED:Lcom/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode;

.field public static final enum INCORRECT_LOGIN_CREDENTIAL:Lcom/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "incorrect_login_credential"
    .end annotation
.end field

.field public static final enum INVALID_GRANT:Lcom/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "invalid_grant"
    .end annotation
.end field

.field public static final enum LOCKED_ACCOUNT:Lcom/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "username_blocked"
    .end annotation
.end field

.field public static final enum SYSTEM_FAILURE:Lcom/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "system_failure"
    .end annotation
.end field

.field public static final enum UNAUTHORIZED_CLIENT:Lcom/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unauthorized_client"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x1

    const/4 v9, 0x2

    const/4 v8, 0x0

    new-instance v1, Lcom/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode;

    const-string v0, "9=1<>=/,<F24+,0@#1#!!).\"\u0019#"

    const/16 v2, 0xe2

    const/16 v3, 0xab

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "Rh\"#+,mn()12,-56w12:;56>?\u0001"

    const/16 v6, 0x12

    invoke-static {v5, v9, v6, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

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

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0, v8}, Lcom/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode;->INCORRECT_LOGIN_CREDENTIAL:Lcom/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode;

    new-instance v1, Lcom/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode;

    const-string v0, "fj_hcc\u007fbefszt{"

    const/16 v2, 0xd

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "<RSTU\u000f\u0010\u0018\u0019\u0013\u0014\u001c\u001d^\u0018\u0019!\"\u001c\u001d%&g"

    const/16 v5, 0x48

    invoke-static {v4, v5, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

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

    :try_start_1
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0, v10}, Lcom/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode;->LOCKED_ACCOUNT:Lcom/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode;

    new-instance v1, Lcom/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode;

    const-string v0, "7<55%,=#\u001d$&.*\u001c"

    const/16 v2, 0x1c

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\u0011%$#\"YX^]UTZY\u0019POUTLKQP\u0010"

    const/16 v5, 0xe7

    invoke-static {v4, v5, v12}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

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

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    :try_start_2
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_6

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0, v9}, Lcom/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode;->SYSTEM_FAILURE:Lcom/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode;

    new-instance v1, Lcom/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode;

    const-string v0, "/)\u001d22\'/3+=))E*42/9@"

    const/16 v2, 0x6c

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, " 6789rs{|vw\u007f\u0001B{|\u0005\u0006\u007f\u0001\t\nK"

    const/16 v5, 0xc3

    invoke-static {v4, v9, v5, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

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
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0, v11}, Lcom/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode;->UNAUTHORIZED_CLIENT:Lcom/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode;

    new-instance v1, Lcom/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode;

    const-string v0, "\u0014\u0018\u001f\t\u0013\u000f\t#\n\u0014\u0002\u000e\u0013"

    const/16 v2, 0xd9

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\\rstu/08934<=~89AB<=EF\u0008"

    const/16 v5, 0xfc

    invoke-static {v4, v5, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

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

    :try_start_4
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_5

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0, v12}, Lcom/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode;->INVALID_GRANT:Lcom/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode;

    new-instance v1, Lcom/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode;

    const-string v0, "`bf^[gde[_dnZ\\STXhKYKIIQVJAKQ\\?C;G?<:"

    const/16 v2, 0x8f

    const/16 v3, 0x2a

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "BV\u000e\r\u0013\u0012QP\u0008\u0007\r\u000c\u0004\u0003\t\u0008G~}\u0004\u0003zy\u007f~>"

    const/16 v6, 0x73

    const/16 v7, 0x2c

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

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

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_5
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lcom/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode;->FINGERPRINT_LOGIN_CREDENTIALS_CHANGED:Lcom/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode;

    new-instance v1, Lcom/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode;

    const-string v0, "CCC=PFMW<HGCE"

    const/16 v2, 0x55

    const/4 v3, 0x5

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "L`_^]\u0015\u0014\u001a\u0019\u0011\u0010\u0016\u0015T\u000c\u000b\u0011\u0010\u0008\u0007\r\u000cK"

    const/16 v6, 0x16

    invoke-static {v5, v6, v11}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    :try_start_6
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lcom/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode;->DEFAULT_ERROR:Lcom/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode;

    sget-object v1, Lcom/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode;->INCORRECT_LOGIN_CREDENTIAL:Lcom/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode;

    aput-object v1, v0, v8

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode;->b0074tttt007400740074()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode;->b00740074ttt007400740074()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode;->b0074tttt007400740074()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode;->btt0074tt007400740074()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode;->bt0074ttt007400740074()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    sget-object v1, Lcom/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode;->LOCKED_ACCOUNT:Lcom/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode;

    aput-object v1, v0, v10

    sget-object v1, Lcom/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode;->SYSTEM_FAILURE:Lcom/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode;

    aput-object v1, v0, v9

    sget-object v1, Lcom/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode;->UNAUTHORIZED_CLIENT:Lcom/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode;

    aput-object v1, v0, v11

    sget-object v1, Lcom/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode;->INVALID_GRANT:Lcom/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode;

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode;->b0074tttt007400740074()I

    move-result v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode;->b00740074ttt007400740074()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode;->btt0074tt007400740074()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    aput-object v1, v0, v12

    const/4 v1, 0x5

    sget-object v2, Lcom/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode;->FINGERPRINT_LOGIN_CREDENTIALS_CHANGED:Lcom/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode;->DEFAULT_ERROR:Lcom/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode;

    aput-object v2, v0, v1

    sput-object v0, Lcom/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode;->$VALUES:[Lcom/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode;

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

.method public static b00740074ttt007400740074()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0074tttt007400740074()I
    .locals 1

    const/16 v0, 0x57

    return v0
.end method

.method public static bt0074ttt007400740074()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static btt0074tt007400740074()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode;
    .locals 3

    const-class v0, Lcom/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode;->b0074tttt007400740074()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode;->b00740074ttt007400740074()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode;->b0074tttt007400740074()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode;->btt0074tt007400740074()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode;->bt0074ttt007400740074()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode;

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode;->b0074tttt007400740074()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode;->b00740074ttt007400740074()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode;->b0074tttt007400740074()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode;->btt0074tt007400740074()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode;->bt0074ttt007400740074()I

    move-result v2

    if-eq v1, v2, :cond_1

    :cond_1
    return-object v0
.end method

.method public static values()[Lcom/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode;
    .locals 5

    sget-object v0, Lcom/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode;->$VALUES:[Lcom/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode;

    invoke-virtual {v0}, [Lcom/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode;->b0074tttt007400740074()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode;->b00740074ttt007400740074()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode;->b0074tttt007400740074()I

    move-result v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode;->b0074tttt007400740074()I

    move-result v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode;->b00740074ttt007400740074()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode;->btt0074tt007400740074()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode;->btt0074tt007400740074()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode;->bt0074ttt007400740074()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    check-cast v0, [Lcom/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
