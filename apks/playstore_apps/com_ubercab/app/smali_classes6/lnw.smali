.class public Llnw;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/helix/rental/booking/confirmed/RentalConfirmedView;",
        "Llnp;",
        "Llnj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Llvy;

.field private final b:Llpn;

.field private final c:Lhiq;

.field private d:Llwj;


# direct methods
.method public constructor <init>(Lcom/ubercab/helix/rental/booking/confirmed/RentalConfirmedView;Llnp;Llnj;Llvy;Llpn;Lhiq;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 37
    iput-object p4, p0, Llnw;->a:Llvy;

    .line 38
    iput-object p5, p0, Llnw;->b:Llpn;

    .line 39
    iput-object p6, p0, Llnw;->c:Lhiq;

    return-void
.end method

.method static synthetic a(Llnw;)Llpn;
    .locals 0

    .line 19
    iget-object p0, p0, Llnw;->b:Llpn;

    return-object p0
.end method

.method private b()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUCY0IcY/wTwk7E9vjGOjNiiNsIj5h45RF+igSn61zsek7M2TkvDQ9l8ho2h7cOTV0RXRJF3AMyHfiijOj1srPqM="

    const-string v3, "enc::PENxL9pxUaet7d5SYHvmgdVFzKgR2e68StRDQVtmfnnbZgMrLp2/WFsNC7Y/Djq4"

    const-wide v4, -0x59f5d76b613ccd8aL

    const-wide v6, 0x1631248a5c0a7b5aL    # 8.74828767694111E-202

    const-wide v8, 0x594e0595fe0bc3f8L    # 1.5504768182142733E122

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::fqJ+wMrjeV3XhDGZs9IoQBjFKdB5iPPiC/l8BZt/DXM="

    const/16 v14, 0x33

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    iget-object v1, p0, Llnw;->d:Llwj;

    if-eqz v1, :cond_1

    iget-object v1, p0, Llnw;->d:Llwj;

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
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::FvngR0UwtRccTYhkbTifUCY0IcY/wTwk7E9vjGOjNiiNsIj5h45RF+igSn61zsek7M2TkvDQ9l8ho2h7cOTV0RXRJF3AMyHfiijOj1srPqM="

    const-string v5, "enc::Jkyb1IgVB4tcRHjKbQ/PE6JpaxNPoVbd5ibUXZShulo="

    const-wide v6, -0x59f5d76b613ccd8aL

    const-wide v8, 0x1631248a5c0a7b5aL    # 8.74828767694111E-202

    const-wide v10, -0x309b8771c8f067bbL    # -2.893518797456053E74

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::fqJ+wMrjeV3XhDGZs9IoQBjFKdB5iPPiC/l8BZt/DXM="

    const/16 v16, 0x3d

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 61
    :goto_0
    iget-object v3, v0, Llnw;->d:Llwj;

    if-eqz v3, :cond_1

    .line 62
    iget-object v3, v0, Llnw;->d:Llwj;

    invoke-virtual {v0, v3}, Llnw;->b(Lhha;)V

    .line 63
    invoke-virtual/range {p0 .. p0}, Llnw;->j()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/helix/rental/booking/confirmed/RentalConfirmedView;

    iget-object v4, v0, Llnw;->d:Llwj;

    invoke-virtual {v4}, Llwj;->j()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ubercab/helix/rental/booking/confirmed/RentalConfirmedView;->removeView(Landroid/view/View;)V

    .line 64
    iput-object v2, v0, Llnw;->d:Llwj;

    :cond_1
    if-eqz v1, :cond_2

    .line 66
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
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

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUCY0IcY/wTwk7E9vjGOjNiiNsIj5h45RF+igSn61zsek7M2TkvDQ9l8ho2h7cOTV0RXRJF3AMyHfiijOj1srPqM="

    const-string v4, "enc::xQjJcnhSZKLpwsqL4qiqTWQqwV/g2+Jz4T0VoViH8AOE7J8KA9XsRT7XxEG/Ul37/jq0wOUpEtSlzxNq08ZFWKBi5IPQjAaVpLUkw38T9Pc="

    const-wide v5, -0x59f5d76b613ccd8aL

    const-wide v7, 0x1631248a5c0a7b5aL    # 8.74828767694111E-202

    const-wide v9, 0x4fece465f9df94c3L    # 1.0454643763243612E77

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::fqJ+wMrjeV3XhDGZs9IoQBjFKdB5iPPiC/l8BZt/DXM="

    const/16 v15, 0x37

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 55
    :goto_0
    iget-object v2, v0, Llnw;->a:Llvy;

    invoke-virtual/range {p0 .. p0}, Llnw;->j()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    move-object/from16 v4, p1

    invoke-virtual {v2, v3, v4}, Llvy;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/growth/bar/ProviderInfo;)Llwj;

    move-result-object v2

    iput-object v2, v0, Llnw;->d:Llwj;

    .line 56
    iget-object v2, v0, Llnw;->d:Llwj;

    invoke-virtual {v0, v2}, Llnw;->a(Lhha;)V

    .line 57
    invoke-virtual/range {p0 .. p0}, Llnw;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/helix/rental/booking/confirmed/RentalConfirmedView;

    iget-object v3, v0, Llnw;->d:Llwj;

    invoke-virtual {v3}, Llwj;->j()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/helix/rental/booking/confirmed/RentalConfirmedView;->a(Landroid/view/View;)V

    if-eqz v1, :cond_1

    .line 58
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUCY0IcY/wTwk7E9vjGOjNiiNsIj5h45RF+igSn61zsek7M2TkvDQ9l8ho2h7cOTV0RXRJF3AMyHfiijOj1srPqM="

    const-string v3, "enc::Djeqhrxt92ainj8gew1wwANfd54xVY+PZXuFt6QNZj2L6HeIGo32hmBU04sk8YWi"

    const-wide v4, -0x59f5d76b613ccd8aL

    const-wide v6, 0x1631248a5c0a7b5aL    # 8.74828767694111E-202

    const-wide v8, 0x600702f313609af6L    # 3.8566757624219036E154

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::fqJ+wMrjeV3XhDGZs9IoQBjFKdB5iPPiC/l8BZt/DXM="

    const/16 v14, 0x4a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 74
    :goto_0
    invoke-virtual {p0}, Llnw;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/helix/rental/booking/confirmed/RentalConfirmedView;

    invoke-virtual {v1}, Lcom/ubercab/helix/rental/booking/confirmed/RentalConfirmedView;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-static {v1, v2}, Lmbw;->c(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 75
    invoke-interface {v0}, Laxfz;->i()V

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

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUCY0IcY/wTwk7E9vjGOjNiiNsIj5h45RF+igSn61zsek7M2TkvDQ9l8ho2h7cOTV0RXRJF3AMyHfiijOj1srPqM="

    const-string v4, "enc::tNAoc7bJEIPyigZv2ThBEnl5ZAn+CfYHDQbvlptX6jj2wnnXwCHTCkBzcmBwFERdCH7irG4J/+N0NGhEJBdByvVrc4cBsyaJBR+BZEuuLEY="

    const-wide v5, -0x59f5d76b613ccd8aL

    const-wide v7, 0x1631248a5c0a7b5aL    # 8.74828767694111E-202

    const-wide v9, 0x10b08d712d96362L

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::fqJ+wMrjeV3XhDGZs9IoQBjFKdB5iPPiC/l8BZt/DXM="

    const/16 v15, 0x4e

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 78
    :goto_0
    new-instance v2, Llnw$1;

    move-object/from16 v3, p1

    invoke-direct {v2, v0, v0, v3}, Llnw$1;-><init>(Llnw;Lhha;Llpy;)V

    new-instance v3, Lhji;

    invoke-direct {v3}, Lhji;-><init>()V

    .line 79
    invoke-static {v2, v3}, Lhis;->a(Lhja;Lhjj;)Lhiu;

    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lhiu;->b()Lhis;

    move-result-object v2

    .line 88
    iget-object v3, v0, Llnw;->c:Lhiq;

    invoke-virtual {v3, v2}, Lhiq;->a(Lhis;)V

    if-eqz v1, :cond_1

    .line 89
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

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUCY0IcY/wTwk7E9vjGOjNiiNsIj5h45RF+igSn61zsek7M2TkvDQ9l8ho2h7cOTV0RXRJF3AMyHfiijOj1srPqM="

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, -0x59f5d76b613ccd8aL

    const-wide v6, 0x1631248a5c0a7b5aL    # 8.74828767694111E-202

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::fqJ+wMrjeV3XhDGZs9IoQBjFKdB5iPPiC/l8BZt/DXM="

    const/16 v14, 0x2c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    invoke-direct {p0}, Llnw;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 45
    invoke-super {p0}, Lhhp;->d()Z

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 47
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

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUCY0IcY/wTwk7E9vjGOjNiiNsIj5h45RF+igSn61zsek7M2TkvDQ9l8ho2h7cOTV0RXRJF3AMyHfiijOj1srPqM="

    const-string v3, "enc::dm0kQtJrLjDkOQsS+0XtUmVRcnKK6v9OctqFvgdjekc="

    const-wide v4, -0x59f5d76b613ccd8aL

    const-wide v6, 0x1631248a5c0a7b5aL    # 8.74828767694111E-202

    const-wide v8, -0x56a38d9c613db349L    # -1.892585479896576E-109

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::fqJ+wMrjeV3XhDGZs9IoQBjFKdB5iPPiC/l8BZt/DXM="

    const/16 v14, 0x5d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 93
    :goto_0
    invoke-super {p0}, Lhhp;->g()V

    .line 94
    invoke-virtual {p0}, Llnw;->a()V

    if-eqz v0, :cond_1

    .line 95
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
