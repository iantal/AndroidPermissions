.class public Llnc;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/helix/rental/booking/checkout/RentalCheckoutView;",
        "Llmy;",
        "Llmt;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Llpn;

.field private final b:Lllz;

.field private final c:Llnh;

.field private final d:Llov;

.field private final e:Llvy;

.field private final f:Lhiq;

.field private g:Llwj;


# direct methods
.method public constructor <init>(Lcom/ubercab/helix/rental/booking/checkout/RentalCheckoutView;Llmy;Llmt;Lllz;Llnh;Llpn;Llov;Llvy;Lhiq;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 48
    iput-object p4, p0, Llnc;->b:Lllz;

    .line 49
    iput-object p5, p0, Llnc;->c:Llnh;

    .line 50
    iput-object p6, p0, Llnc;->a:Llpn;

    .line 51
    iput-object p7, p0, Llnc;->d:Llov;

    .line 52
    iput-object p8, p0, Llnc;->e:Llvy;

    .line 53
    iput-object p9, p0, Llnc;->f:Lhiq;

    return-void
.end method

.method static synthetic a(Llnc;)Llpn;
    .locals 0

    .line 24
    iget-object p0, p0, Llnc;->a:Llpn;

    return-object p0
.end method

.method static synthetic b(Llnc;)Lllz;
    .locals 0

    .line 24
    iget-object p0, p0, Llnc;->b:Lllz;

    return-object p0
.end method

.method static synthetic c(Llnc;)Llnh;
    .locals 0

    .line 24
    iget-object p0, p0, Llnc;->c:Llnh;

    return-object p0
.end method

.method static synthetic d(Llnc;)Llov;
    .locals 0

    .line 24
    iget-object p0, p0, Llnc;->d:Llov;

    return-object p0
.end method

.method private l()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUCY0IcY/wTwk7E9vjGOjNijTrtBcMEKGPp+cer53j+GS5U7/7Yz9xF+SuhdtoI04sQ=="

    const-string v3, "enc::PENxL9pxUaet7d5SYHvmgdVFzKgR2e68StRDQVtmfnnbZgMrLp2/WFsNC7Y/Djq4"

    const-wide v4, -0x70ca7530b64e75eL

    const-wide v6, -0x48e67153a772a95aL    # -2.8650743576406773E-43

    const-wide v8, 0x594e0595fe0bc3f8L    # 1.5504768182142733E122

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::HfBIyshfC+O7Ce2lBWuDSiOakuastoCXAnSiNtP4jP0="

    const/16 v14, 0x8f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 143
    :goto_0
    iget-object v1, p0, Llnc;->g:Llwj;

    if-eqz v1, :cond_1

    iget-object v1, p0, Llnc;->g:Llwj;

    invoke-virtual {v1}, Llwj;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return v1
.end method


# virtual methods
.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUCY0IcY/wTwk7E9vjGOjNijTrtBcMEKGPp+cer53j+GS5U7/7Yz9xF+SuhdtoI04sQ=="

    const-string v3, "enc::y9NRJiOhbN61h0V0jHP+hzh3MB2eOGQ2nlP4vxQLJg0="

    const-wide v4, -0x70ca7530b64e75eL

    const-wide v6, -0x48e67153a772a95aL    # -2.8650743576406773E-43

    const-wide v8, 0x7ecfa58188e7a67bL    # 6.781901097722239E302

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::HfBIyshfC+O7Ce2lBWuDSiOakuastoCXAnSiNtP4jP0="

    const/16 v14, 0x47

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 71
    :goto_0
    new-instance v1, Llnc$2;

    invoke-direct {v1, p0, p0}, Llnc$2;-><init>(Llnc;Lhha;)V

    new-instance v2, Lhji;

    invoke-direct {v2}, Lhji;-><init>()V

    .line 72
    invoke-static {v1, v2}, Lhis;->a(Lhja;Lhjj;)Lhiu;

    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lhiu;->b()Lhis;

    move-result-object v1

    .line 81
    iget-object v2, p0, Llnc;->f:Lhiq;

    invoke-virtual {v2, v1}, Lhiq;->a(Lhis;)V

    if-eqz v0, :cond_1

    .line 82
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Lcom/uber/model/core/generated/growth/bar/ProviderInfo;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUCY0IcY/wTwk7E9vjGOjNijTrtBcMEKGPp+cer53j+GS5U7/7Yz9xF+SuhdtoI04sQ=="

    const-string v4, "enc::xQjJcnhSZKLpwsqL4qiqTWQqwV/g2+Jz4T0VoViH8AOE7J8KA9XsRT7XxEG/Ul37/jq0wOUpEtSlzxNq08ZFWKBi5IPQjAaVpLUkw38T9Pc="

    const-wide v5, -0x70ca7530b64e75eL

    const-wide v7, -0x48e67153a772a95aL    # -2.8650743576406773E-43

    const-wide v9, 0x4fece465f9df94c3L    # 1.0454643763243612E77

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::HfBIyshfC+O7Ce2lBWuDSiOakuastoCXAnSiNtP4jP0="

    const/16 v15, 0x79

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 121
    :goto_0
    iget-object v2, v0, Llnc;->e:Llvy;

    invoke-virtual/range {p0 .. p0}, Llnc;->j()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    move-object/from16 v4, p1

    invoke-virtual {v2, v3, v4}, Llvy;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/growth/bar/ProviderInfo;)Llwj;

    move-result-object v2

    iput-object v2, v0, Llnc;->g:Llwj;

    .line 122
    iget-object v2, v0, Llnc;->g:Llwj;

    invoke-virtual {v0, v2}, Llnc;->a(Lhha;)V

    .line 123
    invoke-virtual/range {p0 .. p0}, Llnc;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/helix/rental/booking/checkout/RentalCheckoutView;

    iget-object v3, v0, Llnc;->g:Llwj;

    invoke-virtual {v3}, Llwj;->j()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/helix/rental/booking/checkout/RentalCheckoutView;->a(Landroid/view/View;)V

    if-eqz v1, :cond_1

    .line 124
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUCY0IcY/wTwk7E9vjGOjNijTrtBcMEKGPp+cer53j+GS5U7/7Yz9xF+SuhdtoI04sQ=="

    const-string v3, "enc::mPuBJSyJbG9PYCFoIX/Mg0I5nmDXwM1UBdD1aJ7rmgOLRqeO7gZkTI9MppC/acQL6czh3VNX10Y3evNUucdwg4XJjfx9R3564MXJaIjKZMALUkmu4rl/GUjnEucBm+W9LafUhArR2vrSeQiOtkltAQ=="

    const-wide v4, -0x70ca7530b64e75eL

    const-wide v6, -0x48e67153a772a95aL    # -2.8650743576406773E-43

    const-wide v8, 0x7829fc5f912f2d95L    # 6.864086793482886E270

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::HfBIyshfC+O7Ce2lBWuDSiOakuastoCXAnSiNtP4jP0="

    const/16 v14, 0x66

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 102
    :goto_0
    new-instance v7, Llnc$4;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Llnc$4;-><init>(Llnc;Lhha;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lhji;

    invoke-direct {v1}, Lhji;-><init>()V

    .line 103
    invoke-static {v7, v1}, Lhis;->a(Lhja;Lhjj;)Lhiu;

    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lhiu;->b()Lhis;

    move-result-object v1

    .line 113
    iget-object v3, v2, Llnc;->f:Lhiq;

    invoke-virtual {v3, v1}, Lhiq;->a(Lhis;)V

    if-eqz v0, :cond_1

    .line 114
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Llnx;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUCY0IcY/wTwk7E9vjGOjNijTrtBcMEKGPp+cer53j+GS5U7/7Yz9xF+SuhdtoI04sQ=="

    const-string v4, "enc::tMmQubC/BiSpBph069t+7qeW/GDcA2dakKd9n09OI+RaeFVJY9XSXSJ8XXASX884tGzSx2HARNayxG+QSlbu8MWPbqNnBCAYx26XPUOjAWyGy6FfAjFCC2wS7O7IMv+vN4JSqBBVNR3Z1+fNoxLAgg=="

    const-wide v5, -0x70ca7530b64e75eL

    const-wide v7, -0x48e67153a772a95aL    # -2.8650743576406773E-43

    const-wide v9, 0x6c7b5235e3329d0cL    # 3.6790497743579E214

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::HfBIyshfC+O7Ce2lBWuDSiOakuastoCXAnSiNtP4jP0="

    const/16 v15, 0x55

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 85
    :goto_0
    new-instance v2, Llnc$3;

    move-object/from16 v3, p1

    invoke-direct {v2, v0, v0, v3}, Llnc$3;-><init>(Llnc;Lhha;Llnx;)V

    new-instance v3, Lhji;

    invoke-direct {v3}, Lhji;-><init>()V

    .line 86
    invoke-static {v2, v3}, Lhis;->a(Lhja;Lhjj;)Lhiu;

    move-result-object v2

    .line 94
    invoke-virtual {v2}, Lhiu;->b()Lhis;

    move-result-object v2

    .line 95
    iget-object v3, v0, Llnc;->f:Lhiq;

    invoke-virtual {v3, v2}, Lhiq;->a(Lhis;)V

    if-eqz v1, :cond_1

    .line 96
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Llpy;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUCY0IcY/wTwk7E9vjGOjNijTrtBcMEKGPp+cer53j+GS5U7/7Yz9xF+SuhdtoI04sQ=="

    const-string v4, "enc::XLTueDFvwOir1LSErHLUnOJBlxOvPmomKDaRXUHieXmuzwYoE2udsbl1SNnbYfw7Hlmw58ukXZAbKu8EcqhECnVzCup+So1OLWZkRPJZ3Qg="

    const-wide v5, -0x70ca7530b64e75eL

    const-wide v7, -0x48e67153a772a95aL    # -2.8650743576406773E-43

    const-wide v9, -0x603cd39d195bb9c4L

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::HfBIyshfC+O7Ce2lBWuDSiOakuastoCXAnSiNtP4jP0="

    const/16 v15, 0x39

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 57
    :goto_0
    new-instance v2, Llnc$1;

    move-object/from16 v3, p1

    invoke-direct {v2, v0, v0, v3}, Llnc$1;-><init>(Llnc;Lhha;Llpy;)V

    new-instance v3, Lhji;

    invoke-direct {v3}, Lhji;-><init>()V

    .line 58
    invoke-static {v2, v3}, Lhis;->a(Lhja;Lhjj;)Lhiu;

    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lhiu;->b()Lhis;

    move-result-object v2

    .line 67
    iget-object v3, v0, Llnc;->f:Lhiq;

    invoke-virtual {v3, v2}, Lhiq;->a(Lhis;)V

    if-eqz v1, :cond_1

    .line 68
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

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUCY0IcY/wTwk7E9vjGOjNijTrtBcMEKGPp+cer53j+GS5U7/7Yz9xF+SuhdtoI04sQ=="

    const-string v3, "enc::YXgfSr7mDl36hmo0FBhinW3wkO9YXjvOaPCb3b/UHOM="

    const-wide v4, -0x70ca7530b64e75eL

    const-wide v6, -0x48e67153a772a95aL    # -2.8650743576406773E-43

    const-wide v8, 0x15719608320628baL    # 2.191046423472109E-205

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::HfBIyshfC+O7Ce2lBWuDSiOakuastoCXAnSiNtP4jP0="

    const/16 v14, 0x75

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 117
    :goto_0
    iget-object v1, p0, Llnc;->f:Lhiq;

    invoke-virtual {v1}, Lhiq;->a()V

    if-eqz v0, :cond_1

    .line 118
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public d()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUCY0IcY/wTwk7E9vjGOjNijTrtBcMEKGPp+cer53j+GS5U7/7Yz9xF+SuhdtoI04sQ=="

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, -0x70ca7530b64e75eL

    const-wide v6, -0x48e67153a772a95aL    # -2.8650743576406773E-43

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::HfBIyshfC+O7Ce2lBWuDSiOakuastoCXAnSiNtP4jP0="

    const/16 v14, 0x88

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 136
    :goto_0
    invoke-direct {p0}, Llnc;->l()Z

    move-result v1

    if-nez v1, :cond_1

    .line 137
    invoke-super {p0}, Lhhp;->d()Z

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 139
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return v1
.end method

.method protected g()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUCY0IcY/wTwk7E9vjGOjNijTrtBcMEKGPp+cer53j+GS5U7/7Yz9xF+SuhdtoI04sQ=="

    const-string v3, "enc::dm0kQtJrLjDkOQsS+0XtUmVRcnKK6v9OctqFvgdjekc="

    const-wide v4, -0x70ca7530b64e75eL

    const-wide v6, -0x48e67153a772a95aL    # -2.8650743576406773E-43

    const-wide v8, -0x56a38d9c613db349L    # -1.892585479896576E-109

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::HfBIyshfC+O7Ce2lBWuDSiOakuastoCXAnSiNtP4jP0="

    const/16 v14, 0x94

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 148
    :goto_0
    invoke-super {p0}, Lhhp;->g()V

    .line 149
    invoke-virtual {p0}, Llnc;->k()V

    if-eqz v0, :cond_1

    .line 150
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public k()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::FvngR0UwtRccTYhkbTifUCY0IcY/wTwk7E9vjGOjNijTrtBcMEKGPp+cer53j+GS5U7/7Yz9xF+SuhdtoI04sQ=="

    const-string v5, "enc::Jkyb1IgVB4tcRHjKbQ/PE6JpaxNPoVbd5ibUXZShulo="

    const-wide v6, -0x70ca7530b64e75eL

    const-wide v8, -0x48e67153a772a95aL    # -2.8650743576406773E-43

    const-wide v10, -0x309b8771c8f067bbL    # -2.893518797456053E74

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::HfBIyshfC+O7Ce2lBWuDSiOakuastoCXAnSiNtP4jP0="

    const/16 v16, 0x7f

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 127
    :goto_0
    iget-object v3, v0, Llnc;->g:Llwj;

    if-eqz v3, :cond_1

    .line 128
    iget-object v3, v0, Llnc;->g:Llwj;

    invoke-virtual {v0, v3}, Llnc;->b(Lhha;)V

    .line 129
    invoke-virtual/range {p0 .. p0}, Llnc;->j()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/helix/rental/booking/checkout/RentalCheckoutView;

    iget-object v4, v0, Llnc;->g:Llwj;

    invoke-virtual {v4}, Llwj;->j()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ubercab/helix/rental/booking/checkout/RentalCheckoutView;->removeView(Landroid/view/View;)V

    .line 130
    iput-object v2, v0, Llnc;->g:Llwj;

    :cond_1
    if-eqz v1, :cond_2

    .line 132
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method
