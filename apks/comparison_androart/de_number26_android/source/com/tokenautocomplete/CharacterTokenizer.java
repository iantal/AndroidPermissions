package com.tokenautocomplete;

import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.TextUtils;
import android.widget.MultiAutoCompleteTextView.Tokenizer;
import java.util.ArrayList;

public class CharacterTokenizer
  implements MultiAutoCompleteTextView.Tokenizer
{
  ArrayList<Character> splitChar;
  
  CharacterTokenizer(char[] paramArrayOfChar)
  {
    int i = 0;
    this.splitChar = new ArrayList(paramArrayOfChar.length);
    int j = paramArrayOfChar.length;
    while (i < j)
    {
      char c = paramArrayOfChar[i];
      this.splitChar.add(Character.valueOf(c));
      i += 1;
    }
  }
  
  public int findTokenEnd(CharSequence paramCharSequence, int paramInt)
  {
    int i = paramCharSequence.length();
    while (paramInt < i)
    {
      if (this.splitChar.contains(Character.valueOf(paramCharSequence.charAt(paramInt)))) {
        return paramInt;
      }
      paramInt += 1;
    }
    return i;
  }
  
  public int findTokenStart(CharSequence paramCharSequence, int paramInt)
  {
    int i = paramInt;
    int j;
    for (;;)
    {
      j = i;
      if (i <= 0) {
        break;
      }
      j = i;
      if (this.splitChar.contains(Character.valueOf(paramCharSequence.charAt(i - 1)))) {
        break;
      }
      i -= 1;
    }
    while ((j < paramInt) && (paramCharSequence.charAt(j) == ' ')) {
      j += 1;
    }
    return j;
  }
  
  public CharSequence terminateToken(CharSequence paramCharSequence)
  {
    int i = paramCharSequence.length();
    while ((i > 0) && (paramCharSequence.charAt(i - 1) == ' ')) {
      i -= 1;
    }
    if ((i > 0) && (this.splitChar.contains(Character.valueOf(paramCharSequence.charAt(i - 1))))) {
      return paramCharSequence;
    }
    StringBuilder localStringBuilder = new StringBuilder();
    if ((this.splitChar.size() > 1) && (((Character)this.splitChar.get(0)).charValue() == ' ')) {
      localObject = this.splitChar.get(1);
    } else {
      localObject = this.splitChar.get(0);
    }
    localStringBuilder.append((Character)localObject);
    localStringBuilder.append(" ");
    Object localObject = localStringBuilder.toString();
    if ((paramCharSequence instanceof Spanned))
    {
      localStringBuilder = new StringBuilder();
      localStringBuilder.append(paramCharSequence);
      localStringBuilder.append((String)localObject);
      localObject = new SpannableString(localStringBuilder.toString());
      TextUtils.copySpansFrom((Spanned)paramCharSequence, 0, paramCharSequence.length(), Object.class, (Spannable)localObject, 0);
      return localObject;
    }
    localStringBuilder = new StringBuilder();
    localStringBuilder.append(paramCharSequence);
    localStringBuilder.append((String)localObject);
    return localStringBuilder.toString();
  }
}
