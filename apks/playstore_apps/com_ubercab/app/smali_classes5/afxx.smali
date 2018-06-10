.class public Lafxx;
.super Lageh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lageh<",
        "Lcom/ubercab/presidio/feed/items/cards/survey/SurveyCardView;",
        "Lafxs;",
        "Lafxn;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lafyb;

.field private final b:Lafnb;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;Lafxs;Lafxv;Lafxn;Lafyb;Lafnb;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Lageh;-><init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;Lagdq;Lagef;Lhgn;)V

    .line 25
    iput-object p5, p0, Lafxx;->a:Lafyb;

    .line 26
    iput-object p6, p0, Lafxx;->b:Lafnb;

    return-void
.end method

.method private synthetic a(Landroid/view/ViewGroup;)Lhhp;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKmiqdgr34niV50hJV3i80M7GpSB1WxBu2E/EFnxw20s4cZ5z7DC4Z2U9OH5Tz8zx5Q=="

    const-string v3, "enc::oTc+ORVKz1BB3ZRouoodY6ZbznLyoy7UHdlwxcT0oGZNZpdvRuawI3k52L+Hz2JXjf20Na2UsLvd9XUFlHzb21vUdcY9Y4JV8OtsazWZkLjw5p/C4UnaSsN9TvxVRJQR"

    const-wide v4, 0x16f9c4901aba89deL    # 5.386176799513878E-198

    const-wide v6, -0x52de1c8e2370a2c3L    # -2.7442532230939365E-91

    const-wide v8, -0xa1e4f674a47aeb8L

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::Q/CrG11FtuybYR5OPddm/3/orrfXv9bGlIe5xdlrNnM="

    const/16 v14, 0x22

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 34
    iget-object v2, v0, Lafxx;->a:Lafyb;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lafyb;->a(Landroid/view/ViewGroup;)Lafyl;

    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lafyl;->a()V

    if-eqz v1, :cond_1

    .line 36
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-object v2
.end method

.method public static synthetic lambda$l0i1t9nRiQw8PIYz20nGoGRl-rY(Lafxx;Landroid/view/ViewGroup;)Lhhp;
    .locals 0

    invoke-direct {p0, p1}, Lafxx;->a(Landroid/view/ViewGroup;)Lhhp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKmiqdgr34niV50hJV3i80M7GpSB1WxBu2E/EFnxw20s4cZ5z7DC4Z2U9OH5Tz8zx5Q=="

    const-string v3, "enc::63slDtEbxyGYgT3Og+VdRPh4V2TtvO4Wj0liNsbEVdU="

    const-wide v4, 0x16f9c4901aba89deL    # 5.386176799513878E-198

    const-wide v6, -0x52de1c8e2370a2c3L    # -2.7442532230939365E-91

    const-wide v8, 0x36d929dfcfc2bb3eL    # 1.763083694026053E-44

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::Q/CrG11FtuybYR5OPddm/3/orrfXv9bGlIe5xdlrNnM="

    const/16 v14, 0x1f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    iget-object v1, p0, Lafxx;->b:Lafnb;

    invoke-interface {v1}, Lafnb;->a()V

    .line 32
    iget-object v1, p0, Lafxx;->b:Lafnb;

    new-instance v2, L-$$Lambda$afxx$l0i1t9nRiQw8PIYz20nGoGRl-rY;

    invoke-direct {v2, p0}, L-$$Lambda$afxx$l0i1t9nRiQw8PIYz20nGoGRl-rY;-><init>(Lafxx;)V

    invoke-interface {v1, v2}, Lafnb;->a(Lhgz;)V

    if-eqz v0, :cond_1

    .line 38
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
