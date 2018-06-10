.class public Lprm;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/app/core/root/RootView;",
        "Lpqs;",
        "Lppq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lglu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lglu<",
            "Ljkq<",
            "Labgp;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Labgq;

.field private final c:Lglu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lglu<",
            "Ljkq<",
            "Lprt;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lprx;

.field private final e:Lhhb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhhb<",
            "Lpro;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lppm;

.field private final g:Laeet;

.field private final h:Laehh;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/app/core/root/RootView;Lpqs;Lppq;Lprx;Labgq;Lhhi;Laeet;Laehh;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 45
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    invoke-static {p1}, Lglu;->a(Ljava/lang/Object;)Lglu;

    move-result-object p1

    iput-object p1, p0, Lprm;->a:Lglu;

    .line 48
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    invoke-static {p1}, Lglu;->a(Ljava/lang/Object;)Lglu;

    move-result-object p1

    iput-object p1, p0, Lprm;->c:Lglu;

    .line 67
    iput-object p4, p0, Lprm;->d:Lprx;

    .line 68
    iput-object p5, p0, Lprm;->b:Labgq;

    .line 69
    iput-object p7, p0, Lprm;->g:Laeet;

    .line 70
    iput-object p8, p0, Lprm;->h:Laehh;

    .line 71
    invoke-interface {p3}, Lppq;->l()Lppm;

    move-result-object p1

    iput-object p1, p0, Lprm;->f:Lppm;

    .line 72
    invoke-virtual {p6, p0}, Lhhi;->a(Lhha;)Lhhb;

    move-result-object p1

    iput-object p1, p0, Lprm;->e:Lhhb;

    const-string p1, "RootRouter"

    .line 74
    invoke-static {p0, p1}, Lnwn;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lprm;)Labgq;
    .locals 0

    .line 42
    iget-object p0, p0, Lprm;->b:Labgq;

    return-object p0
.end method

.method private synthetic a(Labhn;Lpro;Lpro;Z)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec0H3w2JtQMj/vZDI33SIkpz"

    const-string v3, "enc::DIDeGS+dp5LIAA8pzfVkNPx1oMcOclfSzjstKg9hPFfq+2e4uEHJyy6NRl67LFOcxtnCVlw26zaFEPO/PRLrdPolOf/sXw9SHEFo6lSCbuuNvNXkGvpijQcxo2Rzkqh3TztJiRmn6SXVMs6Fk+xq5FB0xxCW326Uh9zFi2iSRF8x/pFogTyXgL88/+h6sUGpbRxfq7VhIJ4KtV6WzyCIv/uN9pgBV79KdiCfYzuhw3yPrGSz9MfECUdTgLN0Nz5s0IIglPjX5oHcL+deJQwpFw=="

    const-wide v4, 0x2284e6e1aba981d2L

    const-wide v6, -0x6ef45d529cd7e57fL    # -1.458209566375124E-226

    const-wide v8, -0x7159f57f68f7ecc9L    # -4.231021364272538E-238

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::6/N3m7SstdIJNs2xK+59Yg=="

    const/16 v14, 0x73

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 115
    iget-object v2, v0, Lprm;->a:Lglu;

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v3

    invoke-virtual {v2, v3}, Lglu;->call(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method static synthetic b(Lprm;)Lglu;
    .locals 0

    .line 42
    iget-object p0, p0, Lprm;->a:Lglu;

    return-object p0
.end method

.method static synthetic c(Lprm;)Lprx;
    .locals 0

    .line 42
    iget-object p0, p0, Lprm;->d:Lprx;

    return-object p0
.end method

.method static synthetic d(Lprm;)Lglu;
    .locals 0

    .line 42
    iget-object p0, p0, Lprm;->c:Lglu;

    return-object p0
.end method

.method static synthetic e(Lprm;)Laehh;
    .locals 0

    .line 42
    iget-object p0, p0, Lprm;->h:Laehh;

    return-object p0
.end method

.method public static synthetic lambda$2DBUDdKIA6IxBX0an43dRMTALzY(Lprm;Labhn;Lpro;Lpro;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lprm;->a(Labhn;Lpro;Lpro;Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec0H3w2JtQMj/vZDI33SIkpz"

    const-string v3, "enc::/TW8lRp9ZiOAJwc/qu3pxsHtbu3OFVHSmzU+gfsYtyM="

    const-wide v4, 0x2284e6e1aba981d2L

    const-wide v6, -0x6ef45d529cd7e57fL    # -1.458209566375124E-226

    const-wide v8, 0x698ec69f3efbe20dL    # 2.9446754528257243E200

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::6/N3m7SstdIJNs2xK+59Yg=="

    const/16 v14, 0x5d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 93
    :goto_0
    iget-object v1, p0, Lprm;->g:Laeet;

    sget-object v2, Laeeu;->d:Laeeu;

    invoke-virtual {v1, v2}, Laeet;->a(Laeeu;)V

    .line 95
    iget-object v1, p0, Lprm;->e:Lhhb;

    sget-object v2, Lpro;->a:Lpro;

    new-instance v3, Lprm$1;

    invoke-direct {v3, p0}, Lprm$1;-><init>(Lprm;)V

    new-instance v4, L-$$Lambda$prm$2DBUDdKIA6IxBX0an43dRMTALzY;

    invoke-direct {v4, p0}, L-$$Lambda$prm$2DBUDdKIA6IxBX0an43dRMTALzY;-><init>(Lprm;)V

    invoke-interface {v1, v2, v3, v4}, Lhhb;->b(Lhhk;Lhhc;Lhhf;)V

    if-eqz v0, :cond_1

    .line 116
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec0H3w2JtQMj/vZDI33SIkpz"

    const-string v4, "enc::SD9bysGVQGx3yCPNKgdHcO99Xc4MNiXOnL6hW/wOGh4eT4vu7o0KmJ2qPBriqybJ7zDqVekyHHUrR7wGP7YMp8QDIY0/CtWGNjDn+QdS+PznMWRKaNzs5NhHLiWNst8kpmOHkedrHbJ4kSEE6T5QjfVg21zq9/1bVzbscE9n0hrncLsOGzrCIPp0X6ttYSiUu/M3FxgSJqdJv20ziheNOA=="

    const-wide v5, 0x2284e6e1aba981d2L

    const-wide v7, -0x6ef45d529cd7e57fL    # -1.458209566375124E-226

    const-wide v9, -0x70dae14d2f2adf23L    # -1.037876289624567E-235

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::6/N3m7SstdIJNs2xK+59Yg=="

    const/16 v15, 0x7d

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 125
    :goto_0
    iget-object v2, v0, Lprm;->e:Lhhb;

    sget-object v3, Lpro;->b:Lpro;

    new-instance v4, Lprm$2;

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-direct {v4, v0, v5, v6}, Lprm$2;-><init>(Lprm;Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;)V

    new-instance v5, Lprm$3;

    invoke-direct {v5, v0}, Lprm$3;-><init>(Lprm;)V

    invoke-interface {v2, v3, v4, v5}, Lhhb;->b(Lhhk;Lhhc;Lhhf;)V

    if-eqz v1, :cond_1

    .line 181
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public b()Laybo;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laybo<",
            "Ljkq<",
            "Lprt;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec0H3w2JtQMj/vZDI33SIkpz"

    const-string v3, "enc::40GkSH7CInUfXs5EQEW6Ko1vEhXxywO/0CDeLrqZ4Kragdr0VCGC1y/Rg21JGgumYfHMvfi5WR8HpbvX/tOGww=="

    const-wide v4, 0x2284e6e1aba981d2L

    const-wide v6, -0x6ef45d529cd7e57fL    # -1.458209566375124E-226

    const-wide v8, 0x1fd03276ee289aaeL    # 1.887557715099276E-155

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::6/N3m7SstdIJNs2xK+59Yg=="

    const/16 v14, 0xb9

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 185
    :goto_0
    iget-object v1, p0, Lprm;->c:Lglu;

    invoke-virtual {v1}, Lglu;->h()Laybo;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method protected e()V
    .locals 16

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec0H3w2JtQMj/vZDI33SIkpz"

    const-string v4, "enc::mHjNXpidAhZ1UI8Bj9wOhNESYLsWWaNS+Ga0pIiMDWk="

    const-wide v5, 0x2284e6e1aba981d2L

    const-wide v7, -0x6ef45d529cd7e57fL    # -1.458209566375124E-226

    const-wide v9, 0x7a03796c6b65b158L    # 5.523420170598949E279

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::6/N3m7SstdIJNs2xK+59Yg=="

    const/16 v15, 0x4f

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 79
    :goto_0
    invoke-super/range {p0 .. p0}, Lhhp;->e()V

    .line 80
    invoke-virtual/range {p0 .. p0}, Lprm;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/app/core/root/RootView;

    .line 81
    new-instance v3, Lavqg;

    new-instance v4, Lprn;

    move-object/from16 v5, p0

    iget-object v6, v5, Lprm;->f:Lppm;

    invoke-direct {v4, v6, v1}, Lprn;-><init>(Lppm;Lprm$1;)V

    invoke-direct {v3, v2, v4}, Lavqg;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v2, v3}, Lcom/ubercab/presidio/app/core/root/RootView;->a(Lavqg;)V

    if-eqz v0, :cond_1

    .line 83
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec0H3w2JtQMj/vZDI33SIkpz"

    const-string v3, "enc::dm0kQtJrLjDkOQsS+0XtUmVRcnKK6v9OctqFvgdjekc="

    const-wide v4, 0x2284e6e1aba981d2L

    const-wide v6, -0x6ef45d529cd7e57fL    # -1.458209566375124E-226

    const-wide v8, -0x56a38d9c613db349L    # -1.892585479896576E-109

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::6/N3m7SstdIJNs2xK+59Yg=="

    const/16 v14, 0x57

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 87
    :goto_0
    invoke-super {p0}, Lhhp;->g()V

    .line 88
    iget-object v1, p0, Lprm;->e:Lhhb;

    invoke-interface {v1}, Lhhb;->e()V

    if-eqz v0, :cond_1

    .line 89
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public k()Laybo;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laybo<",
            "Ljkq<",
            "Labgp;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec0H3w2JtQMj/vZDI33SIkpz"

    const-string v3, "enc::gHKmSLOkgs5thqCZ4ioIe3iUoetYEts16ExnRSDVp41bDhUVj/pZVeStu70V6FuKkN3cRWzXy9AfhE6JXYAY9g=="

    const-wide v4, 0x2284e6e1aba981d2L

    const-wide v6, -0x6ef45d529cd7e57fL    # -1.458209566375124E-226

    const-wide v8, -0xb28b114a0e593c4L

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::6/N3m7SstdIJNs2xK+59Yg=="

    const/16 v14, 0xbe

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 190
    :goto_0
    iget-object v1, p0, Lprm;->a:Lglu;

    invoke-virtual {v1}, Lglu;->h()Laybo;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method l()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec0H3w2JtQMj/vZDI33SIkpz"

    const-string v3, "enc::5NmvtNOm0ZBixvGgoOEu6Xk4Ms0ZFMCo0LaUdJK0zAc="

    const-wide v4, 0x2284e6e1aba981d2L

    const-wide v6, -0x6ef45d529cd7e57fL    # -1.458209566375124E-226

    const-wide v8, 0x77d83e5dfcf96c3fL    # 2.00121448912694E269

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::6/N3m7SstdIJNs2xK+59Yg=="

    const/16 v14, 0xc8

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 200
    :goto_0
    iget-object v1, p0, Lprm;->e:Lhhb;

    invoke-interface {v1}, Lhhb;->b()Lhha;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 201
    invoke-virtual {v1}, Lhha;->d()Z

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
