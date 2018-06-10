package com.google.i18n.phonenumbers.internal;

import com.google.i18n.phonenumbers.Phonemetadata.PhoneNumberDesc;

public abstract interface MatcherApi
{
  public abstract boolean matchNationalNumber(CharSequence paramCharSequence, Phonemetadata.PhoneNumberDesc paramPhoneNumberDesc, boolean paramBoolean);
}
