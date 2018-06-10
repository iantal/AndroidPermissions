.class public Lanxr;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/product_options/profiles/payments/PaymentSwitcherButtonView;",
        "Lanxl;",
        "Lanxe;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lakfq;

.field private final b:Lhiq;

.field private c:Lakgn;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/product_options/profiles/payments/PaymentSwitcherButtonView;Lanxl;Lanxe;Lakfq;Lhiq;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 31
    iput-object p4, p0, Lanxr;->a:Lakfq;

    .line 32
    iput-object p5, p0, Lanxr;->b:Lhiq;

    return-void
.end method

.method static synthetic a(Lanxr;)Lakfq;
    .locals 0

    .line 13
    iget-object p0, p0, Lanxr;->a:Lakfq;

    return-object p0
.end method

.method static synthetic a(Lanxr;Lakgn;)Lakgn;
    .locals 0

    .line 13
    iput-object p1, p0, Lanxr;->c:Lakgn;

    return-object p1
.end method

.method static synthetic b(Lanxr;)Lakgn;
    .locals 0

    .line 13
    iget-object p0, p0, Lanxr;->c:Lakgn;

    return-object p0
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

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKpJS/WjpnshGM6g9WXM59Rp9+AfTG314R4fpVxtM1X6sqSf/Ld+ttV34AusMENy0Dz7fimFZY3eDJYGhVSSmnwGQL4X9V74t0X5cRC1eesOI"

    const-string v5, "enc::Ri7R6Qg/8owSYJ2Depxfbmn8xitpTyARcZ9G1z7MF6A="

    const-wide v6, -0xea3e48116d87268L

    const-wide v8, 0x10e0f9b3a330afe0L    # 2.239304897191686E-227

    const-wide v10, -0x326a4e4310fdf3bbL    # -5.711688265827537E65

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::iwwWMYhxFN4PxWvxf5lK7KISQp8uWqKNphOaZSN4dcpnFXVgftWW9FNOWHQfNmFY"

    const/16 v16, 0x2a

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 42
    :goto_0
    iget-object v3, v0, Lanxr;->c:Lakgn;

    if-eqz v3, :cond_1

    .line 43
    iget-object v3, v0, Lanxr;->c:Lakgn;

    invoke-virtual {v0, v3}, Lanxr;->b(Lhha;)V

    .line 44
    iput-object v2, v0, Lanxr;->c:Lakgn;

    .line 45
    iget-object v2, v0, Lanxr;->b:Lhiq;

    invoke-virtual {v2}, Lhiq;->a()V

    :cond_1
    if-eqz v1, :cond_2

    .line 47
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKpJS/WjpnshGM6g9WXM59Rp9+AfTG314R4fpVxtM1X6sqSf/Ld+ttV34AusMENy0Dz7fimFZY3eDJYGhVSSmnwGQL4X9V74t0X5cRC1eesOI"

    const-string v3, "enc::y9MBkCu7jH6i0vtNdIK8RCaSg/8rnVWPajxUPg3UCdo="

    const-wide v4, -0xea3e48116d87268L

    const-wide v6, 0x10e0f9b3a330afe0L    # 2.239304897191686E-227

    const-wide v8, -0x393c4e07dbafd62bL    # -7.989319268334654E32

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::iwwWMYhxFN4PxWvxf5lK7KISQp8uWqKNphOaZSN4dcpnFXVgftWW9FNOWHQfNmFY"

    const/16 v14, 0x33

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    iget-object v1, p0, Lanxr;->c:Lakgn;

    if-nez v1, :cond_1

    .line 52
    iget-object v1, p0, Lanxr;->b:Lhiq;

    new-instance v2, Lanxr$1;

    invoke-direct {v2, p0, p0}, Lanxr$1;-><init>(Lanxr;Lhha;)V

    invoke-virtual {v1, v2}, Lhiq;->a(Lhja;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 61
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method protected g()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKpJS/WjpnshGM6g9WXM59Rp9+AfTG314R4fpVxtM1X6sqSf/Ld+ttV34AusMENy0Dz7fimFZY3eDJYGhVSSmnwGQL4X9V74t0X5cRC1eesOI"

    const-string v3, "enc::dm0kQtJrLjDkOQsS+0XtUmVRcnKK6v9OctqFvgdjekc="

    const-wide v4, -0xea3e48116d87268L

    const-wide v6, 0x10e0f9b3a330afe0L    # 2.239304897191686E-227

    const-wide v8, -0x56a38d9c613db349L    # -1.892585479896576E-109

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::iwwWMYhxFN4PxWvxf5lK7KISQp8uWqKNphOaZSN4dcpnFXVgftWW9FNOWHQfNmFY"

    const/16 v14, 0x25

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    invoke-super {p0}, Lhhp;->g()V

    .line 38
    invoke-virtual {p0}, Lanxr;->a()V

    if-eqz v0, :cond_1

    .line 39
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
