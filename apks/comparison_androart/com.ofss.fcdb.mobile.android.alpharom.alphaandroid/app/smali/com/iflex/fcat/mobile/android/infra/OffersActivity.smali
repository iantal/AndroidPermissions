.class public Lcom/iflex/fcat/mobile/android/infra/OffersActivity;
.super Lcom/iflex/fcat/mobile/android/infra/BaseActivity;
.source "OffersActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

.field private geo_latitude:Ljava/lang/String;

.field private geo_longitude:Ljava/lang/String;

.field private isLocationBased:Z

.field loc_manager:Landroid/location/LocationManager;

.field private final locationListener:Landroid/location/LocationListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;-><init>()V

    .line 73
    invoke-static {}, Lcom/iflex/fcat/mobile/android/infra/Global;->getInstance()Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v0

    iput-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/OffersActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    .line 91
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflex/fcat/mobile/android/infra/OffersActivity;->isLocationBased:Z

    .line 95
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/OffersActivity;->loc_manager:Landroid/location/LocationManager;

    .line 284
    new-instance v0, Lcom/iflex/fcat/mobile/android/infra/OffersActivity$1;

    invoke-direct {v0, p0}, Lcom/iflex/fcat/mobile/android/infra/OffersActivity$1;-><init>(Lcom/iflex/fcat/mobile/android/infra/OffersActivity;)V

    iput-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/OffersActivity;->locationListener:Landroid/location/LocationListener;

    .line 64
    return-void
.end method

.method static synthetic access$0(Lcom/iflex/fcat/mobile/android/infra/OffersActivity;Landroid/location/Location;)V
    .locals 0

    .prologue
    .line 269
    invoke-direct {p0, p1}, Lcom/iflex/fcat/mobile/android/infra/OffersActivity;->updateWithNewLocation(Landroid/location/Location;)V

    return-void
.end method

.method private addMapDetails()V
    .locals 7

    .prologue
    .line 250
    const-string v0, "location"

    invoke-virtual {p0, v0}, Lcom/iflex/fcat/mobile/android/infra/OffersActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/OffersActivity;->loc_manager:Landroid/location/LocationManager;

    .line 251
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/OffersActivity;->loc_manager:Landroid/location/LocationManager;

    const-string v1, "gps"

    .line 252
    const-wide/16 v2, 0x3e8

    .line 253
    const/high16 v4, 0x43fa0000    # 500.0f

    .line 254
    iget-object v5, p0, Lcom/iflex/fcat/mobile/android/infra/OffersActivity;->locationListener:Landroid/location/LocationListener;

    .line 251
    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 256
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/OffersActivity;->loc_manager:Landroid/location/LocationManager;

    .line 257
    const-string v1, "gps"

    .line 256
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v6

    .line 259
    .local v6, "location":Landroid/location/Location;
    if-eqz v6, :cond_0

    .line 260
    invoke-virtual {v6}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/OffersActivity;->geo_latitude:Ljava/lang/String;

    .line 261
    invoke-virtual {v6}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/OffersActivity;->geo_longitude:Ljava/lang/String;

    .line 263
    :cond_0
    return-void
.end method

.method private buildPostParameters()Ljava/lang/String;
    .locals 5

    .prologue
    .line 327
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    .local v0, "l_param_string":Ljava/lang/StringBuilder;
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/OffersActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v2, v2, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    .line 330
    const-string v3, "PARAM.NAME.SESSIONID"

    invoke-virtual {v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 331
    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/OffersActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v2, v2, Lcom/iflex/fcat/mobile/android/infra/Global;->idSession:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 329
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "&IDSESSION="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/OffersActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v2, v2, Lcom/iflex/fcat/mobile/android/infra/Global;->idSession:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "&"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/OffersActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v2, v2, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    .line 336
    const-string v3, "PARAM.NAME.REQUESTID"

    invoke-virtual {v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 335
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 336
    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 337
    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/OffersActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/OffersActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    .line 338
    const-string v4, "PARAM.NAME.REQUESTID"

    invoke-virtual {v3, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 337
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 334
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    const-string v1, "&flduseragent=androidPhone"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    iget-boolean v1, p0, Lcom/iflex/fcat/mobile/android/infra/OffersActivity;->isLocationBased:Z

    if-eqz v1, :cond_0

    .line 341
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "&LATITUDE="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/OffersActivity;->geo_latitude:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "&LONGITUDE="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/OffersActivity;->geo_longitude:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/iflex/fcat/mobile/android/infra/OffersActivity;->isLocationBased:Z

    .line 346
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private generateH1Header()V
    .locals 3

    .prologue
    .line 306
    const/4 v1, 0x0

    .line 309
    .local v1, "l_backbutton":Landroid/widget/ImageButton;
    :try_start_0
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDOffersh1backbutton()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/iflex/fcat/mobile/android/infra/OffersActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/widget/ImageButton;

    move-object v1, v0

    .line 310
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 311
    new-instance v2, Lcom/iflex/fcat/mobile/android/infra/OffersActivity$3;

    invoke-direct {v2, p0}, Lcom/iflex/fcat/mobile/android/infra/OffersActivity$3;-><init>(Lcom/iflex/fcat/mobile/android/infra/OffersActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 320
    :goto_0
    return-void

    .line 316
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method private generateWebView()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v7, 0x1

    .line 126
    const/4 v1, 0x0

    .line 127
    .local v1, "l_offersWebView":Landroid/webkit/WebView;
    const/4 v3, 0x0

    .line 128
    .local v3, "l_webviewSetting":Landroid/webkit/WebSettings;
    const/4 v0, 0x0

    .line 129
    .local v0, "l_cookie":Landroid/webkit/CookieManager;
    const/4 v2, 0x0

    .line 131
    .local v2, "l_postparams":Ljava/lang/String;
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDOfferswebview()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/iflex/fcat/mobile/android/infra/OffersActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .end local v1    # "l_offersWebView":Landroid/webkit/WebView;
    check-cast v1, Landroid/webkit/WebView;

    .line 132
    .restart local v1    # "l_offersWebView":Landroid/webkit/WebView;
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    .line 133
    invoke-virtual {v3, v7}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 134
    invoke-virtual {v3, v7}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 135
    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 136
    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setBlockNetworkLoads(Z)V

    .line 137
    invoke-virtual {v3, v7}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 138
    invoke-virtual {v3, v7}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 139
    invoke-virtual {v3, v7}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 140
    invoke-virtual {v3, v7}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 141
    invoke-virtual {v3, v7}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 142
    invoke-virtual {v3, v7}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 143
    invoke-virtual {v3, v7}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 144
    const-string v4, "androidPhone"

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v3}, Landroid/webkit/WebSettings;->getBuiltInZoomControls()Z

    .line 146
    new-instance v4, Lcom/iflex/fcat/mobile/android/infra/OffersActivity$2;

    invoke-direct {v4, p0}, Lcom/iflex/fcat/mobile/android/infra/OffersActivity$2;-><init>(Lcom/iflex/fcat/mobile/android/infra/OffersActivity;)V

    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 207
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 208
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 209
    invoke-virtual {v0, v7}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 212
    const-string v4, "L"

    .line 213
    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/OffersActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "OFFERTYPE"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 212
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    .line 213
    if-eqz v4, :cond_0

    .line 215
    iput-boolean v7, p0, Lcom/iflex/fcat/mobile/android/infra/OffersActivity;->isLocationBased:Z

    .line 216
    iget-object v4, p0, Lcom/iflex/fcat/mobile/android/infra/OffersActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v4, v4, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    .line 217
    const-string v5, "PARAM.VALUE.LOCATIONBASEDOFFERSURL"

    invoke-virtual {v4, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 218
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "JSESSIONID="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/iflex/fcat/mobile/android/infra/OffersActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v6, v6, Lcom/iflex/fcat/mobile/android/infra/Global;->idjSession:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 216
    invoke-virtual {v0, v4, v5}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-direct {p0}, Lcom/iflex/fcat/mobile/android/infra/OffersActivity;->addMapDetails()V

    .line 221
    invoke-direct {p0}, Lcom/iflex/fcat/mobile/android/infra/OffersActivity;->buildPostParameters()Ljava/lang/String;

    move-result-object v2

    .line 223
    iget-object v4, p0, Lcom/iflex/fcat/mobile/android/infra/OffersActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v4, v4, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    .line 224
    const-string v5, "PARAM.VALUE.LOCATIONBASEDOFFERSURL"

    invoke-virtual {v4, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 225
    const-string v5, "BASE64"

    invoke-static {v2, v5}, Lorg/apache/http/util/EncodingUtils;->getBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v5

    .line 223
    invoke-virtual {v1, v4, v5}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    .line 240
    :goto_0
    return-void

    .line 229
    :cond_0
    iget-object v4, p0, Lcom/iflex/fcat/mobile/android/infra/OffersActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v4, v4, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    .line 230
    const-string v5, "PARAM.VALUE.PERSONALIZEDURL"

    invoke-virtual {v4, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 231
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "JSESSIONID="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/iflex/fcat/mobile/android/infra/OffersActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v6, v6, Lcom/iflex/fcat/mobile/android/infra/Global;->idjSession:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 229
    invoke-virtual {v0, v4, v5}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    invoke-direct {p0}, Lcom/iflex/fcat/mobile/android/infra/OffersActivity;->buildPostParameters()Ljava/lang/String;

    move-result-object v2

    .line 235
    iget-object v4, p0, Lcom/iflex/fcat/mobile/android/infra/OffersActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v4, v4, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    .line 236
    const-string v5, "PARAM.VALUE.PERSONALIZEDURL"

    invoke-virtual {v4, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 237
    const-string v5, "BASE64"

    invoke-static {v2, v5}, Lorg/apache/http/util/EncodingUtils;->getBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v5

    .line 235
    invoke-virtual {v1, v4, v5}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    goto :goto_0
.end method

.method private updateWithNewLocation(Landroid/location/Location;)V
    .locals 2
    .param p1, "location"    # Landroid/location/Location;

    .prologue
    .line 273
    if-eqz p1, :cond_0

    .line 274
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/OffersActivity;->geo_latitude:Ljava/lang/String;

    .line 275
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/OffersActivity;->geo_longitude:Ljava/lang/String;

    .line 277
    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "p_savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 111
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/OffersActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iput-object p0, v0, Lcom/iflex/fcat/mobile/android/infra/Global;->curr_ctx:Landroid/content/Context;

    .line 112
    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/OffersActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflex/fcat/mobile/android/infra/OffersActivity;->instantiateGlobalInstance(Landroid/content/Context;)V

    .line 113
    invoke-super {p0, p1}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 114
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getLayoutOffers()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iflex/fcat/mobile/android/infra/OffersActivity;->setContentView(I)V

    .line 116
    invoke-direct {p0}, Lcom/iflex/fcat/mobile/android/infra/OffersActivity;->generateH1Header()V

    .line 117
    invoke-direct {p0}, Lcom/iflex/fcat/mobile/android/infra/OffersActivity;->generateWebView()V

    .line 118
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 352
    invoke-super {p0}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->onPause()V

    .line 354
    return-void
.end method

.method public run()V
    .locals 0

    .prologue
    .line 102
    return-void
.end method
