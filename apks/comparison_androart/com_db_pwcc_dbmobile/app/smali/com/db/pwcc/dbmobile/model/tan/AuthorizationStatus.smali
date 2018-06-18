.class public final enum Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;
.super Ljava/lang/Enum;

# interfaces
.implements Luuuuuu/popopp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;",
        ">;",
        "Luuuuuu/popopp;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;

.field public static final enum ACTIVE:Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "active"
    .end annotation
.end field

.field public static final enum AUTHORIZATION_TOKEN_INVALID:Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "authorizationToken.invalid"
    .end annotation
.end field

.field public static final enum DEACTIVATED:Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deactivated"
    .end annotation
.end field

.field public static final enum DECIMAL_MIN:Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DecimalMin"
    .end annotation
.end field

.field public static final enum DIGITS:Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Digits"
    .end annotation
.end field

.field public static final enum FORBIDDEN_EXCEPTION:Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tan.forbidden"
    .end annotation
.end field

.field public static final enum FUTURE:Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Future"
    .end annotation
.end field

.field public static final enum INACTIVE:Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "inactive"
    .end annotation
.end field

.field public static final enum INITIAL:Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "initial"
    .end annotation
.end field

.field public static final enum INTERNAL_SERVER_ERROR:Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "INTERNAL_SERVER_ERROR"
    .end annotation
.end field

.field public static final enum MAX_DAYS:Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MaxDays"
    .end annotation
.end field

.field public static final enum NOT_NULL:Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NotNull"
    .end annotation
.end field

.field public static final enum PATTERN:Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Pattern"
    .end annotation
.end field

.field public static final enum PERMANENTLY_LOCKED:Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "permanently.locked"
    .end annotation
.end field

.field public static final enum SERVER_ERROR:Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Servererror"
    .end annotation
.end field

.field public static final enum TAN_INVALID:Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tan.invalid"
    .end annotation
.end field

.field public static final enum TEMPORARILY_LOCKED:Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "temporarily.locked"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unknown"
    .end annotation
.end field

.field public static final enum UNKNOWNNULL:Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unknownnull"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x3

    const/4 v8, 0x2

    new-instance v1, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;

    const-string v0, "X[mcqa"

    const/16 v2, 0x17

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "[onml$#)( \u001f%$c\u001b\u001a \u001f\u0017\u0016\u001c\u001bZ"

    const/16 v5, 0x4c

    const/16 v6, 0x45

    invoke-static {v4, v5, v6, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v11

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v0, v5, v11

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0, v11}, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;->ACTIVE:Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;

    new-instance v1, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;

    const-string v0, "\u0012\u0016\u0008\t\u0019\r\u0019\u0007"

    const/16 v2, 0x67

    const/4 v3, 0x5

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "K_^]\\\u0014\u0013\u0019\u0018\u0010\u000f\u0015\u0014S\u000b\n\u0010\u000f\u0007\u0006\u000c\u000bJ"

    const/16 v6, 0x4b

    invoke-static {v5, v6, v12}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v0, v6, v11

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    :try_start_1
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0, v10}, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;->INACTIVE:Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;

    new-instance v1, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;

    const-string v0, "\u007f\u0006\u0002\u000e\u0004|\t"

    const/16 v2, 0xb5

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "9OPQR\u000c\r\u0015\u0016\u0010\u0011\u0019\u001a[\u0015\u0016\u001e\u001f\u0019\u001a\"#d"

    const/16 v5, 0x2c

    const/16 v6, 0xd4

    invoke-static {v4, v5, v6, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v11

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v0, v5, v11

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    :try_start_2
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0, v8}, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;->INITIAL:Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;

    new-instance v1, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;

    const-string v0, "+\u001c(+\u0019%1\u0016\"!\u001d\u001f"

    const/16 v2, 0x28

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "Xnopq+,45/089z45=>89AB\u0004"

    const/16 v5, 0xf4

    invoke-static {v4, v5, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v11

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v0, v5, v11

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    :try_start_3
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_b

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0, v9}, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;->SERVER_ERROR:Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;

    new-instance v1, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;

    const-string v0, "D<8::A7"

    const/16 v2, 0x90

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "3IJKL\u0006\u0007\u000f\u0010\n\u000b\u0013\u0014U\u000f\u0010\u0018\u0019\u0013\u0014\u001c\u001d^"

    const/16 v5, 0x36

    const/16 v6, 0xe4

    invoke-static {v4, v5, v6, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v11

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v0, v5, v11

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    :try_start_4
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_11

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0, v12}, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;->UNKNOWN:Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;

    new-instance v1, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;

    const-string v0, "\u001b\u0013\u000f\u0011\u0011\u0018\u000e\r\u0013\t\u0008"

    const/16 v2, 0x9c

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "0FGHI\u0003\u0004\u000c\r\u0007\u0008\u0010\u0011R\u000c\r\u0015\u0016\u0010\u0011\u0019\u001a["

    const/16 v5, 0x6f

    const/16 v6, 0x22

    invoke-static {v4, v5, v6, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v11

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v0, v5, v11

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    :try_start_5
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;->UNKNOWNNULL:Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;

    new-instance v1, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;

    const-string v0, "NPMPbXfRfXX"

    const/4 v2, 0x5

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\u001b/.-,cbhg_^dc#ZY_^VU[Z\u001a"

    const/16 v5, 0x47

    invoke-static {v4, v5, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v11

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v0, v5, v11

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    :try_start_6
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_6

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;->DEACTIVATED:Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;

    new-instance v1, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;

    const-string v0, "PBKOOSCUMQ_fTXMVQQ"

    const/16 v2, 0x2a

    const/16 v3, 0x51

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\r#\\]ef()bcklfgop2kltuopxy;"

    const/16 v6, 0xad

    const/16 v7, 0x83

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v11

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    :try_start_7
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_7

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;->TEMPORARILY_LOCKED:Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;

    new-instance v1, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;

    const-string v0, "C7C=0<2:?6BG35(/(&"

    const/16 v2, 0x5d

    const/16 v3, 0x2f

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u0015)`_ed$#ZY_^VU[Z\u001aQPVUMLRQ\u0011"

    const/16 v6, 0xcc

    invoke-static {v5, v6, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v11

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    :try_start_8
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_8

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;->PERMANENTLY_LOCKED:Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;

    new-instance v1, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;

    const-string v0, "\u0017\u0003\u000f\u001f\u0008\u000c\u0013|\u0007\u0003|"

    const/16 v2, 0xc3

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;->buuuuu0075uu()I

    move-result v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;->b0075uuuu0075uu()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;->bu0075uuu0075uu()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\u0008\u001eWX`a#$]^fgabjk-fgopjkst6"

    const/16 v5, 0x3c

    const/16 v6, 0x68

    invoke-static {v4, v5, v6, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v12, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v11

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v12, [Ljava/lang/Object;

    aput-object v0, v5, v11

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    :try_start_9
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_9} :catch_12

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;->TAN_INVALID:Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;

    new-instance v1, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;

    const-string v0, "NVXGMGFFN^CU?@JMAFD"

    const/16 v2, 0xd1

    const/4 v3, 0x5

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "4JKLM\u0007\u0008\u0010\u0011\u000b\u000c\u0014\u0015V\u0010\u0011\u0019\u001a\u0014\u0015\u001d\u001e_"

    const/16 v6, 0xe1

    const/16 v7, 0x11

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v0, v6, v11

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    :try_start_a
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a .. :try_end_a} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;->FORBIDDEN_EXCEPTION:Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;

    new-instance v1, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;

    const-string v0, "=?EQAIAB"

    const/16 v2, 0x37

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\u0002\u0016\u0015\u0014\u0013JIONFEKJ\nA@FE=<BA\u0001"

    const/16 v5, 0x30

    invoke-static {v4, v5, v12}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v11

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v0, v5, v11

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    :try_start_b
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_b .. :try_end_b} :catch_d

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;->NOT_NULL:Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;

    new-instance v1, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;

    const-string v0, "\u0012\u0007\u001f\'\r\u000b$\u001f"

    const/16 v2, 0xa1

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "K_^]\\\u0014\u0013\u0019\u0018\u0010\u000f\u0015\u0014S\u000b\n\u0010\u000f\u0007\u0006\u000c\u000bJ"

    const/16 v5, 0xca

    invoke-static {v4, v5, v12}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v11

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v0, v5, v11

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    :try_start_c
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_c .. :try_end_c} :catch_c

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;->buuuuu0075uu()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;->b0075uuuu0075uu()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;->bu0075uuu0075uu()I

    move-result v2

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_1

    :pswitch_1
    sput-object v1, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;->MAX_DAYS:Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;

    new-instance v1, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;

    const-string v0, "n~~\u0001~r"

    const/16 v2, 0xe1

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "Yopqr,-56019:{56>?9:BC\u0005"

    const/16 v5, 0x7c

    invoke-static {v4, v5, v11}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v11

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v0, v5, v11

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    :try_start_d
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_d .. :try_end_d} :catch_10

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;->FUTURE:Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;

    new-instance v1, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;

    const-string v0, "7)=>0>;"

    const/16 v2, 0xd1

    const/16 v3, 0xea

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "}\u0014MNVW\u0019\u001aST\\]WX`a#\\]ef`aij,"

    const/16 v6, 0xb1

    const/16 v7, 0x96

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v11

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    :try_start_e
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_e .. :try_end_e} :catch_a

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;->PATTERN:Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;

    new-instance v1, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;

    const-string v0, "\u001d!\u001e\u001f)\'"

    const/16 v2, 0x27

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "7KJIH\u007f~\u0005\u0004{z\u0001\u007f?vu{zrqwv6"

    const/16 v5, 0x55

    invoke-static {v4, v5, v12}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v11

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v0, v5, v11

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    :try_start_f
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_f .. :try_end_f} :catch_9

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;->DIGITS:Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;

    new-instance v1, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;

    const-string v0, "33058+5G4/3"

    const/16 v2, 0x30

    const/4 v3, 0x5

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, ",BCDE~\u007f\u0008\t\u0003\u0004\u000c\rN\u0008\t\u0011\u0012\u000c\r\u0015\u0016W"

    const/16 v6, 0xe3

    invoke-static {v5, v6, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v0, v6, v11

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    :try_start_10
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_10 .. :try_end_10} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;->DECIMAL_MIN:Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;

    new-instance v1, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;

    const-string v0, "\r \u001e\u0011\u0017\u0019\u000f\u001f\u0005\u0017\u000b\u0010\u000e\u001e\u0012\u000c\u0007\u007f\u0008\u0018\u0001\u0005\u000cu\u007f{u"

    const/16 v2, 0x1a

    const/16 v3, 0x99

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "f|67?@\u0002\u0003<=EF@AIJ\u000cEFNOIJRS\u0015"

    const/16 v6, 0xb9

    const/16 v7, 0x36

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v11

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    :try_start_11
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_11 .. :try_end_11} :catch_e

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2}, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;->AUTHORIZATION_TOKEN_INVALID:Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;

    new-instance v1, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;

    const-string v0, "ein^jeWasfWcfT`lQ]\\XZ"

    const/16 v2, 0x1b

    const/16 v3, 0xc7

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "Pd\u001c\u001b! _^\u0016\u0015\u001b\u001a\u0012\u0011\u0017\u0016U\r\u000c\u0012\u0011\t\u0008\u000e\rL"

    const/16 v6, 0x85

    const/4 v7, 0x5

    invoke-static {v5, v6, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v11

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    :try_start_12
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_12 .. :try_end_12} :catch_f

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2}, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;->INTERNAL_SERVER_ERROR:Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;

    const/16 v0, 0x13

    new-array v0, v0, [Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;

    sget-object v1, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;->ACTIVE:Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;

    aput-object v1, v0, v11

    sget-object v1, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;->INACTIVE:Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;

    aput-object v1, v0, v10

    sget-object v1, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;->INITIAL:Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;

    aput-object v1, v0, v8

    sget-object v1, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;->SERVER_ERROR:Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;

    aput-object v1, v0, v9

    sget-object v1, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;->UNKNOWN:Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;

    aput-object v1, v0, v12

    const/4 v1, 0x5

    sget-object v2, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;->UNKNOWNNULL:Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;->DEACTIVATED:Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;->TEMPORARILY_LOCKED:Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;->PERMANENTLY_LOCKED:Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;->TAN_INVALID:Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;->FORBIDDEN_EXCEPTION:Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;->NOT_NULL:Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;->MAX_DAYS:Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;->FUTURE:Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;->PATTERN:Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;->DIGITS:Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;->DECIMAL_MIN:Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;->AUTHORIZATION_TOKEN_INVALID:Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;->INTERNAL_SERVER_ERROR:Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;

    aput-object v2, v0, v1

    sput-object v0, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;->$VALUES:[Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;

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

    nop

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

.method public static b00750075uuu0075uu()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0075uuuu0075uu()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bu0075uuu0075uu()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static buuuuu0075uu()I
    .locals 1

    const/16 v0, 0x42

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;
    .locals 3

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;->buuuuu0075uu()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;->b0075uuuu0075uu()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;->bu0075uuu0075uu()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-class v0, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;->buuuuu0075uu()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;->b0075uuuu0075uu()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;->buuuuu0075uu()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;->bu0075uuu0075uu()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;->b00750075uuu0075uu()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;
    .locals 3

    sget-object v0, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;->$VALUES:[Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;->buuuuu0075uu()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;->b0075uuuu0075uu()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;->buuuuu0075uu()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;->bu0075uuu0075uu()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;->b00750075uuu0075uu()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;->buuuuu0075uu()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;->b0075uuuu0075uu()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;->buuuuu0075uu()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;->bu0075uuu0075uu()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;->b00750075uuu0075uu()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    invoke-virtual {v0}, [Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;

    return-object v0
.end method
