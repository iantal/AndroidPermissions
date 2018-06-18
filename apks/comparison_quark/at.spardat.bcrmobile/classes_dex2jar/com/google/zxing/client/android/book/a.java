package com.google.zxing.client.android.book;

import android.content.Intent;
import android.net.Uri;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import com.google.zxing.client.android.p;
import java.util.List;

final class a
  implements AdapterView.OnItemClickListener
{
  private final SearchBookContentsActivity a;
  private final List<d> b;
  
  a(SearchBookContentsActivity paramSearchBookContentsActivity, List<d> paramList)
  {
    this.a = paramSearchBookContentsActivity;
    this.b = paramList;
  }
  
  public final void onItemClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    if (paramInt <= 0) {}
    String str1;
    String str2;
    do
    {
      int i;
      do
      {
        return;
        i = paramInt - 1;
      } while (i >= this.b.size());
      str1 = ((d)this.b.get(i)).a();
      str2 = d.e();
    } while ((!p.a(this.a.a())) || (str1.isEmpty()));
    String str3 = this.a.a();
    String str4 = str3.substring(1 + str3.indexOf('='));
    Intent localIntent = new Intent("android.intent.action.VIEW", Uri.parse("http://books.google." + p.c(this.a) + "/books?id=" + str4 + "&pg=" + str1 + "&vq=" + str2));
    localIntent.addFlags(524288);
    this.a.startActivity(localIntent);
  }
}
