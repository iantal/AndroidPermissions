package com.tokenautocomplete;

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
      i++;
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
      paramInt++;
    }
    return i;
  }
  
  public int findTokenStart(CharSequence paramCharSequence, int paramInt)
  {
    for (int i = paramInt; (i > 0) && (!this.splitChar.contains(Character.valueOf(paramCharSequence.charAt(i - 1)))); i--) {}
    while ((i < paramInt) && (paramCharSequence.charAt(i) == ' ')) {
      i++;
    }
    return i;
  }
  
  public CharSequence terminateToken(CharSequence paramCharSequence)
  {
    for (int i = paramCharSequence.length(); (i > 0) && (paramCharSequence.charAt(i - 1) == ' '); i--) {}
    if ((i > 0) && (this.splitChar.contains(Character.valueOf(paramCharSequence.charAt(i - 1))))) {
      return paramCharSequence;
    }
    StringBuilder localStringBuilder1 = new StringBuilder();
    Object localObject;
    if ((this.splitChar.size() > 1) && (((Character)this.splitChar.get(0)).charValue() == ' ')) {
      localObject = this.splitChar.get(1);
    } else {
      localObject = this.splitChar.get(0);
    }
    localStringBuilder1.append((Character)localObject);
    localStringBuilder1.append(" ");
    String str = localStringBuilder1.toString();
    if ((paramCharSequence instanceof Spanned))
    {
      StringBuilder localStringBuilder2 = new StringBuilder();
      localStringBuilder2.append(paramCharSequence);
      localStringBuilder2.append(str);
      SpannableString localSpannableString = new SpannableString(localStringBuilder2.toString());
      TextUtils.copySpansFrom((Spanned)paramCharSequence, 0, paramCharSequence.length(), Object.class, localSpannableString, 0);
      return localSpannableString;
    }
    StringBuilder localStringBuilder3 = new StringBuilder();
    localStringBuilder3.append(paramCharSequence);
    localStringBuilder3.append(str);
    return localStringBuilder3.toString();
  }
}
