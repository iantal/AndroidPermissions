.class public Llux;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/helix/rental/end_trip/RentalEndTripView;",
        "Llut;",
        "Llun;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Llnh;

.field private final b:Llvy;

.field private final c:Lhiq;

.field private d:Llwj;


# direct methods
.method public constructor <init>(Lcom/ubercab/helix/rental/end_trip/RentalEndTripView;Llut;Llun;Llnh;Llvy;Lhiq;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 35
    iput-object p4, p0, Llux;->a:Llnh;

    .line 36
    iput-object p5, p0, Llux;->b:Llvy;

    .line 37
    iput-object p6, p0, Llux;->c:Lhiq;

    return-void
.end method

.method static synthetic a(Llux;)Llnh;
    .locals 0

    .line 18
    iget-object p0, p0, Llux;->a:Llnh;

    return-object p0
.end method

.method private k()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUJHLkyf573z1IFpAmAov9EQDJWlTMUHS8sPeFU1vazfVItxNYE2U2ydKakBii+lErQ=="

    const-string v3, "enc::PENxL9pxUaet7d5SYHvmgdVFzKgR2e68StRDQVtmfnnbZgMrLp2/WFsNC7Y/Djq4"

    const-wide v4, -0x5eaec89597b6cfc0L    # -3.366093587444754E-148

    const-wide v6, -0x10d05cebd5e66053L    # -3.7473339788173107E227

    const-wide v8, 0x594e0595fe0bc3f8L    # 1.5504768182142733E122

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::gPtwBO3K08Me/HBd5oracFni+VFj/4dI9NWViwv3Ou4="

    const/16 v14, 0x51

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 81
    :goto_0
    iget-object v1, p0, Llux;->d:Llwj;

    if-eqz v1, :cond_1

    iget-object v1, p0, Llux;->d:Llwj;

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

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUJHLkyf573z1IFpAmAov9EQDJWlTMUHS8sPeFU1vazfVItxNYE2U2ydKakBii+lErQ=="

    const-string v3, "enc::YXgfSr7mDl36hmo0FBhinW3wkO9YXjvOaPCb3b/UHOM="

    const-wide v4, -0x5eaec89597b6cfc0L    # -3.366093587444754E-148

    const-wide v6, -0x10d05cebd5e66053L    # -3.7473339788173107E227

    const-wide v8, 0x15719608320628baL    # 2.191046423472109E-205

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::gPtwBO3K08Me/HBd5oracFni+VFj/4dI9NWViwv3Ou4="

    const/16 v14, 0x37

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 55
    :goto_0
    iget-object v1, p0, Llux;->c:Lhiq;

    invoke-virtual {v1}, Lhiq;->a()V

    if-eqz v0, :cond_1

    .line 56
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

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUJHLkyf573z1IFpAmAov9EQDJWlTMUHS8sPeFU1vazfVItxNYE2U2ydKakBii+lErQ=="

    const-string v4, "enc::xQjJcnhSZKLpwsqL4qiqTWQqwV/g2+Jz4T0VoViH8AOE7J8KA9XsRT7XxEG/Ul37/jq0wOUpEtSlzxNq08ZFWKBi5IPQjAaVpLUkw38T9Pc="

    const-wide v5, -0x5eaec89597b6cfc0L    # -3.366093587444754E-148

    const-wide v7, -0x10d05cebd5e66053L    # -3.7473339788173107E227

    const-wide v9, 0x4fece465f9df94c3L    # 1.0454643763243612E77

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::gPtwBO3K08Me/HBd5oracFni+VFj/4dI9NWViwv3Ou4="

    const/16 v15, 0x3b

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 59
    :goto_0
    iget-object v2, v0, Llux;->b:Llvy;

    invoke-virtual/range {p0 .. p0}, Llux;->j()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    move-object/from16 v4, p1

    invoke-virtual {v2, v3, v4}, Llvy;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/growth/bar/ProviderInfo;)Llwj;

    move-result-object v2

    iput-object v2, v0, Llux;->d:Llwj;

    .line 60
    iget-object v2, v0, Llux;->d:Llwj;

    invoke-virtual {v0, v2}, Llux;->a(Lhha;)V

    .line 61
    invoke-virtual/range {p0 .. p0}, Llux;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/helix/rental/end_trip/RentalEndTripView;

    iget-object v3, v0, Llux;->d:Llwj;

    invoke-virtual {v3}, Llwj;->j()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/helix/rental/end_trip/RentalEndTripView;->a(Landroid/view/View;)V

    if-eqz v1, :cond_1

    .line 62
    invoke-interface {v1}, Laxfz;->i()V

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

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUJHLkyf573z1IFpAmAov9EQDJWlTMUHS8sPeFU1vazfVItxNYE2U2ydKakBii+lErQ=="

    const-string v4, "enc::tMmQubC/BiSpBph069t+7qeW/GDcA2dakKd9n09OI+RaeFVJY9XSXSJ8XXASX884tGzSx2HARNayxG+QSlbu8MWPbqNnBCAYx26XPUOjAWyGy6FfAjFCC2wS7O7IMv+vN4JSqBBVNR3Z1+fNoxLAgg=="

    const-wide v5, -0x5eaec89597b6cfc0L    # -3.366093587444754E-148

    const-wide v7, -0x10d05cebd5e66053L    # -3.7473339788173107E227

    const-wide v9, 0x6c7b5235e3329d0cL    # 3.6790497743579E214

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::gPtwBO3K08Me/HBd5oracFni+VFj/4dI9NWViwv3Ou4="

    const/16 v15, 0x29

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    new-instance v2, Llux$1;

    move-object/from16 v3, p1

    invoke-direct {v2, v0, v0, v3}, Llux$1;-><init>(Llux;Lhha;Llnx;)V

    new-instance v3, Lhji;

    invoke-direct {v3}, Lhji;-><init>()V

    .line 42
    invoke-static {v2, v3}, Lhis;->a(Lhja;Lhjj;)Lhiu;

    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lhiu;->b()Lhis;

    move-result-object v2

    .line 51
    iget-object v3, v0, Llux;->c:Lhiq;

    invoke-virtual {v3, v2}, Lhiq;->a(Lhis;)V

    if-eqz v1, :cond_1

    .line 52
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::FvngR0UwtRccTYhkbTifUJHLkyf573z1IFpAmAov9EQDJWlTMUHS8sPeFU1vazfVItxNYE2U2ydKakBii+lErQ=="

    const-string v5, "enc::Jkyb1IgVB4tcRHjKbQ/PE6JpaxNPoVbd5ibUXZShulo="

    const-wide v6, -0x5eaec89597b6cfc0L    # -3.366093587444754E-148

    const-wide v8, -0x10d05cebd5e66053L    # -3.7473339788173107E227

    const-wide v10, -0x309b8771c8f067bbL    # -2.893518797456053E74

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::gPtwBO3K08Me/HBd5oracFni+VFj/4dI9NWViwv3Ou4="

    const/16 v16, 0x41

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 65
    :goto_0
    iget-object v3, v0, Llux;->d:Llwj;

    if-eqz v3, :cond_1

    .line 66
    iget-object v3, v0, Llux;->d:Llwj;

    invoke-virtual {v0, v3}, Llux;->b(Lhha;)V

    .line 67
    invoke-virtual/range {p0 .. p0}, Llux;->j()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/helix/rental/end_trip/RentalEndTripView;

    iget-object v4, v0, Llux;->d:Llwj;

    invoke-virtual {v4}, Llwj;->j()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ubercab/helix/rental/end_trip/RentalEndTripView;->removeView(Landroid/view/View;)V

    .line 68
    iput-object v2, v0, Llux;->d:Llwj;

    :cond_1
    if-eqz v1, :cond_2

    .line 70
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public d()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUJHLkyf573z1IFpAmAov9EQDJWlTMUHS8sPeFU1vazfVItxNYE2U2ydKakBii+lErQ=="

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, -0x5eaec89597b6cfc0L    # -3.366093587444754E-148

    const-wide v6, -0x10d05cebd5e66053L    # -3.7473339788173107E227

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::gPtwBO3K08Me/HBd5oracFni+VFj/4dI9NWViwv3Ou4="

    const/16 v14, 0x4a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 74
    :goto_0
    invoke-direct {p0}, Llux;->k()Z

    move-result v1

    if-nez v1, :cond_1

    .line 75
    invoke-super {p0}, Lhhp;->d()Z

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 77
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

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUJHLkyf573z1IFpAmAov9EQDJWlTMUHS8sPeFU1vazfVItxNYE2U2ydKakBii+lErQ=="

    const-string v3, "enc::dm0kQtJrLjDkOQsS+0XtUmVRcnKK6v9OctqFvgdjekc="

    const-wide v4, -0x5eaec89597b6cfc0L    # -3.366093587444754E-148

    const-wide v6, -0x10d05cebd5e66053L    # -3.7473339788173107E227

    const-wide v8, -0x56a38d9c613db349L    # -1.892585479896576E-109

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::gPtwBO3K08Me/HBd5oracFni+VFj/4dI9NWViwv3Ou4="

    const/16 v14, 0x56

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 86
    :goto_0
    invoke-super {p0}, Lhhp;->g()V

    .line 87
    invoke-virtual {p0}, Llux;->b()V

    if-eqz v0, :cond_1

    .line 88
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
