.class public final enum Laspj;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljyf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laspj;",
        ">;",
        "Ljyf;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Laspj;

.field public static final enum ANDROID_RIDER_U4B_ENFORCE_PROFILE_TYPE_RECOGNIZED:Laspj;

.field public static final enum ASYNC_PROFILE_UUID:Laspj;
    .annotation runtime Ljyh;
    .end annotation
.end field

.field public static final enum RIDER_U4B_ALLOWANCE_POLICIES:Laspj;

.field public static final enum RIDER_U4B_AUTO_LINK:Laspj;

.field public static final enum RIDER_U4B_EXPENSE_CODE_ON_TRIP_UPDATE_NEW_ENDPOINT:Laspj;

.field public static final enum RIDER_U4B_EXPENSE_CODE_POLICIES_ALWAYS_ADD_MEMO:Laspj;

.field public static final enum RIDER_U4B_EXPENSE_CODE_POLICIES_HIDE_CUSTOM_BUTTON:Laspj;

.field public static final enum RIDER_U4B_EXPENSE_CODE_POLICIES_HIDE_CUSTOM_BUTTON_IN_PROFILE:Laspj;

.field public static final enum RIDER_U4B_FLAGGED_TRIP_VALID_PAYMENTS:Laspj;

.field public static final enum RIDER_U4B_IN_APP_FLAGGED_TRIPS:Laspj;

.field public static final enum RIDER_U4B_MULTI_POLICY:Laspj;

.field public static final enum RIDER_U4B_POLICY_MULTI_DESTINATION:Laspj;

.field public static final enum RIDER_U4B_SPEND_CAP:Laspj;

.field public static final enum RIDER_U4B_STRICT_EXPENSE_PROVIDERS:Laspj;

.field public static final enum U4B_CACHE_AND_LOG_POLICIES_AND_PROFILES:Laspj;

.field public static final enum U4B_COMMUTER_CARD_FOR_SECONDARY_PAYEMNT_BY_MORPHEUS:Laspj;

.field public static final enum U4B_FF_PROFILE_STATE_AFTER_PAYMENTS_PUSH:Laspj;

.field public static final enum U4B_FILTER_IN_APP_INVITE_PROFILES_IN_EATS:Laspj;

.field public static final enum U4B_POLICY_VALIDATION_MANAGER_REFACTOR:Laspj;

.field public static final enum U4B_PROFILE_FILTER_BY_PRODUCT_ACCESS:Laspj;

.field public static final enum U4B_REMOVE_DIVIDER_FROM_PROFILE_SELECTOR:Laspj;

.field public static final enum U4B_SET_DEFAULT_FOR_BADGE_VIEW:Laspj;

.field public static final enum U4B_SHOW_TAP_TO_SELECT_PROGRAM_MSG:Laspj;

.field public static final enum U4B_SUBFLOW_REFACTOR:Laspj;

.field public static final enum U4B_SWITCH_TO_PERSONAL_FOR_POLICY_SELECTOR:Laspj;

.field public static final enum U4B_USE_PROFILE_VALIDATION_MANAGER:Laspj;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 8
    new-instance v0, Laspj;

    const-string v1, "ASYNC_PROFILE_UUID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laspj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laspj;->ASYNC_PROFILE_UUID:Laspj;

    .line 10
    new-instance v0, Laspj;

    const-string v1, "ANDROID_RIDER_U4B_ENFORCE_PROFILE_TYPE_RECOGNIZED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Laspj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laspj;->ANDROID_RIDER_U4B_ENFORCE_PROFILE_TYPE_RECOGNIZED:Laspj;

    .line 11
    new-instance v0, Laspj;

    const-string v1, "RIDER_U4B_AUTO_LINK"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Laspj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laspj;->RIDER_U4B_AUTO_LINK:Laspj;

    .line 12
    new-instance v0, Laspj;

    const-string v1, "RIDER_U4B_FLAGGED_TRIP_VALID_PAYMENTS"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Laspj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laspj;->RIDER_U4B_FLAGGED_TRIP_VALID_PAYMENTS:Laspj;

    .line 13
    new-instance v0, Laspj;

    const-string v1, "RIDER_U4B_MULTI_POLICY"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Laspj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laspj;->RIDER_U4B_MULTI_POLICY:Laspj;

    .line 14
    new-instance v0, Laspj;

    const-string v1, "RIDER_U4B_SPEND_CAP"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Laspj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laspj;->RIDER_U4B_SPEND_CAP:Laspj;

    .line 15
    new-instance v0, Laspj;

    const-string v1, "RIDER_U4B_STRICT_EXPENSE_PROVIDERS"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Laspj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laspj;->RIDER_U4B_STRICT_EXPENSE_PROVIDERS:Laspj;

    .line 16
    new-instance v0, Laspj;

    const-string v1, "U4B_CACHE_AND_LOG_POLICIES_AND_PROFILES"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Laspj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laspj;->U4B_CACHE_AND_LOG_POLICIES_AND_PROFILES:Laspj;

    .line 17
    new-instance v0, Laspj;

    const-string v1, "U4B_COMMUTER_CARD_FOR_SECONDARY_PAYEMNT_BY_MORPHEUS"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Laspj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laspj;->U4B_COMMUTER_CARD_FOR_SECONDARY_PAYEMNT_BY_MORPHEUS:Laspj;

    .line 18
    new-instance v0, Laspj;

    const-string v1, "U4B_FF_PROFILE_STATE_AFTER_PAYMENTS_PUSH"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Laspj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laspj;->U4B_FF_PROFILE_STATE_AFTER_PAYMENTS_PUSH:Laspj;

    .line 19
    new-instance v0, Laspj;

    const-string v1, "U4B_FILTER_IN_APP_INVITE_PROFILES_IN_EATS"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Laspj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laspj;->U4B_FILTER_IN_APP_INVITE_PROFILES_IN_EATS:Laspj;

    .line 20
    new-instance v0, Laspj;

    const-string v1, "U4B_PROFILE_FILTER_BY_PRODUCT_ACCESS"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Laspj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laspj;->U4B_PROFILE_FILTER_BY_PRODUCT_ACCESS:Laspj;

    .line 21
    new-instance v0, Laspj;

    const-string v1, "U4B_POLICY_VALIDATION_MANAGER_REFACTOR"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Laspj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laspj;->U4B_POLICY_VALIDATION_MANAGER_REFACTOR:Laspj;

    .line 22
    new-instance v0, Laspj;

    const-string v1, "U4B_REMOVE_DIVIDER_FROM_PROFILE_SELECTOR"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15}, Laspj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laspj;->U4B_REMOVE_DIVIDER_FROM_PROFILE_SELECTOR:Laspj;

    .line 23
    new-instance v0, Laspj;

    const-string v1, "U4B_SET_DEFAULT_FOR_BADGE_VIEW"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15}, Laspj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laspj;->U4B_SET_DEFAULT_FOR_BADGE_VIEW:Laspj;

    .line 24
    new-instance v0, Laspj;

    const-string v1, "U4B_SHOW_TAP_TO_SELECT_PROGRAM_MSG"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15}, Laspj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laspj;->U4B_SHOW_TAP_TO_SELECT_PROGRAM_MSG:Laspj;

    .line 25
    new-instance v0, Laspj;

    const-string v1, "U4B_SUBFLOW_REFACTOR"

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15}, Laspj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laspj;->U4B_SUBFLOW_REFACTOR:Laspj;

    .line 26
    new-instance v0, Laspj;

    const-string v1, "U4B_SWITCH_TO_PERSONAL_FOR_POLICY_SELECTOR"

    const/16 v15, 0x11

    invoke-direct {v0, v1, v15}, Laspj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laspj;->U4B_SWITCH_TO_PERSONAL_FOR_POLICY_SELECTOR:Laspj;

    .line 27
    new-instance v0, Laspj;

    const-string v1, "U4B_USE_PROFILE_VALIDATION_MANAGER"

    const/16 v15, 0x12

    invoke-direct {v0, v1, v15}, Laspj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laspj;->U4B_USE_PROFILE_VALIDATION_MANAGER:Laspj;

    .line 28
    new-instance v0, Laspj;

    const-string v1, "RIDER_U4B_ALLOWANCE_POLICIES"

    const/16 v15, 0x13

    invoke-direct {v0, v1, v15}, Laspj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laspj;->RIDER_U4B_ALLOWANCE_POLICIES:Laspj;

    .line 29
    new-instance v0, Laspj;

    const-string v1, "RIDER_U4B_EXPENSE_CODE_POLICIES_ALWAYS_ADD_MEMO"

    const/16 v15, 0x14

    invoke-direct {v0, v1, v15}, Laspj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laspj;->RIDER_U4B_EXPENSE_CODE_POLICIES_ALWAYS_ADD_MEMO:Laspj;

    .line 30
    new-instance v0, Laspj;

    const-string v1, "RIDER_U4B_EXPENSE_CODE_POLICIES_HIDE_CUSTOM_BUTTON"

    const/16 v15, 0x15

    invoke-direct {v0, v1, v15}, Laspj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laspj;->RIDER_U4B_EXPENSE_CODE_POLICIES_HIDE_CUSTOM_BUTTON:Laspj;

    .line 31
    new-instance v0, Laspj;

    const-string v1, "RIDER_U4B_EXPENSE_CODE_POLICIES_HIDE_CUSTOM_BUTTON_IN_PROFILE"

    const/16 v15, 0x16

    invoke-direct {v0, v1, v15}, Laspj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laspj;->RIDER_U4B_EXPENSE_CODE_POLICIES_HIDE_CUSTOM_BUTTON_IN_PROFILE:Laspj;

    .line 32
    new-instance v0, Laspj;

    const-string v1, "RIDER_U4B_EXPENSE_CODE_ON_TRIP_UPDATE_NEW_ENDPOINT"

    const/16 v15, 0x17

    invoke-direct {v0, v1, v15}, Laspj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laspj;->RIDER_U4B_EXPENSE_CODE_ON_TRIP_UPDATE_NEW_ENDPOINT:Laspj;

    .line 33
    new-instance v0, Laspj;

    const-string v1, "RIDER_U4B_IN_APP_FLAGGED_TRIPS"

    const/16 v15, 0x18

    invoke-direct {v0, v1, v15}, Laspj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laspj;->RIDER_U4B_IN_APP_FLAGGED_TRIPS:Laspj;

    .line 34
    new-instance v0, Laspj;

    const-string v1, "RIDER_U4B_POLICY_MULTI_DESTINATION"

    const/16 v15, 0x19

    invoke-direct {v0, v1, v15}, Laspj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laspj;->RIDER_U4B_POLICY_MULTI_DESTINATION:Laspj;

    const/16 v0, 0x1a

    .line 7
    new-array v0, v0, [Laspj;

    sget-object v1, Laspj;->ASYNC_PROFILE_UUID:Laspj;

    aput-object v1, v0, v2

    sget-object v1, Laspj;->ANDROID_RIDER_U4B_ENFORCE_PROFILE_TYPE_RECOGNIZED:Laspj;

    aput-object v1, v0, v3

    sget-object v1, Laspj;->RIDER_U4B_AUTO_LINK:Laspj;

    aput-object v1, v0, v4

    sget-object v1, Laspj;->RIDER_U4B_FLAGGED_TRIP_VALID_PAYMENTS:Laspj;

    aput-object v1, v0, v5

    sget-object v1, Laspj;->RIDER_U4B_MULTI_POLICY:Laspj;

    aput-object v1, v0, v6

    sget-object v1, Laspj;->RIDER_U4B_SPEND_CAP:Laspj;

    aput-object v1, v0, v7

    sget-object v1, Laspj;->RIDER_U4B_STRICT_EXPENSE_PROVIDERS:Laspj;

    aput-object v1, v0, v8

    sget-object v1, Laspj;->U4B_CACHE_AND_LOG_POLICIES_AND_PROFILES:Laspj;

    aput-object v1, v0, v9

    sget-object v1, Laspj;->U4B_COMMUTER_CARD_FOR_SECONDARY_PAYEMNT_BY_MORPHEUS:Laspj;

    aput-object v1, v0, v10

    sget-object v1, Laspj;->U4B_FF_PROFILE_STATE_AFTER_PAYMENTS_PUSH:Laspj;

    aput-object v1, v0, v11

    sget-object v1, Laspj;->U4B_FILTER_IN_APP_INVITE_PROFILES_IN_EATS:Laspj;

    aput-object v1, v0, v12

    sget-object v1, Laspj;->U4B_PROFILE_FILTER_BY_PRODUCT_ACCESS:Laspj;

    aput-object v1, v0, v13

    sget-object v1, Laspj;->U4B_POLICY_VALIDATION_MANAGER_REFACTOR:Laspj;

    aput-object v1, v0, v14

    sget-object v1, Laspj;->U4B_REMOVE_DIVIDER_FROM_PROFILE_SELECTOR:Laspj;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Laspj;->U4B_SET_DEFAULT_FOR_BADGE_VIEW:Laspj;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Laspj;->U4B_SHOW_TAP_TO_SELECT_PROGRAM_MSG:Laspj;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Laspj;->U4B_SUBFLOW_REFACTOR:Laspj;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Laspj;->U4B_SWITCH_TO_PERSONAL_FOR_POLICY_SELECTOR:Laspj;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Laspj;->U4B_USE_PROFILE_VALIDATION_MANAGER:Laspj;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Laspj;->RIDER_U4B_ALLOWANCE_POLICIES:Laspj;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Laspj;->RIDER_U4B_EXPENSE_CODE_POLICIES_ALWAYS_ADD_MEMO:Laspj;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Laspj;->RIDER_U4B_EXPENSE_CODE_POLICIES_HIDE_CUSTOM_BUTTON:Laspj;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Laspj;->RIDER_U4B_EXPENSE_CODE_POLICIES_HIDE_CUSTOM_BUTTON_IN_PROFILE:Laspj;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Laspj;->RIDER_U4B_EXPENSE_CODE_ON_TRIP_UPDATE_NEW_ENDPOINT:Laspj;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Laspj;->RIDER_U4B_IN_APP_FLAGGED_TRIPS:Laspj;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Laspj;->RIDER_U4B_POLICY_MULTI_DESTINATION:Laspj;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sput-object v0, Laspj;->$VALUES:[Laspj;

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

.method public static valueOf(Ljava/lang/String;)Laspj;
    .locals 1

    .line 7
    const-class v0, Laspj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laspj;

    return-object p0
.end method

.method public static values()[Laspj;
    .locals 1

    .line 7
    sget-object v0, Laspj;->$VALUES:[Laspj;

    invoke-virtual {v0}, [Laspj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laspj;

    return-object v0
.end method
