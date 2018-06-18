package com.insidesecure.hce;

public class MatrixHCEIntent
{
  public static final String HCE_ACCOUNT_NAME = "hce_account_name";
  public static final String HCE_CARD_METADATA_UPDATED = "com.insidesecure.hce.intent.HCE_CARD_METADATA_UPDATED";
  public static final String HCE_CARD_NAME = "hce_card_name";
  public static final String HCE_CARD_UNIQUE_REFERENCE = "hce_card_unique_reference";
  @Deprecated
  public static final String HCE_ERROR = "com.insidesecure.hce.intent.HCE_ERROR";
  public static final String HCE_ERROR_CODE_APPLICATION_DECLINED = "hce_error_code_application_denied";
  public static final String HCE_ERROR_CODE_BACKGROUND_PAYMENT_NOT_ALLOWED = "hce_error_code_background_payment_not_allowed";
  public static final String HCE_ERROR_CODE_BACKGROUND_PAYMENT_NOT_ALLOWED_SCREEN_LOCKED = "hce_error_code_background_payment_not_allowed_screen_locked";
  public static final String HCE_ERROR_CODE_CARD_SUSPENDED = "hce_error_code_card_suspended";
  public static final String HCE_ERROR_CODE_CD_CVM_REQUIRED = "hce_error_code_cd_cvm_required";
  public static final String HCE_ERROR_CODE_CONTEXT_CONFLICTING = "hce_error_code_context_conflicting";
  public static final String HCE_ERROR_CODE_KEY = "hce_error_code_key";
  public static final String HCE_ERROR_CODE_LEFT_NFC = "hce_error_code_left_nfc";
  public static final String HCE_ERROR_CODE_NO_ACTIVE_CARD = "hce_error_code_no_active_card";
  public static final String HCE_ERROR_CODE_TIMEOUT = "hce_error_code_timeout";
  public static final String HCE_ERROR_CODE_UNBIND = "hce_error_code_unbind";
  public static final String HCE_INITIALIZATION_REQUIRED = "com.insidesecure.hce.intent.HCE_INITIALIZATION_REQUIRED";
  public static final String HCE_LIFECYCLE_ACTION = "com.insidesecure.hce.intent.HCE_LIFECYCLE_ACTION";
  public static final String HCE_LIFECYCLE_ACTION_DELETE = "hce_lifecycle_action_delete";
  public static final String HCE_LIFECYCLE_ACTION_PROVISION = "hce_lifecycle_action_provision";
  public static final String HCE_LIFECYCLE_ACTION_REFILL = "hce_lifecycle_action_refill";
  public static final String HCE_LIFECYCLE_ACTION_REGISTER = "hce_lifecycle_action_register";
  public static final String HCE_LIFECYCLE_ACTION_RESUME = "hce_lifecycle_action_resume";
  public static final String HCE_LIFECYCLE_ACTION_SUSPEND = "hce_lifecycle_action_suspend";
  public static final String HCE_LIFECYCLE_ACTION_TYPE = "hce_lifecycle_action_type";
  public static final String HCE_LIFECYCLE_DELETE_REQUIRED = "com.insidesecure.hce.intent.HCE_LIFECYCLE_DELETE_REQUIRED";
  public static final String HCE_LIFECYCLE_REFILL_REQUIRED = "com.insidesecure.hce.intent.HCE_LIFECYCLE_REFILL_REQUIRED";
  public static final String HCE_LIFECYCLE_REFILL_REQUIRED_REASON_CARD_RESUMED = "hce_lifecycle_refill_required_reason_card_resumed";
  public static final String HCE_LIFECYCLE_REFILL_REQUIRED_REASON_KEY = "hce_lifecycle_refill_required_reason_key";
  public static final String HCE_LIFECYCLE_REFILL_REQUIRED_REASON_LUK_THRESHOLD_NEAR = "hce_lifecycle_refill_required_reason_luk_threshold_near";
  public static final String HCE_LIFECYCLE_REFILL_REQUIRED_REASON_OUT_OF_SUKS = "hce_lifecycle_refill_required_reason_out_of_suks";
  public static final String HCE_LIFECYCLE_REFILL_REQUIRED_REASON_PIN_CHANGED = "hce_lifecycle_refill_required_reason_pin_changed";
  public static final String HCE_LIFECYCLE_REFILL_REQUIRED_REASON_SUK_THRESHOLD_NEAR = "hce_lifecycle_refill_required_reason_suk_threshold_near";
  @Deprecated
  public static final String HCE_LUK_THRESHOLD_NEAR = "com.insidesecure.hce.intent.HCE_LUK_THRESHOLD_NEAR";
  public static final String HCE_LUK_THRESHOLD_NEAR_NUM_OF_TRANSACTIONS = "hce_luk_threshold_near_num_of_transactions";
  public static final String HCE_LUK_THRESHOLD_NEAR_TTL = "hce_luk_threshold_near_ttl";
  public static final String HCE_METADATA_STRING = "hce_metadata_string";
  public static final String HCE_MOBILE_CHECK_TIME = "com.insidesecure.hce.intent.HCE_MOBILE_CHECK_TIME";
  public static final String HCE_PIN_CHANGE_REQUIRED = "com.insidesecure.hce.intent.HCE_PIN_CHANGE_REQUIRED";
  public static final String HCE_PIN_CHANGE_REQUIRED_REASON_KEY = "hce_pin_change_required_reason_key";
  public static final String HCE_PIN_CHANGE_REQUIRED_REASON_NEW_CARD = "hce_pin_change_required_reason_new_card";
  public static final String HCE_READY_FOR_PROVISION = "com.insidesecure.hce.intent.HCE_READY_FOR_PROVISION";
  public static final String HCE_RNS_TOKEN_UPDATED = "com.insidesecure.hce.intent.HCE_RNS_TOKEN_UPDATED";
  @Deprecated
  public static final String HCE_STATE_TRANSACTION = "com.insidesecure.hce.intent.HCE_STATE_TRANSACTION";
  public static final String HCE_STATE_TRANSACTION_CARDNAME_KEY = "hce_state_transaction_cardname_key";
  public static final String HCE_STATE_TRANSACTION_FIRST_TAP_AMOUNT_KEY = "hce_state_transaction_first_tap_amount_key";
  public static final String HCE_STATE_TRANSACTION_FIRST_TAP_CURRENCY_KEY = "hce_state_transaction_first_tap_currency_key";
  public static final String HCE_STATE_TRANSACTION_FIRST_TAP_TIMEOUT_KEY = "hce_state_transaction_first_tap_timeout_key";
  public static final String HCE_STATE_TRANSACTION_IDENTIFIER_KEY = "hce_state_transaction_identifier_key";
  public static final String HCE_STATE_TRANSACTION_IS_ERROR_KEY = "hce_state_transaction_is_error_key";
  public static final String HCE_STATE_TRANSACTION_IS_FIRST_TAP_KEY = "hce_state_transaction_is_first_tap_key";
  public static final String HCE_STATE_TRANSACTION_TYPE_KEY = "hce_state_transaction_type_key";
  public static final String HCE_TRANSACTION_COMPLETED = "com.insidesecure.hce.intent.HCE_TRANSACTION_COMPLETED";
  public static final String HCE_TRIGGER_REGISTRATION = "com.insidesecure.hce.intent.HCE_TRIGGER_REGISTRATION";
  
  public MatrixHCEIntent() {}
}
