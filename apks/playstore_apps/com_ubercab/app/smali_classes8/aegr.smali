.class public Laegr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laula;


# instance fields
.field private final a:Ladxi;

.field private final b:Lium;

.field private final c:Landroid/os/PowerManager;

.field private d:Layca;

.field private final e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Landroid/view/accessibility/AccessibilityManager;

.field private final i:Logl;

.field private volatile j:Ljava/lang/String;

.field private volatile k:Ljava/lang/String;

.field private volatile l:Ljava/lang/String;

.field private volatile m:Ljava/lang/String;

.field private volatile n:Ljava/lang/String;

.field private volatile o:Ljava/lang/Boolean;

.field private volatile p:Ljava/lang/Boolean;

.field private volatile q:Ljava/lang/String;

.field private volatile r:Ljava/lang/String;

.field private volatile s:Ljava/lang/String;

.field private volatile t:Ljava/lang/Float;

.field private volatile u:Ljava/lang/Long;

.field private volatile v:Ljava/lang/Integer;

.field private volatile w:Ljava/lang/Integer;

.field private volatile x:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ZLadxi;Lium;Logl;Landroid/os/PowerManager;)V
    .locals 7

    .line 133
    invoke-static {}, Layof;->b()Layca;

    move-result-object v6

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 127
    invoke-direct/range {v0 .. v6}, Laegr;-><init>(ZLadxi;Lium;Logl;Landroid/os/PowerManager;Layca;)V

    return-void
.end method

.method constructor <init>(ZLadxi;Lium;Logl;Landroid/os/PowerManager;Layca;)V
    .locals 1

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Laegr;->f:Ljava/lang/String;

    .line 56
    iput-object v0, p0, Laegr;->g:Ljava/lang/String;

    .line 60
    iput-object v0, p0, Laegr;->j:Ljava/lang/String;

    .line 61
    iput-object v0, p0, Laegr;->k:Ljava/lang/String;

    .line 62
    iput-object v0, p0, Laegr;->l:Ljava/lang/String;

    .line 63
    iput-object v0, p0, Laegr;->m:Ljava/lang/String;

    .line 64
    iput-object v0, p0, Laegr;->n:Ljava/lang/String;

    .line 65
    iput-object v0, p0, Laegr;->o:Ljava/lang/Boolean;

    .line 66
    iput-object v0, p0, Laegr;->p:Ljava/lang/Boolean;

    .line 67
    iput-object v0, p0, Laegr;->q:Ljava/lang/String;

    .line 68
    iput-object v0, p0, Laegr;->r:Ljava/lang/String;

    .line 69
    iput-object v0, p0, Laegr;->s:Ljava/lang/String;

    .line 70
    iput-object v0, p0, Laegr;->t:Ljava/lang/Float;

    .line 71
    iput-object v0, p0, Laegr;->u:Ljava/lang/Long;

    .line 72
    iput-object v0, p0, Laegr;->v:Ljava/lang/Integer;

    .line 73
    iput-object v0, p0, Laegr;->w:Ljava/lang/Integer;

    .line 74
    iput-object v0, p0, Laegr;->x:Ljava/lang/Integer;

    .line 144
    iput-boolean p1, p0, Laegr;->e:Z

    .line 145
    iput-object p2, p0, Laegr;->a:Ladxi;

    .line 146
    iput-object p3, p0, Laegr;->b:Lium;

    .line 147
    iput-object p6, p0, Laegr;->d:Layca;

    .line 148
    iput-object p4, p0, Laegr;->i:Logl;

    .line 149
    iput-object p5, p0, Laegr;->c:Landroid/os/PowerManager;

    .line 152
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    .line 153
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Laegr;->f:Ljava/lang/String;

    .line 154
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laegr;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 156
    sget-object p2, Laehj;->b:Laehj;

    invoke-static {p2}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p2

    const-string p3, "Failed to get locale in DeviceProviderImpl"

    const/4 p4, 0x0

    new-array p4, p4, [Ljava/lang/Object;

    .line 157
    invoke-virtual {p2, p1, p3, p4}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static synthetic G()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method static synthetic a(Laegr;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 46
    iput-object p1, p0, Laegr;->o:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic a(Laegr;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 46
    iput-object p1, p0, Laegr;->v:Ljava/lang/Integer;

    return-object p1
.end method

.method private synthetic b(Landroid/app/Application;)V
    .locals 4

    .line 175
    invoke-static {}, Lius;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laegr;->j:Ljava/lang/String;

    .line 176
    invoke-static {p1}, Livh;->a(Landroid/content/Context;)Livh;

    move-result-object v0

    invoke-virtual {v0}, Livh;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laegr;->k:Ljava/lang/String;

    .line 177
    invoke-static {}, Lius;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laegr;->l:Ljava/lang/String;

    .line 178
    invoke-static {p1}, Lius;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laegr;->m:Ljava/lang/String;

    const/4 v0, 0x1

    .line 179
    invoke-static {p1, v0}, Lius;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laegr;->n:Ljava/lang/String;

    .line 180
    invoke-static {p1}, Lius;->l(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Laegr;->o:Ljava/lang/Boolean;

    .line 181
    invoke-static {p1}, Livf;->a(Landroid/app/Application;)Livg;

    move-result-object v0

    invoke-virtual {v0}, Livg;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Laegr;->p:Ljava/lang/Boolean;

    .line 184
    invoke-static {}, Liux;->a()Liux;

    move-result-object v0

    sget-object v1, L-$$Lambda$aegr$X5rEjB61WFVrTH5e1DDqPX4OyG8;->INSTANCE:L-$$Lambda$aegr$X5rEjB61WFVrTH5e1DDqPX4OyG8;

    .line 185
    invoke-virtual {v0, p1, v1}, Liux;->a(Landroid/content/Context;Liuw;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 193
    invoke-static {p1}, Liux;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 194
    :goto_0
    iput-object v0, p0, Laegr;->q:Ljava/lang/String;

    .line 196
    invoke-static {p1}, Liux;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laegr;->r:Ljava/lang/String;

    .line 199
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laegr;->s:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 201
    iput-object v1, p0, Laegr;->s:Ljava/lang/String;

    .line 202
    sget-object v1, Laehj;->c:Laehj;

    invoke-static {v1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v1

    const-string v2, "Failed to get advertising id"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 203
    invoke-virtual {v1, v0, v2, v3}, Lnne;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    :goto_1
    invoke-static {p1}, Lius;->h(Landroid/content/Context;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Laegr;->t:Ljava/lang/Float;

    .line 206
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 207
    iget v0, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Laegr;->w:Ljava/lang/Integer;

    .line 208
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Laegr;->x:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic lambda$X5rEjB61WFVrTH5e1DDqPX4OyG8()Z
    .locals 1

    invoke-static {}, Laegr;->G()Z

    move-result v0

    return v0
.end method

.method public static synthetic lambda$f_Sp70GtubgpcLnWldzVJ0c2cFY(Laegr;Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0, p1}, Laegr;->b(Landroid/app/Application;)V

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/Float;
    .locals 1

    .line 435
    iget-object v0, p0, Laegr;->t:Ljava/lang/Float;

    return-object v0
.end method

.method public B()Ljava/lang/Integer;
    .locals 1

    .line 441
    iget-object v0, p0, Laegr;->w:Ljava/lang/Integer;

    return-object v0
.end method

.method public C()Ljava/lang/Integer;
    .locals 1

    .line 447
    iget-object v0, p0, Laegr;->x:Ljava/lang/Integer;

    return-object v0
.end method

.method public D()Ljava/lang/Boolean;
    .locals 1

    .line 453
    iget-object v0, p0, Laegr;->h:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laegr;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 454
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laegr;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 455
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 456
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 458
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public E()Ljava/lang/Boolean;
    .locals 2

    .line 464
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 466
    :try_start_0
    iget-object v0, p0, Laegr;->c:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public F()Ljava/lang/Boolean;
    .locals 2

    .line 477
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 479
    :try_start_0
    iget-object v0, p0, Laegr;->c:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()Ljava/lang/Integer;
    .locals 1

    .line 277
    iget-object v0, p0, Laegr;->v:Ljava/lang/Integer;

    return-object v0
.end method

.method public a(Landroid/app/Application;)V
    .locals 1

    .line 167
    invoke-static {}, Laynl;->d()Laybu;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Laegr;->a(Landroid/app/Application;Laybu;)V

    return-void
.end method

.method a(Landroid/app/Application;Laybu;)V
    .locals 1

    .line 172
    iget-object v0, p0, Laegr;->d:Layca;

    invoke-interface {v0}, Layca;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    new-instance v0, L-$$Lambda$aegr$f_Sp70GtubgpcLnWldzVJ0c2cFY;

    invoke-direct {v0, p0, p1}, L-$$Lambda$aegr$f_Sp70GtubgpcLnWldzVJ0c2cFY;-><init>(Laegr;Landroid/app/Application;)V

    invoke-static {v0}, Laybg;->a(Laycz;)Laybg;

    move-result-object v0

    .line 210
    invoke-virtual {v0, p2}, Laybg;->a(Laybu;)Laybg;

    move-result-object p2

    new-instance v0, Laegr$1;

    invoke-direct {v0, p0}, Laegr$1;-><init>(Laegr;)V

    .line 211
    invoke-virtual {p2, v0}, Laybg;->b(Laybj;)V

    .line 227
    :cond_0
    iget-object p2, p0, Laegr;->a:Ladxi;

    .line 228
    invoke-virtual {p2}, Ladxi;->a()Lio/reactivex/Observable;

    move-result-object p2

    new-instance v0, Laegr$2;

    invoke-direct {v0, p0}, Laegr$2;-><init>(Laegr;)V

    .line 229
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    const-string p2, "accessibility"

    .line 248
    invoke-virtual {p1, p2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Laegr;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 250
    iget-object p1, p0, Laegr;->i:Logl;

    if-nez p1, :cond_1

    return-void

    .line 254
    :cond_1
    iget-object p1, p0, Laegr;->i:Logl;

    .line 255
    invoke-virtual {p1}, Logl;->b()Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Laegr$3;

    invoke-direct {p2, p0}, Laegr$3;-><init>(Laegr;)V

    .line 256
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public b()Ljava/lang/Double;
    .locals 5

    .line 283
    iget-object v0, p0, Laegr;->b:Lium;

    invoke-virtual {v0}, Lium;->b()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 284
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 290
    iget-boolean v0, p0, Laegr;->e:Z

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Laegr;->b:Lium;

    invoke-virtual {v0}, Lium;->d()Livi;

    move-result-object v0

    iget-object v0, v0, Livi;->a:Ljava/lang/String;

    return-object v0

    .line 293
    :cond_0
    iget-object v0, p0, Laegr;->b:Lium;

    invoke-virtual {v0}, Lium;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 299
    iget-object v0, p0, Laegr;->j:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "android"

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 309
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 315
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 321
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 327
    iget-object v0, p0, Laegr;->g:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 333
    iget-object v0, p0, Laegr;->f:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 339
    iget-object v0, p0, Laegr;->r:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 345
    iget-object v0, p0, Laegr;->q:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 351
    iget-object v0, p0, Laegr;->k:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 357
    iget-object v0, p0, Laegr;->l:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 363
    iget-object v0, p0, Laegr;->m:Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 369
    iget-object v0, p0, Laegr;->s:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 375
    iget-object v0, p0, Laegr;->n:Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/lang/Boolean;
    .locals 1

    .line 381
    iget-object v0, p0, Laegr;->o:Ljava/lang/Boolean;

    return-object v0
.end method

.method public s()Ljava/lang/Boolean;
    .locals 1

    .line 387
    iget-object v0, p0, Laegr;->p:Ljava/lang/Boolean;

    return-object v0
.end method

.method public t()Ljava/lang/Double;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public u()Ljava/lang/Long;
    .locals 2

    .line 399
    invoke-static {}, Loqf;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public v()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public w()Ljava/lang/Long;
    .locals 2

    .line 411
    invoke-static {}, Loqf;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public x()Ljava/lang/Float;
    .locals 2

    .line 417
    invoke-static {}, Loqf;->e()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public y()Ljava/lang/Long;
    .locals 1

    .line 423
    iget-object v0, p0, Laegr;->u:Ljava/lang/Long;

    return-object v0
.end method

.method public z()Ljava/lang/Long;
    .locals 2

    .line 429
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
