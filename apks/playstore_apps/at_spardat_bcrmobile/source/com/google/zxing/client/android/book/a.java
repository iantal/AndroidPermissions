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
    do
    {
      do
      {
        return;
        paramInt -= 1;
      } while (paramInt >= this.b.size());
      paramAdapterView = ((d)this.b.get(paramInt)).a();
      paramView = d.e();
    } while ((!p.a(this.a.a())) || (paramAdapterView.isEmpty()));
    String str = this.a.a();
    str = str.substring(str.indexOf('=') + 1);
    paramAdapterView = new Intent("android.intent.action.VIEW", Uri.parse("http://books.google." + p.c(this.a) + "/books?id=" + str + "&pg=" + paramAdapterView + "&vq=" + paramView));
    paramAdapterView.addFlags(524288);
    this.a.startActivity(paramAdapterView);
  }
}
