package com.spotify.music.spotlets.voice.asr.speechproxy;

import com.fasterxml.jackson.databind.ObjectMapper;
import com.google.common.base.Optional;
import com.google.common.net.HostAndPort;
import com.spotify.base.java.logging.Logger;
import com.spotify.mobile.android.cosmos.player.v2.PlayerState;
import fja;
import java.util.Locale;
import xgs;
import ybf;
import ybl;
import ybm;
import ycy;
import ygm;
import yhx;
import yir;
import zgn;
import zgz;

public final class SpeechProxyConnector
  implements zgn<ybf>
{
  static final byte[] a = "\r\n".getBytes(fja.b);
  static final byte[] b = "content-type: application/json\r\ncontent-disposition: form-data; name=\"player-state\"\r\n\r\n".getBytes(fja.b);
  static final byte[] c = "content-type: application/json\r\ncontent-disposition: form-data; name=\"dialog-state\"\r\n\r\n".getBytes(fja.b);
  private static final yir i = yir.b("x-route");
  final ObjectMapper d;
  final PlayerState e;
  final String f;
  final byte[] g;
  final xgs h;
  private final String j;
  private final String k;
  private final yhx l;
  private final ycy m;
  private final HostAndPort n;
  private final boolean o;
  private final Optional<ybm> p;
  private final Optional<ybm> q;
  private boolean r;
  
  public SpeechProxyConnector(String paramString1, SpeechProxyConnector.AsrService paramAsrService, ObjectMapper paramObjectMapper, yhx paramYhx, ycy paramYcy, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, xgs paramXgs, PlayerState paramPlayerState, String paramString2, String paramString3, String paramString4, String paramString5, SpeechProxyConnector.BackEnd paramBackEnd, Optional<ybm> paramOptional1, Optional<String> paramOptional, Optional<ybm> paramOptional2)
  {
    this.j = paramString1;
    this.r = paramBoolean3;
    if (this.r) {
      paramString1 = "/v2/android/";
    } else {
      paramString1 = "/v1/android/";
    }
    paramString1 = new ygm(paramString1);
    paramString1.a("uid", paramXgs.a);
    paramString1.a("referrer", paramString4);
    paramString1.a("client-version", paramString5);
    if (paramAsrService != SpeechProxyConnector.AsrService.a) {
      paramString1.a("asr", paramAsrService.name().toLowerCase(Locale.US));
    }
    if (paramBoolean1) {
      paramString1.a("save_audio", "true");
    }
    if (paramBoolean2) {
      paramString1.a("nft", "true");
    }
    paramBoolean2 = paramOptional.b();
    paramBoolean1 = false;
    if (paramBoolean2)
    {
      Logger.c("Adding language param %s", new Object[] { paramOptional.c() });
      paramString1.a("language", (String)paramOptional.c());
    }
    this.k = paramString1.toString();
    this.d = paramObjectMapper;
    this.l = paramYhx;
    this.m = paramYcy;
    this.e = paramPlayerState;
    this.f = paramString2;
    this.g = paramString3.getBytes(fja.a);
    this.n = HostAndPort.a(paramBackEnd.mUri);
    if (paramBackEnd == SpeechProxyConnector.BackEnd.a) {
      paramBoolean1 = true;
    }
    this.o = paramBoolean1;
    this.p = paramOptional1;
    this.h = paramXgs;
    this.q = paramOptional2;
  }
}
