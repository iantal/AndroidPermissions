package com.spotify.music.podcast.transcripts.bookmarks;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.ViewGroup;
import com.spotify.instrumentation.PageIdentifiers;
import com.squareup.picasso.Picasso;
import gcp;
import gcv;
import gmr;
import ueb;
import ued;
import vuj;
import vuk;
import vum;

public class PodcastBookmarksActivity
  extends Activity
  implements ued
{
  public PodcastBookmarksActivity() {}
  
  public static void a(Context paramContext)
  {
    paramContext.startActivity(new Intent(paramContext, PodcastBookmarksActivity.class));
  }
  
  public final ueb G_()
  {
    return ueb.a(PageIdentifiers.bA, null);
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    gmr.a(this);
    super.onCreate(paramBundle);
    setContentView(2131558433);
    paramBundle = (ViewGroup)findViewById(2131364437);
    Object localObject = gcv.a(this, paramBundle);
    paramBundle.addView(((gcp)localObject).aT_());
    ((gcp)localObject).a("Highlights");
    paramBundle = new vuk(getApplicationContext()).a().a();
    localObject = (RecyclerView)findViewById(2131364099);
    ((RecyclerView)localObject).q = false;
    ((RecyclerView)localObject).a(new LinearLayoutManager(this));
    ((RecyclerView)localObject).b(new vum(this, Picasso.a(this), paramBundle));
  }
}
