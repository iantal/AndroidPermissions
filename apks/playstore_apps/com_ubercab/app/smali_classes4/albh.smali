.class public Lalbh;
.super Lhha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhha<",
        "Lalbf;",
        "Lalaz;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laldi;

.field private final b:Landroid/view/ViewGroup;

.field private final c:Lhiq;


# direct methods
.method public constructor <init>(Lalbf;Lalaz;Landroid/view/ViewGroup;Lhiq;Laldi;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lhha;-><init>(Lhgk;Lhgm;)V

    .line 27
    iput-object p5, p0, Lalbh;->a:Laldi;

    .line 28
    iput-object p4, p0, Lalbh;->c:Lhiq;

    .line 29
    iput-object p3, p0, Lalbh;->b:Landroid/view/ViewGroup;

    return-void
.end method

.method static synthetic a(Lalbh;)Laldi;
    .locals 0

    .line 13
    iget-object p0, p0, Lalbh;->a:Laldi;

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKo/+Vb/mgN+srn3R+aaX9cZu/8+YJKWafp5vyc5pusUOhYwV6VcHEQxE7QGJERvzpvSaS7KJS4Y3s9BoxcmAAs4="

    const-string v3, "enc::Hprt5ak6c+HOWOuHydWWZgsCGfb9zNNrveGvv5co/DU="

    const-wide v4, 0x6bc3bbf02db7d0dL

    const-wide v6, 0x7d213b29e0990b59L    # 5.50248630723962E294

    const-wide v8, 0x522f5e0ceff8ba6fL    # 7.79986469030044E87

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::Zhkm4aXaNossUfygQH2R3mScLdDeBGXxX22bHXcj8cU="

    const/16 v14, 0x2c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    iget-object v1, p0, Lalbh;->c:Lhiq;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lhiq;->a(Z)V

    if-eqz v0, :cond_1

    .line 45
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKo/+Vb/mgN+srn3R+aaX9cZu/8+YJKWafp5vyc5pusUOhYwV6VcHEQxE7QGJERvzpvSaS7KJS4Y3s9BoxcmAAs4="

    const-string v4, "enc::Vg7HIISRq6PJuswtNgUjurbM8dZoVFB42GY/4VPVvIPYXghc18ptr6zRkUeM29afT+hd/o1HPadz1SFV734cE0QJxSIWBmcSmBLMpNOAXH0Gwlo/W3f7vWmxwCTaFi5dbTfCThn+U36CWjp89AmHtQ=="

    const-wide v5, 0x6bc3bbf02db7d0dL

    const-wide v7, 0x7d213b29e0990b59L    # 5.50248630723962E294

    const-wide v9, 0x4735fb245663eb6fL    # 1.1413199779010477E35

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::Zhkm4aXaNossUfygQH2R3mScLdDeBGXxX22bHXcj8cU="

    const/16 v15, 0x22

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    iget-object v2, v0, Lalbh;->c:Lhiq;

    new-instance v3, Lalbh$1;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v0, v4}, Lalbh$1;-><init>(Lalbh;Lhha;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)V

    invoke-virtual {v2, v3}, Lhiq;->a(Lhja;)V

    if-eqz v1, :cond_1

    .line 41
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
