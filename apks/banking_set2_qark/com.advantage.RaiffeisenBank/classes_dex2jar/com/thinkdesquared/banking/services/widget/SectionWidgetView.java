package com.thinkdesquared.banking.services.widget;

import android.content.Context;
import android.content.res.Resources;
import android.support.v4.content.ContextCompat;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup.LayoutParams;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.thinkdesquared.banking.helpers.DSQBitmap;
import com.thinkdesquared.banking.helpers.DSQStylist;

public class SectionWidgetView
  extends LinearLayout
{
  private final DSQBitmap bitmapFactory;
  private final int color;
  private RelativeLayout container;
  private TextView infoText;
  private ImageView infoView;
  private SectionWidgetListener listener;
  private SectionType sectionType;
  private View separator;
  private boolean showInfoText;
  private TextView textView;
  
  public SectionWidgetView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public SectionWidgetView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    this.color = DSQStylist.fetchThemedResource(paramContext, 2130772014);
    this.bitmapFactory = new DSQBitmap(paramContext);
    View localView = ((LayoutInflater)paramContext.getSystemService("layout_inflater")).inflate(2130903432, this, false);
    this.textView = ((TextView)localView.findViewById(2131558849));
    this.infoView = ((ImageView)localView.findViewById(2131559566));
    this.infoText = ((TextView)localView.findViewById(2131559567));
    this.container = ((RelativeLayout)localView.findViewById(2131558629));
    this.separator = localView.findViewById(2131559258);
    this.infoView.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        SectionWidgetView.this.listener.onInfoClicked();
      }
    });
    this.infoView.setImageBitmap(this.bitmapFactory.paintRes(2130838055, this.color));
    addView(localView);
  }
  
  private void update()
  {
    if (SectionType.ENABLED.equals(this.sectionType))
    {
      this.infoText.setText(2131165751);
      if (!SectionType.ENABLED.equals(this.sectionType)) {
        break label152;
      }
      this.textView.setText(2131165624);
      this.infoView.setVisibility(4);
      this.separator.setVisibility(8);
      this.container.setBackgroundColor(ContextCompat.getColor(getContext(), 2131493054));
    }
    for (;;)
    {
      if (!this.showInfoText) {
        break label209;
      }
      this.infoText.setVisibility(0);
      ViewGroup.LayoutParams localLayoutParams2 = this.container.getLayoutParams();
      localLayoutParams2.height = ((int)TypedValue.applyDimension(1, 90.0F, getResources().getDisplayMetrics()));
      this.container.setLayoutParams(localLayoutParams2);
      return;
      if (!SectionType.DISABLED.equals(this.sectionType)) {
        break;
      }
      this.infoText.setText(2131165746);
      break;
      label152:
      if (SectionType.DISABLED.equals(this.sectionType))
      {
        this.textView.setText(2131165622);
        this.infoView.setVisibility(4);
        this.separator.setVisibility(0);
        this.container.setBackgroundColor(ContextCompat.getColor(getContext(), 2131493133));
      }
    }
    label209:
    this.infoText.setVisibility(4);
    ViewGroup.LayoutParams localLayoutParams1 = this.container.getLayoutParams();
    localLayoutParams1.height = ((int)TypedValue.applyDimension(1, 40.0F, getResources().getDisplayMetrics()));
    this.container.setLayoutParams(localLayoutParams1);
  }
  
  public SectionType getSectionType()
  {
    return this.sectionType;
  }
  
  public void setListener(SectionWidgetListener paramSectionWidgetListener)
  {
    this.listener = paramSectionWidgetListener;
  }
  
  public void setSectionType(SectionType paramSectionType)
  {
    this.sectionType = paramSectionType;
    update();
  }
  
  public void setShowInfoText(boolean paramBoolean)
  {
    this.showInfoText = paramBoolean;
    update();
  }
  
  public static enum SectionType
  {
    static
    {
      DISABLED = new SectionType("DISABLED", 1);
      SectionType[] arrayOfSectionType = new SectionType[2];
      arrayOfSectionType[0] = ENABLED;
      arrayOfSectionType[1] = DISABLED;
      $VALUES = arrayOfSectionType;
    }
    
    private SectionType() {}
  }
  
  public static abstract interface SectionWidgetListener
  {
    public abstract void onInfoClicked();
  }
}
