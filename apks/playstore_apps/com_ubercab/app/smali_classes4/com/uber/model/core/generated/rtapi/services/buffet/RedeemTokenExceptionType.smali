.class public final enum Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemTokenExceptionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemTokenExceptionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemTokenExceptionType;

.field public static final enum EMPLOYEE_ALREADY_CONFIRMED:Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemTokenExceptionType;

.field public static final enum EMPLOYEE_DOES_NOT_EXIST:Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemTokenExceptionType;

.field public static final enum INVALID_ORGANIZATION:Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemTokenExceptionType;

.field public static final enum PAYMENT_ACCOUNT_INVALID:Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemTokenExceptionType;

.field public static final enum TOKEN_EXPIRED:Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemTokenExceptionType;

.field public static final enum UNKNOWN_EXCEPTION:Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemTokenExceptionType;

.field public static final enum USER_ALREADY_HAS_EMPLOYEE:Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemTokenExceptionType;

.field public static final enum USER_DOES_NOT_MATCH_ADMIN_USER_UUID:Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemTokenExceptionType;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 15
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemTokenExceptionType;

    const-string v1, "UNKNOWN_EXCEPTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemTokenExceptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemTokenExceptionType;->UNKNOWN_EXCEPTION:Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemTokenExceptionType;

    .line 17
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemTokenExceptionType;

    const-string v1, "INVALID_ORGANIZATION"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemTokenExceptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemTokenExceptionType;->INVALID_ORGANIZATION:Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemTokenExceptionType;

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemTokenExceptionType;

    const-string v1, "EMPLOYEE_DOES_NOT_EXIST"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemTokenExceptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemTokenExceptionType;->EMPLOYEE_DOES_NOT_EXIST:Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemTokenExceptionType;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemTokenExceptionType;

    const-string v1, "EMPLOYEE_ALREADY_CONFIRMED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemTokenExceptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemTokenExceptionType;->EMPLOYEE_ALREADY_CONFIRMED:Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemTokenExceptionType;

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemTokenExceptionType;

    const-string v1, "USER_ALREADY_HAS_EMPLOYEE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemTokenExceptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemTokenExceptionType;->USER_ALREADY_HAS_EMPLOYEE:Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemTokenExceptionType;

    .line 25
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemTokenExceptionType;

    const-string v1, "USER_DOES_NOT_MATCH_ADMIN_USER_UUID"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemTokenExceptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemTokenExceptionType;->USER_DOES_NOT_MATCH_ADMIN_USER_UUID:Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemTokenExceptionType;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemTokenExceptionType;

    const-string v1, "TOKEN_EXPIRED"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemTokenExceptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemTokenExceptionType;->TOKEN_EXPIRED:Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemTokenExceptionType;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemTokenExceptionType;

    const-string v1, "PAYMENT_ACCOUNT_INVALID"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemTokenExceptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemTokenExceptionType;->PAYMENT_ACCOUNT_INVALID:Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemTokenExceptionType;

    const/16 v0, 0x8

    .line 7
    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemTokenExceptionType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemTokenExceptionType;->UNKNOWN_EXCEPTION:Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemTokenExceptionType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemTokenExceptionType;->INVALID_ORGANIZATION:Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemTokenExceptionType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemTokenExceptionType;->EMPLOYEE_DOES_NOT_EXIST:Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemTokenExceptionType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemTokenExceptionType;->EMPLOYEE_ALREADY_CONFIRMED:Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemTokenExceptionType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemTokenExceptionType;->USER_ALREADY_HAS_EMPLOYEE:Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemTokenExceptionType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemTokenExceptionType;->USER_DOES_NOT_MATCH_ADMIN_USER_UUID:Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemTokenExceptionType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemTokenExceptionType;->TOKEN_EXPIRED:Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemTokenExceptionType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemTokenExceptionType;->PAYMENT_ACCOUNT_INVALID:Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemTokenExceptionType;

    aput-object v1, v0, v9

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemTokenExceptionType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemTokenExceptionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemTokenExceptionType;
    .locals 1

    .line 7
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemTokenExceptionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemTokenExceptionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemTokenExceptionType;
    .locals 1

    .line 7
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemTokenExceptionType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemTokenExceptionType;

    invoke-virtual {v0}, [Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemTokenExceptionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemTokenExceptionType;

    return-object v0
.end method
