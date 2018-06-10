.class public Lajux;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/payment/credittransfer/transferchange/TransferChangeView;",
        "Lajuu;",
        "Lajuo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhiq;

.field private final b:Lajvd;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/payment/credittransfer/transferchange/TransferChangeView;Lajuu;Lajuo;Lhiq;Lajvd;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 25
    iput-object p4, p0, Lajux;->a:Lhiq;

    .line 26
    iput-object p5, p0, Lajux;->b:Lajvd;

    return-void
.end method

.method static synthetic a(Lajux;)Lajvd;
    .locals 0

    .line 11
    iget-object p0, p0, Lajux;->b:Lajvd;

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKiAFYdjgsFISAW4gGsKuRF2c/dvcfM/DIPn3fMe119rB0d9SbRedd8/jbssUq/xaSBCidIRCNhM5ytec4K7oaD0="

    const-string v3, "enc::yzoW22ArSnfxa/CzcDZ1WGbScJLtx8OKHkJMFRiPsqbG30BE9TcJiryLpd2den+G"

    const-wide v4, 0x5a19aab26df820a9L    # 1.0858996161701345E126

    const-wide v6, 0x4df620579ea153e9L    # 3.728280404023197E67

    const-wide v8, -0x4409c283955639beL    # -7.535265982643542E-20

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::DIJOxp+fPuPqv/4NVKmwo2dR1JFDZRa4/MZ3kIYRZL8="

    const/16 v14, 0x1e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object v1, p0, Lajux;->a:Lhiq;

    new-instance v2, Lajux$1;

    invoke-direct {v2, p0, p0}, Lajux$1;-><init>(Lajux;Lhha;)V

    invoke-virtual {v1, v2}, Lhiq;->a(Lhja;)V

    if-eqz v0, :cond_1

    .line 37
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
