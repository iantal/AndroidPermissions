package com.spotify.music.features.friendsweekly.search.ui;

import aje;
import ajf;
import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import gmr;
import java.util.ArrayList;
import lsi;
import rus;
import rut;
import ruw;
import rvb;
import xog;

public class SearchFriendsActivity
  extends lsi
{
  public xog g;
  public rvb h;
  
  public SearchFriendsActivity() {}
  
  protected void onCreate(Bundle paramBundle)
  {
    gmr.a(this);
    super.onCreate(paramBundle);
    setContentView(2131558463);
    this.h = new rvb(this.g);
    paramBundle = this.h;
    ArrayList localArrayList = new ArrayList();
    localArrayList.add(new rus().a(true).a().a("timmy").b("spot://if.y").b());
    localArrayList.add(new rus().a(false).a().a("timmy").b("spot://if.y").b());
    localArrayList.add(new rus().a(false).a().a("timmy").b("spot://if.y").b());
    localArrayList.add(new rus().a(true).a().a("timmy").b("spot://if.y").b());
    localArrayList.add(new rus().a(true).a().a("timmy").b("spot://if.y").b());
    localArrayList.add(new rus().a(false).a().a("timmy").b("spot://if.y").b());
    localArrayList.add(new rus().a(true).a().a("timmy").b("spot://if.y").b());
    localArrayList.add(new rus().a(true).a().a("timmy").b("spot://if.y").b());
    localArrayList.add(new rus().a(false).a().a("timmy").b("spot://if.y").b());
    localArrayList.add(new rus().a(true).a().a("timmy").b("spot://if.y").b());
    localArrayList.add(new rus().a(true).a().a("timmy").b("spot://if.y").b());
    localArrayList.add(new rut());
    paramBundle.a = localArrayList;
    paramBundle.c.b();
    paramBundle = (RecyclerView)findViewById(2131364159);
    paramBundle.a(new LinearLayoutManager(this));
    paramBundle.b(this.h);
  }
}
