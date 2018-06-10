.class public final enum Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedReason;

.field public static final enum ANONYMOUS_ACCESS_NOT_ALLOWED:Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedReason;

.field public static final enum INSUFFICIENT_PRIVILEGE:Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedReason;

.field public static final enum INVALID_UUID:Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedReason;

.field public static final enum PERMISSION_DENIED:Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedReason;

.field public static final enum REQUIRE_ADMIN:Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedReason;

.field public static final enum REQUIRE_ADMIN_NOT_RESTRICTED:Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedReason;

.field public static final enum REQUIRE_SUPER_ADMIN:Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedReason;

.field public static final enum SERVICE_NOT_WHITELISTED:Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedReason;

.field public static final enum USER_BANNED:Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedReason;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 14
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedReason;

    const-string v1, "PERMISSION_DENIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedReason;->PERMISSION_DENIED:Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedReason;

    .line 16
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedReason;

    const-string v1, "INSUFFICIENT_PRIVILEGE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedReason;->INSUFFICIENT_PRIVILEGE:Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedReason;

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedReason;

    const-string v1, "USER_BANNED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedReason;->USER_BANNED:Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedReason;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedReason;

    const-string v1, "INVALID_UUID"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedReason;->INVALID_UUID:Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedReason;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedReason;

    const-string v1, "SERVICE_NOT_WHITELISTED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedReason;->SERVICE_NOT_WHITELISTED:Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedReason;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedReason;

    const-string v1, "ANONYMOUS_ACCESS_NOT_ALLOWED"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedReason;->ANONYMOUS_ACCESS_NOT_ALLOWED:Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedReason;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedReason;

    const-string v1, "REQUIRE_ADMIN"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedReason;->REQUIRE_ADMIN:Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedReason;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedReason;

    const-string v1, "REQUIRE_ADMIN_NOT_RESTRICTED"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedReason;->REQUIRE_ADMIN_NOT_RESTRICTED:Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedReason;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedReason;

    const-string v1, "REQUIRE_SUPER_ADMIN"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedReason;->REQUIRE_SUPER_ADMIN:Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedReason;

    const/16 v0, 0x9

    .line 7
    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedReason;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedReason;->PERMISSION_DENIED:Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedReason;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedReason;->INSUFFICIENT_PRIVILEGE:Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedReason;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedReason;->USER_BANNED:Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedReason;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedReason;->INVALID_UUID:Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedReason;

    aput-object v1, v0, v5

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedReason;->SERVICE_NOT_WHITELISTED:Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedReason;

    aput-object v1, v0, v6

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedReason;->ANONYMOUS_ACCESS_NOT_ALLOWED:Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedReason;

    aput-object v1, v0, v7

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedReason;->REQUIRE_ADMIN:Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedReason;

    aput-object v1, v0, v8

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedReason;->REQUIRE_ADMIN_NOT_RESTRICTED:Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedReason;

    aput-object v1, v0, v9

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedReason;->REQUIRE_SUPER_ADMIN:Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedReason;

    aput-object v1, v0, v10

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedReason;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedReason;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedReason;
    .locals 1

    .line 7
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedReason;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedReason;
    .locals 1

    .line 7
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedReason;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedReason;

    invoke-virtual {v0}, [Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedReason;

    return-object v0
.end method
