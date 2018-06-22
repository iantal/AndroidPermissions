package com.google.zxing.client.android.c.a;

import android.content.Context;
import android.os.AsyncTask;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.method.LinkMovementMethod;
import android.text.style.URLSpan;
import android.widget.TextView;
import com.google.zxing.client.a.ac;
import com.google.zxing.client.a.o;
import com.google.zxing.client.a.q;
import com.google.zxing.client.a.s;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.RejectedExecutionException;

public abstract class c
  extends AsyncTask<Object, Object, Object>
{
  private final WeakReference<TextView> a;
  private final WeakReference<com.google.zxing.client.android.history.d> b;
  private final Collection<Spannable> c;
  private final Collection<String[]> d;
  
  c(TextView paramTextView, com.google.zxing.client.android.history.d paramD)
  {
    this.a = new WeakReference(paramTextView);
    this.b = new WeakReference(paramD);
    this.c = new ArrayList();
    this.d = new ArrayList();
  }
  
  public static void a(TextView paramTextView, q paramQ, com.google.zxing.client.android.history.d paramD, Context paramContext)
  {
    try
    {
      if ((paramQ instanceof ac))
      {
        new e(paramTextView, (ac)paramQ, paramD, paramContext).executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new Object[0]);
        new d(paramTextView, (ac)paramQ, paramD).executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new Object[0]);
        return;
      }
      if ((paramQ instanceof s))
      {
        new b(paramTextView, ((s)paramQ).a(), paramD, paramContext).executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new Object[0]);
        return;
      }
      if ((paramQ instanceof o))
      {
        String str = ((o)paramQ).a();
        new b(paramTextView, str, paramD, paramContext).executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new Object[0]);
        new a(paramTextView, str, paramD, paramContext).executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new Object[0]);
      }
      return;
    }
    catch (RejectedExecutionException localRejectedExecutionException) {}
  }
  
  static void a(String paramString, Collection<String> paramCollection)
  {
    if ((paramString != null) && (!paramString.isEmpty())) {
      paramCollection.add(paramString);
    }
  }
  
  static void a(Collection<String> paramCollection1, Collection<String> paramCollection2)
  {
    if ((paramCollection1 != null) && (!paramCollection1.isEmpty()))
    {
      StringBuilder localStringBuilder = new StringBuilder();
      Iterator localIterator = paramCollection1.iterator();
      int i = 1;
      if (localIterator.hasNext())
      {
        String str = (String)localIterator.next();
        if (i != 0) {
          i = 0;
        }
        for (;;)
        {
          localStringBuilder.append(str);
          break;
          localStringBuilder.append(", ");
        }
      }
      paramCollection2.add(localStringBuilder.toString());
    }
  }
  
  abstract void a();
  
  final void a(String paramString1, String paramString2, String[] paramArrayOfString, String paramString3)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    if (paramString2 != null) {
      localStringBuilder.append(paramString2).append(' ');
    }
    int i = localStringBuilder.length();
    int j = paramArrayOfString.length;
    int k = 0;
    int m = 1;
    if (k < j)
    {
      String str2 = paramArrayOfString[k];
      if (m != 0)
      {
        localStringBuilder.append(str2);
        m = 0;
      }
      for (;;)
      {
        k++;
        break;
        localStringBuilder.append(" [");
        localStringBuilder.append(str2);
        localStringBuilder.append(']');
      }
    }
    int n = localStringBuilder.length();
    String str1 = localStringBuilder.toString();
    SpannableString localSpannableString = new SpannableString(str1 + "\n\n");
    if (paramString3 != null)
    {
      if (!paramString3.startsWith("HTTP://")) {
        break label243;
      }
      paramString3 = "http" + paramString3.substring(4);
    }
    for (;;)
    {
      localSpannableString.setSpan(new URLSpan(paramString3), i, n, 33);
      this.c.add(localSpannableString);
      this.d.add(new String[] { paramString1, str1 });
      return;
      label243:
      if (paramString3.startsWith("HTTPS://")) {
        paramString3 = "https" + paramString3.substring(5);
      }
    }
  }
  
  public final Object doInBackground(Object... paramVarArgs)
  {
    try
    {
      a();
      return null;
    }
    catch (IOException localIOException)
    {
      for (;;) {}
    }
  }
  
  protected final void onPostExecute(Object paramObject)
  {
    TextView localTextView = (TextView)this.a.get();
    if (localTextView != null)
    {
      Iterator localIterator2 = this.c.iterator();
      while (localIterator2.hasNext()) {
        localTextView.append((CharSequence)localIterator2.next());
      }
      localTextView.setMovementMethod(LinkMovementMethod.getInstance());
    }
    com.google.zxing.client.android.history.d localD = (com.google.zxing.client.android.history.d)this.b.get();
    if (localD != null)
    {
      Iterator localIterator1 = this.d.iterator();
      while (localIterator1.hasNext())
      {
        String[] arrayOfString = (String[])localIterator1.next();
        localD.a(arrayOfString[0], arrayOfString[1]);
      }
    }
  }
}
