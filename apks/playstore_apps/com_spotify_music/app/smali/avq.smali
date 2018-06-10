.class final Lavq;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/String;

.field c:Landroid/content/BroadcastReceiver;

.field d:I

.field e:I

.field final f:Lavr;

.field final g:Lavh;

.field final h:Lavv;


# direct methods
.method constructor <init>(Lavr;Lavh;Lavv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavq;->f:Lavr;

    iput-object p3, p0, Lavq;->h:Lavv;

    iput-object p2, p0, Lavq;->g:Lavh;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lavq;->a:Ljava/util/HashMap;

    const/4 p1, -0x1

    iput p1, p0, Lavq;->d:I

    iput p1, p0, Lavq;->e:I

    .line 2000
    :try_start_0
    iget-object p1, p0, Lavq;->a:Ljava/util/HashMap;

    const-string p2, "ns_vc_sv"

    .line 3000
    invoke-static {}, Lauk;->b()Ljava/lang/String;

    move-result-object p3

    .line 2000
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lavq;->a:Ljava/util/HashMap;

    const-string p2, "ns_vc_pa"

    iget-object p3, p0, Lavq;->g:Lavh;

    .line 4000
    iget-object p3, p3, Lavh;->a:Lava;

    invoke-virtual {p3}, Lava;->b()Ljava/lang/String;

    move-result-object p3

    .line 2000
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lavq;->a:Ljava/util/HashMap;

    const-string p2, "ns_vc_pb"

    iget-object p3, p0, Lavq;->g:Lavh;

    .line 5000
    iget-object p3, p3, Lavh;->a:Lava;

    invoke-virtual {p3}, Lava;->a()Ljava/lang/String;

    move-result-object p3

    .line 2000
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lavq;->a:Ljava/util/HashMap;

    const-string p2, "ns_ap_device"

    .line 7000
    sget-object p3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 2000
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lavq;->a:Ljava/util/HashMap;

    const-string p2, "ns_ap_pn"

    const-string p3, "android"

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lavq;->a:Ljava/util/HashMap;

    const-string p2, "ns_ap_pfv"

    .line 11000
    sget-object p3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 2000
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lavq;->a:Ljava/util/HashMap;

    const-string p2, "ns_ap_jb"

    .line 12000
    invoke-static {}, Latx;->a()Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "1"

    goto :goto_0

    :cond_0
    const-string p3, "0"

    .line 2000
    :goto_0
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "ns_vc_vd"

    invoke-virtual {p0, p1}, Lavq;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "ns_vc_vd"

    invoke-virtual {p0}, Lavq;->l()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lavq;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string p1, "ns_ap_an"

    invoke-virtual {p0, p1}, Lavq;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "ns_ap_an"

    invoke-virtual {p0}, Lavq;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lavq;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string p1, "ns_ap_bi"

    invoke-virtual {p0, p1}, Lavq;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "ns_ap_bi"

    invoke-virtual {p0}, Lavq;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lavq;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lavq;->a:Ljava/util/HashMap;

    const-string p2, "ns_ap_ver"

    invoke-virtual {p0}, Lavq;->h()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lavq;->a:Ljava/util/HashMap;

    const-string p2, "ns_vc_sver"

    invoke-virtual {p0}, Lavq;->i()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lavq;->a:Ljava/util/HashMap;

    const-string p2, "ns_ap_lang"

    .line 14000
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p3

    .line 2000
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lavq;->a:Ljava/util/HashMap;

    const-string p2, "ns_vc_nw"

    invoke-virtual {p0}, Lavq;->f()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lavq;->a:Ljava/util/HashMap;

    const-string p2, "ns_vc_cn"

    .line 15000
    iget-object p3, p0, Lavq;->h:Lavv;

    invoke-virtual {p3}, Lavv;->a()Z

    move-result p3

    if-nez p3, :cond_4

    const-string p3, "nofwk"

    goto :goto_1

    :cond_4
    iget-object p3, p0, Lavq;->h:Lavv;

    .line 16000
    iget-object v0, p3, Lavv;->h:Ljava/lang/String;

    if-nez v0, :cond_5

    invoke-virtual {p3}, Lavv;->f()V

    :cond_5
    iget-object p3, p3, Lavv;->h:Ljava/lang/String;

    :goto_1
    const-string v0, "[^A-Za-z0-9\\s_&.,]"

    const-string v1, ""

    .line 17000
    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 2000
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lavq;->a:Ljava/util/HashMap;

    const-string p2, "ns_vc_cc"

    .line 18000
    iget-object p3, p0, Lavq;->h:Lavv;

    invoke-virtual {p3}, Lavv;->a()Z

    move-result p3

    if-nez p3, :cond_6

    const-string p3, "nofwk"

    goto :goto_2

    :cond_6
    iget-object p3, p0, Lavq;->h:Lavv;

    .line 19000
    iget-object v0, p3, Lavv;->g:Ljava/lang/String;

    if-nez v0, :cond_7

    invoke-virtual {p3}, Lavv;->f()V

    :cond_7
    iget-object p3, p3, Lavv;->g:Ljava/lang/String;

    .line 2000
    :goto_2
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lavq;->a:Ljava/util/HashMap;

    const-string p2, "ns_vc_nc"

    .line 20000
    iget-object p3, p0, Lavq;->h:Lavv;

    invoke-virtual {p3}, Lavv;->a()Z

    move-result p3

    if-nez p3, :cond_8

    const-string p3, "nofwk"

    goto :goto_3

    :cond_8
    iget-object p3, p0, Lavq;->h:Lavv;

    .line 21000
    iget-object v0, p3, Lavv;->f:Ljava/lang/String;

    if-nez v0, :cond_9

    invoke-virtual {p3}, Lavv;->f()V

    :cond_9
    iget-object p3, p3, Lavv;->f:Ljava/lang/String;

    .line 2000
    :goto_3
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lavq;->a:Ljava/util/HashMap;

    const-string p2, "ns_ap_ar"

    const-string p3, "os.arch"

    .line 23000
    invoke-static {p3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 2000
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lavq;->a:Ljava/util/HashMap;

    const-string p2, "ns_ap_sd"

    invoke-virtual {p0}, Lavq;->e()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lavq;->a:Ljava/util/HashMap;

    const-string p2, "ns_ap_res"

    invoke-virtual {p0}, Lavq;->d()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lavq;->a:Ljava/util/HashMap;

    const-string p2, "ns_ap_po"

    invoke-virtual {p0}, Lavq;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lavq;->a:Ljava/util/HashMap;

    const-string p2, "ns_radio"

    invoke-virtual {p0}, Lavq;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lavq;->a:Ljava/util/HashMap;

    const-string p2, "ns_vc_aot"

    invoke-virtual {p0}, Lavq;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lavq;->k()V

    .line 24000
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p2, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance p2, Lavq$1;

    invoke-direct {p2, p0}, Lavq$1;-><init>(Lavq;)V

    iput-object p2, p0, Lavq;->c:Landroid/content/BroadcastReceiver;

    iget-object p2, p0, Lavq;->f:Lavr;

    .line 25000
    iget-object p2, p2, Lavr;->a:Lavt;

    .line 26000
    iget-object p2, p2, Lavt;->c:Landroid/content/Context;

    .line 24000
    iget-object p3, p0, Lavq;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {p2, p3, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lavq;->h:Lavv;

    .line 27000
    iget-object v0, v0, Lavv;->b:Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "nofwk"

    return-object v0

    :cond_1
    iget-object v0, p0, Lavq;->h:Lavv;

    .line 28000
    iget-object v1, v0, Lavv;->e:Ljava/lang/Integer;

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lavv;->g()V

    :cond_2
    iget-object v0, v0, Lavv;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "unknown"

    return-object v0

    :pswitch_0
    const-string v0, "right"

    return-object v0

    :pswitch_1
    const-string v0, "updown"

    return-object v0

    :pswitch_2
    const-string v0, "left"

    return-object v0

    :pswitch_3
    const-string v0, "pt"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lavq;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method final a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lavq;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lavq;->f:Lavr;

    .line 29000
    iget-object v0, v0, Lavr;->a:Lavt;

    .line 30000
    iget-object v0, v0, Lavt;->c:Landroid/content/Context;

    invoke-static {v0}, Latx;->e(Landroid/content/Context;)Lcom/comscore/android/ConnectivityType;

    move-result-object v0

    .line 31000
    iget-object v0, v0, Lcom/comscore/android/ConnectivityType;->c:Ljava/lang/String;

    return-object v0
.end method

.method final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lavq;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method final c()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lavq;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lavq;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lavq;->h:Lavv;

    invoke-virtual {v1}, Lavv;->d()Laup;

    move-result-object v1

    .line 32000
    iget v1, v1, Laup;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final d()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lavq;->h:Lavv;

    .line 33000
    iget-object v1, v0, Lavv;->c:Laup;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lavv;->g()V

    :cond_0
    iget-object v0, v0, Lavv;->c:Laup;

    const-string v1, "%dx%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 34000
    iget v4, v0, Laup;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 35000
    iget v0, v0, Laup;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final e()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lavq;->h:Lavv;

    invoke-virtual {v0}, Lavv;->b()Laup;

    move-result-object v0

    const-string v1, "%dx%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 36000
    iget v3, v0, Laup;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 37000
    iget v0, v0, Laup;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lavq;->h:Lavv;

    invoke-virtual {v0}, Lavv;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "nofwk"

    return-object v0

    :cond_0
    iget-object v0, p0, Lavq;->h:Lavv;

    .line 38000
    iget-object v1, v0, Lavv;->i:Ljava/lang/Integer;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lavv;->f()V

    :cond_1
    iget-object v0, v0, Lavv;->i:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "none"

    return-object v0

    :pswitch_0
    const-string v0, "4G"

    return-object v0

    :pswitch_1
    const-string v0, "3G"

    return-object v0

    :pswitch_2
    const-string v0, "2G"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lavq;->f:Lavr;

    .line 39000
    iget-object v0, v0, Lavr;->a:Lavt;

    .line 40000
    iget-object v0, v0, Lavt;->c:Landroid/content/Context;

    invoke-static {v0}, Latx;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lavq;->f:Lavr;

    .line 41000
    iget-object v0, v0, Lavr;->a:Lavt;

    .line 42000
    iget-object v0, v0, Lavt;->c:Landroid/content/Context;

    invoke-static {v0}, Latx;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final i()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lavq;->f:Lavr;

    .line 43000
    iget-object v0, v0, Lavr;->a:Lavt;

    .line 44000
    iget-object v0, v0, Lavt;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lavq;->f:Lavr;

    .line 45000
    iget-object v1, v1, Lavr;->a:Lavt;

    .line 46000
    iget-object v1, v1, Lavt;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "unknown"

    return-object v0
.end method

.method final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lavq;->f:Lavr;

    .line 47000
    iget-object v0, v0, Lavr;->a:Lavt;

    .line 48000
    iget-object v0, v0, Lavt;->c:Landroid/content/Context;

    invoke-static {v0}, Latx;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final k()V
    .locals 6

    iget-object v0, p0, Lavq;->a:Ljava/util/HashMap;

    const-string v1, "ns_ak"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lavq;->a:Ljava/util/HashMap;

    const-string v2, "ns_ap_ni"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Latr;->a()Latr;

    move-result-object v2

    invoke-virtual {v2}, Latr;->h()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v2}, Lauo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Latr;->a()Latr;

    move-result-object v3

    .line 49000
    iget-object v3, v3, Latr;->g:Lawz;

    .line 50000
    iget-boolean v3, v3, Lawz;->g:Z

    iget-object v4, p0, Lavq;->a:Ljava/util/HashMap;

    const-string v5, "ns_ak"

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lavq;->a:Ljava/util/HashMap;

    const-string v4, "ns_ap_ni"

    const-string v5, "1"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lavq;->a:Ljava/util/HashMap;

    const-string v4, "ns_ap_ni"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move v3, v4

    :cond_2
    if-nez v1, :cond_3

    iget-object v0, p0, Lavq;->a:Ljava/util/HashMap;

    const-string v2, "ns_ap_ni"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    if-eqz v1, :cond_5

    iget-object v0, p0, Lavq;->a:Ljava/util/HashMap;

    const-string v2, "ns_ap_ni"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    move v3, v4

    :cond_5
    if-eqz v3, :cond_6

    iget-object v0, p0, Lavq;->g:Lavh;

    invoke-virtual {v0}, Lavh;->c()V

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, Lavq;->a:Ljava/util/HashMap;

    const-string v1, "ns_ak"

    const-string v2, "none"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method final l()Ljava/lang/String;
    .locals 4

    const-string v0, "unknown"

    :try_start_0
    iget-object v1, p0, Lavq;->f:Lavr;

    .line 51000
    iget-object v1, v1, Lavr;->a:Lavt;

    .line 51001
    iget-object v1, v1, Lavt;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lavq;->f:Lavr;

    .line 51002
    iget-object v2, v2, Lavr;->a:Lavt;

    .line 51003
    iget-object v2, v2, Lavt;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x40

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v2, v1

    if-lez v2, :cond_0

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/content/pm/Signature;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    :cond_0
    invoke-static {v0}, Lauo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final m()V
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lavq;->a:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lavq;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
