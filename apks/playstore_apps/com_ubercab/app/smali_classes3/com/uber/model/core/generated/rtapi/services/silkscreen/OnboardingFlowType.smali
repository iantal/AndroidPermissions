.class public final enum Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

.field public static final enum ACCOUNT_RECOVERY:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

.field public static final enum ACCOUNT_UPDATE:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

.field public static final enum INITIAL:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

.field public static final enum INVALID:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

.field public static final enum LITE_SIGN_UP:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

.field public static final enum SIGN_IN:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

.field public static final enum SIGN_UP:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

.field public static final enum THIRD_PARTY:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

.field public static final enum THIRD_PARTY_SIGN_IN:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

.field public static final enum THIRD_PARTY_SIGN_UP:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 14
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    const-string v1, "INVALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;->INVALID:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    .line 16
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    const-string v1, "SIGN_UP"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;->SIGN_UP:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    const-string v1, "SIGN_IN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;->SIGN_IN:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    const-string v1, "ACCOUNT_RECOVERY"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;->ACCOUNT_RECOVERY:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    const-string v1, "INITIAL"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;->INITIAL:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    const-string v1, "THIRD_PARTY"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;->THIRD_PARTY:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    const-string v1, "ACCOUNT_UPDATE"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;->ACCOUNT_UPDATE:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    .line 31
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    const-string v1, "THIRD_PARTY_SIGN_UP"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;->THIRD_PARTY_SIGN_UP:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    .line 34
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    const-string v1, "LITE_SIGN_UP"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;->LITE_SIGN_UP:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    .line 36
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    const-string v1, "THIRD_PARTY_SIGN_IN"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;->THIRD_PARTY_SIGN_IN:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    .line 38
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    const-string v1, "UNKNOWN"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    const/16 v0, 0xb

    .line 7
    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;->INVALID:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;->SIGN_UP:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;->SIGN_IN:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;->ACCOUNT_RECOVERY:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;->INITIAL:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;->THIRD_PARTY:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;->ACCOUNT_UPDATE:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;->THIRD_PARTY_SIGN_UP:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    aput-object v1, v0, v9

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;->LITE_SIGN_UP:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    aput-object v1, v0, v10

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;->THIRD_PARTY_SIGN_IN:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    aput-object v1, v0, v11

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    aput-object v1, v0, v12

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;
    .locals 1

    .line 7
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;
    .locals 1

    .line 7
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    invoke-virtual {v0}, [Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    return-object v0
.end method
