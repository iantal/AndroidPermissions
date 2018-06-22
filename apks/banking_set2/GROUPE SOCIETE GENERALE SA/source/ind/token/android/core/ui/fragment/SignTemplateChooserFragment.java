package ind.token.android.core.ui.fragment;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.LinearLayout;
import ind.token.android.core.ui.R.id;
import ind.token.android.core.ui.R.layout;
import ind.token.android.core.ui.R.string;
import ind.token.android.core.ui.templates.SignTemplate;
import ind.token.android.integration.TokenNavigator;
import java.util.Iterator;
import java.util.List;

public class SignTemplateChooserFragment
  extends BaseFragment
{
  public static final String EXTRA_TEMPLATES = "ind.token.templates";
  private final View.OnClickListener onItemClickListener = new View.OnClickListener()
  {
    public void onClick(View paramAnonymousView)
    {
      paramAnonymousView = (SignTemplate)paramAnonymousView.getTag();
      Bundle localBundle = new Bundle();
      localBundle.putSerializable("ind.token.template", paramAnonymousView);
      SignTemplateChooserFragment.this.navigator.navigateTo(SignFragment.class, localBundle);
    }
  };
  private List<SignTemplate> templates;
  
  public SignTemplateChooserFragment() {}
  
  public String getTitle()
  {
    return getString(R.string.templateChooserTitle);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setSessionOriented(true);
    this.templates = ((List)getArguments().getSerializable("ind.token.templates"));
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    return paramLayoutInflater.inflate(R.layout.sign_template_chooser, paramViewGroup, false);
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    paramBundle = LayoutInflater.from(getActivity());
    paramView = (LinearLayout)paramView.findViewById(R.id.templatesContainer);
    Iterator localIterator = this.templates.iterator();
    while (localIterator.hasNext())
    {
      SignTemplate localSignTemplate = (SignTemplate)localIterator.next();
      Button localButton = (Button)paramBundle.inflate(R.layout.sign_template_button, paramView, false);
      localButton.setText(localSignTemplate.getName());
      localButton.setTag(localSignTemplate);
      localButton.setOnClickListener(this.onItemClickListener);
      paramView.addView(localButton);
    }
    setRandomSecurityMessage();
  }
}
