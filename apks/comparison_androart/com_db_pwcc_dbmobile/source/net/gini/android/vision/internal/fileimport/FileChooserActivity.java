package net.gini.android.vision.internal.fileimport;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.provider.MediaStore.Images.Media;
import android.support.annotation.NonNull;
import android.support.transition.AutoTransition;
import android.support.transition.Transition;
import android.support.transition.Transition.TransitionListener;
import android.support.transition.TransitionListenerAdapter;
import android.support.transition.TransitionManager;
import android.support.v7.app.AppCompatActivity;
import android.support.v7.widget.GridLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup.LayoutParams;
import android.widget.RelativeLayout;
import android.widget.RelativeLayout.LayoutParams;
import com.appdynamics.eumagent.runtime.InstrumentationCallbacks;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import net.gini.android.vision.DocumentImportEnabledFileTypes;
import net.gini.android.vision.GiniVisionError;
import net.gini.android.vision.GiniVisionError.ErrorCode;
import net.gini.android.vision.R.id;
import net.gini.android.vision.R.layout;
import net.gini.android.vision.R.string;
import net.gini.android.vision.internal.fileimport.providerchooser.ProvidersAdapter;
import net.gini.android.vision.internal.fileimport.providerchooser.ProvidersAppItem;
import net.gini.android.vision.internal.fileimport.providerchooser.ProvidersAppItemSelectedListener;
import net.gini.android.vision.internal.fileimport.providerchooser.ProvidersItem;
import net.gini.android.vision.internal.fileimport.providerchooser.ProvidersSectionItem;
import net.gini.android.vision.internal.fileimport.providerchooser.ProvidersSeparatorItem;
import net.gini.android.vision.internal.fileimport.providerchooser.ProvidersSpanSizeLookup;
import net.gini.android.vision.internal.util.ContextHelper;

public class FileChooserActivity
  extends AppCompatActivity
{
  private static final int ANIM_DURATION = 200;
  public static final String EXTRA_IN_DOCUMENT_IMPORT_FILE_TYPES = "GV_EXTRA_IN_DOCUMENT_IMPORT_FILE_TYPES";
  public static final String EXTRA_OUT_ERROR = "GV_EXTRA_OUT_ERROR";
  public static final int GRID_SPAN_COUNT_PHONE = 3;
  public static final int GRID_SPAN_COUNT_TABLET = 6;
  private static final int REQ_CODE_CHOOSE_FILE = 1;
  public static final int RESULT_ERROR = 2;
  private static final int SHOW_ANIM_DELAY = 300;
  private DocumentImportEnabledFileTypes mDocImportEnabledFileTypes = DocumentImportEnabledFileTypes.NONE;
  private RecyclerView mFileProvidersView;
  private RelativeLayout mLayoutRoot;
  
  public FileChooserActivity() {}
  
  private void bindViews()
  {
    this.mLayoutRoot = ((RelativeLayout)findViewById(R.id.gv_layout_root));
    this.mFileProvidersView = ((RecyclerView)findViewById(R.id.gv_file_providers));
  }
  
  public static boolean canChooseFiles(@NonNull Context paramContext)
  {
    List localList1 = queryImagePickers(paramContext);
    List localList2 = queryImageProviders(paramContext);
    paramContext = queryPdfProviders(paramContext);
    return (!localList1.isEmpty()) || (!localList2.isEmpty()) || (!paramContext.isEmpty());
  }
  
  @NonNull
  private static Intent createGetImageDocumentIntent()
  {
    if (Build.VERSION.SDK_INT >= 19) {}
    for (Intent localIntent = new Intent("android.intent.action.OPEN_DOCUMENT");; localIntent = new Intent("android.intent.action.GET_CONTENT"))
    {
      localIntent.addCategory("android.intent.category.OPENABLE");
      localIntent.setType("image/*");
      return localIntent;
    }
  }
  
  @NonNull
  private static Intent createGetPdfDocumentIntent()
  {
    if (Build.VERSION.SDK_INT >= 19) {}
    for (Intent localIntent = new Intent("android.intent.action.OPEN_DOCUMENT");; localIntent = new Intent("android.intent.action.GET_CONTENT"))
    {
      localIntent.addCategory("android.intent.category.OPENABLE");
      localIntent.setType("application/pdf");
      return localIntent;
    }
  }
  
  @NonNull
  private static Intent createImagePickerIntent()
  {
    Intent localIntent = new Intent("android.intent.action.PICK", MediaStore.Images.Media.EXTERNAL_CONTENT_URI);
    localIntent.setType("image/*");
    return localIntent;
  }
  
  public static Intent createIntent(Context paramContext)
  {
    return new Intent(paramContext, FileChooserActivity.class);
  }
  
  private int getGridSpanCount()
  {
    if (ContextHelper.isTablet(this)) {
      return 6;
    }
    return 3;
  }
  
  private List<ProvidersItem> getImageProviderItems(List<ResolveInfo> paramList1, List<ResolveInfo> paramList2)
  {
    ArrayList localArrayList = new ArrayList();
    if ((!paramList1.isEmpty()) || (!paramList2.isEmpty()))
    {
      localArrayList.add(new ProvidersSectionItem(getString(R.string.gv_file_chooser_fotos_section_header)));
      Intent localIntent = createImagePickerIntent();
      paramList1 = paramList1.iterator();
      while (paramList1.hasNext()) {
        localArrayList.add(new ProvidersAppItem(localIntent, (ResolveInfo)paramList1.next()));
      }
      paramList1 = createGetImageDocumentIntent();
      paramList2 = paramList2.iterator();
      while (paramList2.hasNext()) {
        localArrayList.add(new ProvidersAppItem(paramList1, (ResolveInfo)paramList2.next()));
      }
    }
    return localArrayList;
  }
  
  private List<ProvidersItem> getPdfProviderItems(List<ResolveInfo> paramList)
  {
    ArrayList localArrayList = new ArrayList();
    if (!paramList.isEmpty())
    {
      localArrayList.add(new ProvidersSectionItem(getString(R.string.gv_file_chooser_pdfs_section_header)));
      Intent localIntent = createGetPdfDocumentIntent();
      paramList = paramList.iterator();
      while (paramList.hasNext()) {
        localArrayList.add(new ProvidersAppItem(localIntent, (ResolveInfo)paramList.next()));
      }
    }
    return localArrayList;
  }
  
  private void hideFileProviders(@NonNull Transition.TransitionListener paramTransitionListener)
  {
    AutoTransition localAutoTransition = new AutoTransition();
    localAutoTransition.setDuration(200L);
    localAutoTransition.addListener(paramTransitionListener);
    TransitionManager.beginDelayedTransition(this.mLayoutRoot, localAutoTransition);
    paramTransitionListener = (RelativeLayout.LayoutParams)this.mFileProvidersView.getLayoutParams();
    paramTransitionListener.addRule(3, R.id.gv_space);
    paramTransitionListener.addRule(12);
    this.mFileProvidersView.setLayoutParams(paramTransitionListener);
    this.mFileProvidersView.setTag(Boolean.valueOf(false));
  }
  
  private void populateFileProviders()
  {
    ArrayList localArrayList = new ArrayList();
    Object localObject1 = new ArrayList();
    Object localObject2 = new ArrayList();
    if (shouldShowImageProviders()) {
      localObject1 = getImageProviderItems(queryImagePickers(this), queryImageProviders(this));
    }
    if (shouldShowPdfProviders()) {
      localObject2 = getPdfProviderItems(queryPdfProviders(this));
    }
    localArrayList.addAll((Collection)localObject1);
    if ((!((List)localObject1).isEmpty()) && (!((List)localObject2).isEmpty())) {
      localArrayList.add(new ProvidersSeparatorItem());
    }
    localArrayList.addAll((Collection)localObject2);
    ((GridLayoutManager)this.mFileProvidersView.getLayoutManager()).setSpanSizeLookup(new ProvidersSpanSizeLookup(localArrayList, getGridSpanCount()));
    this.mFileProvidersView.setAdapter(new ProvidersAdapter(this, localArrayList, new ProvidersAppItemSelectedListener()
    {
      public void onItemSelected(@NonNull ProvidersAppItem paramAnonymousProvidersAppItem)
      {
        Intent localIntent = paramAnonymousProvidersAppItem.getIntent();
        localIntent.setClassName(paramAnonymousProvidersAppItem.getResolveInfo().activityInfo.packageName, paramAnonymousProvidersAppItem.getResolveInfo().activityInfo.name);
        FileChooserActivity.this.startActivityForResult(localIntent, 1);
      }
    }));
  }
  
  @NonNull
  private static List<ResolveInfo> queryImagePickers(@NonNull Context paramContext)
  {
    Intent localIntent = createImagePickerIntent();
    return paramContext.getPackageManager().queryIntentActivities(localIntent, 0);
  }
  
  @NonNull
  private static List<ResolveInfo> queryImageProviders(@NonNull Context paramContext)
  {
    Intent localIntent = createGetImageDocumentIntent();
    return paramContext.getPackageManager().queryIntentActivities(localIntent, 0);
  }
  
  @NonNull
  private static List<ResolveInfo> queryPdfProviders(@NonNull Context paramContext)
  {
    Intent localIntent = createGetPdfDocumentIntent();
    return paramContext.getPackageManager().queryIntentActivities(localIntent, 0);
  }
  
  private void readExtras()
  {
    Object localObject = getIntent().getExtras();
    if (localObject != null)
    {
      localObject = (DocumentImportEnabledFileTypes)((Bundle)localObject).getSerializable("GV_EXTRA_IN_DOCUMENT_IMPORT_FILE_TYPES");
      if (localObject != null) {
        this.mDocImportEnabledFileTypes = ((DocumentImportEnabledFileTypes)localObject);
      }
    }
  }
  
  private void setInputHandlers()
  {
    InstrumentationCallbacks.setOnClickListenerCalled(this.mLayoutRoot, new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        if (FileChooserActivity.this.mFileProvidersView == null) {}
        do
        {
          return;
          paramAnonymousView = FileChooserActivity.this.mFileProvidersView.getTag();
        } while ((paramAnonymousView == null) || (!((Boolean)paramAnonymousView).booleanValue()));
        FileChooserActivity.this.hideFileProviders(new TransitionListenerAdapter()
        {
          public void onTransitionEnd(@NonNull Transition paramAnonymous2Transition)
          {
            FileChooserActivity.this.finish();
          }
        });
      }
    });
  }
  
  private void setupFileProvidersView()
  {
    this.mFileProvidersView.setLayoutManager(new GridLayoutManager(this, getGridSpanCount()));
  }
  
  private boolean shouldShowImageProviders()
  {
    return this.mDocImportEnabledFileTypes == DocumentImportEnabledFileTypes.PDF_AND_IMAGES;
  }
  
  private boolean shouldShowPdfProviders()
  {
    return (this.mDocImportEnabledFileTypes == DocumentImportEnabledFileTypes.PDF) || (this.mDocImportEnabledFileTypes == DocumentImportEnabledFileTypes.PDF_AND_IMAGES);
  }
  
  private void showFileProviders()
  {
    this.mLayoutRoot.postDelayed(new Runnable()
    {
      public void run()
      {
        Object localObject = new AutoTransition();
        ((AutoTransition)localObject).setDuration(200L);
        TransitionManager.beginDelayedTransition(FileChooserActivity.this.mLayoutRoot, (Transition)localObject);
        localObject = (RelativeLayout.LayoutParams)FileChooserActivity.this.mFileProvidersView.getLayoutParams();
        ((RelativeLayout.LayoutParams)localObject).addRule(3);
        ((RelativeLayout.LayoutParams)localObject).addRule(12);
        FileChooserActivity.this.mFileProvidersView.setLayoutParams((ViewGroup.LayoutParams)localObject);
        FileChooserActivity.this.mFileProvidersView.setTag(Boolean.valueOf(true));
      }
    }, 300L);
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if (paramInt1 == 1) {
      setResult(paramInt2, paramIntent);
    }
    for (;;)
    {
      finish();
      return;
      paramIntent = new GiniVisionError(GiniVisionError.ErrorCode.DOCUMENT_IMPORT, "Unexpected request code for activity result.");
      Intent localIntent = new Intent();
      localIntent.putExtra("GV_EXTRA_OUT_ERROR", paramIntent);
      setResult(2, localIntent);
    }
  }
  
  public void onBackPressed()
  {
    overridePendingTransition(0, 0);
    hideFileProviders(new TransitionListenerAdapter()
    {
      public void onTransitionEnd(@NonNull Transition paramAnonymousTransition)
      {
        FileChooserActivity.this.onBackPressed();
      }
    });
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    InstrumentationCallbacks.onCreateCalled(this);
    super.onCreate(paramBundle);
    setContentView(R.layout.gv_activity_file_chooser);
    bindViews();
    setInputHandlers();
    readExtras();
    setupFileProvidersView();
    overridePendingTransition(0, 0);
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
    InstrumentationCallbacks.onDestroyCalled(this);
  }
  
  protected void onPause()
  {
    super.onPause();
    InstrumentationCallbacks.onPauseCalled(this);
  }
  
  protected void onRestart()
  {
    super.onRestart();
    InstrumentationCallbacks.onRestartCalled(this);
  }
  
  protected void onResume()
  {
    InstrumentationCallbacks.onResumeCalled(this);
    super.onResume();
    populateFileProviders();
    showFileProviders();
  }
  
  protected void onStart()
  {
    super.onStart();
    InstrumentationCallbacks.onStartCalled(this);
  }
  
  protected void onStop()
  {
    super.onStop();
    InstrumentationCallbacks.onStopCalled(this);
  }
}
