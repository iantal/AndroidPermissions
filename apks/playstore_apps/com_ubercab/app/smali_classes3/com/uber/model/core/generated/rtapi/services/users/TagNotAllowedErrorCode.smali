.class public final enum Lcom/uber/model/core/generated/rtapi/services/users/TagNotAllowedErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/services/users/TagNotAllowedErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/services/users/TagNotAllowedErrorCode;

.field public static final enum TAG_USER_NOT_ALLOWED:Lcom/uber/model/core/generated/rtapi/services/users/TagNotAllowedErrorCode;
    .annotation runtime Lgfu;
        a = "rtapi.users.tag_user_not_allowed"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 15
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/users/TagNotAllowedErrorCode;

    const-string v1, "TAG_USER_NOT_ALLOWED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/users/TagNotAllowedErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/users/TagNotAllowedErrorCode;->TAG_USER_NOT_ALLOWED:Lcom/uber/model/core/generated/rtapi/services/users/TagNotAllowedErrorCode;

    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/services/users/TagNotAllowedErrorCode;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/users/TagNotAllowedErrorCode;->TAG_USER_NOT_ALLOWED:Lcom/uber/model/core/generated/rtapi/services/users/TagNotAllowedErrorCode;

    aput-object v1, v0, v2

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/users/TagNotAllowedErrorCode;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/users/TagNotAllowedErrorCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/users/TagNotAllowedErrorCode;
    .locals 1

    .line 8
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/users/TagNotAllowedErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/users/TagNotAllowedErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/services/users/TagNotAllowedErrorCode;
    .locals 1

    .line 8
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/users/TagNotAllowedErrorCode;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/users/TagNotAllowedErrorCode;

    invoke-virtual {v0}, [Lcom/uber/model/core/generated/rtapi/services/users/TagNotAllowedErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/services/users/TagNotAllowedErrorCode;

    return-object v0
.end method
