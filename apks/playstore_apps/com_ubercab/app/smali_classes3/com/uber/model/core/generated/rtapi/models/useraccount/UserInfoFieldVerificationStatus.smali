.class public final enum Lcom/uber/model/core/generated/rtapi/models/useraccount/UserInfoFieldVerificationStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/useraccount/UserInfoFieldVerificationStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/useraccount/UserInfoFieldVerificationStatus;

.field public static final enum EXEMPT:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserInfoFieldVerificationStatus;

.field public static final enum PENDING:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserInfoFieldVerificationStatus;

.field public static final enum REJECTED:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserInfoFieldVerificationStatus;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserInfoFieldVerificationStatus;

.field public static final enum VERIFIED:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserInfoFieldVerificationStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 14
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserInfoFieldVerificationStatus;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserInfoFieldVerificationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserInfoFieldVerificationStatus;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserInfoFieldVerificationStatus;

    .line 16
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserInfoFieldVerificationStatus;

    const-string v1, "PENDING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserInfoFieldVerificationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserInfoFieldVerificationStatus;->PENDING:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserInfoFieldVerificationStatus;

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserInfoFieldVerificationStatus;

    const-string v1, "VERIFIED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserInfoFieldVerificationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserInfoFieldVerificationStatus;->VERIFIED:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserInfoFieldVerificationStatus;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserInfoFieldVerificationStatus;

    const-string v1, "REJECTED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserInfoFieldVerificationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserInfoFieldVerificationStatus;->REJECTED:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserInfoFieldVerificationStatus;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserInfoFieldVerificationStatus;

    const-string v1, "EXEMPT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserInfoFieldVerificationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserInfoFieldVerificationStatus;->EXEMPT:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserInfoFieldVerificationStatus;

    const/4 v0, 0x5

    .line 7
    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/useraccount/UserInfoFieldVerificationStatus;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserInfoFieldVerificationStatus;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserInfoFieldVerificationStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserInfoFieldVerificationStatus;->PENDING:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserInfoFieldVerificationStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserInfoFieldVerificationStatus;->VERIFIED:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserInfoFieldVerificationStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserInfoFieldVerificationStatus;->REJECTED:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserInfoFieldVerificationStatus;

    aput-object v1, v0, v5

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserInfoFieldVerificationStatus;->EXEMPT:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserInfoFieldVerificationStatus;

    aput-object v1, v0, v6

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserInfoFieldVerificationStatus;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/useraccount/UserInfoFieldVerificationStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserInfoFieldVerificationStatus;
    .locals 1

    .line 7
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserInfoFieldVerificationStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserInfoFieldVerificationStatus;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/useraccount/UserInfoFieldVerificationStatus;
    .locals 1

    .line 7
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserInfoFieldVerificationStatus;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/useraccount/UserInfoFieldVerificationStatus;

    invoke-virtual {v0}, [Lcom/uber/model/core/generated/rtapi/models/useraccount/UserInfoFieldVerificationStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/useraccount/UserInfoFieldVerificationStatus;

    return-object v0
.end method
