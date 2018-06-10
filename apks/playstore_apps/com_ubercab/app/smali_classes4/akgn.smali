.class public Lakgn;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;",
        "Lakgf;",
        "Lakfr;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lajwn;

.field private final b:Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;

.field private final c:Lhiq;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhhp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;Lakgf;Lakfr;Lajwn;Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;Lhiq;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 35
    iput-object p4, p0, Lakgn;->a:Lajwn;

    .line 36
    iput-object p5, p0, Lakgn;->b:Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;

    .line 37
    iput-object p6, p0, Lakgn;->c:Lhiq;

    return-void
.end method

.method static synthetic a(Lakgn;)Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;
    .locals 0

    .line 19
    iget-object p0, p0, Lakgn;->b:Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;

    return-object p0
.end method

.method static synthetic b(Lakgn;)Lajwn;
    .locals 0

    .line 19
    iget-object p0, p0, Lakgn;->a:Lajwn;

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKmmVIESL3tKWTF/ixFqAdikkMSjvFFJXWgXzkJBkZc7ZBEVtzFWbZQE+2bBHnF74PxdvW/BFXTXJgnVaEi9qSI0="

    const-string v3, "enc::EIGBU2i6nMvCQII+K2x/KHE4puJwTOLhBC3b87uOONA="

    const-wide v4, -0x5f8ca036309e2aaL    # -6.58320992961657E279

    const-wide v6, -0x71d3beb0232b84ddL

    const-wide v8, 0x132adfcddec4711fL

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::4GvkPV18eRP7zowiBgk3GiBlJtu37wMEdI/wCqkU238="

    const/16 v14, 0x2b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    new-instance v1, Lakgn$1;

    invoke-direct {v1, p0, p0}, Lakgn$1;-><init>(Lakgn;Lhha;)V

    .line 50
    new-instance v2, Lhji;

    invoke-direct {v2}, Lhji;-><init>()V

    .line 51
    invoke-static {v1, v2}, Lhis;->a(Lhja;Lhjj;)Lhiu;

    move-result-object v1

    invoke-virtual {v1}, Lhiu;->b()Lhis;

    move-result-object v1

    .line 52
    iget-object v2, p0, Lakgn;->c:Lhiq;

    invoke-virtual {v2, v1}, Lhiq;->a(Lhis;)V

    if-eqz v0, :cond_1

    .line 53
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
            "Lailz;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKmmVIESL3tKWTF/ixFqAdikkMSjvFFJXWgXzkJBkZc7ZBEVtzFWbZQE+2bBHnF74PxdvW/BFXTXJgnVaEi9qSI0="

    const-string v4, "enc::Ql7RHhJFlMkMAb9Mq/b59RBqqlqvP+88t+UmlzvoT1zDjuXDBfGRayvxGjGgjFAd"

    const-wide v5, -0x5f8ca036309e2aaL    # -6.58320992961657E279

    const-wide v7, -0x71d3beb0232b84ddL

    const-wide v9, -0x81e474d68741925L

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::4GvkPV18eRP7zowiBgk3GiBlJtu37wMEdI/wCqkU238="

    const/16 v15, 0x3e

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 62
    :goto_0
    iget-object v2, v0, Lakgn;->d:Ljava/util/List;

    if-nez v2, :cond_1

    .line 63
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lakgn;->d:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 65
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lailz;

    .line 66
    invoke-virtual/range {p0 .. p0}, Lakgn;->j()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-interface {v3, v4}, Lailz;->build(Landroid/view/ViewGroup;)Lhhp;

    move-result-object v3

    .line 67
    invoke-virtual {v0, v3}, Lakgn;->a(Lhha;)V

    .line 68
    invoke-virtual/range {p0 .. p0}, Lakgn;->j()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;

    invoke-virtual {v3}, Lhhp;->j()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;->a(Landroid/view/View;)V

    .line 69
    iget-object v4, v0, Lakgn;->d:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    .line 73
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKmmVIESL3tKWTF/ixFqAdikkMSjvFFJXWgXzkJBkZc7ZBEVtzFWbZQE+2bBHnF74PxdvW/BFXTXJgnVaEi9qSI0="

    const-string v3, "enc::5J7hu15wvY6qRWM5MUsqawHzzp4BB8//ZKD8fw9GtHY="

    const-wide v4, -0x5f8ca036309e2aaL    # -6.58320992961657E279

    const-wide v6, -0x71d3beb0232b84ddL

    const-wide v8, -0x62929235133a2b07L    # -6.238297963878583E-167

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::4GvkPV18eRP7zowiBgk3GiBlJtu37wMEdI/wCqkU238="

    const/16 v14, 0x39

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 57
    :goto_0
    iget-object v1, p0, Lakgn;->c:Lhiq;

    invoke-virtual {v1}, Lhiq;->a()V

    if-eqz v0, :cond_1

    .line 58
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method k()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKmmVIESL3tKWTF/ixFqAdikkMSjvFFJXWgXzkJBkZc7ZBEVtzFWbZQE+2bBHnF74PxdvW/BFXTXJgnVaEi9qSI0="

    const-string v5, "enc::mWeUtIFaKPiLuuDOpCzxM5Lx13XnPaRzQGRGiIAlWmI="

    const-wide v6, -0x5f8ca036309e2aaL    # -6.58320992961657E279

    const-wide v8, -0x71d3beb0232b84ddL

    const-wide v10, 0x72f8f2d0448523a7L    # 6.813978384276656E245

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::4GvkPV18eRP7zowiBgk3GiBlJtu37wMEdI/wCqkU238="

    const/16 v16, 0x4d

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 77
    :goto_0
    iget-object v3, v0, Lakgn;->d:Ljava/util/List;

    if-eqz v3, :cond_2

    .line 78
    iget-object v3, v0, Lakgn;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhhp;

    .line 79
    invoke-virtual {v0, v4}, Lakgn;->b(Lhha;)V

    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lakgn;->j()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;

    invoke-virtual {v3}, Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;->e()V

    .line 82
    iput-object v2, v0, Lakgn;->d:Ljava/util/List;

    :cond_2
    if-eqz v1, :cond_3

    .line 84
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-void
.end method
