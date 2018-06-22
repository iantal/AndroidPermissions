package com.thinkdesquared.banking.services.widget;

import android.content.Context;
import android.support.v4.content.ContextCompat;
import android.support.v7.widget.AppCompatButton;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.thinkdesquared.banking.enumeration.WidgetType;
import com.thinkdesquared.banking.helpers.DSQBitmap;
import com.thinkdesquared.banking.helpers.DSQStylist;

public class SelectedWidgetView
  extends LinearLayout
{
  private final DSQBitmap bitmapFactory;
  private final int color;
  private RelativeLayout container;
  private AppCompatButton editButton;
  private LinearLayout editButtonLinearLayout;
  private ImageView imageView;
  private boolean isWidgetSelected;
  private SelectedWidgetListener listener;
  private TextView textView;
  private WidgetType widgetType;
  
  public SelectedWidgetView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public SelectedWidgetView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    this.color = DSQStylist.fetchThemedResource(paramContext, 2130772014);
    this.bitmapFactory = new DSQBitmap(paramContext);
    paramContext = ((LayoutInflater)paramContext.getSystemService("layout_inflater")).inflate(2130903433, this, false);
    this.container = ((RelativeLayout)paramContext.findViewById(2131558629));
    this.editButtonLinearLayout = ((LinearLayout)paramContext.findViewById(2131559569));
    this.editButton = ((AppCompatButton)paramContext.findViewById(2131558860));
    this.imageView = ((ImageView)paramContext.findViewById(2131559568));
    this.textView = ((TextView)paramContext.findViewById(2131558849));
    this.editButtonLinearLayout.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        if (SelectedWidgetView.this.listener != null) {
          SelectedWidgetView.this.listener.onEditClicked(SelectedWidgetView.this);
        }
      }
    });
    this.editButton.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        if (SelectedWidgetView.this.listener != null) {
          SelectedWidgetView.this.listener.onEditClicked(SelectedWidgetView.this);
        }
      }
    });
    addView(paramContext);
  }
  
  private void update()
  {
    if (WidgetType.UPCOMING_PAYMENTS.equals(this.widgetType))
    {
      this.textView.setText(2131166176);
      if (!this.isWidgetSelected) {
        break label193;
      }
      this.container.setBackgroundColor(ContextCompat.getColor(getContext(), 2131493054));
      this.textView.setTextColor(DSQStylist.fetchThemedResource(getContext(), 2130772076));
      this.imageView.setImageBitmap(this.bitmapFactory.paintRes(2130838121, this.color));
      this.editButtonLinearLayout.setVisibility(0);
      this.editButton.setVisibility(0);
      this.container.setOnClickListener(null);
      this.imageView.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          SelectedWidgetView.this.listener.onImageIndicatorClicked(SelectedWidgetView.this);
        }
      });
    }
    for (;;)
    {
      if (WidgetType.UPCOMING_PAYMENTS.equals(this.widgetType)) {
        this.editButton.setVisibility(8);
      }
      return;
      if (WidgetType.AVAILABLE_BALANCE.equals(this.widgetType))
      {
        this.textView.setText(2131166200);
        break;
      }
      if (!WidgetType.QUICK_TEMPLATES.equals(this.widgetType)) {
        break;
      }
      this.textView.setText(2131165926);
      break;
      label193:
      this.container.setBackgroundColor(ContextCompat.getColor(getContext(), 2131493133));
      this.textView.setTextColor(DSQStylist.fetchThemedResource(getContext(), 2130772057));
      this.imageView.setImageBitmap(this.bitmapFactory.paintRes(2130837595, this.color));
      this.editButtonLinearLayout.setVisibility(4);
      this.editButton.setVisibility(4);
      this.imageView.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          SelectedWidgetView.this.listener.onImageIndicatorClicked(SelectedWidgetView.this);
        }
      });
      this.container.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          SelectedWidgetView.this.listener.onImageIndicatorClicked(SelectedWidgetView.this);
        }
      });
    }
  }
  
  public boolean getIsWidgetSelected()
  {
    return this.isWidgetSelected;
  }
  
  public WidgetType getWidgetType()
  {
    return this.widgetType;
  }
  
  public void lockSelectedWidgetView()
  {
    this.imageView.setOnClickListener(null);
    this.container.setOnClickListener(null);
  }
  
  public void setIsWidgetSelected(boolean paramBoolean)
  {
    this.isWidgetSelected = paramBoolean;
    update();
  }
  
  public void setListener(SelectedWidgetListener paramSelectedWidgetListener)
  {
    this.listener = paramSelectedWidgetListener;
  }
  
  public void setWidgetType(WidgetType paramWidgetType)
  {
    this.widgetType = paramWidgetType;
    update();
  }
  
  public static abstract interface SelectedWidgetListener
  {
    public abstract void onEditClicked(SelectedWidgetView paramSelectedWidgetView);
    
    public abstract void onImageIndicatorClicked(SelectedWidgetView paramSelectedWidgetView);
  }
}
