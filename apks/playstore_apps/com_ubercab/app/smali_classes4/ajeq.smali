.class public Lajeq;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;",
        "Lajek;",
        "Lajdu;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laeix;

.field private final b:Lhiq;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;Lajek;Lajdu;Laeix;Lhiq;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 25
    iput-object p4, p0, Lajeq;->a:Laeix;

    .line 26
    iput-object p5, p0, Lajeq;->b:Lhiq;

    return-void
.end method

.method static synthetic a(Lajeq;)Laeix;
    .locals 0

    .line 12
    iget-object p0, p0, Lajeq;->a:Laeix;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKtTPZ5MutbHE1nmTCDMtuwY+HT++kcTyahO2lbX5S2rI85KS7pXl8xQzhSTghs9HQZX2AnYEzNK/l0aA4BgLdCg="

    const-string v3, "enc::y1rpnWj87C64E0bWK5Ms9ou/kjjEhPsLewGBaStdNbw="

    const-wide v4, 0x599138124b7f2056L    # 2.84568550044216E123

    const-wide v6, 0x33566b4cf6df4d92L    # 2.1799167223651154E-61

    const-wide v8, 0x7e2d2b309f65899eL    # 6.1043993254443976E299

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::5hMQEfX3wzXq2KLkUw5PmE++uO9mqyWRqiE35y/OF0I="

    const/16 v14, 0x1f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    iget-object v1, p0, Lajeq;->b:Lhiq;

    new-instance v2, Lajeq$1;

    invoke-direct {v2, p0, p0}, Lajeq$1;-><init>(Lajeq;Lhha;)V

    invoke-virtual {v1, v2}, Lhiq;->a(Lhja;)V

    if-eqz v0, :cond_1

    .line 38
    invoke-interface {v0}, Laxfz;->i()V

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKtTPZ5MutbHE1nmTCDMtuwY+HT++kcTyahO2lbX5S2rI85KS7pXl8xQzhSTghs9HQZX2AnYEzNK/l0aA4BgLdCg="

    const-string v3, "enc::3CS/+RPLpwaKAdoSLbFKD14eijLQv7qCyqCTVj8rFq4="

    const-wide v4, 0x599138124b7f2056L    # 2.84568550044216E123

    const-wide v6, 0x33566b4cf6df4d92L    # 2.1799167223651154E-61

    const-wide v8, -0x1efc7c9f8a8d6732L    # -2.1432656821212144E159

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::5hMQEfX3wzXq2KLkUw5PmE++uO9mqyWRqiE35y/OF0I="

    const/16 v14, 0x2a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    iget-object v1, p0, Lajeq;->b:Lhiq;

    invoke-virtual {v1}, Lhiq;->a()V

    if-eqz v0, :cond_1

    .line 43
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
