.class public Lafbo;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/family/resend_invite/FamilyResendInviteView;",
        "Lafbk;",
        "Lafbb;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lafdk;

.field private final b:Lakjb;

.field private final c:Ljyi;

.field private final d:Lhiq;

.field private final e:Laevo;

.field private f:Lakjp;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/family/resend_invite/FamilyResendInviteView;Lafbk;Lafbb;Lafdk;Lakjb;Laevo;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 44
    iput-object p4, p0, Lafbo;->a:Lafdk;

    .line 45
    iput-object p5, p0, Lafbo;->b:Lakjb;

    .line 46
    invoke-interface {p3}, Lafbb;->c()Ljyi;

    move-result-object p1

    iput-object p1, p0, Lafbo;->c:Ljyi;

    .line 47
    invoke-interface {p3}, Lafbb;->cs_()Lhiq;

    move-result-object p1

    iput-object p1, p0, Lafbo;->d:Lhiq;

    .line 48
    iput-object p6, p0, Lafbo;->e:Laevo;

    return-void
.end method

.method static synthetic a(Lafbo;)Laevo;
    .locals 0

    .line 25
    iget-object p0, p0, Lafbo;->e:Laevo;

    return-object p0
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/family/model/SmsInvite;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKndjFfKsB2koCPGVfCfNhEcJCmm+OfRFIKFyrVzNeXB8qHwHvPXjOh+AzqFdno3lqfjVw9UZ3xbemDsVPQM2HK4="

    const-string v3, "enc::ZpJOJ88FnAJkRJhedP455xuqQFwPXg1sCmrumz0/dkdcNz0m3+Dkuawfkm1RgpgAEfmkNgw4ymW0wW2sAbau6g=="

    const-wide v4, -0x286cf70a3062a834L    # -7.32438690046584E113

    const-wide v6, -0x69d540ea920b37acL

    const-wide v8, 0x3b2fb7d9a803694dL    # 1.3118325544453996E-23

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::ifBMCOUVi9FnE68LNkSu4ugATtDJsPi5v7WYcRLnMBU="

    const/16 v14, 0x56

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 86
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend;

    .line 89
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend;->smsMessageContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend;->phoneNumber()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v4, v3, v5}, Lcom/ubercab/presidio/family/model/SmsInvite;->create(Ljava/lang/String;Ljava/lang/String;Z)Lcom/ubercab/presidio/family/model/SmsInvite;

    move-result-object v3

    .line 88
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 91
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object v1
.end method


# virtual methods
.method a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKndjFfKsB2koCPGVfCfNhEcJCmm+OfRFIKFyrVzNeXB8qHwHvPXjOh+AzqFdno3lqfjVw9UZ3xbemDsVPQM2HK4="

    const-string v3, "enc::Ad9Fyru/pXVQOfOWkp66oQgYEuUto1gugb8FNapA4OI="

    const-wide v4, -0x286cf70a3062a834L    # -7.32438690046584E113

    const-wide v6, -0x69d540ea920b37acL

    const-wide v8, 0x2b2d3f181af5d25eL

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::ifBMCOUVi9FnE68LNkSu4ugATtDJsPi5v7WYcRLnMBU="

    const/16 v14, 0x46

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 70
    :goto_0
    iget-object v1, p0, Lafbo;->b:Lakjb;

    invoke-virtual {v1}, Lakjb;->b()Lakjp;

    move-result-object v1

    iput-object v1, p0, Lafbo;->f:Lakjp;

    .line 71
    iget-object v1, p0, Lafbo;->f:Lakjp;

    invoke-virtual {p0, v1}, Lafbo;->a(Lhha;)V

    if-eqz v0, :cond_1

    .line 72
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKndjFfKsB2koCPGVfCfNhEcJCmm+OfRFIKFyrVzNeXB8qHwHvPXjOh+AzqFdno3lqfjVw9UZ3xbemDsVPQM2HK4="

    const-string v4, "enc::iVb3Lw/1IS1jUzAzg4OsHARi2wAXxo6TJBVOQhBA8u3tf2iaUF4OWNCKATtiA8ZH"

    const-wide v5, -0x286cf70a3062a834L    # -7.32438690046584E113

    const-wide v7, -0x69d540ea920b37acL

    const-wide v9, 0x576095ec04885e8eL    # 7.977382791201291E112

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::ifBMCOUVi9FnE68LNkSu4ugATtDJsPi5v7WYcRLnMBU="

    const/16 v15, 0x34

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 52
    :goto_0
    iget-object v2, v0, Lafbo;->c:Ljyi;

    sget-object v3, Laelb;->RIDER_FAMILY_RESEND_INVITE_USE_WIZARD:Laelb;

    invoke-virtual {v2, v3}, Ljyi;->a(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 53
    iget-object v2, v0, Lafbo;->d:Lhiq;

    new-instance v3, Lafbo$1;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v0, v4}, Lafbo$1;-><init>(Lafbo;Lhha;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lhiq;->a(Lhja;)V

    goto :goto_1

    :cond_1
    move-object/from16 v4, p1

    .line 64
    iget-object v2, v0, Lafbo;->a:Lafdk;

    invoke-direct/range {p0 .. p1}, Lafbo;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lafdk;->a(Ljava/util/List;)Lafeb;

    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Lafbo;->a(Lhha;)V

    :goto_1
    if-eqz v1, :cond_2

    .line 67
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method b()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKndjFfKsB2koCPGVfCfNhEcJCmm+OfRFIKFyrVzNeXB8qHwHvPXjOh+AzqFdno3lqfjVw9UZ3xbemDsVPQM2HK4="

    const-string v5, "enc::AemXThfGKV5BjPC5Q4znM0fJEUPqOY4ptZa0k0G1H8Q="

    const-wide v6, -0x286cf70a3062a834L    # -7.32438690046584E113

    const-wide v8, -0x69d540ea920b37acL

    const-wide v10, 0x457d2489209dcb67L    # 5.63702136262462E26

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::ifBMCOUVi9FnE68LNkSu4ugATtDJsPi5v7WYcRLnMBU="

    const/16 v16, 0x4b

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 75
    :goto_0
    iget-object v3, v0, Lafbo;->f:Lakjp;

    if-eqz v3, :cond_1

    .line 76
    iget-object v3, v0, Lafbo;->f:Lakjp;

    invoke-virtual {v0, v3}, Lafbo;->b(Lhha;)V

    .line 77
    iput-object v2, v0, Lafbo;->f:Lakjp;

    :cond_1
    if-eqz v1, :cond_2

    .line 79
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method k()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKndjFfKsB2koCPGVfCfNhEcJCmm+OfRFIKFyrVzNeXB8qHwHvPXjOh+AzqFdno3lqfjVw9UZ3xbemDsVPQM2HK4="

    const-string v3, "enc::zFhDzVDqcAQh+sC2eGwCx83NcxdBR00REJn9JePGxp8="

    const-wide v4, -0x286cf70a3062a834L    # -7.32438690046584E113

    const-wide v6, -0x69d540ea920b37acL

    const-wide v8, 0x69316d0b3df30d94L    # 5.210431475285977E198

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::ifBMCOUVi9FnE68LNkSu4ugATtDJsPi5v7WYcRLnMBU="

    const/16 v14, 0x52

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 82
    :goto_0
    iget-object v1, p0, Lafbo;->d:Lhiq;

    invoke-virtual {v1}, Lhiq;->a()V

    if-eqz v0, :cond_1

    .line 83
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
