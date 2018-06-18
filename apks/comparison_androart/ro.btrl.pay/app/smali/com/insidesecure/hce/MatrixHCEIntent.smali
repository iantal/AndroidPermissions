.class public Lcom/insidesecure/hce/MatrixHCEIntent;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final HCE_ACCOUNT_NAME:Ljava/lang/String; = "hce_account_name"

.field public static final HCE_CARD_METADATA_UPDATED:Ljava/lang/String; = "com.insidesecure.hce.intent.HCE_CARD_METADATA_UPDATED"

.field public static final HCE_CARD_NAME:Ljava/lang/String; = "hce_card_name"

.field public static final HCE_CARD_UNIQUE_REFERENCE:Ljava/lang/String; = "hce_card_unique_reference"

.field public static final HCE_ERROR:Ljava/lang/String; = "com.insidesecure.hce.intent.HCE_ERROR"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final HCE_ERROR_CODE_APPLICATION_DECLINED:Ljava/lang/String; = "hce_error_code_application_denied"

.field public static final HCE_ERROR_CODE_BACKGROUND_PAYMENT_NOT_ALLOWED:Ljava/lang/String; = "hce_error_code_background_payment_not_allowed"

.field public static final HCE_ERROR_CODE_BACKGROUND_PAYMENT_NOT_ALLOWED_SCREEN_LOCKED:Ljava/lang/String; = "hce_error_code_background_payment_not_allowed_screen_locked"

.field public static final HCE_ERROR_CODE_CARD_SUSPENDED:Ljava/lang/String; = "hce_error_code_card_suspended"

.field public static final HCE_ERROR_CODE_CD_CVM_REQUIRED:Ljava/lang/String; = "hce_error_code_cd_cvm_required"

.field public static final HCE_ERROR_CODE_CONTEXT_CONFLICTING:Ljava/lang/String; = "hce_error_code_context_conflicting"

.field public static final HCE_ERROR_CODE_KEY:Ljava/lang/String; = "hce_error_code_key"

.field public static final HCE_ERROR_CODE_LEFT_NFC:Ljava/lang/String; = "hce_error_code_left_nfc"

.field public static final HCE_ERROR_CODE_NO_ACTIVE_CARD:Ljava/lang/String; = "hce_error_code_no_active_card"

.field public static final HCE_ERROR_CODE_TIMEOUT:Ljava/lang/String; = "hce_error_code_timeout"

.field public static final HCE_ERROR_CODE_UNBIND:Ljava/lang/String; = "hce_error_code_unbind"

.field public static final HCE_INITIALIZATION_REQUIRED:Ljava/lang/String; = "com.insidesecure.hce.intent.HCE_INITIALIZATION_REQUIRED"

.field public static final HCE_LIFECYCLE_ACTION:Ljava/lang/String; = "com.insidesecure.hce.intent.HCE_LIFECYCLE_ACTION"

.field public static final HCE_LIFECYCLE_ACTION_DELETE:Ljava/lang/String; = "hce_lifecycle_action_delete"

.field public static final HCE_LIFECYCLE_ACTION_PROVISION:Ljava/lang/String; = "hce_lifecycle_action_provision"

.field public static final HCE_LIFECYCLE_ACTION_REFILL:Ljava/lang/String; = "hce_lifecycle_action_refill"

.field public static final HCE_LIFECYCLE_ACTION_REGISTER:Ljava/lang/String; = "hce_lifecycle_action_register"

.field public static final HCE_LIFECYCLE_ACTION_RESUME:Ljava/lang/String; = "hce_lifecycle_action_resume"

.field public static final HCE_LIFECYCLE_ACTION_SUSPEND:Ljava/lang/String; = "hce_lifecycle_action_suspend"

.field public static final HCE_LIFECYCLE_ACTION_TYPE:Ljava/lang/String; = "hce_lifecycle_action_type"

.field public static final HCE_LIFECYCLE_DELETE_REQUIRED:Ljava/lang/String; = "com.insidesecure.hce.intent.HCE_LIFECYCLE_DELETE_REQUIRED"

.field public static final HCE_LIFECYCLE_REFILL_REQUIRED:Ljava/lang/String; = "com.insidesecure.hce.intent.HCE_LIFECYCLE_REFILL_REQUIRED"

.field public static final HCE_LIFECYCLE_REFILL_REQUIRED_REASON_CARD_RESUMED:Ljava/lang/String; = "hce_lifecycle_refill_required_reason_card_resumed"

.field public static final HCE_LIFECYCLE_REFILL_REQUIRED_REASON_KEY:Ljava/lang/String; = "hce_lifecycle_refill_required_reason_key"

.field public static final HCE_LIFECYCLE_REFILL_REQUIRED_REASON_LUK_THRESHOLD_NEAR:Ljava/lang/String; = "hce_lifecycle_refill_required_reason_luk_threshold_near"

.field public static final HCE_LIFECYCLE_REFILL_REQUIRED_REASON_OUT_OF_SUKS:Ljava/lang/String; = "hce_lifecycle_refill_required_reason_out_of_suks"

.field public static final HCE_LIFECYCLE_REFILL_REQUIRED_REASON_PIN_CHANGED:Ljava/lang/String; = "hce_lifecycle_refill_required_reason_pin_changed"

.field public static final HCE_LIFECYCLE_REFILL_REQUIRED_REASON_SUK_THRESHOLD_NEAR:Ljava/lang/String; = "hce_lifecycle_refill_required_reason_suk_threshold_near"

.field public static final HCE_LUK_THRESHOLD_NEAR:Ljava/lang/String; = "com.insidesecure.hce.intent.HCE_LUK_THRESHOLD_NEAR"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final HCE_LUK_THRESHOLD_NEAR_NUM_OF_TRANSACTIONS:Ljava/lang/String; = "hce_luk_threshold_near_num_of_transactions"

.field public static final HCE_LUK_THRESHOLD_NEAR_TTL:Ljava/lang/String; = "hce_luk_threshold_near_ttl"

.field public static final HCE_METADATA_STRING:Ljava/lang/String; = "hce_metadata_string"

.field public static final HCE_MOBILE_CHECK_TIME:Ljava/lang/String; = "com.insidesecure.hce.intent.HCE_MOBILE_CHECK_TIME"

.field public static final HCE_PIN_CHANGE_REQUIRED:Ljava/lang/String; = "com.insidesecure.hce.intent.HCE_PIN_CHANGE_REQUIRED"

.field public static final HCE_PIN_CHANGE_REQUIRED_REASON_KEY:Ljava/lang/String; = "hce_pin_change_required_reason_key"

.field public static final HCE_PIN_CHANGE_REQUIRED_REASON_NEW_CARD:Ljava/lang/String; = "hce_pin_change_required_reason_new_card"

.field public static final HCE_READY_FOR_PROVISION:Ljava/lang/String; = "com.insidesecure.hce.intent.HCE_READY_FOR_PROVISION"

.field public static final HCE_RNS_TOKEN_UPDATED:Ljava/lang/String; = "com.insidesecure.hce.intent.HCE_RNS_TOKEN_UPDATED"

.field public static final HCE_STATE_TRANSACTION:Ljava/lang/String; = "com.insidesecure.hce.intent.HCE_STATE_TRANSACTION"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final HCE_STATE_TRANSACTION_CARDNAME_KEY:Ljava/lang/String; = "hce_state_transaction_cardname_key"

.field public static final HCE_STATE_TRANSACTION_FIRST_TAP_AMOUNT_KEY:Ljava/lang/String; = "hce_state_transaction_first_tap_amount_key"

.field public static final HCE_STATE_TRANSACTION_FIRST_TAP_CURRENCY_KEY:Ljava/lang/String; = "hce_state_transaction_first_tap_currency_key"

.field public static final HCE_STATE_TRANSACTION_FIRST_TAP_TIMEOUT_KEY:Ljava/lang/String; = "hce_state_transaction_first_tap_timeout_key"

.field public static final HCE_STATE_TRANSACTION_IDENTIFIER_KEY:Ljava/lang/String; = "hce_state_transaction_identifier_key"

.field public static final HCE_STATE_TRANSACTION_IS_ERROR_KEY:Ljava/lang/String; = "hce_state_transaction_is_error_key"

.field public static final HCE_STATE_TRANSACTION_IS_FIRST_TAP_KEY:Ljava/lang/String; = "hce_state_transaction_is_first_tap_key"

.field public static final HCE_STATE_TRANSACTION_TYPE_KEY:Ljava/lang/String; = "hce_state_transaction_type_key"

.field public static final HCE_TRANSACTION_COMPLETED:Ljava/lang/String; = "com.insidesecure.hce.intent.HCE_TRANSACTION_COMPLETED"

.field public static final HCE_TRIGGER_REGISTRATION:Ljava/lang/String; = "com.insidesecure.hce.intent.HCE_TRIGGER_REGISTRATION"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
