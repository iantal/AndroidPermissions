.class public Lyxg;
.super Lrpp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrpp<",
        "Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;",
        "Lywy;",
        "Lywf;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lxln;

.field private final b:Ljhn;

.field private final c:Lyxj;

.field private final d:Lhiq;

.field private final e:Lywf;

.field private final f:Lawua;

.field private g:Lhhp;

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;Lywy;Lywf;Lhiq;Lxln;Ljhn;Lyxj;Lawua;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Lrpp;-><init>(Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;Lhgk;Lhgn;)V

    .line 54
    iput-object p3, p0, Lyxg;->e:Lywf;

    .line 55
    iput-object p5, p0, Lyxg;->a:Lxln;

    .line 56
    iput-object p6, p0, Lyxg;->b:Ljhn;

    .line 57
    iput-object p4, p0, Lyxg;->d:Lhiq;

    .line 58
    iput-object p7, p0, Lyxg;->c:Lyxj;

    .line 59
    iput-object p8, p0, Lyxg;->f:Lawua;

    return-void
.end method

.method static synthetic a(Lyxg;)Ljhn;
    .locals 0

    .line 27
    iget-object p0, p0, Lyxg;->b:Ljhn;

    return-object p0
.end method

.method static synthetic b(Lyxg;)Lyxj;
    .locals 0

    .line 27
    iget-object p0, p0, Lyxg;->c:Lyxj;

    return-object p0
.end method

.method static synthetic c(Lyxg;)Lawua;
    .locals 0

    .line 27
    iget-object p0, p0, Lyxg;->f:Lawua;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTSTsXcQ2qhG2rurru+rc34ulbEfy0nYfe9M/PFD5Sl3O"

    const-string v3, "enc::HOvCudx1nCYMfTxaxjef6to4G/hrHm/ge7Zn89iBvVU="

    const-wide v4, 0x150e3e5f4c91e873L    # 2.943791722124791E-207

    const-wide v6, 0x631075c58684b606L    # 1.5529898070493256E169

    const-wide v8, 0x4474a6a986d29a4dL    # 6.095106553514259E21

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::13fEedzhqqlhrvmY5KAw+PRVjvfbF8jNtOx5LaBG2Gk="

    const/16 v14, 0x6e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 110
    :goto_0
    iget-object v1, p0, Lyxg;->d:Lhiq;

    new-instance v2, Lyxg$1;

    invoke-direct {v2, p0, p0}, Lyxg$1;-><init>(Lyxg;Lhha;)V

    invoke-virtual {v1, v2}, Lhiq;->a(Lhja;)V

    const/4 v1, 0x1

    .line 117
    iput-boolean v1, p0, Lyxg;->i:Z

    if-eqz v0, :cond_1

    .line 118
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Lcom/ubercab/voip/model/OutgoingCallParams;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTSTsXcQ2qhG2rurru+rc34ulbEfy0nYfe9M/PFD5Sl3O"

    const-string v4, "enc::BMMMNJpWW+23GjSXasOfrD5iy/WXOJB8MB9U/imFerQAFWZZm2GQSaTXZto68wHggpAEiy68MVvdIx/MrreiYX4WlA++fXw0LTG1ubP7Np8="

    const-wide v5, 0x150e3e5f4c91e873L    # 2.943791722124791E-207

    const-wide v7, 0x631075c58684b606L    # 1.5529898070493256E169

    const-wide v9, -0x6c2fd42250cbd8eL

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::13fEedzhqqlhrvmY5KAw+PRVjvfbF8jNtOx5LaBG2Gk="

    const/16 v15, 0x9b

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 155
    :goto_0
    iget-object v2, v0, Lyxg;->d:Lhiq;

    new-instance v3, Lyxg$3;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v0, v4}, Lyxg$3;-><init>(Lyxg;Lhha;Lcom/ubercab/voip/model/OutgoingCallParams;)V

    new-instance v4, Lhji;

    invoke-direct {v4}, Lhji;-><init>()V

    .line 156
    invoke-static {v3, v4}, Lhis;->a(Lhja;Lhjj;)Lhiu;

    move-result-object v3

    const-string v4, "VoipCallScreenBuilder"

    .line 164
    invoke-virtual {v3, v4}, Lhiu;->a(Ljava/lang/String;)Lhit;

    move-result-object v3

    check-cast v3, Lhiu;

    .line 165
    invoke-virtual {v3}, Lhiu;->b()Lhis;

    move-result-object v3

    .line 155
    invoke-virtual {v2, v3}, Lhiq;->a(Lhis;)V

    if-eqz v1, :cond_1

    .line 166
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 16

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTSTsXcQ2qhG2rurru+rc34ulbEfy0nYfe9M/PFD5Sl3O"

    const-string v4, "enc::NdLRK8oT9tSxh0xRuj3n5IyVRz3EM5AAvbopQzc2BsKN9bxM3/hBXmS0bExLdtda"

    const-wide v5, 0x150e3e5f4c91e873L    # 2.943791722124791E-207

    const-wide v7, 0x631075c58684b606L    # 1.5529898070493256E169

    const-wide v9, -0x7d2cb6b005fea11fL    # -4.718401581122131E-295

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::13fEedzhqqlhrvmY5KAw+PRVjvfbF8jNtOx5LaBG2Gk="

    const/16 v15, 0x50

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 80
    :goto_0
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.CALL"

    const-string v4, "tel"
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v5, p1

    :try_start_1
    invoke-static {v4, v5, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 81
    invoke-virtual/range {p0 .. p0}, Lyxg;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 89
    :catch_0
    invoke-virtual/range {p0 .. p0}, Lyxg;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lyxg;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;

    invoke-virtual {v2}, Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lgsv;->no_phone_app_found:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 88
    invoke-static {v1, v2}, Liul;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-object/from16 v5, p1

    .line 86
    :catch_2
    invoke-virtual/range {p0 .. p1}, Lyxg;->b(Ljava/lang/String;)V

    :goto_1
    if-eqz v0, :cond_1

    .line 91
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Lyvq;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTSTsXcQ2qhG2rurru+rc34ulbEfy0nYfe9M/PFD5Sl3O"

    const-string v5, "enc::Cg2hjoq0ODSHo3jbhdFqMviQrP4n07HGDwijLAxh8abZfELuvm54vdYYQ/WZg/VkGJGZQfZONYjLxB8SHW73WvprQ+kEHGm6SptQuI7WN0TodWTmS36iNEUBssYHrdUUllRW9OlHvVyK1kqFkLbPZ6+Gyn/3RkC4VwgDAj0bjik="

    const-wide v6, 0x150e3e5f4c91e873L    # 2.943791722124791E-207

    const-wide v8, 0x631075c58684b606L    # 1.5529898070493256E169

    const-wide v10, 0x4181c305279cc01eL    # 3.724918895153831E7

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::13fEedzhqqlhrvmY5KAw+PRVjvfbF8jNtOx5LaBG2Gk="

    const/16 v16, 0xba

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 186
    :goto_0
    iget-object v3, v0, Lyxg;->g:Lhhp;

    if-eqz v3, :cond_1

    .line 187
    iget-object v3, v0, Lyxg;->g:Lhhp;

    invoke-virtual {v0, v3}, Lyxg;->b(Lhha;)V

    .line 188
    iget-object v3, v0, Lyxg;->g:Lhhp;

    invoke-virtual {v3}, Lhhp;->j()Landroid/view/View;

    move-result-object v3

    move-object/from16 v4, p1

    invoke-virtual {v4, v3}, Lyvq;->b(Landroid/view/View;)V

    .line 189
    iput-object v2, v0, Lyxg;->g:Lhhp;

    :cond_1
    if-eqz v1, :cond_2

    .line 191
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public a(Lyxu;Lyvq;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTSTsXcQ2qhG2rurru+rc34ulbEfy0nYfe9M/PFD5Sl3O"

    const-string v4, "enc::koMqd6kgM0Lck5b44SnI6FYMx6cDpeMlT92UzlS+cI/qTbgcpf4ASknHwYvlE2C6o4zAI/OhYHaIwF9mcjai0NIMC2TO1l05r4Ow2xtc7eb338v+XQCUvTIHIuNzgIeRrwVbqA3RbdENCiTz9Z6R1qZfZMUNmRsvbJXhV751bUOczBIjpKr6++RHJFijnPOzqkNEQssKhQc9HuvZgsJ6dspwTNL1QPZJimx/2UkrfNxMbOzs1nM7XETf2vPSI3gnGi+oZ/OWzssY2RYDYk8wBj1KDFIyplyqZqnvmCf2U7lXmXZq396PtFnSng1mxom8"

    const-wide v5, 0x150e3e5f4c91e873L    # 2.943791722124791E-207

    const-wide v7, 0x631075c58684b606L    # 1.5529898070493256E169

    const-wide v9, 0x6f1227a20d227c27L    # 1.0751984028416758E227

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::13fEedzhqqlhrvmY5KAw+PRVjvfbF8jNtOx5LaBG2Gk="

    const/16 v15, 0xc8

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 200
    :goto_0
    iget-object v2, v0, Lyxg;->e:Lywf;

    invoke-virtual/range {p2 .. p2}, Lyvq;->h()Landroid/view/ViewGroup;

    move-result-object v3

    move-object/from16 v4, p1

    invoke-interface {v4, v2, v3}, Lyxu;->a(Lyxx;Landroid/view/ViewGroup;)Lhhp;

    move-result-object v2

    iput-object v2, v0, Lyxg;->g:Lhhp;

    .line 201
    iget-object v2, v0, Lyxg;->g:Lhhp;

    invoke-virtual {v0, v2}, Lyxg;->a(Lhha;)V

    .line 202
    iget-object v2, v0, Lyxg;->g:Lhhp;

    invoke-virtual {v2}, Lhhp;->j()Landroid/view/View;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-virtual {v3, v2}, Lyvq;->a(Landroid/view/View;)V

    if-eqz v1, :cond_1

    .line 203
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTSTsXcQ2qhG2rurru+rc34ulbEfy0nYfe9M/PFD5Sl3O"

    const-string v3, "enc::2qIE2pWg406OgNwnBP3Xmhxp2sJx/7lzc/VdbJNrkH4="

    const-wide v4, 0x150e3e5f4c91e873L    # 2.943791722124791E-207

    const-wide v6, 0x631075c58684b606L    # 1.5529898070493256E169

    const-wide v8, 0x747ab0ea642a378aL    # 1.2230450818168633E253

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::13fEedzhqqlhrvmY5KAw+PRVjvfbF8jNtOx5LaBG2Gk="

    const/16 v14, 0x89

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 137
    :goto_0
    iget-object v1, p0, Lyxg;->d:Lhiq;

    new-instance v2, Lyxg$2;

    invoke-direct {v2, p0, p0}, Lyxg$2;-><init>(Lyxg;Lhha;)V

    invoke-virtual {v1, v2}, Lhiq;->a(Lhja;)V

    const/4 v1, 0x1

    .line 150
    iput-boolean v1, p0, Lyxg;->h:Z

    if-eqz v0, :cond_1

    .line 151
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 16

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTSTsXcQ2qhG2rurru+rc34ulbEfy0nYfe9M/PFD5Sl3O"

    const-string v4, "enc::uDy+FsztKoa+ugmPyGbi8HDMgJ0ktDbYbK909zqoJf5y8ItCAW1lVO4pXiG16kAb"

    const-wide v5, 0x150e3e5f4c91e873L    # 2.943791722124791E-207

    const-wide v7, 0x631075c58684b606L    # 1.5529898070493256E169

    const-wide v9, 0x30817eb29aa2c703L    # 4.834848500397878E-75

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::13fEedzhqqlhrvmY5KAw+PRVjvfbF8jNtOx5LaBG2Gk="

    const/16 v15, 0x64

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 100
    :goto_0
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.DIAL"

    const-string v4, "tel"

    move-object/from16 v5, p1

    invoke-static {v4, v5, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 101
    invoke-virtual/range {p0 .. p0}, Lyxg;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 104
    :catch_0
    invoke-virtual/range {p0 .. p0}, Lyxg;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lyxg;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;

    invoke-virtual {v2}, Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lgsv;->no_phone_app_found:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 103
    invoke-static {v1, v2}, Liul;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    if-eqz v0, :cond_1

    .line 106
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 16

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTSTsXcQ2qhG2rurru+rc34ulbEfy0nYfe9M/PFD5Sl3O"

    const-string v4, "enc::koMqd6kgM0Lck5b44SnI6HcgHGde+cillUgvV+8AVQOT/zQuiCjYbawH7SXMmwJk"

    const-wide v5, 0x150e3e5f4c91e873L    # 2.943791722124791E-207

    const-wide v7, 0x631075c58684b606L    # 1.5529898070493256E169

    const-wide v9, 0x74dda3c8fab07a07L    # 8.692233908926082E254

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::13fEedzhqqlhrvmY5KAw+PRVjvfbF8jNtOx5LaBG2Gk="

    const/16 v15, 0x7f

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 127
    :goto_0
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.SENDTO"

    const-string v4, "sms"

    move-object/from16 v5, p1

    invoke-static {v4, v5, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 128
    invoke-virtual/range {p0 .. p0}, Lyxg;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 131
    :catch_0
    invoke-virtual/range {p0 .. p0}, Lyxg;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lyxg;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;

    invoke-virtual {v2}, Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lgsv;->no_sms_app_found:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 130
    invoke-static {v1, v2}, Liul;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    if-eqz v0, :cond_1

    .line 133
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method protected g()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTSTsXcQ2qhG2rurru+rc34ulbEfy0nYfe9M/PFD5Sl3O"

    const-string v3, "enc::dm0kQtJrLjDkOQsS+0XtUmVRcnKK6v9OctqFvgdjekc="

    const-wide v4, 0x150e3e5f4c91e873L    # 2.943791722124791E-207

    const-wide v6, 0x631075c58684b606L    # 1.5529898070493256E169

    const-wide v8, -0x56a38d9c613db349L    # -1.892585479896576E-109

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::13fEedzhqqlhrvmY5KAw+PRVjvfbF8jNtOx5LaBG2Gk="

    const/16 v14, 0x40

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 64
    :goto_0
    invoke-super {p0}, Lrpp;->g()V

    .line 65
    iget-boolean v1, p0, Lyxg;->h:Z

    if-eqz v1, :cond_1

    .line 66
    invoke-virtual {p0}, Lyxg;->k()V

    .line 68
    :cond_1
    iget-boolean v1, p0, Lyxg;->i:Z

    if-eqz v1, :cond_2

    .line 69
    invoke-virtual {p0}, Lyxg;->l()V

    :cond_2
    if-eqz v0, :cond_3

    .line 71
    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method public k()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTSTsXcQ2qhG2rurru+rc34ulbEfy0nYfe9M/PFD5Sl3O"

    const-string v3, "enc::nReupoY4e2UP5FhwAL/Wjs90uo92uchV0Bdprg25Pjw="

    const-wide v4, 0x150e3e5f4c91e873L    # 2.943791722124791E-207

    const-wide v6, 0x631075c58684b606L    # 1.5529898070493256E169

    const-wide v8, 0x20e69fe4420f421dL    # 3.455832102161886E-150

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::13fEedzhqqlhrvmY5KAw+PRVjvfbF8jNtOx5LaBG2Gk="

    const/16 v14, 0xaa

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 170
    :goto_0
    iget-object v1, p0, Lyxg;->d:Lhiq;

    invoke-virtual {v1}, Lhiq;->a()V

    const/4 v1, 0x0

    .line 171
    iput-boolean v1, p0, Lyxg;->h:Z

    if-eqz v0, :cond_1

    .line 172
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public l()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTSTsXcQ2qhG2rurru+rc34ulbEfy0nYfe9M/PFD5Sl3O"

    const-string v3, "enc::pHQ4FN3op/MIjQ79JqsnuKoVw/bUcJ3vDdJDYidSrTQ="

    const-wide v4, 0x150e3e5f4c91e873L    # 2.943791722124791E-207

    const-wide v6, 0x631075c58684b606L    # 1.5529898070493256E169

    const-wide v8, -0x72dbe702bec50fc9L

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::13fEedzhqqlhrvmY5KAw+PRVjvfbF8jNtOx5LaBG2Gk="

    const/16 v14, 0xb0

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 176
    :goto_0
    iget-object v1, p0, Lyxg;->d:Lhiq;

    invoke-virtual {v1}, Lhiq;->a()V

    const/4 v1, 0x0

    .line 177
    iput-boolean v1, p0, Lyxg;->i:Z

    if-eqz v0, :cond_1

    .line 178
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
