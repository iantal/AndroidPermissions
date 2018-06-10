.class Lmoo;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;",
        "Lmoa;",
        "Lmmq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhgd;

.field private final b:Lmph;

.field private final c:Lhiq;


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;Lmoa;Lmmq;Lmph;Lhgd;Lhiq;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 44
    iput-object p5, p0, Lmoo;->a:Lhgd;

    .line 45
    iput-object p4, p0, Lmoo;->b:Lmph;

    .line 46
    iput-object p6, p0, Lmoo;->c:Lhiq;

    return-void
.end method

.method static synthetic a(Lmoo;)Lmph;
    .locals 0

    .line 21
    iget-object p0, p0, Lmoo;->b:Lmph;

    return-object p0
.end method


# virtual methods
.method a(Landroid/content/Intent;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::NNdINWvZRkbmYfJ5S/0t5rxnS3C4AKaZgbDYpGNK0TJIe8cX5/2B/Cemf/SPpQCaB1wfIpM5NRz/4DQjWR/ef/LG6idZaW8Ek8RHCuyp7h8="

    const-string v3, "enc::xBJuqOOvaZqizrfbxCRfaEGRZr96DvQNb+ByzZAdXaxhjnSgPwRcfce/UGKtHdH7"

    const-wide v4, -0x322fd3e42504a9bL    # -2.89504308433922E293

    const-wide v6, 0x6b4dfab54ee0a06dL    # 7.699968017560664E208

    const-wide v8, 0x79dba4be6a34ad50L    # 9.800528827652036E278

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::CrhWr3GwxoXY4TMXqjcmfz6ohcuI44szDnrdX1aoS/w0yR8OYDrAgSdC2o8/RUg3"

    const/16 v14, 0x32

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 50
    iget-object v2, v0, Lmoo;->a:Lhgd;

    move-object/from16 v3, p1

    invoke-interface {v2, v3}, Lhgd;->startActivity(Landroid/content/Intent;)V

    if-eqz v1, :cond_1

    .line 51
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method a(Landroid/content/Intent;I)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::NNdINWvZRkbmYfJ5S/0t5rxnS3C4AKaZgbDYpGNK0TJIe8cX5/2B/Cemf/SPpQCaB1wfIpM5NRz/4DQjWR/ef/LG6idZaW8Ek8RHCuyp7h8="

    const-string v3, "enc::LEEA811a0/4EEC6T5KmtyvPjULkz8vjXm9hr5n3MOGG5cuW5wcpPn6nMbSSp6lx92WLcGIAFAFyFmw2dM1n9ng=="

    const-wide v4, -0x322fd3e42504a9bL    # -2.89504308433922E293

    const-wide v6, 0x6b4dfab54ee0a06dL    # 7.699968017560664E208

    const-wide v8, 0x7401de12260faaacL    # 6.396307462333458E250

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::CrhWr3GwxoXY4TMXqjcmfz6ohcuI44szDnrdX1aoS/w0yR8OYDrAgSdC2o8/RUg3"

    const/16 v14, 0x36

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 54
    iget-object v2, v0, Lmoo;->a:Lhgd;

    move-object/from16 v3, p1

    move/from16 v4, p2

    invoke-interface {v2, v3, v4}, Lhgd;->startActivityForResult(Landroid/content/Intent;I)V

    if-eqz v1, :cond_1

    .line 55
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatValue;Lcom/uber/model/core/generated/rtapi/services/help/ContactID;Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackTree;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::NNdINWvZRkbmYfJ5S/0t5rxnS3C4AKaZgbDYpGNK0TJIe8cX5/2B/Cemf/SPpQCaB1wfIpM5NRz/4DQjWR/ef/LG6idZaW8Ek8RHCuyp7h8="

    const-string v3, "enc::aQe7Sd4U0+QiMmCBAEsgYYnxWRepRz0e3IYIv3j2XRjMXgsWCIpDlnhItT69NDIGyhYCxHqWPfLY/fBLiraNG2wWAX65TmiON7Vm9qU/PEzYjFV3wZMybspfTmf9ys3ToNiKV0NLrGALIklebb/3/mMoi0TIPtJx6y5EjAyl4JXnLG39f6H8XNdxPEv/p/ss/NcmnUZZFTZOvW6PTfy0marerzh61LXqMg90iX+nreea6WAXcoMh8lchrs7opWAE6F1cEi59CrkUMpE9uM7xku3x/JWTUH/G1RXvCKWMblpWqKfCm+KJCumuty9TkZgE"

    const-wide v4, -0x322fd3e42504a9bL    # -2.89504308433922E293

    const-wide v6, 0x6b4dfab54ee0a06dL    # 7.699968017560664E208

    const-wide v8, 0x1785c25c6d1f67deL    # 2.328714257240176E-195

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::CrhWr3GwxoXY4TMXqjcmfz6ohcuI44szDnrdX1aoS/w0yR8OYDrAgSdC2o8/RUg3"

    const/16 v14, 0x3d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v7, v0

    move-object v0, p0

    .line 61
    iget-object v8, v0, Lmoo;->c:Lhiq;

    new-instance v9, Lmoo$1;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Lmoo$1;-><init>(Lmoo;Lhha;Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatValue;Lcom/uber/model/core/generated/rtapi/services/help/ContactID;Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackTree;)V

    invoke-virtual {v8, v9}, Lhiq;->a(Lhja;)V

    if-eqz v7, :cond_1

    .line 68
    invoke-interface {v7}, Laxfz;->i()V

    :cond_1
    return-void
.end method
