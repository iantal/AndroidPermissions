package de.number26.machete.android.adl.atoms.a;

import android.content.Context;
import android.support.v4.content.c;
import android.text.SpannableStringBuilder;
import android.text.method.LinkMovementMethod;
import android.text.style.ClickableSpan;
import android.text.style.ForegroundColorSpan;
import android.text.util.Linkify;
import android.view.View;
import android.widget.TextView;
import de.number26.machete.android.refactor.presentation.common.j.e;
import de.number26.machete.android.ui.WebViewActivity;
import f.d.b.j;
import f.i;
import f.i.g;
import java.util.Iterator;
import java.util.List;

public final class a
{
  private static final ClickableSpan a(Context paramContext, final String paramString1, final String paramString2)
  {
    return (ClickableSpan)new a(paramContext, paramString1, paramString2);
  }
  
  private static final void a(Context paramContext, SpannableStringBuilder paramSpannableStringBuilder, String paramString, de.number26.machete.android.adl.c.a paramA, int paramInt)
  {
    if (paramString == null) {
      throw new i("null cannot be cast to non-null type java.lang.String");
    }
    Object localObject = paramString.toLowerCase();
    j.a(localObject, "(this as java.lang.String).toLowerCase()");
    localObject = (CharSequence)localObject;
    String str = paramA.b();
    if (str == null) {
      throw new i("null cannot be cast to non-null type java.lang.String");
    }
    str = str.toLowerCase();
    j.a(str, "(this as java.lang.String).toLowerCase()");
    int i = g.a((CharSequence)localObject, str, 0, false, 6, null);
    if (i >= 0)
    {
      paramString = a(paramContext, paramA.a(), paramA.c());
      int j = paramA.b().length() + i;
      paramSpannableStringBuilder.setSpan(paramString, i, j, 33);
      if (paramInt != 0) {
        paramSpannableStringBuilder.setSpan(new ForegroundColorSpan(c.c(paramContext, paramInt)), i, j, 0);
      }
    }
    else
    {
      paramContext = new StringBuilder();
      paramContext.append("addLinkSpan - linkText not found in the given text! linkText = \"");
      paramContext.append(paramA.b());
      paramContext.append("\" text = \"");
      paramContext.append(paramString);
      paramContext.append('"');
      com.n26.d.a.e("TextViewExtensions", paramContext.toString());
    }
  }
  
  public static final void a(TextView paramTextView, Integer paramInteger1, Integer paramInteger2, Integer paramInteger3, Integer paramInteger4)
  {
    j.b(paramTextView, "$receiver");
    Context localContext = paramTextView.getContext();
    j.a(localContext, "this.context");
    paramInteger1 = e.a(localContext, paramInteger1);
    localContext = paramTextView.getContext();
    j.a(localContext, "this.context");
    paramInteger2 = e.a(localContext, paramInteger2);
    localContext = paramTextView.getContext();
    j.a(localContext, "this.context");
    paramInteger3 = e.a(localContext, paramInteger3);
    localContext = paramTextView.getContext();
    j.a(localContext, "this.context");
    paramTextView.setCompoundDrawablesWithIntrinsicBounds(paramInteger1, paramInteger2, paramInteger3, e.a(localContext, paramInteger4));
  }
  
  public static final void a(TextView paramTextView, String paramString)
  {
    j.b(paramTextView, "$receiver");
    j.b(paramString, "text");
    paramTextView.setText((CharSequence)paramString);
    Linkify.addLinks(paramTextView, 15);
  }
  
  public static final void a(TextView paramTextView, String paramString, List<de.number26.machete.android.adl.c.a> paramList)
  {
    a(paramTextView, paramString, paramList, 0, 4, null);
  }
  
  public static final void a(TextView paramTextView, String paramString, List<de.number26.machete.android.adl.c.a> paramList, int paramInt)
  {
    j.b(paramTextView, "$receiver");
    j.b(paramString, "text");
    j.b(paramList, "links");
    b(paramTextView, paramString, paramList, paramInt);
  }
  
  private static final void b(TextView paramTextView, String paramString, List<de.number26.machete.android.adl.c.a> paramList, int paramInt)
  {
    if ((paramList != null) && (!paramList.isEmpty()))
    {
      Context localContext = paramTextView.getContext();
      SpannableStringBuilder localSpannableStringBuilder = new SpannableStringBuilder((CharSequence)paramString);
      paramList = paramList.iterator();
      while (paramList.hasNext())
      {
        de.number26.machete.android.adl.c.a localA = (de.number26.machete.android.adl.c.a)paramList.next();
        j.a(localContext, "context");
        a(localContext, localSpannableStringBuilder, paramString, localA, paramInt);
      }
      paramTextView.setMovementMethod(LinkMovementMethod.getInstance());
      paramTextView.setText((CharSequence)localSpannableStringBuilder);
      return;
    }
    paramTextView.setText((CharSequence)paramString);
  }
  
  public static final class a
    extends ClickableSpan
  {
    a(Context paramContext, String paramString1, String paramString2) {}
    
    public void onClick(View paramView)
    {
      j.b(paramView, "widget");
      this.a.startActivity(WebViewActivity.a(this.a, paramString1, paramString2));
    }
  }
}
