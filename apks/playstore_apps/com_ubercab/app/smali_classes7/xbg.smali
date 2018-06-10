.class public Lxbg;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/venue/wayfinding/VenueTripWayfindingView;",
        "Lxbc;",
        "Lxaz;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lxbm;

.field private b:Lxbv;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/ride/request/venue/wayfinding/VenueTripWayfindingView;Lxbc;Lxaz;Lxbm;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 29
    iput-object p4, p0, Lxbg;->a:Lxbm;

    return-void
.end method

.method private a(Lhhp;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNg10MWGVs8kX74wJJWDFMoi0Tl2E4cgdRP3nH1rujuWCnvp+Hp6B3nQv0IChiXeHNbjPpWGsEe59901EUTsr5+qg=="

    const-string v3, "enc::JFsqzlXHPVKUw6ED7DnXN4QrzbxrsI3mRNs5zcRZgjHv/2OVK3Sbg/dAJilAs75FVi34pGm0puGof5Oxe1tnLQ=="

    const-wide v4, -0x25ac78eac8fd8608L    # -1.3218694280430866E127

    const-wide v6, -0x12d994ca1db03b4L

    const-wide v8, -0x23dcdbfcfe357334L    # -6.956090403428747E135

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::SlEtV1OkHhrC0spT3N80M9zli878rsV4yWUI4XFCrZk="

    const/16 v14, 0x26

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lxbg;->b(Lhha;)V

    if-eqz v0, :cond_1

    .line 39
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method


# virtual methods
.method a()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNg10MWGVs8kX74wJJWDFMoi0Tl2E4cgdRP3nH1rujuWCnvp+Hp6B3nQv0IChiXeHNbjPpWGsEe59901EUTsr5+qg=="

    const-string v5, "enc::EpPQQXYO23/tuvsmBIoQow=="

    const-wide v6, -0x25ac78eac8fd8608L    # -1.3218694280430866E127

    const-wide v8, -0x12d994ca1db03b4L

    const-wide v10, -0x719b10e6b2047778L

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::SlEtV1OkHhrC0spT3N80M9zli878rsV4yWUI4XFCrZk="

    const/16 v16, 0x2b

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 43
    :goto_0
    iget-object v3, v0, Lxbg;->b:Lxbv;

    if-eqz v3, :cond_1

    .line 44
    iget-object v3, v0, Lxbg;->b:Lxbv;

    invoke-direct {v0, v3}, Lxbg;->a(Lhhp;)V

    .line 45
    iput-object v2, v0, Lxbg;->b:Lxbv;

    :cond_1
    if-eqz v1, :cond_2

    .line 47
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method a(Lahcd;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNg10MWGVs8kX74wJJWDFMoi0Tl2E4cgdRP3nH1rujuWCnvp+Hp6B3nQv0IChiXeHNbjPpWGsEe59901EUTsr5+qg=="

    const-string v4, "enc::56FzgWnvVkQjzpz231oRtv7M42gVtglGDm653WaJg+B5KD1LkzakorlQq2ZOPBKeaosgdz4jayg872Euz58ZIZvtR/G/GM3oIm0zSn0Vccw="

    const-wide v5, -0x25ac78eac8fd8608L    # -1.3218694280430866E127

    const-wide v7, -0x12d994ca1db03b4L

    const-wide v9, 0x72ac54b7a89b35c3L    # 2.418061220533653E244

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::SlEtV1OkHhrC0spT3N80M9zli878rsV4yWUI4XFCrZk="

    const/16 v15, 0x33

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 51
    :goto_0
    iget-object v2, v0, Lxbg;->a:Lxbm;

    invoke-virtual/range {p0 .. p0}, Lxbg;->j()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    move-object/from16 v4, p1

    invoke-virtual {v2, v3, v4}, Lxbm;->a(Landroid/view/ViewGroup;Lahcd;)Lxbv;

    move-result-object v2

    iput-object v2, v0, Lxbg;->b:Lxbv;

    .line 52
    iget-object v2, v0, Lxbg;->b:Lxbv;

    invoke-virtual {v0, v2}, Lxbg;->a(Lhha;)V

    .line 53
    invoke-virtual/range {p0 .. p0}, Lxbg;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/app/optional/root/main/ride/request/venue/wayfinding/VenueTripWayfindingView;

    iget-object v3, v0, Lxbg;->b:Lxbv;

    invoke-virtual {v3}, Lxbv;->j()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/venue/wayfinding/VenueTripWayfindingView;->addView(Landroid/view/View;)V

    if-eqz v1, :cond_1

    .line 54
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
