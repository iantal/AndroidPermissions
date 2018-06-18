package com.appdynamics.eumagent.runtime.events;

import android.app.Activity;
import android.view.View;
import android.widget.AdapterView;
import android.widget.Button;
import android.widget.EditText;
import android.widget.GridView;
import com.appdynamics.eumagent.runtime.u;
import com.appdynamics.repacked.gson.stream.c;

public class s
  extends f
{
  public final String h;
  private String i;
  private int j;
  private String k;
  private String l;
  private String m;
  private String n;
  private String o;
  
  public s(String paramString1, String paramString2)
  {
    this(paramString1, paramString2, new u(), null);
  }
  
  public s(String paramString1, String paramString2, u paramU1, u paramU2)
  {
    this(paramString1, paramString2, paramU1, paramU2, null, null, null, null, 0);
  }
  
  private s(String paramString1, String paramString2, u paramU1, u paramU2, String paramString3, String paramString4, String paramString5, String paramString6, int paramInt)
  {
    this(paramString1, paramString2, paramU1, paramU2, paramString3, paramString4, paramString5, paramString6, null, paramInt);
  }
  
  private s(String paramString1, String paramString2, u paramU1, u paramU2, String paramString3, String paramString4, String paramString5, String paramString6, String paramString7, int paramInt)
  {
    super("ui", paramU1, paramU2);
    this.i = paramString1;
    this.h = paramString2;
    this.k = paramString3;
    this.l = paramString4;
    this.m = paramString5;
    this.n = paramString6;
    this.o = paramString7;
    this.j = paramInt;
  }
  
  public static s a(AdapterView<?> paramAdapterView, View paramView, int paramInt, String paramString, u paramU)
  {
    Object[] arrayOfObject;
    if ((paramAdapterView instanceof GridView))
    {
      int i1 = ((GridView)paramAdapterView).getNumColumns();
      if ((i1 != -1) && (i1 > 0))
      {
        arrayOfObject = new Object[2];
        arrayOfObject[0] = Integer.valueOf(paramInt % i1);
        arrayOfObject[1] = Integer.valueOf(paramInt / i1);
      }
    }
    for (String str1 = String.format("%d, %d", arrayOfObject);; str1 = null)
    {
      if (str1 == null) {
        str1 = Integer.toString(paramInt);
      }
      String str2 = ((Activity)paramAdapterView.getContext()).getClass().getName();
      if (paramView.getContentDescription() == null) {}
      for (String str3 = null;; str3 = paramView.getContentDescription().toString()) {
        return new s(str2, "Table Cell Selected", paramU, null, null, str3, paramString, paramView.getClass().getName(), str1, paramView.getId());
      }
    }
  }
  
  public static s a(Button paramButton, String paramString, u paramU)
  {
    String str1 = ((Activity)paramButton.getContext()).getClass().getName();
    String str2 = paramButton.getText().toString();
    if (paramButton.getContentDescription() == null) {}
    for (String str3 = null;; str3 = paramButton.getContentDescription().toString()) {
      return new s(str1, "Button Pressed", paramU, null, str2, str3, paramString, paramButton.getClass().getName(), paramButton.getId());
    }
  }
  
  public static s a(EditText paramEditText, u paramU, boolean paramBoolean)
  {
    String str1 = ((Activity)paramEditText.getContext()).getClass().getName();
    String str2;
    if (paramBoolean)
    {
      str2 = "Text View Focused";
      if (paramEditText.getContentDescription() != null) {
        break label67;
      }
    }
    label67:
    for (String str3 = null;; str3 = paramEditText.getContentDescription().toString())
    {
      return new s(str1, str2, paramU, null, null, str3, null, paramEditText.getClass().getName(), paramEditText.getId());
      str2 = "Text View Unfocused";
      break;
    }
  }
  
  final void a(c paramC)
  {
    paramC.a("activity").b(this.i);
    paramC.a("event").b(this.h);
    if (this.k != null) {
      paramC.a("uiLabel").b(this.k);
    }
    if (this.l != null) {
      paramC.a("uiAccessibilityLabel").b(this.l);
    }
    if (this.j > 0) {
      paramC.a("uiTag").a(this.j);
    }
    if (this.m != null) {
      paramC.a("uiResponder").b(this.m);
    }
    if (this.n != null) {
      paramC.a("uiClass").b(this.n);
    }
    if (this.o != null) {
      paramC.a("uiIndex").b(this.o);
    }
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("UIEvent{currentActivity=").append(this.i).append('\'');
    localStringBuilder.append(", action='").append(this.h).append('\'');
    localStringBuilder.append(", startTime='").append(this.f).append('\'');
    localStringBuilder.append(", endTime='").append(this.g).append('\'');
    localStringBuilder.append(", label='").append(this.k).append('\'');
    localStringBuilder.append(", accessibilityLabel='").append(this.l).append('\'');
    localStringBuilder.append(", tag='").append(this.j).append('\'');
    localStringBuilder.append(", responder='").append(this.m).append('\'');
    localStringBuilder.append(", class='").append(this.n).append('\'');
    localStringBuilder.append(", index='").append(this.o).append('\'');
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
