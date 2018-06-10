package com.thinkdesquared.banking.choosers;

import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.support.annotation.Nullable;
import android.support.v7.widget.AppCompatEditText;
import android.text.Editable;
import android.text.TextWatcher;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.TextView;
import butterknife.Bind;
import butterknife.OnClick;
import com.thinkdesquared.banking.core.view.base.BaseActivity;
import com.thinkdesquared.banking.helpers.DSQBitmap;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.helpers.DSQStylist;
import java.util.ArrayList;

public abstract class SearchWithListActivity<T>
  extends BaseActivity
{
  public static final String SELECTED_POSITION = "SELECTED_POSITION";
  protected SearchWithListAdapter mAdapter;
  protected ArrayList<T> mListItems;
  @Bind({2131558635})
  protected ListView mListView;
  @Nullable
  @Bind({2131558671})
  TextView mNoResultsFoundTextView;
  @Bind({2131558634})
  protected AppCompatEditText mSearchField;
  protected int mSelectedPosition = -1;
  @Bind({2131558633})
  LinearLayout mWrapperLayout;
  
  public SearchWithListActivity() {}
  
  private void initArgs()
  {
    Bundle localBundle = getIntent().getExtras();
    if (localBundle != null)
    {
      this.mSelectedPosition = localBundle.getInt("SELECTED_POSITION");
      getRestArgs(localBundle);
    }
  }
  
  private void initSearchField()
  {
    this.mSearchField.addTextChangedListener(new TextWatcher()
    {
      public void afterTextChanged(Editable paramAnonymousEditable) {}
      
      public void beforeTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
      
      public void onTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3)
      {
        SearchWithListActivity.this.updateListAfterSearch(paramAnonymousCharSequence.toString());
      }
    });
  }
  
  private void initUi()
  {
    this.mSearchField.setSupportBackgroundTintList(DSQHelper.getColorStateList(this, true));
    Drawable localDrawable = new DSQBitmap(this).paintDrawableRes(2130838081, DSQStylist.fetchThemedResource(this, 2130772073));
    this.mSearchField.setCompoundDrawablesWithIntrinsicBounds(localDrawable, null, null, null);
  }
  
  private void setWrapperHeight()
  {
    this.mWrapperLayout.getLayoutParams().height = getResources().getDimensionPixelSize(2131230740);
  }
  
  @OnClick({2131558607})
  public void actionBarDiscardClicked()
  {
    DSQHelper.hideSoftwareKeyboard(this);
    setResult(-1, new Intent());
    finish();
  }
  
  protected int getLayoutRes()
  {
    return 2130903080;
  }
  
  protected abstract void getRestArgs(Bundle paramBundle);
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    setWrapperHeight();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    DSQStylist.onActivityCreateSetTheme(this, true);
    super.onCreate(paramBundle);
    setContentView(getLayoutRes());
    initUi();
    initArgs();
    setListFromEvent();
    setContent();
    initSearchField();
    setWrapperHeight();
  }
  
  protected abstract void setContent();
  
  protected abstract void setListFromEvent();
  
  protected void toggleVisibility(boolean paramBoolean)
  {
    int j = 0;
    Object localObject;
    if (this.mNoResultsFoundTextView != null)
    {
      localObject = this.mNoResultsFoundTextView;
      if (paramBoolean)
      {
        i = 8;
        ((TextView)localObject).setVisibility(i);
      }
    }
    else
    {
      localObject = this.mListView;
      if (!paramBoolean) {
        break label52;
      }
    }
    label52:
    for (int i = j;; i = 8)
    {
      ((ListView)localObject).setVisibility(i);
      return;
      i = 0;
      break;
    }
  }
  
  protected abstract void updateListAfterSearch(String paramString);
}
