.class public final enum Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingState;

.field public static final enum ONBOARDING:Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingState;

.field public static final enum POST_ONBOARDING:Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 12
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingState;

    const-string v1, "ONBOARDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingState;->ONBOARDING:Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingState;

    .line 14
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingState;

    const-string v1, "POST_ONBOARDING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingState;->POST_ONBOARDING:Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingState;

    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingState;

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingState;->ONBOARDING:Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingState;->POST_ONBOARDING:Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingState;

    aput-object v1, v0, v3

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingState;->$VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingState;
    .locals 1

    .line 6
    const-class v0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingState;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingState;
    .locals 1

    .line 6
    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingState;->$VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingState;

    invoke-virtual {v0}, [Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingState;

    return-object v0
.end method
