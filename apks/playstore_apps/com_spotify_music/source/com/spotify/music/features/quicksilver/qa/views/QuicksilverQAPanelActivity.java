package com.spotify.music.features.quicksilver.qa.views;

import android.os.Bundle;
import android.widget.ArrayAdapter;
import android.widget.Button;
import android.widget.EditText;
import android.widget.Spinner;
import android.widget.Toast;
import com.spotify.instrumentation.PageIdentifiers;
import com.spotify.music.features.quicksilver.qa.QuicksilverAdminPanelApi.MessageState;
import java.util.ArrayList;
import java.util.List;
import nhb;
import syl;
import ueb;
import zha;
import zsg;

public class QuicksilverQAPanelActivity
  extends nhb
{
  public EditText f;
  public Spinner g;
  public Spinner h;
  public Spinner i;
  public zha j = zsg.b();
  private Button k;
  
  public QuicksilverQAPanelActivity() {}
  
  public final ueb G_()
  {
    return ueb.a(PageIdentifiers.am, null);
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2131558458);
    this.f = ((EditText)findViewById(2131362046));
    this.g = ((Spinner)findViewById(2131362316));
    this.h = ((Spinner)findViewById(2131362315));
    this.k = ((Button)findViewById(2131364361));
    this.i = ((Spinner)findViewById(2131362314));
    paramBundle = new ArrayList();
    paramBundle.add(QuicksilverAdminPanelApi.MessageState.b);
    paramBundle.add(QuicksilverAdminPanelApi.MessageState.c);
    paramBundle.add(QuicksilverAdminPanelApi.MessageState.d);
    paramBundle.add(QuicksilverAdminPanelApi.MessageState.a);
    paramBundle = new ArrayAdapter(this, 17367043, paramBundle);
    this.g.setAdapter(paramBundle);
    paramBundle = new ArrayList();
    paramBundle.add("ALL");
    paramBundle.add("en");
    paramBundle.add("cs-CZ");
    paramBundle.add("da-DK");
    paramBundle.add("de-AT");
    paramBundle.add("de-CH");
    paramBundle.add("de-DE");
    paramBundle.add("el-GR");
    paramBundle.add("es-AR");
    paramBundle.add("es-CL");
    paramBundle.add("es-CO");
    paramBundle.add("es-ES");
    paramBundle.add("es-LA");
    paramBundle.add("es-MX");
    paramBundle.add("es-US");
    paramBundle.add("fi-FI");
    paramBundle.add("fr-CA");
    paramBundle.add("fr-FR");
    paramBundle.add("hu-HU");
    paramBundle.add("id-ID");
    paramBundle.add("it-IT");
    paramBundle.add("ja-JP");
    paramBundle.add("ms-MY");
    paramBundle.add("nb-NO");
    paramBundle.add("nl-NL");
    paramBundle.add("pl-PL");
    paramBundle.add("pt-BR");
    paramBundle.add("pt-PT");
    paramBundle.add("ro-RO");
    paramBundle.add("ru-RU");
    paramBundle.add("sv-SE");
    paramBundle.add("th-TH");
    paramBundle.add("tr-TR");
    paramBundle.add("vi-VN");
    paramBundle.add("zh-HK");
    paramBundle.add("zh-SG");
    paramBundle.add("zh-TW");
    paramBundle = new ArrayAdapter(this, 17367043, paramBundle);
    this.h.setAdapter(paramBundle);
    paramBundle = new ArrayList();
    paramBundle.add("cards");
    paramBundle.add("banners");
    paramBundle = new ArrayAdapter(this, 17367043, paramBundle);
    this.i.setAdapter(paramBundle);
    this.k.setOnClickListener(new syl(this));
  }
  
  protected void onStop()
  {
    super.onStop();
    if (!this.j.isUnsubscribed())
    {
      this.j.unsubscribe();
      Toast.makeText(this, "Fetching messages request failed", 0).show();
    }
  }
}
