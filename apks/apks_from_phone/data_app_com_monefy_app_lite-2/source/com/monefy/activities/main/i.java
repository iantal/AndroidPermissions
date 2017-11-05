package com.monefy.activities.main;

import android.app.Dialog;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.support.v4.app.m;
import android.support.v4.app.n;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ArrayAdapter;
import android.widget.Button;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import android.widget.Toast;
import com.monefy.heplers.Feature;
import java.io.File;
import java.io.IOException;
import java.nio.charset.Charset;
import java.nio.charset.UnmappableCharacterException;
import java.util.Arrays;
import java.util.List;
import java.util.Set;
import java.util.SortedMap;
import org.androidannotations.annotations.UiThread;

public class i
  extends m
{
  Spinner aa;
  Spinner ab;
  Spinner ac;
  Button ad;
  com.monefy.c.a ae;
  
  public i() {}
  
  private void am()
  {
    Object localObject = this.ae.a();
    String[] arrayOfString = an();
    int i = Arrays.asList(arrayOfString).indexOf(localObject);
    if (i != -1) {}
    for (;;)
    {
      localObject = new ArrayAdapter(n(), 2130903082, arrayOfString);
      this.aa.setAdapter((SpinnerAdapter)localObject);
      this.aa.setSelection(i);
      return;
      i = 0;
    }
  }
  
  private String[] an()
  {
    Set localSet = Charset.availableCharsets().keySet();
    return (String[])localSet.toArray(new String[localSet.size()]);
  }
  
  private void ao()
  {
    int i = this.ae.b().intValue();
    ArrayAdapter localArrayAdapter = ArrayAdapter.createFromResource(n(), 2131230720, 2130903082);
    this.ab.setAdapter(localArrayAdapter);
    this.ab.setSelection(i);
  }
  
  private void ap()
  {
    int i = this.ae.d().intValue();
    ArrayAdapter localArrayAdapter = ArrayAdapter.createFromResource(n(), 2131230721, 2130903082);
    this.ac.setAdapter(localArrayAdapter);
    this.ac.setSelection(i);
  }
  
  private void aq()
  {
    this.ad.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        paramAnonymousView = new com.monefy.c.a(i.this.n());
        paramAnonymousView.a(i.a(i.this)[i.this.aa.getSelectedItemPosition()]);
        paramAnonymousView.b(Integer.valueOf(i.this.ac.getSelectedItemPosition()));
        paramAnonymousView.a(Integer.valueOf(i.this.ab.getSelectedItemPosition()));
        i.this.ak();
      }
    });
  }
  
  public void aj()
  {
    this.ae = new com.monefy.c.a(n());
    am();
    ao();
    ap();
    aq();
  }
  
  protected void ak()
  {
    Object localObject = null;
    try
    {
      String str = new com.monefy.csv.b(this.ae).a();
      localObject = str;
    }
    catch (UnmappableCharacterException localUnmappableCharacterException)
    {
      for (;;)
      {
        al();
      }
    }
    catch (IOException localIOException)
    {
      com.monefy.application.b.a(com.monefy.application.a.n(), localIOException, Feature.ExportToCsv, "exportToCSVInBackground");
      throw new RuntimeException(localIOException);
    }
    if (localObject != null) {
      b(localObject);
    }
  }
  
  @UiThread
  protected void al()
  {
    Toast.makeText(n(), n().getString(2131165309), 0).show();
  }
  
  @UiThread
  protected void b(String paramString)
  {
    Intent localIntent = new Intent("android.intent.action.SEND");
    localIntent.setType("text/csv");
    localIntent.putExtra("android.intent.extra.STREAM", Uri.fromFile(new File(paramString)));
    a(Intent.createChooser(localIntent, a(2131165263)));
    a();
  }
  
  public Dialog c(Bundle paramBundle)
  {
    paramBundle = super.c(paramBundle);
    paramBundle.requestWindowFeature(1);
    return paramBundle;
  }
}
