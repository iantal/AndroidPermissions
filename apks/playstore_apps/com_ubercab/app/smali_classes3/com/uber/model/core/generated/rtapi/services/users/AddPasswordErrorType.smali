.class public final enum Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;

.field public static final enum KNOWN_BAD_PASSWORD:Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;

.field public static final enum MISSING_ARGUMENTS:Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;

.field public static final enum PASSWORD_ALREADY_EXISTS:Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;

.field public static final enum PASSWORD_CANNOT_BE_SAME_AS_PERSONAL_INFO:Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;

.field public static final enum USER_NOT_FOUND:Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;

.field public static final enum WEAK_PASSWORD:Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 14
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;

    const-string v1, "USER_NOT_FOUND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;->USER_NOT_FOUND:Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;

    .line 16
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;

    const-string v1, "MISSING_ARGUMENTS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;->MISSING_ARGUMENTS:Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;

    const-string v1, "WEAK_PASSWORD"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;->WEAK_PASSWORD:Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;

    const-string v1, "KNOWN_BAD_PASSWORD"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;->KNOWN_BAD_PASSWORD:Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;

    const-string v1, "PASSWORD_ALREADY_EXISTS"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;->PASSWORD_ALREADY_EXISTS:Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;

    const-string v1, "PASSWORD_CANNOT_BE_SAME_AS_PERSONAL_INFO"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;->PASSWORD_CANNOT_BE_SAME_AS_PERSONAL_INFO:Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;

    const-string v1, "UNKNOWN"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;

    const/4 v0, 0x7

    .line 7
    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;->USER_NOT_FOUND:Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;->MISSING_ARGUMENTS:Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;->WEAK_PASSWORD:Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;->KNOWN_BAD_PASSWORD:Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;->PASSWORD_ALREADY_EXISTS:Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;->PASSWORD_CANNOT_BE_SAME_AS_PERSONAL_INFO:Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;

    aput-object v1, v0, v8

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;
    .locals 1

    .line 7
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;
    .locals 1

    .line 7
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;

    invoke-virtual {v0}, [Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrorType;

    return-object v0
.end method
