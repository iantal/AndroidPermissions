.class public final Lcom/kbank/otp/Helper;
.super Ljava/lang/Object;
.source "Helper.java"


# static fields
.field private static final BUCURESTI_LAT:D = 44.426823

.field private static final BUCURESTI_LNG:D = 26.104392

.field public static final FIREBASE_NOTIFICATION_BODY:Ljava/lang/String; = "firebase_notification_body"

.field public static final FIREBASE_NOTIFICATION_TITLE:Ljava/lang/String; = "firebase_notification_title"

.field private static final MAX_AMOUNT:D = 9.9999999999E8

.field private static final MAX_PFT_AMOUNT:D = 1.0E15


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    return-void
.end method

.method public static clickify(Landroid/widget/TextView;Ljava/lang/String;Lcom/kbank/otp/util/ClickSpan$OnClickListener;)V
    .locals 9
    .param p0, "view"    # Landroid/widget/TextView;
    .param p1, "clickableText"    # Ljava/lang/String;
    .param p2, "listener"    # Lcom/kbank/otp/util/ClickSpan$OnClickListener;

    .prologue
    const/16 v8, 0x21

    .line 266
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    .line 267
    .local v6, "text":Ljava/lang/CharSequence;
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 268
    .local v5, "string":Ljava/lang/String;
    new-instance v3, Lcom/kbank/otp/util/ClickSpan;

    invoke-direct {v3, p2}, Lcom/kbank/otp/util/ClickSpan;-><init>(Lcom/kbank/otp/util/ClickSpan$OnClickListener;)V

    .line 270
    .local v3, "span":Lcom/kbank/otp/util/ClickSpan;
    invoke-virtual {v5, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 271
    .local v4, "start":I
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    add-int v0, v4, v7

    .line 272
    .local v0, "end":I
    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    .line 286
    .end local v6    # "text":Ljava/lang/CharSequence;
    :cond_0
    :goto_0
    return-void

    .line 274
    .restart local v6    # "text":Ljava/lang/CharSequence;
    :cond_1
    instance-of v7, v6, Landroid/text/Spannable;

    if-eqz v7, :cond_3

    .line 275
    check-cast v6, Landroid/text/Spannable;

    .end local v6    # "text":Ljava/lang/CharSequence;
    invoke-interface {v6, v3, v4, v0, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 282
    :goto_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v1

    .line 283
    .local v1, "m":Landroid/text/method/MovementMethod;
    if-eqz v1, :cond_2

    instance-of v7, v1, Landroid/text/method/LinkMovementMethod;

    if-nez v7, :cond_0

    .line 284
    :cond_2
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v7

    invoke-virtual {p0, v7}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_0

    .line 277
    .end local v1    # "m":Landroid/text/method/MovementMethod;
    .restart local v6    # "text":Ljava/lang/CharSequence;
    :cond_3
    invoke-static {v6}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    .line 278
    .local v2, "s":Landroid/text/SpannableString;
    invoke-virtual {v2, v3, v4, v0, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 279
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public static dpToPx(I)I
    .locals 5
    .param p0, "dp"    # I

    .prologue
    .line 99
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kbank/otp/TheApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 100
    .local v0, "displayMetrics":Landroid/util/DisplayMetrics;
    int-to-float v2, p0

    iget v3, v0, Landroid/util/DisplayMetrics;->xdpi:F

    const/high16 v4, 0x43200000    # 160.0f

    div-float/2addr v3, v4

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 101
    .local v1, "px":I
    return v1
.end method

.method public static expandOrCollapse(Landroid/view/View;Z)V
    .locals 4
    .param p0, "v"    # Landroid/view/View;
    .param p1, "expand"    # Z

    .prologue
    const/4 v3, 0x0

    .line 209
    const/4 v0, 0x0

    .line 210
    .local v0, "anim":Landroid/view/animation/TranslateAnimation;
    if-eqz p1, :cond_0

    .line 211
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .end local v0    # "anim":Landroid/view/animation/TranslateAnimation;
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-direct {v0, v3, v3, v2, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 212
    .restart local v0    # "anim":Landroid/view/animation/TranslateAnimation;
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 236
    :goto_0
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 237
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-direct {v2, v3}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v2}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 238
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 239
    return-void

    .line 214
    :cond_0
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .end local v0    # "anim":Landroid/view/animation/TranslateAnimation;
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-direct {v0, v3, v3, v3, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 215
    .restart local v0    # "anim":Landroid/view/animation/TranslateAnimation;
    new-instance v1, Lcom/kbank/otp/Helper$1;

    invoke-direct {v1, p0}, Lcom/kbank/otp/Helper$1;-><init>(Landroid/view/View;)V

    .line 230
    .local v1, "collapselistener":Landroid/view/animation/Animation$AnimationListener;
    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0
.end method

.method public static getLastBestLocation(Landroid/location/LocationManager;J)Landroid/location/Location;
    .locals 13
    .param p0, "locationManager"    # Landroid/location/LocationManager;
    .param p1, "minTime"    # J

    .prologue
    .line 138
    const/4 v2, 0x0

    .line 139
    .local v2, "bestResult":Landroid/location/Location;
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 140
    .local v1, "bestAccuracy":F
    const-wide/high16 v4, -0x8000000000000000L

    .line 141
    .local v4, "bestTime":J
    invoke-virtual {p0}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object v6

    .line 142
    .local v6, "matchingProviders":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 143
    .local v7, "provider":Ljava/lang/String;
    invoke-virtual {p0, v7}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v3

    .line 144
    .local v3, "location":Landroid/location/Location;
    if-eqz v3, :cond_0

    .line 145
    invoke-virtual {v3}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    .line 146
    .local v0, "accuracy":F
    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    move-result-wide v8

    .line 147
    .local v8, "time":J
    cmp-long v11, v8, p1

    if-lez v11, :cond_1

    cmpg-float v11, v0, v1

    if-gez v11, :cond_1

    .line 148
    move-object v2, v3

    .line 149
    move v1, v0

    .line 150
    move-wide v4, v8

    goto :goto_0

    .line 151
    :cond_1
    cmp-long v11, v8, p1

    if-gez v11, :cond_0

    const v11, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v11, v1, v11

    if-nez v11, :cond_0

    cmp-long v11, v8, v4

    if-lez v11, :cond_0

    .line 153
    move-object v2, v3

    .line 154
    move-wide v4, v8

    goto :goto_0

    .line 158
    .end local v0    # "accuracy":F
    .end local v3    # "location":Landroid/location/Location;
    .end local v7    # "provider":Ljava/lang/String;
    .end local v8    # "time":J
    :cond_2
    return-object v2
.end method

.method public static getLegacyLastBestLocation(Landroid/location/LocationManager;J)Landroid/location/Location;
    .locals 13
    .param p0, "locationManager"    # Landroid/location/LocationManager;
    .param p1, "minTime"    # J

    .prologue
    .line 162
    const/4 v2, 0x0

    .line 163
    .local v2, "bestResult":Landroid/location/Location;
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 164
    .local v1, "bestAccuracy":F
    const-wide v4, 0x7fffffffffffffffL

    .line 165
    .local v4, "bestTime":J
    invoke-virtual {p0}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object v6

    .line 166
    .local v6, "matchingProviders":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 167
    .local v7, "provider":Ljava/lang/String;
    invoke-virtual {p0, v7}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v3

    .line 168
    .local v3, "location":Landroid/location/Location;
    if-eqz v3, :cond_0

    .line 169
    invoke-virtual {v3}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    .line 170
    .local v0, "accuracy":F
    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    move-result-wide v8

    .line 171
    .local v8, "time":J
    cmp-long v11, v8, p1

    if-gez v11, :cond_1

    cmpg-float v11, v0, v1

    if-gez v11, :cond_1

    .line 172
    move-object v2, v3

    .line 173
    move v1, v0

    .line 174
    move-wide v4, v8

    goto :goto_0

    .line 175
    :cond_1
    cmp-long v11, v8, p1

    if-lez v11, :cond_0

    const v11, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v11, v1, v11

    if-nez v11, :cond_0

    cmp-long v11, v8, v4

    if-gez v11, :cond_0

    .line 177
    move-object v2, v3

    .line 178
    move-wide v4, v8

    goto :goto_0

    .line 182
    .end local v0    # "accuracy":F
    .end local v3    # "location":Landroid/location/Location;
    .end local v7    # "provider":Ljava/lang/String;
    .end local v8    # "time":J
    :cond_2
    return-object v2
.end method

.method public static getLocation()[D
    .locals 19

    .prologue
    .line 105
    const-wide v10, 0x404636a222d5171eL    # 44.426823

    .line 106
    .local v10, "lat":D
    const-wide v14, 0x403a1ab96f21f6cbL    # 26.104392

    .line 108
    .local v14, "lng":D
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v2

    .line 109
    .local v2, "context":Landroid/content/Context;
    const-string v4, "location"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/location/LocationManager;

    .line 111
    .local v12, "lm":Landroid/location/LocationManager;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0xdbba0

    sub-long v16, v4, v6

    .line 113
    .local v16, "minTime":J
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x9

    if-lt v4, v5, :cond_1

    .line 114
    move-wide/from16 v0, v16

    invoke-static {v12, v0, v1}, Lcom/kbank/otp/Helper;->getLastBestLocation(Landroid/location/LocationManager;J)Landroid/location/Location;

    move-result-object v13

    .line 122
    .local v13, "location":Landroid/location/Location;
    :goto_0
    if-eqz v13, :cond_0

    .line 124
    :try_start_0
    new-instance v3, Landroid/location/Geocoder;

    invoke-direct {v3, v2}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V

    .line 125
    .local v3, "geocoder":Landroid/location/Geocoder;
    invoke-virtual {v13}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    .line 126
    invoke-virtual {v13}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    const/4 v8, 0x1

    .line 125
    invoke-virtual/range {v3 .. v8}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v18

    .line 127
    .local v18, "user":Ljava/util/List;, "Ljava/util/List<Landroid/location/Address;>;"
    const/4 v4, 0x0

    move-object/from16 v0, v18

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/location/Address;

    invoke-virtual {v4}, Landroid/location/Address;->getLatitude()D

    move-result-wide v10

    .line 128
    const/4 v4, 0x0

    move-object/from16 v0, v18

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/location/Address;

    invoke-virtual {v4}, Landroid/location/Address;->getLongitude()D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v14

    .line 134
    .end local v3    # "geocoder":Landroid/location/Geocoder;
    .end local v18    # "user":Ljava/util/List;, "Ljava/util/List<Landroid/location/Address;>;"
    :cond_0
    :goto_1
    const/4 v4, 0x2

    new-array v4, v4, [D

    const/4 v5, 0x0

    aput-wide v10, v4, v5

    const/4 v5, 0x1

    aput-wide v14, v4, v5

    return-object v4

    .line 115
    .end local v13    # "location":Landroid/location/Location;
    :cond_1
    move-wide/from16 v0, v16

    invoke-static {v12, v0, v1}, Lcom/kbank/otp/Helper;->getLegacyLastBestLocation(Landroid/location/LocationManager;J)Landroid/location/Location;

    move-result-object v13

    goto :goto_0

    .line 129
    .restart local v13    # "location":Landroid/location/Location;
    :catch_0
    move-exception v9

    .line 130
    .local v9, "e":Ljava/lang/Exception;
    invoke-virtual {v9}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public static hideVirtualKeyboard(Landroid/app/Activity;)V
    .locals 4
    .param p0, "activity"    # Landroid/app/Activity;

    .prologue
    .line 84
    if-nez p0, :cond_0

    .line 96
    :goto_0
    return-void

    .line 87
    :cond_0
    const-string v2, "input_method"

    .line 88
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 90
    .local v0, "inputManager":Landroid/view/inputmethod/InputMethodManager;
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 91
    .local v1, "v":Landroid/view/View;
    if-nez v1, :cond_1

    .line 92
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
.end method

.method public static isLimitExceeded(Ljava/lang/String;Ljava/math/BigDecimal;)Z
    .locals 5
    .param p0, "value"    # Ljava/lang/String;
    .param p1, "limit"    # Ljava/math/BigDecimal;

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 76
    :try_start_0
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 77
    .local v1, "val":Ljava/math/BigDecimal;
    invoke-virtual {v1, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-ne v4, v2, :cond_0

    .line 79
    .end local v1    # "val":Ljava/math/BigDecimal;
    :goto_0
    return v2

    .restart local v1    # "val":Ljava/math/BigDecimal;
    :cond_0
    move v2, v3

    .line 77
    goto :goto_0

    .line 78
    .end local v1    # "val":Ljava/math/BigDecimal;
    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    move v2, v3

    .line 79
    goto :goto_0
.end method

.method public static isNetworkAvailable()Z
    .locals 10

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 186
    const/4 v1, 0x0

    .local v1, "isMobile":Z
    const/4 v2, 0x0

    .line 187
    .local v2, "isWifi":Z
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v7

    const-string v8, "connectivity"

    invoke-virtual {v7, v8}, Lcom/kbank/otp/TheApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 188
    .local v0, "cm":Landroid/net/ConnectivityManager;
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    move-result-object v4

    .line 189
    .local v4, "networks":[Landroid/net/NetworkInfo;
    if-eqz v4, :cond_4

    .line 190
    array-length v8, v4

    move v7, v6

    :goto_0
    if-ge v7, v8, :cond_4

    aget-object v3, v4, v7

    .line 191
    .local v3, "network":Landroid/net/NetworkInfo;
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    move-result v9

    if-ne v9, v5, :cond_0

    .line 192
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v9

    if-eqz v9, :cond_2

    move v2, v5

    .line 194
    :cond_0
    :goto_1
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    move-result v9

    if-nez v9, :cond_1

    .line 195
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v9

    if-eqz v9, :cond_3

    move v1, v5

    .line 190
    :cond_1
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    move v2, v6

    .line 192
    goto :goto_1

    :cond_3
    move v1, v6

    .line 195
    goto :goto_2

    .line 199
    .end local v3    # "network":Landroid/net/NetworkInfo;
    :cond_4
    if-nez v1, :cond_5

    if-eqz v2, :cond_6

    :cond_5
    move v6, v5

    :cond_6
    return v6
.end method

.method public static isValidAmount(Ljava/lang/String;)Z
    .locals 6
    .param p0, "value"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 56
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 57
    .local v2, "i":D
    const-wide/16 v4, 0x0

    cmpl-double v4, v2, v4

    if-lez v4, :cond_0

    const-wide v4, 0x41cdcd64fffeb852L    # 9.9999999999E8

    cmpg-double v4, v2, v4

    if-gez v4, :cond_0

    const/4 v1, 0x1

    .line 59
    .end local v2    # "i":D
    :cond_0
    :goto_0
    return v1

    .line 58
    :catch_0
    move-exception v0

    .line 59
    .local v0, "e":Ljava/lang/NumberFormatException;
    goto :goto_0
.end method

.method public static isValidPftAmount(Ljava/lang/String;)Z
    .locals 8
    .param p0, "value"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 66
    :try_start_0
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 67
    .local v1, "val":Ljava/math/BigDecimal;
    invoke-virtual {v1}, Ljava/math/BigDecimal;->signum()I

    move-result v4

    if-ne v4, v2, :cond_0

    new-instance v4, Ljava/math/BigDecimal;

    const-wide v6, 0x430c6bf526340000L    # 1.0E15

    invoke-direct {v4, v6, v7}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v1, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-eq v4, v2, :cond_0

    .line 69
    .end local v1    # "val":Ljava/math/BigDecimal;
    :goto_0
    return v2

    .restart local v1    # "val":Ljava/math/BigDecimal;
    :cond_0
    move v2, v3

    .line 67
    goto :goto_0

    .line 68
    .end local v1    # "val":Ljava/math/BigDecimal;
    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    move v2, v3

    .line 69
    goto :goto_0
.end method

.method public static sendNotification(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7
    .param p0, "title"    # Ljava/lang/String;
    .param p1, "body"    # Ljava/lang/String;
    .param p2, "requestCode"    # I

    .prologue
    .line 242
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v0

    .line 243
    .local v0, "context":Landroid/content/Context;
    new-instance v2, Landroid/content/Intent;

    const-class v5, Lcom/kbank/otp/MainActivity;

    invoke-direct {v2, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 244
    .local v2, "intent":Landroid/content/Intent;
    const-string v5, "firebase_notification_title"

    invoke-virtual {v2, v5, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 245
    const-string v5, "firebase_notification_body"

    invoke-virtual {v2, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 246
    const/high16 v5, 0x24000000

    invoke-virtual {v2, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 247
    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v0, p2, v2, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 250
    .local v4, "pendingIntent":Landroid/app/PendingIntent;
    const/4 v5, 0x2

    invoke-static {v5}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v1

    .line 251
    .local v1, "defaultSoundUri":Landroid/net/Uri;
    new-instance v5, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {v5, v0}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x7

    .line 252
    invoke-virtual {v5, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v5

    const v6, 0x7f02013e

    .line 253
    invoke-virtual {v5, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v5

    const v6, 0x7f0b006f

    .line 254
    invoke-static {v0, v6}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setColor(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v5

    .line 255
    invoke-virtual {v5, p0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v5

    .line 256
    invoke-virtual {v5, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v5

    const/4 v6, 0x1

    .line 257
    invoke-virtual {v5, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v5

    .line 258
    invoke-virtual {v5, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v5

    .line 259
    invoke-virtual {v5, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v3

    .line 260
    .local v3, "notificationBuilder":Landroid/support/v4/app/NotificationCompat$Builder;
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v5

    invoke-static {v5}, Landroid/support/v4/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroid/support/v4/app/NotificationManagerCompat;

    move-result-object v5

    invoke-virtual {v3}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v6

    invoke-virtual {v5, p2, v6}, Landroid/support/v4/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    .line 261
    return-void
.end method
