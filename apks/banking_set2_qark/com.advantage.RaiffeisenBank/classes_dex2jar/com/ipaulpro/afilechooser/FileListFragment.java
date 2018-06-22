package com.ipaulpro.afilechooser;

import android.app.Activity;
import android.os.Bundle;
import android.os.Environment;
import android.support.v4.app.ListFragment;
import android.support.v4.app.LoaderManager;
import android.support.v4.app.LoaderManager.LoaderCallbacks;
import android.support.v4.content.Loader;
import android.view.View;
import android.widget.ListView;
import java.io.File;
import java.util.List;

public class FileListFragment
  extends ListFragment
  implements LoaderManager.LoaderCallbacks<List<File>>
{
  private static final int LOADER_ID;
  private FileListAdapter mAdapter;
  private Callbacks mListener;
  private String mPath;
  
  public FileListFragment() {}
  
  public static FileListFragment newInstance(String paramString)
  {
    FileListFragment localFileListFragment = new FileListFragment();
    Bundle localBundle = new Bundle();
    localBundle.putString("path", paramString);
    localFileListFragment.setArguments(localBundle);
    return localFileListFragment;
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    setEmptyText(getString(R.string.empty_directory));
    setListAdapter(this.mAdapter);
    setListShown(false);
    getLoaderManager().initLoader(0, null, this);
    super.onActivityCreated(paramBundle);
  }
  
  public void onAttach(Activity paramActivity)
  {
    super.onAttach(paramActivity);
    try
    {
      this.mListener = ((Callbacks)paramActivity);
      return;
    }
    catch (ClassCastException localClassCastException)
    {
      throw new ClassCastException(paramActivity.toString() + " must implement FileListFragment.Callbacks");
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    this.mAdapter = new FileListAdapter(getActivity());
    if (getArguments() != null) {}
    for (String str = getArguments().getString("path");; str = Environment.getExternalStorageDirectory().getAbsolutePath())
    {
      this.mPath = str;
      return;
    }
  }
  
  public Loader<List<File>> onCreateLoader(int paramInt, Bundle paramBundle)
  {
    return new FileLoader(getActivity(), this.mPath);
  }
  
  public void onListItemClick(ListView paramListView, View paramView, int paramInt, long paramLong)
  {
    FileListAdapter localFileListAdapter = (FileListAdapter)paramListView.getAdapter();
    if (localFileListAdapter != null)
    {
      File localFile = localFileListAdapter.getItem(paramInt);
      this.mPath = localFile.getAbsolutePath();
      this.mListener.onFileSelected(localFile);
    }
  }
  
  public void onLoadFinished(Loader<List<File>> paramLoader, List<File> paramList)
  {
    this.mAdapter.setListItems(paramList);
    if (isResumed())
    {
      setListShown(true);
      return;
    }
    setListShownNoAnimation(true);
  }
  
  public void onLoaderReset(Loader<List<File>> paramLoader)
  {
    this.mAdapter.clear();
  }
  
  public static abstract interface Callbacks
  {
    public abstract void onFileSelected(File paramFile);
  }
}
