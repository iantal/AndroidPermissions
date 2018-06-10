.class public Lawc;
.super Lawe;


# direct methods
.method protected constructor <init>(Latr;Lcom/comscore/applications/EventType;Ljava/lang/String;J)V
    .locals 9

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v7, p4

    invoke-direct/range {v0 .. v8}, Lawc;-><init>(Latr;Lcom/comscore/applications/EventType;Ljava/lang/String;ZZZJ)V

    return-void
.end method

.method protected constructor <init>(Latr;Lcom/comscore/applications/EventType;Ljava/lang/String;ZZZJ)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-wide/from16 v6, p7

    if-nez v3, :cond_0

    .line 13000
    iget-object v8, v1, Latr;->V:Latp;

    .line 14000
    iget-object v8, v8, Latp;->j:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v8, v3

    :goto_0
    invoke-direct {v0, v8, v6, v7}, Lawe;-><init>(Ljava/lang/String;J)V

    if-eqz p6, :cond_5

    invoke-virtual {v1, v6, v7}, Latr;->h(J)V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget-wide v9, v0, Lawc;->c:J

    .line 15000
    invoke-virtual {v1, v5}, Latr;->a(Z)I

    move-result v7

    invoke-virtual {v1, v4}, Latr;->b(Z)J

    move-result-wide v11

    invoke-virtual {v1, v5}, Latr;->c(Z)J

    move-result-wide v13

    move-wide/from16 v16, v9

    invoke-virtual {v1, v4}, Latr;->d(Z)J

    move-result-wide v8

    invoke-virtual {v1, v5}, Latr;->e(Z)J

    move-result-wide v2

    move-wide/from16 v18, v2

    invoke-virtual {v1, v4}, Latr;->f(Z)J

    move-result-wide v2

    move-wide/from16 v20, v2

    invoke-virtual {v1, v5}, Latr;->g(Z)J

    move-result-wide v2

    move-wide/from16 v22, v2

    invoke-virtual {v1, v5}, Latr;->h(Z)J

    move-result-wide v2

    move-wide/from16 v24, v2

    invoke-virtual {v1, v5}, Latr;->i(Z)J

    move-result-wide v2

    move-wide/from16 v26, v2

    invoke-virtual {v1, v5}, Latr;->j(Z)J

    move-result-wide v2

    .line 16000
    iget-object v4, v1, Latr;->V:Latp;

    .line 15000
    invoke-virtual {v4}, Latp;->e()I

    move-result v4

    mul-int/lit16 v4, v4, 0x3e8

    move-wide/from16 v28, v2

    int-to-long v2, v4

    invoke-virtual {v1, v5}, Latr;->k(Z)I

    move-result v4

    invoke-virtual {v1, v5}, Latr;->l(Z)I

    move-result v10

    invoke-virtual {v1, v5}, Latr;->m(Z)I

    move-result v15

    invoke-virtual {v1, v5}, Latr;->n(Z)I

    move-result v5

    const-string v0, "ns_ap_fg"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ns_ap_ft"

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ns_ap_dft"

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ns_ap_bt"

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ns_ap_dbt"

    move-wide/from16 v7, v18

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ns_ap_it"

    move-wide/from16 v7, v20

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ns_ap_dit"

    move-wide/from16 v7, v22

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/32 v7, 0xea60

    cmp-long v0, v2, v7

    if-ltz v0, :cond_1

    const-string v0, "ns_ap_ut"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "ns_ap_as"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ns_ap_das"

    move-wide/from16 v2, v24

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz v10, :cond_2

    const-string v0, "ns_ap_aus"

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ns_ap_daus"

    move-wide/from16 v2, v26

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ns_ap_uc"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-ltz v15, :cond_3

    const-string v0, "ns_ap_us"

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ns_ap_dus"

    move-wide/from16 v2, v28

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v0, "ns_ap_usage"

    .line 17000
    iget-wide v2, v1, Latr;->C:J

    sub-long v9, v16, v2

    .line 15000
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ns_ts"

    move-wide/from16 v2, v16

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Lawd;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v3, v4, v2, v6}, Lawd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v2, p0

    invoke-virtual {v2, v3}, Lawc;->a(Lawd;)V

    goto :goto_1

    :cond_4
    move-object/from16 v2, p0

    move-object/from16 v0, p3

    goto :goto_2

    :cond_5
    move-object v2, v0

    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_6

    .line 18000
    iput-object v0, v2, Lawe;->b:Ljava/lang/String;

    :cond_6
    new-instance v0, Lawd;

    const-string v3, "c1"

    const-string v4, "19"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v0, v3, v4, v6}, Lawd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2, v0}, Lawc;->a(Lawd;)V

    new-instance v0, Lawd;

    const-string v3, "ns_ap_an"

    .line 19000
    iget-object v4, v1, Latr;->V:Latp;

    .line 20000
    iget-object v4, v4, Latp;->l:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v0, v3, v4, v6}, Lawd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2, v0}, Lawc;->a(Lawd;)V

    new-instance v0, Lawd;

    const-string v3, "ns_ap_pn"

    const-string v4, "android"

    .line 21000
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v0, v3, v4, v6}, Lawd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2, v0}, Lawc;->a(Lawd;)V

    invoke-virtual/range {p1 .. p1}, Latr;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v3, Lawd;

    const-string v4, "ns_ak"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v3, v4, v0, v6}, Lawd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2, v3}, Lawc;->a(Lawd;)V

    .line 22000
    iget-object v0, v1, Latr;->g:Lawz;

    .line 23000
    iget-boolean v0, v0, Lawz;->g:Z

    if-eqz v0, :cond_7

    new-instance v0, Lawd;

    const-string v3, "ns_ap_ni"

    const-string v4, "1"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v0, v3, v4, v6}, Lawd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2, v0}, Lawc;->a(Lawd;)V

    .line 24000
    :cond_7
    iget-object v0, v1, Latr;->g:Lawz;

    .line 25000
    iget-object v0, v0, Lawz;->d:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v0, "ns_ap_i3"

    .line 26000
    iget-object v3, v1, Latr;->g:Lawz;

    .line 27000
    iget-object v3, v3, Lawz;->d:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lawc;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    new-instance v0, Lawd;

    const-string v3, "ns_ap_env"

    .line 28000
    iget-object v4, v1, Latr;->W:Landroid/content/Context;

    .line 29000
    invoke-static {v4}, Lauc;->a(Landroid/content/Context;)Laua;

    move-result-object v4

    iget v4, v4, Laua;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 28000
    iget-object v5, v1, Latr;->W:Landroid/content/Context;

    .line 30000
    invoke-static {v5}, Lauc;->b(Landroid/content/Context;)Laub;

    move-result-object v5

    .line 31000
    iget v5, v5, Laub;->d:I

    .line 30000
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    .line 28000
    iget-object v6, v1, Latr;->W:Landroid/content/Context;

    const-string v7, "android.permission.INTERNET"

    invoke-static {v6, v7}, Lawu;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v7, v1, Latr;->W:Landroid/content/Context;

    const-string v8, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v7, v8}, Lawu;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v8, v1, Latr;->W:Landroid/content/Context;

    const-string v9, "android.permission.ACCESS_WIFI_STATE"

    invoke-static {v8, v9}, Lawu;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    const-string v10, "%s-%s-%d%d%d"

    const/4 v11, 0x5

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v4, v11, v12

    const/4 v4, 0x1

    aput-object v5, v11, v4

    const/4 v4, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v4

    const/4 v4, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v4

    const/4 v4, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v4

    invoke-static {v9, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v0, v3, v4, v6}, Lawd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2, v0}, Lawc;->a(Lawd;)V

    new-instance v0, Lawd;

    const-string v3, "ns_ap_device"

    .line 32000
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v0, v3, v4, v6}, Lawd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2, v0}, Lawc;->a(Lawd;)V

    new-instance v0, Lawd;

    const-string v3, "ns_type"

    .line 33000
    sget-object v4, Lcom/comscore/applications/EventType;->a:Lcom/comscore/applications/EventType;

    move-object/from16 v5, p2

    if-eq v5, v4, :cond_a

    sget-object v4, Lcom/comscore/applications/EventType;->b:Lcom/comscore/applications/EventType;

    if-ne v5, v4, :cond_9

    goto :goto_3

    :cond_9
    sget-object v4, Lcom/comscore/metrics/EventType;->b:Lcom/comscore/metrics/EventType;

    goto :goto_4

    :cond_a
    :goto_3
    sget-object v4, Lcom/comscore/metrics/EventType;->a:Lcom/comscore/metrics/EventType;

    :goto_4
    invoke-virtual {v4}, Lcom/comscore/metrics/EventType;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {v0, v3, v4, v7}, Lawd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2, v0}, Lawc;->a(Lawd;)V

    new-instance v0, Lawd;

    const-string v3, "ns_ts"

    iget-wide v7, v2, Lawc;->c:J

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {v0, v3, v4, v7}, Lawd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2, v0}, Lawc;->a(Lawd;)V

    new-instance v0, Lawd;

    const-string v3, "ns_nc"

    const-string v4, "1"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {v0, v3, v4, v7}, Lawd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2, v0}, Lawc;->a(Lawd;)V

    new-instance v0, Lawd;

    const-string v3, "ns_ap_pfv"

    .line 34000
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {v0, v3, v4, v7}, Lawd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2, v0}, Lawc;->a(Lawd;)V

    new-instance v0, Lawd;

    const-string v3, "ns_ap_pv"

    .line 35000
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {v0, v3, v4, v7}, Lawd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2, v0}, Lawc;->a(Lawd;)V

    new-instance v0, Lawd;

    const-string v3, "ns_ap_pfm"

    const-string v4, "android"

    .line 36000
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {v0, v3, v4, v7}, Lawd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2, v0}, Lawc;->a(Lawd;)V

    new-instance v0, Lawd;

    const-string v3, "ns_ap_ar"

    const-string v4, "os.arch"

    .line 37000
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {v0, v3, v4, v7}, Lawd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2, v0}, Lawc;->a(Lawd;)V

    new-instance v0, Lawd;

    const-string v3, "ns_ap_ev"

    invoke-virtual/range {p2 .. p2}, Lcom/comscore/applications/EventType;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {v0, v3, v4, v7}, Lawd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2, v0}, Lawc;->a(Lawd;)V

    new-instance v0, Lawd;

    const-string v3, "ns_ap_ver"

    .line 38000
    iget-object v4, v1, Latr;->s:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {v0, v3, v4, v7}, Lawd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2, v0}, Lawc;->a(Lawd;)V

    .line 39000
    iget-object v0, v1, Latr;->W:Landroid/content/Context;

    .line 40000
    invoke-static {v0}, Latx;->f(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lawd;

    const-string v4, "ns_ap_res"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {v3, v4, v0, v7}, Lawd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2, v3}, Lawc;->a(Lawd;)V

    .line 41000
    iget-object v0, v1, Latr;->W:Landroid/content/Context;

    .line 42000
    invoke-static {v0}, Latx;->c(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lawd;

    const-string v4, "ns_ap_sd"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {v3, v4, v0, v7}, Lawd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2, v3}, Lawc;->a(Lawd;)V

    new-instance v0, Lawd;

    const-string v3, "ns_ap_lang"

    .line 43000
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {v0, v3, v4, v7}, Lawd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2, v0}, Lawc;->a(Lawd;)V

    new-instance v0, Lawd;

    const-string v3, "ns_ap_sv"

    const-string v4, "5.3.1.170519"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {v0, v3, v4, v7}, Lawd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2, v0}, Lawc;->a(Lawd;)V

    new-instance v0, Lawd;

    const-string v3, "ns_ap_smv"

    const-string v4, "2.14"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {v0, v3, v4, v7}, Lawd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2, v0}, Lawc;->a(Lawd;)V

    sget-object v0, Lcom/comscore/applications/EventType;->e:Lcom/comscore/applications/EventType;

    invoke-virtual {v5, v0}, Lcom/comscore/applications/EventType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "ns_ap_oc"

    .line 44000
    iget-object v3, v1, Latr;->a:Lawk;

    invoke-virtual {v3}, Lawk;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lawc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45000
    :cond_b
    iget-wide v3, v1, Latr;->o:J

    .line 46000
    iget v0, v1, Latr;->p:I

    new-instance v5, Lawd;

    const-string v6, "ns_ap_id"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {v5, v6, v3, v7}, Lawd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2, v5}, Lawc;->a(Lawd;)V

    new-instance v3, Lawd;

    const-string v5, "ns_ap_cs"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v3, v5, v0, v6}, Lawd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2, v3}, Lawc;->a(Lawd;)V

    new-instance v0, Lawd;

    const-string v3, "ns_ap_bi"

    .line 47000
    iget-object v5, v1, Latr;->W:Landroid/content/Context;

    invoke-static {v5}, Latx;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v0, v3, v5, v6}, Lawd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2, v0}, Lawc;->a(Lawd;)V

    .line 48000
    iget-object v0, v1, Latr;->V:Latp;

    invoke-virtual {v0}, Latp;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_d

    if-eqz v4, :cond_c

    const-string v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latu;

    .line 50000
    iget-object v5, v5, Latn;->v:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_d
    new-instance v0, Lawd;

    const-string v4, "cs_partner"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v0, v4, v1, v6}, Lawd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2, v0}, Lawc;->a(Lawd;)V

    new-instance v0, Lawd;

    const-string v1, "cs_xcid"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v0, v1, v3, v4}, Lawd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2, v0}, Lawc;->a(Lawd;)V

    :cond_e
    return-void
.end method

.method public static a(Latr;Lcom/comscore/applications/EventType;Lats;Ljava/lang/String;Z)Lawc;
    .locals 11

    if-nez p2, :cond_0

    new-instance p2, Lats;

    invoke-direct {p2}, Lats;-><init>()V

    :cond_0
    sget-object v0, Lcom/comscore/applications/EventType;->a:Lcom/comscore/applications/EventType;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_2

    .line 1000
    iget-object v0, p0, Latr;->V:Latp;

    .line 2000
    iget-boolean v0, v0, Latp;->v:Z

    if-eqz v0, :cond_1

    .line 1000
    iget v0, p0, Latr;->n:I

    add-int/2addr v0, v1

    iput v0, p0, Latr;->n:I

    iget-object v0, p0, Latr;->b:Lawv;

    const-string v2, "runs"

    iget v3, p0, Latr;->n:I

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lawv;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lawb;

    .line 3000
    iget-wide v9, p2, Lats;->d:J

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v4 .. v10}, Lawb;-><init>(Latr;Lcom/comscore/applications/EventType;Ljava/lang/String;ZJ)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/comscore/applications/EventType;->c:Lcom/comscore/applications/EventType;

    if-ne p1, v0, :cond_3

    new-instance v0, Lawa;

    .line 4000
    iget-wide v6, p2, Lats;->d:J

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lawa;-><init>(Latr;Lcom/comscore/applications/EventType;Ljava/lang/String;J)V

    goto :goto_0

    :cond_3
    const-string v0, "ns_st_ev"

    invoke-virtual {p2, v0}, Lats;->b(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    new-instance v0, Lawc;

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 5000
    iget-wide v9, p2, Lats;->d:J

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v2 .. v10}, Lawc;-><init>(Latr;Lcom/comscore/applications/EventType;Ljava/lang/String;ZZZJ)V

    :goto_0
    sget-object p3, Lcom/comscore/applications/EventType;->c:Lcom/comscore/applications/EventType;

    if-eq p1, p3, :cond_4

    .line 6000
    iget-object p3, p0, Latr;->V:Latp;

    .line 7000
    new-instance v2, Ljava/util/HashMap;

    iget-object p3, p3, Latp;->b:Ljava/util/HashMap;

    invoke-direct {v2, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v2}, Lawc;->a(Ljava/util/Map;)V

    sget-object p3, Lcom/comscore/applications/EventType;->a:Lcom/comscore/applications/EventType;

    if-ne p1, p3, :cond_4

    .line 8000
    iget-object p3, p0, Latr;->V:Latp;

    .line 9000
    new-instance v2, Ljava/util/HashMap;

    iget-object p3, p3, Latp;->c:Ljava/util/HashMap;

    invoke-direct {v2, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v2}, Lawc;->a(Ljava/util/Map;)V

    :cond_4
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 10000
    iget-object v2, p0, Latr;->V:Latp;

    invoke-static {p3, p2, p4, v2}, Lawh;->a(Ljava/util/Map;Lats;ZLatp;)V

    sget-object p2, Lcom/comscore/applications/EventType;->c:Lcom/comscore/applications/EventType;

    if-ne p1, p2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, p3, v1}, Lawc;->a(Ljava/util/Map;Z)V

    const-string p2, "name"

    invoke-virtual {v0, p2}, Lawc;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_8

    sget-object p2, Lcom/comscore/applications/EventType;->a:Lcom/comscore/applications/EventType;

    if-ne p1, p2, :cond_6

    const-string p0, "name"

    const-string p1, "start"

    :goto_2
    invoke-virtual {v0, p0, p1}, Lawc;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Latr;->e()Lcom/comscore/state/ApplicationState;

    move-result-object p0

    sget-object p1, Lcom/comscore/state/ApplicationState;->c:Lcom/comscore/state/ApplicationState;

    if-ne p0, p1, :cond_7

    const-string p0, "name"

    const-string p1, "foreground"

    goto :goto_2

    :cond_7
    const-string p0, "name"

    const-string p1, "background"

    goto :goto_2

    :cond_8
    :goto_3
    return-object v0
.end method
