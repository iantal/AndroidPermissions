.class public final enum Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffTimerDriverState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffTimerDriverState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffTimerDriverState;

.field public static final enum NOTIFIED_RECIPIENT:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffTimerDriverState;

.field public static final enum NO_CONTACT:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffTimerDriverState;

.field public static final enum PHONE_CALL_MADE:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffTimerDriverState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 14
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffTimerDriverState;

    const-string v1, "NO_CONTACT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffTimerDriverState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffTimerDriverState;->NO_CONTACT:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffTimerDriverState;

    .line 16
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffTimerDriverState;

    const-string v1, "PHONE_CALL_MADE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffTimerDriverState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffTimerDriverState;->PHONE_CALL_MADE:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffTimerDriverState;

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffTimerDriverState;

    const-string v1, "NOTIFIED_RECIPIENT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffTimerDriverState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffTimerDriverState;->NOTIFIED_RECIPIENT:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffTimerDriverState;

    const/4 v0, 0x3

    .line 7
    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffTimerDriverState;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffTimerDriverState;->NO_CONTACT:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffTimerDriverState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffTimerDriverState;->PHONE_CALL_MADE:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffTimerDriverState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffTimerDriverState;->NOTIFIED_RECIPIENT:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffTimerDriverState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffTimerDriverState;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffTimerDriverState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffTimerDriverState;
    .locals 1

    .line 7
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffTimerDriverState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffTimerDriverState;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffTimerDriverState;
    .locals 1

    .line 7
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffTimerDriverState;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffTimerDriverState;

    invoke-virtual {v0}, [Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffTimerDriverState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffTimerDriverState;

    return-object v0
.end method
