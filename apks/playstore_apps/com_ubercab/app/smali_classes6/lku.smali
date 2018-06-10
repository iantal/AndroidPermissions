.class public Llku;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/helix/rental/bikes/trip_receipt/TripReceiptView;",
        "Llkq;",
        "Llkl;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Llvy;

.field private b:Llwj;


# direct methods
.method public constructor <init>(Lcom/ubercab/helix/rental/bikes/trip_receipt/TripReceiptView;Llkq;Llkl;Llvy;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 23
    iput-object p4, p0, Llku;->a:Llvy;

    return-void
.end method

.method private b()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUK6VlzB2WnJZnPnMUtrLkkbSf/VzwzpM7xU7XAKtpRYO/jxIkNeyS6nWUqoR9J9baQ=="

    const-string v3, "enc::PENxL9pxUaet7d5SYHvmgdVFzKgR2e68StRDQVtmfnnbZgMrLp2/WFsNC7Y/Djq4"

    const-wide v4, -0x5ed4d68bcde7a2fbL    # -6.63823723081882E-149

    const-wide v6, -0x1e4d9e11a715a9f3L    # -4.135073845918891E162

    const-wide v8, 0x594e0595fe0bc3f8L    # 1.5504768182142733E122

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::veS4pQyyOhf7WtgmJGxDK6gnkwhGpJRdnKhjohAi1a4="

    const/16 v14, 0x29

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    iget-object v1, p0, Llku;->b:Llwj;

    if-eqz v1, :cond_1

    iget-object v1, p0, Llku;->b:Llwj;

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
.method a()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::FvngR0UwtRccTYhkbTifUK6VlzB2WnJZnPnMUtrLkkbSf/VzwzpM7xU7XAKtpRYO/jxIkNeyS6nWUqoR9J9baQ=="

    const-string v5, "enc::NyZtyrG2smXYk3lRWWJcSA=="

    const-wide v6, -0x5ed4d68bcde7a2fbL    # -6.63823723081882E-149

    const-wide v8, -0x1e4d9e11a715a9f3L    # -4.135073845918891E162

    const-wide v10, -0x3fd33859e4ece29fL    # -14.389939161380143

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::veS4pQyyOhf7WtgmJGxDK6gnkwhGpJRdnKhjohAi1a4="

    const/16 v16, 0x33

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 51
    :goto_0
    iget-object v3, v0, Llku;->b:Llwj;

    if-eqz v3, :cond_1

    .line 52
    iget-object v3, v0, Llku;->b:Llwj;

    invoke-virtual {v0, v3}, Llku;->b(Lhha;)V

    .line 53
    invoke-virtual/range {p0 .. p0}, Llku;->j()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/helix/rental/bikes/trip_receipt/TripReceiptView;

    iget-object v4, v0, Llku;->b:Llwj;

    invoke-virtual {v4}, Llwj;->j()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ubercab/helix/rental/bikes/trip_receipt/TripReceiptView;->removeView(Landroid/view/View;)V

    .line 54
    iput-object v2, v0, Llku;->b:Llwj;

    :cond_1
    if-eqz v1, :cond_2

    .line 56
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method a(Lcom/uber/model/core/generated/growth/bar/ProviderInfo;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUK6VlzB2WnJZnPnMUtrLkkbSf/VzwzpM7xU7XAKtpRYO/jxIkNeyS6nWUqoR9J9baQ=="

    const-string v4, "enc::ILTvPCmef2qkB0yHh/pZQdBK0VQqrcTUAcawATASzWALp0Fo2cLqHQMD2NnR+CW1MU/n2AXUFqoM/h7epLUI2zTi82SbXnIv2QerknTWCZo="

    const-wide v5, -0x5ed4d68bcde7a2fbL    # -6.63823723081882E-149

    const-wide v7, -0x1e4d9e11a715a9f3L    # -4.135073845918891E162

    const-wide v9, -0x7b38390fd4d9927fL

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::veS4pQyyOhf7WtgmJGxDK6gnkwhGpJRdnKhjohAi1a4="

    const/16 v15, 0x2d

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 45
    :goto_0
    iget-object v2, v0, Llku;->a:Llvy;

    invoke-virtual/range {p0 .. p0}, Llku;->j()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v5, p1

    invoke-virtual {v2, v3, v5, v4}, Llvy;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/growth/bar/ProviderInfo;Ljava/lang/Boolean;)Llwj;

    move-result-object v2

    iput-object v2, v0, Llku;->b:Llwj;

    .line 46
    iget-object v2, v0, Llku;->b:Llwj;

    invoke-virtual {v0, v2}, Llku;->a(Lhha;)V

    .line 47
    invoke-virtual/range {p0 .. p0}, Llku;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/helix/rental/bikes/trip_receipt/TripReceiptView;

    iget-object v3, v0, Llku;->b:Llwj;

    invoke-virtual {v3}, Llwj;->j()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/helix/rental/bikes/trip_receipt/TripReceiptView;->a(Landroid/view/View;)V

    if-eqz v1, :cond_1

    .line 48
    invoke-interface {v1}, Laxfz;->i()V

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

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUK6VlzB2WnJZnPnMUtrLkkbSf/VzwzpM7xU7XAKtpRYO/jxIkNeyS6nWUqoR9J9baQ=="

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, -0x5ed4d68bcde7a2fbL    # -6.63823723081882E-149

    const-wide v6, -0x1e4d9e11a715a9f3L    # -4.135073845918891E162

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::veS4pQyyOhf7WtgmJGxDK6gnkwhGpJRdnKhjohAi1a4="

    const/16 v14, 0x22

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-direct {p0}, Llku;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 35
    invoke-super {p0}, Lhhp;->d()Z

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 37
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

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUK6VlzB2WnJZnPnMUtrLkkbSf/VzwzpM7xU7XAKtpRYO/jxIkNeyS6nWUqoR9J9baQ=="

    const-string v3, "enc::dm0kQtJrLjDkOQsS+0XtUmVRcnKK6v9OctqFvgdjekc="

    const-wide v4, -0x5ed4d68bcde7a2fbL    # -6.63823723081882E-149

    const-wide v6, -0x1e4d9e11a715a9f3L    # -4.135073845918891E162

    const-wide v8, -0x56a38d9c613db349L    # -1.892585479896576E-109

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::veS4pQyyOhf7WtgmJGxDK6gnkwhGpJRdnKhjohAi1a4="

    const/16 v14, 0x1c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-super {p0}, Lhhp;->g()V

    .line 29
    invoke-virtual {p0}, Llku;->a()V

    if-eqz v0, :cond_1

    .line 30
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
