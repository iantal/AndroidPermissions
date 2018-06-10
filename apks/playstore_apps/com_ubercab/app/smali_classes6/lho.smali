.class public Llho;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/helix/rental/bikes/bike_home/safety_bar/BikeSafetyBarView;",
        "Llhk;",
        "Llhf;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Llpn;

.field private final b:Lhiq;


# direct methods
.method public constructor <init>(Lcom/ubercab/helix/rental/bikes/bike_home/safety_bar/BikeSafetyBarView;Llhk;Llhf;Llpn;Lhiq;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 27
    iput-object p4, p0, Llho;->a:Llpn;

    .line 28
    iput-object p5, p0, Llho;->b:Lhiq;

    return-void
.end method

.method static synthetic a(Llho;)Llpn;
    .locals 0

    .line 14
    iget-object p0, p0, Llho;->a:Llpn;

    return-object p0
.end method


# virtual methods
.method public a(Llpy;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUNZ2fLdkXDcYWNRu2LihPF4reU6NrvWTw5NhRoW4iODz3uihNFOFkmezLqK44gizOo5zjA9/ssCTjYOcvgRDZB4="

    const-string v4, "enc::XLTueDFvwOir1LSErHLUnOJBlxOvPmomKDaRXUHieXmuzwYoE2udsbl1SNnbYfw7Hlmw58ukXZAbKu8EcqhECnVzCup+So1OLWZkRPJZ3Qg="

    const-wide v5, -0x2e0dbbf175da2553L    # -5.677518796774187E86

    const-wide v7, -0x1a4f61c5f7e3a4efL    # -6.895695261010435E181

    const-wide v9, -0x603cd39d195bb9c4L

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::qvPxo+6livJQG6/52z45RXdUybw/saiwNPkV63cNz3U="

    const/16 v15, 0x20

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    new-instance v2, Llho$1;

    move-object/from16 v3, p1

    invoke-direct {v2, v0, v0, v3}, Llho$1;-><init>(Llho;Lhha;Llpy;)V

    new-instance v3, Lhji;

    invoke-direct {v3}, Lhji;-><init>()V

    .line 33
    invoke-static {v2, v3}, Lhis;->a(Lhja;Lhjj;)Lhiu;

    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lhiu;->b()Lhis;

    move-result-object v2

    .line 42
    iget-object v3, v0, Llho;->b:Lhiq;

    invoke-virtual {v3, v2}, Lhiq;->a(Lhis;)V

    if-eqz v1, :cond_1

    .line 43
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
