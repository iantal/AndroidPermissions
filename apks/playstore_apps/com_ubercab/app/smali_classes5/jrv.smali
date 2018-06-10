.class Ljrv;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/credits/purchase/AutoReloadSettingsView;",
        "Ljrq;",
        "Ljrc;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhiq;

.field private final b:Lakfq;


# direct methods
.method constructor <init>(Lcom/ubercab/credits/purchase/AutoReloadSettingsView;Ljrq;Ljrc;Lhiq;Lakfq;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 25
    iput-object p4, p0, Ljrv;->a:Lhiq;

    .line 26
    iput-object p5, p0, Ljrv;->b:Lakfq;

    return-void
.end method

.method static synthetic a(Ljrv;)Lakfq;
    .locals 0

    .line 11
    iget-object p0, p0, Ljrv;->b:Lakfq;

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

    const-string v2, "enc::KKKHK5Xik+4aNwwG//oAJg8m0VVwDKBDGzPHSYKDfJSeZ4MlfWOhT0l80p74id/7NKN35lg2BeHSsMY9vQr1Uw=="

    const-string v3, "enc::KI6LNwQsDTgkESIQLI8+qQ=="

    const-wide v4, 0x16fada29c062e707L    # 5.612840850385682E-198

    const-wide v6, -0x5133dbdbca56a594L    # -2.8971666378660648E-83

    const-wide v8, -0x499bbb5143475a47L    # -1.1094502125896778E-46

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::bQJlYgDKW/+AM8WZUpOZir2HWxmEhBNo4ynQcpzy7YE="

    const/16 v14, 0x1e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object v1, p0, Ljrv;->a:Lhiq;

    invoke-virtual {v1}, Lhiq;->a()V

    if-eqz v0, :cond_1

    .line 31
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

    const-string v2, "enc::KKKHK5Xik+4aNwwG//oAJg8m0VVwDKBDGzPHSYKDfJSeZ4MlfWOhT0l80p74id/7NKN35lg2BeHSsMY9vQr1Uw=="

    const-string v3, "enc::MeF0X8TABH51TVTG/RMVT1jBDnuS4MlfnzL2Fx82GLK9IqPgs/XFU9k7kVHHHS04"

    const-wide v4, 0x16fada29c062e707L    # 5.612840850385682E-198

    const-wide v6, -0x5133dbdbca56a594L    # -2.8971666378660648E-83

    const-wide v8, 0x6003b7dac085111L    # 8.94244767777128E-280

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::bQJlYgDKW/+AM8WZUpOZir2HWxmEhBNo4ynQcpzy7YE="

    const/16 v14, 0x22

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    iget-object v1, p0, Ljrv;->a:Lhiq;

    new-instance v2, Ljrv$1;

    invoke-direct {v2, p0, p0}, Ljrv$1;-><init>(Ljrv;Lhha;)V

    invoke-virtual {v1, v2}, Lhiq;->a(Lhja;)V

    if-eqz v0, :cond_1

    .line 41
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
