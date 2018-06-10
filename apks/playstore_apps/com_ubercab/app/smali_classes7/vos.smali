.class Lvos;
.super Lrhr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrhr<",
        "Lcom/ubercab/ui/core/widget/ConfirmationModalView;",
        "Lvon;",
        "Lvoj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawxo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawxo<",
            "Ljsf;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lawxo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawxo<",
            "Lhjk;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lhiq;


# direct methods
.method constructor <init>(Lvon;Lvoj;Lrhs;Lhiq;Lawxo;Lawxo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvon;",
            "Lvoj;",
            "Lrhs<",
            "Lcom/ubercab/ui/core/widget/ConfirmationModalView;",
            ">;",
            "Lhiq;",
            "Lawxo<",
            "Ljsf;",
            ">;",
            "Lawxo<",
            "Lhjk;",
            ">;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0, p1, p2, p3}, Lrhr;-><init>(Lrhk;Lhgn;Lrhs;)V

    .line 57
    iput-object p5, p0, Lvos;->a:Lawxo;

    .line 58
    iput-object p6, p0, Lvos;->b:Lawxo;

    .line 59
    iput-object p4, p0, Lvos;->c:Lhiq;

    return-void
.end method

.method constructor <init>(Lvon;Lvoj;Lrhs;Lvol;Lhiq;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvon;",
            "Lvoj;",
            "Lrhs<",
            "Lcom/ubercab/ui/core/widget/ConfirmationModalView;",
            ">;",
            "Lvol;",
            "Lhiq;",
            ")V"
        }
    .end annotation

    .line 39
    new-instance v5, L-$$Lambda$vos$LIedOY8-VtRDhce-InCqoZO_IW0;

    invoke-direct {v5, p4}, L-$$Lambda$vos$LIedOY8-VtRDhce-InCqoZO_IW0;-><init>(Lvol;)V

    sget-object v6, L-$$Lambda$vos$X0_l2F9pj4r_wJLA5YwLFdeorl0;->INSTANCE:L-$$Lambda$vos$X0_l2F9pj4r_wJLA5YwLFdeorl0;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-direct/range {v0 .. v6}, Lvos;-><init>(Lvon;Lvoj;Lrhs;Lhiq;Lawxo;Lawxo;)V

    return-void
.end method

.method static synthetic a(Lvos;)Lawxo;
    .locals 0

    .line 24
    iget-object p0, p0, Lvos;->a:Lawxo;

    return-object p0
.end method

.method private static synthetic a(Lvol;)Ljsf;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuK6TjP2HfMEQKuaDYwRAhdm0erZr60orSG2wRlmtXRgMHirSfcCpFP4iuQ7nvvH6YV53r/89L19VY4Gzzm+I7Oo="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb/eqPEb+JQy8CkR3R39srR+oAhy7qBRz2VCmRQuF7yDNe5CEinc55ytR0k0ASTfX3kkMpfy+UhXP0fQXcpgKwwXV8pXu8CQioKfB8qgDGOwyCwR+4S3YJTYvyRg2k4IH83nBJFsGfd9LmU6aM1R6GdkDuwJO7xS6qBRIWL8TFybpVAWXUu/UKhkiiFdGh4vJtV8dlj48gbP10dqhpGz2RJ0fbAKuorqeJpsrLKClx07i6dF8yZq3fJnz7kS7C6hCyoyQU3JJGAYLqmzKac0VKOo="

    const-wide v4, 0x450b11aa3dd55f19L    # 4.0905522202335337E24

    const-wide v6, 0x175fb484c9ec28e2L    # 4.241433520654636E-196

    const-wide v8, 0x4a806c7b396c9229L    # 7.681070462255333E50

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::0TVB37eFpKLHy44f1srKLrEDVFF2baM4t8rdVvvPb8JqYvlHmUef1+FMP2G1wxEj"

    const/16 v14, 0x2c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    new-instance v1, Ljsf;

    invoke-direct {v1, p0}, Ljsf;-><init>(Ljsk;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private static synthetic l()Lhjk;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuK6TjP2HfMEQKuaDYwRAhdm0erZr60orSG2wRlmtXRgMHirSfcCpFP4iuQ7nvvH6YV53r/89L19VY4Gzzm+I7Oo="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb5NjJFoQBzUeXO7MEmtuv6eW4e7+3OB+i/8Antm/eoAnkQVWVSpaipWrOnKoG9h9H8mlyMAHThaAB06lCsU5mbM1ePm+G7r0SoJSJ/ksjgm4"

    const-wide v4, 0x450b11aa3dd55f19L    # 4.0905522202335337E24

    const-wide v6, 0x175fb484c9ec28e2L    # 4.241433520654636E-196

    const-wide v8, -0x7d2fc3aef702ffb5L    # -3.972033553345134E-295

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::0TVB37eFpKLHy44f1srKLrEDVFF2baM4t8rdVvvPb8JqYvlHmUef1+FMP2G1wxEj"

    const/16 v14, 0x2d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    sget-object v1, Lhjm;->a:Lhjm;

    invoke-static {v1}, Lhjk;->b(Lhjm;)Lhjl;

    move-result-object v1

    invoke-virtual {v1}, Lhjl;->a()Lhjk;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method public static synthetic lambda$LIedOY8-VtRDhce-InCqoZO_IW0(Lvol;)Ljsf;
    .locals 0

    invoke-static {p0}, Lvos;->a(Lvol;)Ljsf;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$X0_l2F9pj4r_wJLA5YwLFdeorl0()Lhjk;
    .locals 1

    invoke-static {}, Lvos;->l()Lhjk;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a(Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuK6TjP2HfMEQKuaDYwRAhdm0erZr60orSG2wRlmtXRgMHirSfcCpFP4iuQ7nvvH6YV53r/89L19VY4Gzzm+I7Oo="

    const-string v4, "enc::eSfXe/UWrB/6sY/K3bsg5Abe9bsDBgHI5zEt+hwXtV8UADvxdNUV0xbDqNuHoBjovvrQVpzDas39ODbxOnvcf9zFcAPO5c2St+2YDkzSPQuruSQONk8uMlztuZzujNYx"

    const-wide v5, 0x450b11aa3dd55f19L    # 4.0905522202335337E24

    const-wide v7, 0x175fb484c9ec28e2L    # 4.241433520654636E-196

    const-wide v9, -0x26ce232205cf44d2L    # -4.612611526764795E121

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::0TVB37eFpKLHy44f1srKLrEDVFF2baM4t8rdVvvPb8JqYvlHmUef1+FMP2G1wxEj"

    const/16 v15, 0x43

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 67
    :goto_0
    new-instance v2, Lvos$1;

    move-object/from16 v3, p1

    invoke-direct {v2, v0, v0, v3}, Lvos$1;-><init>(Lvos;Lhha;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;)V

    iget-object v3, v0, Lvos;->b:Lawxo;

    .line 83
    invoke-interface {v3}, Lawxo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhjj;

    .line 68
    invoke-static {v2, v3}, Lhis;->a(Lhja;Lhjj;)Lhiu;

    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lhiu;->b()Lhis;

    move-result-object v2

    .line 85
    iget-object v3, v0, Lvos;->c:Lhiq;

    invoke-virtual {v3, v2}, Lhiq;->a(Lhis;)V

    if-eqz v1, :cond_1

    .line 86
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method k()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuK6TjP2HfMEQKuaDYwRAhdm0erZr60orSG2wRlmtXRgMHirSfcCpFP4iuQ7nvvH6YV53r/89L19VY4Gzzm+I7Oo="

    const-string v3, "enc::AsqNw7mtZvdcHiUU+JkuL4IWHoHkr+uGhXd3rs5zgfk="

    const-wide v4, 0x450b11aa3dd55f19L    # 4.0905522202335337E24

    const-wide v6, 0x175fb484c9ec28e2L    # 4.241433520654636E-196

    const-wide v8, -0x330c86a3f0e1462fL    # -5.006977509207877E62

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::0TVB37eFpKLHy44f1srKLrEDVFF2baM4t8rdVvvPb8JqYvlHmUef1+FMP2G1wxEj"

    const/16 v14, 0x3f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 63
    :goto_0
    iget-object v1, p0, Lvos;->c:Lhiq;

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lhiq;->a(IZ)V

    if-eqz v0, :cond_1

    .line 64
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
