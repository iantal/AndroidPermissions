.class public Lkpw;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/gift/webview/GiftWebViewView;",
        "Lkps;",
        "Lkpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lklm;

.field private final b:Lhiq;


# direct methods
.method constructor <init>(Lklm;Lcom/ubercab/gift/webview/GiftWebViewView;Lkps;Lkpl;Lhiq;)V
    .locals 0

    .line 23
    invoke-direct {p0, p2, p3, p4}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 25
    iput-object p1, p0, Lkpw;->a:Lklm;

    .line 26
    iput-object p5, p0, Lkpw;->b:Lhiq;

    return-void
.end method

.method static synthetic a(Lkpw;)Lklm;
    .locals 0

    .line 11
    iget-object p0, p0, Lkpw;->a:Lklm;

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

    const-string v2, "enc::l/qyvVXrq5GThLIpeDM8pEU7JUNOPXCJYXkxMjBeMjtBjIQzltL3Bggvtw1h8sK0"

    const-string v3, "enc::tSn++J8l6N8V17g/rf5VNA=="

    const-wide v4, 0x7d038d8474278ce9L    # 1.5609708424628404E294

    const-wide v6, 0x4034b85dbded2188L    # 20.720180387872034

    const-wide v8, -0x5da5d815effdb8c4L

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::1NgAeEUrSNNMyIOa6hbbqDLgmWHkMQeCVy15JJieWXU="

    const/16 v14, 0x1f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    iget-object v1, p0, Lkpw;->b:Lhiq;

    invoke-virtual {v1}, Lhiq;->a()V

    if-eqz v0, :cond_1

    .line 32
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

    const-string v2, "enc::l/qyvVXrq5GThLIpeDM8pEU7JUNOPXCJYXkxMjBeMjtBjIQzltL3Bggvtw1h8sK0"

    const-string v3, "enc::+FtjfQN1YKHXrsse0wRS1XRhjFPN6Til0ClqjS5f/MQ="

    const-wide v4, 0x7d038d8474278ce9L    # 1.5609708424628404E294

    const-wide v6, 0x4034b85dbded2188L    # 20.720180387872034

    const-wide v8, 0x15ac51949282d1f0L

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::1NgAeEUrSNNMyIOa6hbbqDLgmWHkMQeCVy15JJieWXU="

    const/16 v14, 0x24

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    iget-object v1, p0, Lkpw;->b:Lhiq;

    new-instance v2, Lkpw$1;

    invoke-direct {v2, p0, p0}, Lkpw$1;-><init>(Lkpw;Lhha;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lhiq;->a(Lhja;Z)V

    if-eqz v0, :cond_1

    .line 44
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
