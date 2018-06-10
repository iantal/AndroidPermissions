.class public Ljtr;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/credits/purchase/CreditsPurchaseView;",
        "Ljtl;",
        "Ljsh;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawxo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawxo<",
            "Ljra;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljws;

.field private final c:Lawxo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawxo<",
            "Lcom/ubercab/external_web_view/core/ExternalWebView;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lhiq;

.field private final e:Lakfq;

.field private final f:Lawxo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawxo<",
            "Ljvp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lawxo;Ljws;Lcom/ubercab/credits/purchase/CreditsPurchaseView;Ljtl;Ljsh;Lhiq;Lakfq;Lawxo;Lawxo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawxo<",
            "Ljra;",
            ">;",
            "Ljws;",
            "Lcom/ubercab/credits/purchase/CreditsPurchaseView;",
            "Ljtl;",
            "Ljsh;",
            "Lhiq;",
            "Lakfq;",
            "Lawxo<",
            "Lcom/ubercab/external_web_view/core/ExternalWebView;",
            ">;",
            "Lawxo<",
            "Ljvp;",
            ">;)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0, p3, p4, p5}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 61
    iput-object p1, p0, Ljtr;->a:Lawxo;

    .line 62
    iput-object p2, p0, Ljtr;->b:Ljws;

    .line 63
    iput-object p8, p0, Ljtr;->c:Lawxo;

    .line 64
    iput-object p6, p0, Ljtr;->d:Lhiq;

    .line 65
    iput-object p7, p0, Ljtr;->e:Lakfq;

    .line 66
    iput-object p9, p0, Ljtr;->f:Lawxo;

    return-void
.end method

.method static synthetic a(Ljtr;)Lawxo;
    .locals 0

    .line 39
    iget-object p0, p0, Ljtr;->f:Lawxo;

    return-object p0
.end method

.method static synthetic b(Ljtr;)Lawxo;
    .locals 0

    .line 39
    iget-object p0, p0, Ljtr;->a:Lawxo;

    return-object p0
.end method

.method static synthetic c(Ljtr;)Lakfq;
    .locals 0

    .line 39
    iget-object p0, p0, Ljtr;->e:Lakfq;

    return-object p0
.end method

.method static synthetic d(Ljtr;)Lawxo;
    .locals 0

    .line 39
    iget-object p0, p0, Ljtr;->c:Lawxo;

    return-object p0
.end method

.method static synthetic e(Ljtr;)Lhiq;
    .locals 0

    .line 39
    iget-object p0, p0, Ljtr;->d:Lhiq;

    return-object p0
.end method

.method private k()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::KKKHK5Xik+4aNwwG//oAJpLhSXclWAVa4ngkC/2yOXLmp+RNWtdx6RCkcJy8G/MS7tVsTwkQTVfygtl9GYHkqA=="

    const-string v3, "enc::gIsLt1MCcqLo5/cY2wz/bR1z0d3ML6/JTHbEGop/8i9zOe3Qw4DJr+mwMK0kDBAc"

    const-wide v4, 0x16fada29c062e707L    # 5.612840850385682E-198

    const-wide v6, 0x65b59c059f9b1d87L    # 8.966879405459769E181

    const-wide v8, 0x149cf6891be8c2c4L

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::O/9ajEWTBrY4oCAtWWMfImesAjXiM0vHHNw1HX3RgSE="

    const/16 v14, 0x9f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 159
    :goto_0
    iget-object v1, p0, Ljtr;->b:Ljws;

    invoke-virtual {v1}, Ljws;->c()Z

    move-result v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method


# virtual methods
.method a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::KKKHK5Xik+4aNwwG//oAJpLhSXclWAVa4ngkC/2yOXLmp+RNWtdx6RCkcJy8G/MS7tVsTwkQTVfygtl9GYHkqA=="

    const-string v3, "enc::KI6LNwQsDTgkESIQLI8+qQ=="

    const-wide v4, 0x16fada29c062e707L    # 5.612840850385682E-198

    const-wide v6, 0x65b59c059f9b1d87L    # 8.966879405459769E181

    const-wide v8, -0x499bbb5143475a47L    # -1.1094502125896778E-46

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::O/9ajEWTBrY4oCAtWWMfImesAjXiM0vHHNw1HX3RgSE="

    const/16 v14, 0x46

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 70
    :goto_0
    iget-object v1, p0, Ljtr;->d:Lhiq;

    invoke-virtual {v1}, Lhiq;->a()V

    if-eqz v0, :cond_1

    .line 71
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method a(Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {}, Lopa;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v4

    const-string v5, "enc::KKKHK5Xik+4aNwwG//oAJpLhSXclWAVa4ngkC/2yOXLmp+RNWtdx6RCkcJy8G/MS7tVsTwkQTVfygtl9GYHkqA=="

    const-string v6, "enc::sm1OQkMMaPdrnvYIzN4ehOTxdTdJH2Cmu2mJe2CJjz/YzWT3zNyFmPI8oNXQ9NwQA4E+77TVMD18LIBZZhNsvnH/HWa7oFTaaC4O79Dpqm50Pzy8aSeMHOSfMVQs8hnhLK71N8gTnqsNyieUZ/2ZIw=="

    const-wide v7, 0x16fada29c062e707L    # 5.612840850385682E-198

    const-wide v9, 0x65b59c059f9b1d87L    # 8.966879405459769E181

    const-wide v11, -0xa3956ddcb42b009L

    const-wide v13, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v15, 0x0

    const-string v16, "enc::O/9ajEWTBrY4oCAtWWMfImesAjXiM0vHHNw1HX3RgSE="

    const/16 v17, 0x64

    invoke-virtual/range {v4 .. v17}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 100
    :goto_0
    iget-object v4, v0, Ljtr;->b:Ljws;

    invoke-virtual {v4}, Ljws;->b()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-direct/range {p0 .. p0}, Ljtr;->k()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 121
    :cond_1
    iget-object v2, v0, Ljtr;->d:Lhiq;

    new-instance v4, Ljtr$3;

    invoke-direct {v4, v0, v0, v1}, Ljtr$3;-><init>(Ljtr;Lhha;Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;)V

    invoke-virtual {v2, v4}, Lhiq;->a(Lhja;)V

    goto :goto_3

    :cond_2
    :goto_1
    if-eqz v2, :cond_4

    .line 101
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    .line 107
    :cond_3
    new-instance v4, Ljtr$2;

    invoke-direct {v4, v0, v0, v2, v1}, Ljtr$2;-><init>(Ljtr;Lhha;Ljava/util/List;Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;)V

    sget-object v1, Lhjm;->a:Lhjm;

    .line 117
    invoke-static {v1}, Lhjk;->b(Lhjm;)Lhjl;

    move-result-object v1

    invoke-virtual {v1}, Lhjl;->a()Lhjk;

    move-result-object v1

    .line 108
    invoke-static {v4, v1}, Lhis;->a(Lhja;Lhjj;)Lhiu;

    move-result-object v1

    .line 118
    invoke-virtual {v1}, Lhiu;->b()Lhis;

    move-result-object v1

    .line 119
    iget-object v2, v0, Ljtr;->d:Lhiq;

    invoke-virtual {v2, v1}, Lhiq;->a(Lhis;)V

    goto :goto_3

    .line 102
    :cond_4
    :goto_2
    sget-object v1, Ljts;->a:Ljts;

    invoke-static {v1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v1

    const-string v2, "Variable auto-refill requires at least 1 purchase config."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 103
    invoke-virtual {v1, v2, v4}, Lnne;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    if-eqz v3, :cond_5

    .line 129
    invoke-interface {v3}, Laxfz;->i()V

    :cond_5
    return-void
.end method

.method a(Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;)V
    .locals 16
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::KKKHK5Xik+4aNwwG//oAJpLhSXclWAVa4ngkC/2yOXLmp+RNWtdx6RCkcJy8G/MS7tVsTwkQTVfygtl9GYHkqA=="

    const-string v4, "enc::tfKnV3JrLghfp4a8L/mrUMJh6K8MtHYqwYrxy7oGBOdP8GM+cFk2o6iSiJfvbskygEw6XnI4WZttBZ3RXWoLxwNt+oBTl3hMhrFMoX3Ev12UYTD8iZvr44ppaF4qVeIn"

    const-wide v5, 0x16fada29c062e707L    # 5.612840850385682E-198

    const-wide v7, 0x65b59c059f9b1d87L    # 8.966879405459769E181

    const-wide v9, -0x34aede5b12e541daL    # -6.563457271591588E54

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::O/9ajEWTBrY4oCAtWWMfImesAjXiM0vHHNw1HX3RgSE="

    const/16 v15, 0x51

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 81
    :goto_0
    iget-object v2, v0, Ljtr;->d:Lhiq;

    new-instance v3, Ljtr$1;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4}, Ljtr$1;-><init>(Ljtr;Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;)V

    invoke-virtual {v2, v3}, Lhiq;->a(Lhja;)V

    if-eqz v1, :cond_1

    .line 96
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::KKKHK5Xik+4aNwwG//oAJpLhSXclWAVa4ngkC/2yOXLmp+RNWtdx6RCkcJy8G/MS7tVsTwkQTVfygtl9GYHkqA=="

    const-string v4, "enc::gyWvvW4PwLdGOVhAcYa67WiwSjuNFGMlYHnL4gOUcxNN9+0xR6K3pzhgE8Egjsah"

    const-wide v5, 0x16fada29c062e707L    # 5.612840850385682E-198

    const-wide v7, 0x65b59c059f9b1d87L    # 8.966879405459769E181

    const-wide v9, 0x3cac2af0d4ace076L

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::O/9ajEWTBrY4oCAtWWMfImesAjXiM0vHHNw1HX3RgSE="

    const/16 v15, 0x8e

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 142
    :goto_0
    iget-object v2, v0, Ljtr;->d:Lhiq;

    new-instance v3, Ljtr$5;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4}, Ljtr$5;-><init>(Ljtr;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lhiq;->a(Lhja;)V

    if-eqz v1, :cond_1

    .line 156
    invoke-interface {v1}, Laxfz;->i()V

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

    const-string v2, "enc::KKKHK5Xik+4aNwwG//oAJpLhSXclWAVa4ngkC/2yOXLmp+RNWtdx6RCkcJy8G/MS7tVsTwkQTVfygtl9GYHkqA=="

    const-string v3, "enc::MeF0X8TABH51TVTG/RMVT1jBDnuS4MlfnzL2Fx82GLK9IqPgs/XFU9k7kVHHHS04"

    const-wide v4, 0x16fada29c062e707L    # 5.612840850385682E-198

    const-wide v6, 0x65b59c059f9b1d87L    # 8.966879405459769E181

    const-wide v8, 0x6003b7dac085111L    # 8.94244767777128E-280

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::O/9ajEWTBrY4oCAtWWMfImesAjXiM0vHHNw1HX3RgSE="

    const/16 v14, 0x84

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 132
    :goto_0
    iget-object v1, p0, Ljtr;->d:Lhiq;

    new-instance v2, Ljtr$4;

    invoke-direct {v2, p0, p0}, Ljtr$4;-><init>(Ljtr;Lhha;)V

    invoke-virtual {v1, v2}, Lhiq;->a(Lhja;)V

    if-eqz v0, :cond_1

    .line 139
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
