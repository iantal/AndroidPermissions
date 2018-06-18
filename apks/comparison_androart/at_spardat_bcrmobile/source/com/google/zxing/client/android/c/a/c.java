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
        paramQ = ((o)paramQ).a();
        new b(paramTextView, paramQ, paramD, paramContext).executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new Object[0]);
        new a(paramTextView, paramQ, paramD, paramContext).executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new Object[0]);
      }
      return;
    }
    catch (RejectedExecutionException paramTextView) {}
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
      paramCollection1 = paramCollection1.iterator();
      int i = 1;
      if (paramCollection1.hasNext())
      {
        String str = (String)paramCollection1.next();
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
    Object localObject = new StringBuilder();
    if (paramString2 != null) {
      ((StringBuilder)localObject).append(paramString2).append(' ');
    }
    int k = ((StringBuilder)localObject).length();
    int m = paramArrayOfString.length;
    int i = 0;
    int j = 1;
    if (i < m)
    {
      paramString2 = paramArrayOfString[i];
      if (j != 0)
      {
        ((StringBuilder)localObject).append(paramString2);
        j = 0;
      }
      for (;;)
      {
        i += 1;
        break;
        ((StringBuilder)localObject).append(" [");
        ((StringBuilder)localObject).append(paramString2);
        ((StringBuilder)localObject).append(']');
      }
    }
    i = ((StringBuilder)localObject).length();
    paramArrayOfString = ((StringBuilder)localObject).toString();
    localObject = new SpannableString(paramArrayOfString + "\n\n");
    if (paramString3 != null)
    {
      if (!paramString3.startsWith("HTTP://")) {
        break label238;
      }
      paramString2 = "http" + paramString3.substring(4);
    }
    for (;;)
    {
      ((Spannable)localObject).setSpan(new URLSpan(paramString2), k, i, 33);
      this.c.add(localObject);
      this.d.add(new String[] { paramString1, paramArrayOfString });
      return;
      label238:
      paramString2 = paramString3;
      if (paramString3.startsWith("HTTPS://")) {
        paramString2 = "https" + paramString3.substring(5);
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
    catch (IOException paramVarArgs)
    {
      for (;;) {}
    }
  }
  
  protected final void onPostExecute(Object paramObject)
  {
    paramObject = (TextView)this.a.get();
    Iterator localIterator;
    if (paramObject != null)
    {
      localIterator = this.c.iterator();
      while (localIterator.hasNext()) {
        paramObject.append((CharSequence)localIterator.next());
      }
      paramObject.setMovementMethod(LinkMovementMethod.getInstance());
    }
    paramObject = (com.google.zxing.client.android.history.d)this.b.get();
    if (paramObject != null)
    {
      localIterator = this.d.iterator();
      while (localIterator.hasNext())
      {
        String[] arrayOfString = (String[])localIterator.next();
        paramObject.a(arrayOfString[0], arrayOfString[1]);
      }
    }
  }
}
