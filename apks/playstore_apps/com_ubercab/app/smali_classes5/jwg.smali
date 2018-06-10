.class Ljwg;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/credits/purchase/VariableAutoRefillSettingsView;",
        "Ljwb;",
        "Ljvr;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawxo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawxo<",
            "Lakfq;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lhiq;


# direct methods
.method constructor <init>(Lcom/ubercab/credits/purchase/VariableAutoRefillSettingsView;Ljwb;Ljvr;Lhiq;Lawxo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/credits/purchase/VariableAutoRefillSettingsView;",
            "Ljwb;",
            "Ljvr;",
            "Lhiq;",
            "Lawxo<",
            "Lakfq;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 35
    iput-object p4, p0, Ljwg;->b:Lhiq;

    .line 36
    iput-object p5, p0, Ljwg;->a:Lawxo;

    return-void
.end method

.method static synthetic a(Ljwg;)Lawxo;
    .locals 0

    .line 20
    iget-object p0, p0, Ljwg;->a:Lawxo;

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

    const-string v2, "enc::KKKHK5Xik+4aNwwG//oAJg/vqk6DSCPTCqI1vYNITCuybBGJxlqeqJysGETQovjVIoaPf/pYxOJRdSu+oIBccQ=="

    const-string v3, "enc::KI6LNwQsDTgkESIQLI8+qQ=="

    const-wide v4, 0x16fada29c062e707L    # 5.612840850385682E-198

    const-wide v6, 0x34490e908345b4d6L    # 7.983586580668889E-57

    const-wide v8, -0x499bbb5143475a47L    # -1.1094502125896778E-46

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::N99V57evnit3KQIATdhaBnShjEGc1fbyt2rE91gyeWXwFFcWRiZjISvU2zzDKjGh"

    const/16 v14, 0x28

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    iget-object v1, p0, Ljwg;->b:Lhiq;

    invoke-virtual {v1}, Lhiq;->a()V

    if-eqz v0, :cond_1

    .line 41
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::KKKHK5Xik+4aNwwG//oAJg/vqk6DSCPTCqI1vYNITCuybBGJxlqeqJysGETQovjVIoaPf/pYxOJRdSu+oIBccQ=="

    const-string v3, "enc::MeF0X8TABH51TVTG/RMVT1jBDnuS4MlfnzL2Fx82GLK9IqPgs/XFU9k7kVHHHS04"

    const-wide v4, 0x16fada29c062e707L    # 5.612840850385682E-198

    const-wide v6, 0x34490e908345b4d6L    # 7.983586580668889E-57

    const-wide v8, 0x6003b7dac085111L    # 8.94244767777128E-280

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::N99V57evnit3KQIATdhaBnShjEGc1fbyt2rE91gyeWXwFFcWRiZjISvU2zzDKjGh"

    const/16 v14, 0x2c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    new-instance v1, Ljwg$1;

    invoke-direct {v1, p0, p0}, Ljwg$1;-><init>(Ljwg;Lhha;)V

    sget-object v2, Lhjm;->a:Lhjm;

    .line 52
    invoke-static {v2}, Lhjk;->b(Lhjm;)Lhjl;

    move-result-object v2

    invoke-virtual {v2}, Lhjl;->a()Lhjk;

    move-result-object v2

    .line 45
    invoke-static {v1, v2}, Lhis;->a(Lhja;Lhjj;)Lhiu;

    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lhiu;->b()Lhis;

    move-result-object v1

    .line 54
    iget-object v2, p0, Ljwg;->b:Lhiq;

    invoke-virtual {v2, v1}, Lhiq;->a(Lhis;)V

    if-eqz v0, :cond_1

    .line 55
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
