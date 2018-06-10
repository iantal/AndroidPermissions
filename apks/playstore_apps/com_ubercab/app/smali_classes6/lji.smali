.class public Llji;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;",
        "Llje;",
        "Lliz;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Llov;

.field private final b:Lhiq;


# direct methods
.method public constructor <init>(Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;Llje;Lliz;Llov;Lhiq;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 29
    iput-object p4, p0, Llji;->a:Llov;

    .line 30
    iput-object p5, p0, Llji;->b:Lhiq;

    return-void
.end method

.method static synthetic a(Llji;)Llov;
    .locals 0

    .line 15
    iget-object p0, p0, Llji;->a:Llov;

    return-object p0
.end method


# virtual methods
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

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUBMy1M1OFjQjiVd+hqHuyIBZ+msduV4ZNH/VJMlitkAx/iGB+PHCqAh9i9ltmCS3oA=="

    const-string v3, "enc::mPuBJSyJbG9PYCFoIX/Mg0I5nmDXwM1UBdD1aJ7rmgOLRqeO7gZkTI9MppC/acQL6czh3VNX10Y3evNUucdwg4XJjfx9R3564MXJaIjKZMALUkmu4rl/GUjnEucBm+W9LafUhArR2vrSeQiOtkltAQ=="

    const-wide v4, 0x7ab7d3a68cfd082dL    # 1.384015436000126E283

    const-wide v6, -0x79d49aaa0cedde59L    # -6.036965481896666E-279

    const-wide v8, 0x7829fc5f912f2d95L    # 6.864086793482886E270

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::TiBe2Z/LFd1Xsu19VJ0k2qTBftXiQn8jFskBeFiyfCM="

    const/16 v14, 0x25

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    new-instance v7, Llji$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Llji$1;-><init>(Llji;Lhha;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lhji;

    invoke-direct {v1}, Lhji;-><init>()V

    .line 38
    invoke-static {v7, v1}, Lhis;->a(Lhja;Lhjj;)Lhiu;

    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lhiu;->b()Lhis;

    move-result-object v1

    .line 48
    iget-object v3, v2, Llji;->b:Lhiq;

    invoke-virtual {v3, v1}, Lhiq;->a(Lhis;)V

    if-eqz v0, :cond_1

    .line 49
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
