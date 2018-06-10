.class public Laahn;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/trip_contact/TripContactRowView;",
        "Laahg;",
        "Laagk;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lxln;

.field private final b:Ljhn;

.field private final c:Lyxj;

.field private final d:Lhiq;

.field private final e:Laagk;

.field private final f:Lawua;

.field private g:Lhhp;

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/trip_contact/TripContactRowView;Laahg;Laagk;Lhiq;Lxln;Ljhn;Lyxj;Lawua;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 52
    iput-object p3, p0, Laahn;->e:Laagk;

    .line 53
    iput-object p5, p0, Laahn;->a:Lxln;

    .line 54
    iput-object p6, p0, Laahn;->b:Ljhn;

    .line 55
    iput-object p4, p0, Laahn;->d:Lhiq;

    .line 56
    iput-object p7, p0, Laahn;->c:Lyxj;

    .line 57
    iput-object p8, p0, Laahn;->f:Lawua;

    return-void
.end method

.method static synthetic a(Laahn;)Ljhn;
    .locals 0

    .line 25
    iget-object p0, p0, Laahn;->b:Ljhn;

    return-object p0
.end method

.method static synthetic b(Laahn;)Lyxj;
    .locals 0

    .line 25
    iget-object p0, p0, Laahn;->c:Lyxj;

    return-object p0
.end method

.method static synthetic c(Laahn;)Lawua;
    .locals 0

    .line 25
    iget-object p0, p0, Laahn;->f:Lawua;

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTfyRRO9BIhP7emdOXU2/dUAx8HXgWcsXS3WT+NHen4mnY3cOIjv6j/BHvrKWzISW/g=="

    const-string v3, "enc::HOvCudx1nCYMfTxaxjef6to4G/hrHm/ge7Zn89iBvVU="

    const-wide v4, -0x766099213f79048dL    # -2.493095051517691E-262

    const-wide v6, -0x3d7ef992f88ffb78L    # -2.3399120849925664E12

    const-wide v8, 0x4474a6a986d29a4dL    # 6.095106553514259E21

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::iM1izqVIktTYga5FqbFfbWLR6UL191Sf4cyeQ4kuqoM="

    const/16 v14, 0x6e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 110
    :goto_0
    iget-object v1, p0, Laahn;->d:Lhiq;

    new-instance v2, Laahn$1;

    invoke-direct {v2, p0, p0}, Laahn$1;-><init>(Laahn;Lhha;)V

    invoke-virtual {v1, v2}, Lhiq;->a(Lhja;)V

    const/4 v1, 0x1

    .line 117
    iput-boolean v1, p0, Laahn;->i:Z

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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTfyRRO9BIhP7emdOXU2/dUAx8HXgWcsXS3WT+NHen4mnY3cOIjv6j/BHvrKWzISW/g=="

    const-string v4, "enc::BMMMNJpWW+23GjSXasOfrD5iy/WXOJB8MB9U/imFerQAFWZZm2GQSaTXZto68wHggpAEiy68MVvdIx/MrreiYX4WlA++fXw0LTG1ubP7Np8="

    const-wide v5, -0x766099213f79048dL    # -2.493095051517691E-262

    const-wide v7, -0x3d7ef992f88ffb78L    # -2.3399120849925664E12

    const-wide v9, -0x6c2fd42250cbd8eL

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::iM1izqVIktTYga5FqbFfbWLR6UL191Sf4cyeQ4kuqoM="

    const/16 v15, 0xa0

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 160
    :goto_0
    iget-object v2, v0, Laahn;->d:Lhiq;

    new-instance v3, Laahn$3;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v0, v4}, Laahn$3;-><init>(Laahn;Lhha;Lcom/ubercab/voip/model/OutgoingCallParams;)V

    new-instance v4, Lhji;

    invoke-direct {v4}, Lhji;-><init>()V

    .line 161
    invoke-static {v3, v4}, Lhis;->a(Lhja;Lhjj;)Lhiu;

    move-result-object v3

    const-string v4, "VoipCallScreenBuilder"

    .line 169
    invoke-virtual {v3, v4}, Lhiu;->a(Ljava/lang/String;)Lhit;

    move-result-object v3

    check-cast v3, Lhiu;

    .line 170
    invoke-virtual {v3}, Lhiu;->b()Lhis;

    move-result-object v3

    .line 160
    invoke-virtual {v2, v3}, Lhiq;->a(Lhis;)V

    if-eqz v1, :cond_1

    .line 171
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTfyRRO9BIhP7emdOXU2/dUAx8HXgWcsXS3WT+NHen4mnY3cOIjv6j/BHvrKWzISW/g=="

    const-string v4, "enc::NdLRK8oT9tSxh0xRuj3n5IyVRz3EM5AAvbopQzc2BsKN9bxM3/hBXmS0bExLdtda"

    const-wide v5, -0x766099213f79048dL    # -2.493095051517691E-262

    const-wide v7, -0x3d7ef992f88ffb78L    # -2.3399120849925664E12

    const-wide v9, -0x7d2cb6b005fea11fL    # -4.718401581122131E-295

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::iM1izqVIktTYga5FqbFfbWLR6UL191Sf4cyeQ4kuqoM="

    const/16 v15, 0x4e

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 78
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

    .line 79
    invoke-virtual/range {p0 .. p0}, Laahn;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/trip_contact/TripContactRowView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/trip_contact/TripContactRowView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 87
    :catch_0
    invoke-virtual/range {p0 .. p0}, Laahn;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/trip_contact/TripContactRowView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/trip_contact/TripContactRowView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 88
    invoke-virtual/range {p0 .. p0}, Laahn;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/trip_contact/TripContactRowView;

    invoke-virtual {v2}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/trip_contact/TripContactRowView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lgsv;->no_phone_app_found:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 86
    invoke-static {v1, v2}, Liul;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-object/from16 v5, p1

    .line 84
    :catch_2
    invoke-virtual/range {p0 .. p1}, Laahn;->b(Ljava/lang/String;)V

    :goto_1
    if-eqz v0, :cond_1

    .line 90
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

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTfyRRO9BIhP7emdOXU2/dUAx8HXgWcsXS3WT+NHen4mnY3cOIjv6j/BHvrKWzISW/g=="

    const-string v5, "enc::Cg2hjoq0ODSHo3jbhdFqMviQrP4n07HGDwijLAxh8abZfELuvm54vdYYQ/WZg/VkGJGZQfZONYjLxB8SHW73WvprQ+kEHGm6SptQuI7WN0TodWTmS36iNEUBssYHrdUUllRW9OlHvVyK1kqFkLbPZ6+Gyn/3RkC4VwgDAj0bjik="

    const-wide v6, -0x766099213f79048dL    # -2.493095051517691E-262

    const-wide v8, -0x3d7ef992f88ffb78L    # -2.3399120849925664E12

    const-wide v10, 0x4181c305279cc01eL    # 3.724918895153831E7

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::iM1izqVIktTYga5FqbFfbWLR6UL191Sf4cyeQ4kuqoM="

    const/16 v16, 0xbf

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 191
    :goto_0
    iget-object v3, v0, Laahn;->g:Lhhp;

    if-eqz v3, :cond_1

    .line 192
    iget-object v3, v0, Laahn;->g:Lhhp;

    invoke-virtual {v0, v3}, Laahn;->b(Lhha;)V

    .line 193
    iget-object v3, v0, Laahn;->g:Lhhp;

    invoke-virtual {v3}, Lhhp;->j()Landroid/view/View;

    move-result-object v3

    move-object/from16 v4, p1

    invoke-virtual {v4, v3}, Lyvq;->b(Landroid/view/View;)V

    .line 194
    iput-object v2, v0, Laahn;->g:Lhhp;

    :cond_1
    if-eqz v1, :cond_2

    .line 196
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTfyRRO9BIhP7emdOXU2/dUAx8HXgWcsXS3WT+NHen4mnY3cOIjv6j/BHvrKWzISW/g=="

    const-string v4, "enc::koMqd6kgM0Lck5b44SnI6FYMx6cDpeMlT92UzlS+cI/qTbgcpf4ASknHwYvlE2C6o4zAI/OhYHaIwF9mcjai0NIMC2TO1l05r4Ow2xtc7eb338v+XQCUvTIHIuNzgIeRrwVbqA3RbdENCiTz9Z6R1qZfZMUNmRsvbJXhV751bUOczBIjpKr6++RHJFijnPOzqkNEQssKhQc9HuvZgsJ6dspwTNL1QPZJimx/2UkrfNxMbOzs1nM7XETf2vPSI3gnGi+oZ/OWzssY2RYDYk8wBj1KDFIyplyqZqnvmCf2U7lXmXZq396PtFnSng1mxom8"

    const-wide v5, -0x766099213f79048dL    # -2.493095051517691E-262

    const-wide v7, -0x3d7ef992f88ffb78L    # -2.3399120849925664E12

    const-wide v9, 0x6f1227a20d227c27L    # 1.0751984028416758E227

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::iM1izqVIktTYga5FqbFfbWLR6UL191Sf4cyeQ4kuqoM="

    const/16 v15, 0xcd

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 205
    :goto_0
    iget-object v2, v0, Laahn;->e:Laagk;

    invoke-virtual/range {p2 .. p2}, Lyvq;->h()Landroid/view/ViewGroup;

    move-result-object v3

    move-object/from16 v4, p1

    invoke-interface {v4, v2, v3}, Lyxu;->a(Lyxx;Landroid/view/ViewGroup;)Lhhp;

    move-result-object v2

    iput-object v2, v0, Laahn;->g:Lhhp;

    .line 206
    iget-object v2, v0, Laahn;->g:Lhhp;

    invoke-virtual {v0, v2}, Laahn;->a(Lhha;)V

    .line 207
    iget-object v2, v0, Laahn;->g:Lhhp;

    invoke-virtual {v2}, Lhhp;->j()Landroid/view/View;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-virtual {v3, v2}, Lyvq;->a(Landroid/view/View;)V

    if-eqz v1, :cond_1

    .line 208
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTfyRRO9BIhP7emdOXU2/dUAx8HXgWcsXS3WT+NHen4mnY3cOIjv6j/BHvrKWzISW/g=="

    const-string v3, "enc::2qIE2pWg406OgNwnBP3Xmhxp2sJx/7lzc/VdbJNrkH4="

    const-wide v4, -0x766099213f79048dL    # -2.493095051517691E-262

    const-wide v6, -0x3d7ef992f88ffb78L    # -2.3399120849925664E12

    const-wide v8, 0x747ab0ea642a378aL    # 1.2230450818168633E253

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::iM1izqVIktTYga5FqbFfbWLR6UL191Sf4cyeQ4kuqoM="

    const/16 v14, 0x8a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 138
    :goto_0
    iget-object v1, p0, Laahn;->d:Lhiq;

    new-instance v2, Laahn$2;

    invoke-direct {v2, p0, p0}, Laahn$2;-><init>(Laahn;Lhha;)V

    invoke-virtual {v1, v2}, Lhiq;->a(Lhja;)V

    const/4 v1, 0x1

    .line 151
    iput-boolean v1, p0, Laahn;->h:Z

    if-eqz v0, :cond_1

    .line 152
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTfyRRO9BIhP7emdOXU2/dUAx8HXgWcsXS3WT+NHen4mnY3cOIjv6j/BHvrKWzISW/g=="

    const-string v4, "enc::uDy+FsztKoa+ugmPyGbi8HDMgJ0ktDbYbK909zqoJf5y8ItCAW1lVO4pXiG16kAb"

    const-wide v5, -0x766099213f79048dL    # -2.493095051517691E-262

    const-wide v7, -0x3d7ef992f88ffb78L    # -2.3399120849925664E12

    const-wide v9, 0x30817eb29aa2c703L    # 4.834848500397878E-75

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::iM1izqVIktTYga5FqbFfbWLR6UL191Sf4cyeQ4kuqoM="

    const/16 v15, 0x63

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 99
    :goto_0
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.DIAL"

    const-string v4, "tel"

    move-object/from16 v5, p1

    invoke-static {v4, v5, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 100
    invoke-virtual/range {p0 .. p0}, Laahn;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/trip_contact/TripContactRowView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/trip_contact/TripContactRowView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 103
    :catch_0
    invoke-virtual/range {p0 .. p0}, Laahn;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/trip_contact/TripContactRowView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/trip_contact/TripContactRowView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 104
    invoke-virtual/range {p0 .. p0}, Laahn;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/trip_contact/TripContactRowView;

    invoke-virtual {v2}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/trip_contact/TripContactRowView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lgsv;->no_phone_app_found:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 102
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTfyRRO9BIhP7emdOXU2/dUAx8HXgWcsXS3WT+NHen4mnY3cOIjv6j/BHvrKWzISW/g=="

    const-string v4, "enc::koMqd6kgM0Lck5b44SnI6HcgHGde+cillUgvV+8AVQOT/zQuiCjYbawH7SXMmwJk"

    const-wide v5, -0x766099213f79048dL    # -2.493095051517691E-262

    const-wide v7, -0x3d7ef992f88ffb78L    # -2.3399120849925664E12

    const-wide v9, 0x74dda3c8fab07a07L    # 8.692233908926082E254

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::iM1izqVIktTYga5FqbFfbWLR6UL191Sf4cyeQ4kuqoM="

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
    invoke-virtual/range {p0 .. p0}, Laahn;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/trip_contact/TripContactRowView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/trip_contact/TripContactRowView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 131
    :catch_0
    invoke-virtual/range {p0 .. p0}, Laahn;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/trip_contact/TripContactRowView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/trip_contact/TripContactRowView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 132
    invoke-virtual/range {p0 .. p0}, Laahn;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/trip_contact/TripContactRowView;

    invoke-virtual {v2}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/trip_contact/TripContactRowView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lgsv;->no_sms_app_found:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 130
    invoke-static {v1, v2}, Liul;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    if-eqz v0, :cond_1

    .line 134
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTfyRRO9BIhP7emdOXU2/dUAx8HXgWcsXS3WT+NHen4mnY3cOIjv6j/BHvrKWzISW/g=="

    const-string v3, "enc::dm0kQtJrLjDkOQsS+0XtUmVRcnKK6v9OctqFvgdjekc="

    const-wide v4, -0x766099213f79048dL    # -2.493095051517691E-262

    const-wide v6, -0x3d7ef992f88ffb78L    # -2.3399120849925664E12

    const-wide v8, -0x56a38d9c613db349L    # -1.892585479896576E-109

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::iM1izqVIktTYga5FqbFfbWLR6UL191Sf4cyeQ4kuqoM="

    const/16 v14, 0x3e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 62
    :goto_0
    invoke-super {p0}, Lhhp;->g()V

    .line 63
    iget-boolean v1, p0, Laahn;->h:Z

    if-eqz v1, :cond_1

    .line 64
    invoke-virtual {p0}, Laahn;->k()V

    .line 66
    :cond_1
    iget-boolean v1, p0, Laahn;->i:Z

    if-eqz v1, :cond_2

    .line 67
    invoke-virtual {p0}, Laahn;->l()V

    :cond_2
    if-eqz v0, :cond_3

    .line 69
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTfyRRO9BIhP7emdOXU2/dUAx8HXgWcsXS3WT+NHen4mnY3cOIjv6j/BHvrKWzISW/g=="

    const-string v3, "enc::nReupoY4e2UP5FhwAL/Wjs90uo92uchV0Bdprg25Pjw="

    const-wide v4, -0x766099213f79048dL    # -2.493095051517691E-262

    const-wide v6, -0x3d7ef992f88ffb78L    # -2.3399120849925664E12

    const-wide v8, 0x20e69fe4420f421dL    # 3.455832102161886E-150

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::iM1izqVIktTYga5FqbFfbWLR6UL191Sf4cyeQ4kuqoM="

    const/16 v14, 0xaf

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 175
    :goto_0
    iget-object v1, p0, Laahn;->d:Lhiq;

    invoke-virtual {v1}, Lhiq;->a()V

    const/4 v1, 0x0

    .line 176
    iput-boolean v1, p0, Laahn;->h:Z

    if-eqz v0, :cond_1

    .line 177
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTfyRRO9BIhP7emdOXU2/dUAx8HXgWcsXS3WT+NHen4mnY3cOIjv6j/BHvrKWzISW/g=="

    const-string v3, "enc::pHQ4FN3op/MIjQ79JqsnuKoVw/bUcJ3vDdJDYidSrTQ="

    const-wide v4, -0x766099213f79048dL    # -2.493095051517691E-262

    const-wide v6, -0x3d7ef992f88ffb78L    # -2.3399120849925664E12

    const-wide v8, -0x72dbe702bec50fc9L

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::iM1izqVIktTYga5FqbFfbWLR6UL191Sf4cyeQ4kuqoM="

    const/16 v14, 0xb5

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 181
    :goto_0
    iget-object v1, p0, Laahn;->d:Lhiq;

    invoke-virtual {v1}, Lhiq;->a()V

    const/4 v1, 0x0

    .line 182
    iput-boolean v1, p0, Laahn;->i:Z

    if-eqz v0, :cond_1

    .line 183
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
