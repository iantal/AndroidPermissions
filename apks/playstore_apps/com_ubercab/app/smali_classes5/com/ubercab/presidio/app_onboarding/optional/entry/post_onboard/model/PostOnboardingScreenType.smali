.class public final enum Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/model/PostOnboardingScreenType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/model/PostOnboardingScreenType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/model/PostOnboardingScreenType;

.field public static final enum ADD_PAYMENT:Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/model/PostOnboardingScreenType;

.field public static final enum ADD_PREFERRED_PAYMENT:Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/model/PostOnboardingScreenType;

.field public static final enum ADD_PROMO:Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/model/PostOnboardingScreenType;

.field public static final enum CASH:Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/model/PostOnboardingScreenType;

.field public static final enum CONNECT_CONTACTS:Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/model/PostOnboardingScreenType;

.field public static final enum RIDER_IDENTITY_FLOW:Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/model/PostOnboardingScreenType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 8
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/model/PostOnboardingScreenType;

    const-string v1, "ADD_PAYMENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/model/PostOnboardingScreenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/model/PostOnboardingScreenType;->ADD_PAYMENT:Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/model/PostOnboardingScreenType;

    .line 9
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/model/PostOnboardingScreenType;

    const-string v1, "ADD_PREFERRED_PAYMENT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/model/PostOnboardingScreenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/model/PostOnboardingScreenType;->ADD_PREFERRED_PAYMENT:Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/model/PostOnboardingScreenType;

    .line 10
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/model/PostOnboardingScreenType;

    const-string v1, "ADD_PROMO"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/model/PostOnboardingScreenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/model/PostOnboardingScreenType;->ADD_PROMO:Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/model/PostOnboardingScreenType;

    .line 11
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/model/PostOnboardingScreenType;

    const-string v1, "CASH"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/model/PostOnboardingScreenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/model/PostOnboardingScreenType;->CASH:Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/model/PostOnboardingScreenType;

    .line 12
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/model/PostOnboardingScreenType;

    const-string v1, "CONNECT_CONTACTS"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/model/PostOnboardingScreenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/model/PostOnboardingScreenType;->CONNECT_CONTACTS:Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/model/PostOnboardingScreenType;

    .line 13
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/model/PostOnboardingScreenType;

    const-string v1, "RIDER_IDENTITY_FLOW"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/model/PostOnboardingScreenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/model/PostOnboardingScreenType;->RIDER_IDENTITY_FLOW:Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/model/PostOnboardingScreenType;

    const/4 v0, 0x6

    .line 7
    new-array v0, v0, [Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/model/PostOnboardingScreenType;

    sget-object v1, Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/model/PostOnboardingScreenType;->ADD_PAYMENT:Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/model/PostOnboardingScreenType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/model/PostOnboardingScreenType;->ADD_PREFERRED_PAYMENT:Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/model/PostOnboardingScreenType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/model/PostOnboardingScreenType;->ADD_PROMO:Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/model/PostOnboardingScreenType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/model/PostOnboardingScreenType;->CASH:Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/model/PostOnboardingScreenType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/model/PostOnboardingScreenType;->CONNECT_CONTACTS:Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/model/PostOnboardingScreenType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/model/PostOnboardingScreenType;->RIDER_IDENTITY_FLOW:Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/model/PostOnboardingScreenType;

    aput-object v1, v0, v7

    sput-object v0, Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/model/PostOnboardingScreenType;->$VALUES:[Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/model/PostOnboardingScreenType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/model/PostOnboardingScreenType;
    .locals 1

    .line 7
    const-class v0, Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/model/PostOnboardingScreenType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/model/PostOnboardingScreenType;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/model/PostOnboardingScreenType;
    .locals 1

    .line 7
    sget-object v0, Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/model/PostOnboardingScreenType;->$VALUES:[Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/model/PostOnboardingScreenType;

    invoke-virtual {v0}, [Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/model/PostOnboardingScreenType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/model/PostOnboardingScreenType;

    return-object v0
.end method
