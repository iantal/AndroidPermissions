package ind.bankingapp.android.framework.view.toolbar;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.HorizontalScrollView;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import ind.bankingapp.android.framework.R.layout;
import ind.bankingapp.android.framework.R.styleable;
import ind.bankingapp.android.framework.descriptor.ToolbarItemDescriptor;
import java.util.List;

public class PhoneToolbar
  extends TabletToolbar
  implements Toolbar
{
  private static final int FADING_EDGE_LENGTH = 5;
  private HorizontalScrollView container;
  private int fadingEdgeColor = -16777216;
  
  public PhoneToolbar(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public PhoneToolbar(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    initContainer(paramContext);
  }
  
  private void initContainer(Context paramContext)
  {
    this.container = new HorizontalScrollView(paramContext);
    this.container.setHorizontalScrollBarEnabled(false);
    this.container.setFillViewport(true);
    this.container.setHorizontalFadingEdgeEnabled(true);
    this.container.setFadingEdgeLength((int)(5.0F * paramContext.getResources().getDisplayMetrics().density));
    TypedArray localTypedArray = paramContext.obtainStyledAttributes(R.styleable.BankingTheme);
    this.fadingEdgeColor = localTypedArray.getColor(R.styleable.BankingTheme_phoneToolbarFadingEdgeColor, -16777216);
    localTypedArray.recycle();
    this.itemContainer = new RadioGroup(paramContext);
    this.itemContainer.setOrientation(0);
    this.itemContainer.setOnCheckedChangeListener(this.checkListener);
    this.container.addView(this.itemContainer, -1, -2);
    addView(this.container, -1, -2);
  }
  
  public int getSolidColor()
  {
    return this.fadingEdgeColor;
  }
  
  public void setToolbarItems(List<ToolbarItemDescriptor> paramList)
  {
    this.items = paramList;
    LayoutInflater localLayoutInflater = LayoutInflater.from(getContext());
    int i = 0;
    while (i < paramList.size())
    {
      Object localObject = (RadioButton)localLayoutInflater.inflate(R.layout.phone_tab, this.itemContainer, false);
      ToolbarItemDescriptor localToolbarItemDescriptor = (ToolbarItemDescriptor)paramList.get(i);
      ((RadioButton)localObject).setText(localToolbarItemDescriptor.getTitle());
      ((RadioButton)localObject).setTag(localToolbarItemDescriptor);
      ((RadioButton)localObject).setId(i);
      this.itemContainer.addView((View)localObject);
      if (i != paramList.size() - 1)
      {
        localObject = localLayoutInflater.inflate(R.layout.phone_toolbaritem_separator, this.itemContainer, false);
        this.itemContainer.addView((View)localObject);
      }
      i += 1;
    }
  }
}
