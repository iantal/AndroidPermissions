.class public final enum Lcom/uber/model/core/generated/rtapi/services/auth/InvalidUsernameOrPasswordCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/services/auth/InvalidUsernameOrPasswordCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/services/auth/InvalidUsernameOrPasswordCode;

.field public static final enum INVALID_USERNAME_OR_PASSWORD:Lcom/uber/model/core/generated/rtapi/services/auth/InvalidUsernameOrPasswordCode;
    .annotation runtime Lgfu;
        a = "rtapi.users.login.invalid_username_or_password"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/auth/InvalidUsernameOrPasswordCode;

    const-string v1, "INVALID_USERNAME_OR_PASSWORD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/auth/InvalidUsernameOrPasswordCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/auth/InvalidUsernameOrPasswordCode;->INVALID_USERNAME_OR_PASSWORD:Lcom/uber/model/core/generated/rtapi/services/auth/InvalidUsernameOrPasswordCode;

    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/services/auth/InvalidUsernameOrPasswordCode;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/auth/InvalidUsernameOrPasswordCode;->INVALID_USERNAME_OR_PASSWORD:Lcom/uber/model/core/generated/rtapi/services/auth/InvalidUsernameOrPasswordCode;

    aput-object v1, v0, v2

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/auth/InvalidUsernameOrPasswordCode;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/auth/InvalidUsernameOrPasswordCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/auth/InvalidUsernameOrPasswordCode;
    .locals 1

    .line 9
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/auth/InvalidUsernameOrPasswordCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/auth/InvalidUsernameOrPasswordCode;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/services/auth/InvalidUsernameOrPasswordCode;
    .locals 1

    .line 9
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/auth/InvalidUsernameOrPasswordCode;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/auth/InvalidUsernameOrPasswordCode;

    invoke-virtual {v0}, [Lcom/uber/model/core/generated/rtapi/services/auth/InvalidUsernameOrPasswordCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/services/auth/InvalidUsernameOrPasswordCode;

    return-object v0
.end method
