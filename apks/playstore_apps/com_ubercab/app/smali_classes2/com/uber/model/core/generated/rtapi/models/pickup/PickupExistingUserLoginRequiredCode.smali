.class public final enum Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequiredCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequiredCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequiredCode;

.field public static final enum EXISTING_USER_LOGIN_REQUIRED:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequiredCode;
    .annotation runtime Lgfu;
        a = "rtapi.riders.pickup.existing_user_login_required"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequiredCode;

    const-string v1, "EXISTING_USER_LOGIN_REQUIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequiredCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequiredCode;->EXISTING_USER_LOGIN_REQUIRED:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequiredCode;

    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequiredCode;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequiredCode;->EXISTING_USER_LOGIN_REQUIRED:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequiredCode;

    aput-object v1, v0, v2

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequiredCode;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequiredCode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequiredCode;
    .locals 1

    .line 9
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequiredCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequiredCode;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequiredCode;
    .locals 1

    .line 9
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequiredCode;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequiredCode;

    invoke-virtual {v0}, [Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequiredCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequiredCode;

    return-object v0
.end method
