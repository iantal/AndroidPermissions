package at.spardat.bcrmobile.b.a;

import at.spardat.bcrmobile.b.b;
import at.spardat.bcrmobile.e.d;

public enum w
{
  private final int mErrorMessageId;
  private final int mErrorTitleId;
  
  static
  {
    err_password_wrong = new w("err_password_wrong", 1, 2131165551, 2131165995);
    err_password_wrong_last_attempt = new w("err_password_wrong_last_attempt", 2, 2131165552, 2131165995);
    err_user_locked = new w("err_user_locked", 3, 2131165583, 2131165549);
    err_password_expired = new w("err_password_expired", 4, 2131165550, 2131165995);
    err_corporate_not_supported = new w("err_corporate_not_supported", 5, 2131165506, 2131165995);
    err_deviceid_deleted = new w("err_deviceid_deleted", 6, 2131165551, 2131165995);
    err_modify_password_error = new w("err_modify_password_error", 7, 2131165525, 2131165995);
    err_alias_error = new w("err_alias_error", 8, 2131165492, 2131165995);
    err_alias_too_long = new w("err_alias_too_long", 9, 2131165495, 2131165995);
    err_alias_first_letter = new w("err_alias_first_letter", 10, 2131165493, 2131165995);
    err_alias_alphanumeric = new w("err_alias_alphanumeric", 11, 2131165491, 2131165995);
    err_alias_more_than_one_dot = new w("err_alias_more_than_one_dot", 12, 2131165494, 2131165995);
    err_password_nt_match = new w("err_password_nt_match", 13, 2131165538, 2131165995);
    err_pwd_nt_under_policy = new w("err_pwd_nt_under_policy", 14, 2131165539, 2131165995);
    err_current_new_pwd_same = new w("err_current_new_pwd_same", 15, 2131165509, 2131165995);
    err_general = new w("err_general", 16, 2131165525, 2131165526);
    err_payment_error = new w("err_payment_error", 17, 2131165558, 2131165995);
    err_payment_reference_invalid = new w("err_payment_reference_invalid", 18, 2131165560, 2131165995);
    err_iban_invalid = new w("err_iban_invalid", 19, 2131165527, 2131165995);
    err_wrong_currency = new w("err_wrong_currency", 20, 2131165508, 2131165995);
    err_auth_lvl2_not_activated = new w("err_auth_lvl2_not_activated", 21, 2131165499, 2131165995);
    err_template_id_invalid = new w("err_template_id_invalid", 22, 2131165575, 2131165995);
    err_execution_date_90days = new w("err_execution_date_90days", 23, 2131165520, 2131165995);
    err_prudent_payment_under_minimum = new w("err_prudent_payment_under_minimum", 24, 2131165565, 2131165995);
    err_token = new w("err_token", 25, 2131165579, 2131165995);
    err_token_last_try = new w("err_token_last_try", 26, 2131165582, 2131165995);
    err_token_blocked = new w("err_token_blocked", 27, 2131165580, 2131165584);
    err_session_expired = new w("err_session_expired", 28, 2131165590, 2131165591);
    err_quotation_expired = new w("err_quotation_expired", 29, 2131165567, 2131165995);
    err_amount_exceed = new w("err_amount_exceed", 30, 2131165497, 2131165995);
    err_generic_error = new w("err_generic_error", 31, 2131165558, 2131165995);
    err_template_not_found = new w("err_template_not_found", 32, 2131165577, 2131165995);
    err_timeout = new w("err_timeout", 33, 2131165525, 2131165526);
    err_maintenance_mode = new w("err_maintenance_mode", 34, 2131165530, 2131165995);
    err_financing_error = new w("err_financing_error", 35, 2131165523, 2131165995);
    err_barcode_invalid = new w("err_barcode_invalid", 36, 2131165501, 2131165995);
    err_currency_invalid = new w("err_currency_invalid", 37, 2131165507, 2131165995);
    err_std_template_invalid = new w("err_std_template_invalid", 38, 2131165574, 2131165995);
    err_save_template = new w("err_save_template", 39, 2131165570, 2131165995);
    err_self_certification_require = new w("err_self_certification_require", 40, 2131165572, 2131165995);
    err_term_deposit_noproduct = new w("err_term_deposit_noproduct", 41, 2131165578, 2131165995);
    err_fatca_require = new w("err_fatca_require", 42, 2131165522, 2131165995);
    err_less_than_min_deposit_amount = new w("err_less_than_min_deposit_amount", 43, 2131165529, 2131165995);
    err_activate_password = new w("err_activate_password", 44, 2131165490, 2131165995);
    err_reset_password = new w("err_reset_password", 45, 2131165569, 2131165995);
    err_block_password = new w("err_block_password", 46, 2131165502, 2131165995);
    err_branch_detail_not_found = new w("err_branch_detail_not_found", 47, 2131165503, 2131165995);
    err_signature_failed = new w("err_signature_failed", 48, 2131165573, 2131165995);
    w[] arrayOfW = new w[49];
    arrayOfW[0] = err_token_inactive;
    arrayOfW[1] = err_password_wrong;
    arrayOfW[2] = err_password_wrong_last_attempt;
    arrayOfW[3] = err_user_locked;
    arrayOfW[4] = err_password_expired;
    arrayOfW[5] = err_corporate_not_supported;
    arrayOfW[6] = err_deviceid_deleted;
    arrayOfW[7] = err_modify_password_error;
    arrayOfW[8] = err_alias_error;
    arrayOfW[9] = err_alias_too_long;
    arrayOfW[10] = err_alias_first_letter;
    arrayOfW[11] = err_alias_alphanumeric;
    arrayOfW[12] = err_alias_more_than_one_dot;
    arrayOfW[13] = err_password_nt_match;
    arrayOfW[14] = err_pwd_nt_under_policy;
    arrayOfW[15] = err_current_new_pwd_same;
    arrayOfW[16] = err_general;
    arrayOfW[17] = err_payment_error;
    arrayOfW[18] = err_payment_reference_invalid;
    arrayOfW[19] = err_iban_invalid;
    arrayOfW[20] = err_wrong_currency;
    arrayOfW[21] = err_auth_lvl2_not_activated;
    arrayOfW[22] = err_template_id_invalid;
    arrayOfW[23] = err_execution_date_90days;
    arrayOfW[24] = err_prudent_payment_under_minimum;
    arrayOfW[25] = err_token;
    arrayOfW[26] = err_token_last_try;
    arrayOfW[27] = err_token_blocked;
    arrayOfW[28] = err_session_expired;
    arrayOfW[29] = err_quotation_expired;
    arrayOfW[30] = err_amount_exceed;
    arrayOfW[31] = err_generic_error;
    arrayOfW[32] = err_template_not_found;
    arrayOfW[33] = err_timeout;
    arrayOfW[34] = err_maintenance_mode;
    arrayOfW[35] = err_financing_error;
    arrayOfW[36] = err_barcode_invalid;
    arrayOfW[37] = err_currency_invalid;
    arrayOfW[38] = err_std_template_invalid;
    arrayOfW[39] = err_save_template;
    arrayOfW[40] = err_self_certification_require;
    arrayOfW[41] = err_term_deposit_noproduct;
    arrayOfW[42] = err_fatca_require;
    arrayOfW[43] = err_less_than_min_deposit_amount;
    arrayOfW[44] = err_activate_password;
    arrayOfW[45] = err_reset_password;
    arrayOfW[46] = err_block_password;
    arrayOfW[47] = err_branch_detail_not_found;
    arrayOfW[48] = err_signature_failed;
    $VALUES = arrayOfW;
  }
  
  private w(int paramInt1, int paramInt2)
  {
    this.mErrorMessageId = paramInt1;
    this.mErrorTitleId = paramInt2;
  }
  
  public static w valueOfFromException(Exception paramException)
  {
    boolean bool1 = paramException instanceof at.spardat.bcrmobile.c.c;
    Object localObject = null;
    String str;
    if (bool1)
    {
      str = ((at.spardat.bcrmobile.c.c)paramException).a();
      boolean bool2 = d.a(str);
      localObject = null;
      if (bool2) {}
    }
    try
    {
      w localW = valueOf(str);
      localObject = localW;
    }
    catch (IllegalArgumentException localIllegalArgumentException)
    {
      boolean bool3;
      do
      {
        bool3 = b.a();
        localObject = null;
      } while (!bool3);
      b.a(at.spardat.bcrmobile.b.c.ERROR, w.class.getName(), "valueOfFromException() Error " + localIllegalArgumentException.getLocalizedMessage());
    }
    return localObject;
    return null;
  }
  
  public final int getErrorMessageResId()
  {
    return this.mErrorMessageId;
  }
  
  public final int getErrorTitleResId()
  {
    return this.mErrorTitleId;
  }
}
