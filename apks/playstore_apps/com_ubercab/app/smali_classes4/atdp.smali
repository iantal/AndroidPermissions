.class public Latdp;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/profiles/payment_selector/secondary_payment/SecondaryPaymentSelectorView;",
        "Latdk;",
        "Latcw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lakfq;


# direct methods
.method public constructor <init>(Lcom/ubercab/profiles/payment_selector/secondary_payment/SecondaryPaymentSelectorView;Latdk;Latcw;Lakfq;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 27
    iput-object p4, p0, Latdp;->a:Lakfq;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::xCjzh0CO4OdtwMYbAIy17ZVGy8C11VF+WVQWvmddLIgGN1wjAyOp+UeKacFeZsOnepjI7PyarXVoszjVRJs+eVWQletTvphgvKdWn5n35WYAUkvcmvpNhMdTBAlHWAb+"

    const-string v4, "enc::WFIwpnUu3oQBQRCr+p0bSScRXIXJCBaiyRTHMvJjPD743tF0uK6czEgI8ywqNkjgz834O4lxFGy95jWJP8pexA=="

    const-wide v5, -0x86f3b4ebfc62b19L    # -8.650993009600147E267

    const-wide v7, 0x6e27d990777c37c2L    # 4.3105497186268214E222

    const-wide v9, 0x651891f63baadb7fL    # 9.956472250269375E178

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::PygtCtoqvKU8fQsSCpbDItcuodsCTuKdrNrFiv5M/571KKchM3O6tpxAKlZ32GGf"

    const/16 v15, 0x20

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-static {}, Lakgd;->i()Lakge;

    move-result-object v2

    new-instance v3, Lawiw;

    move-object/from16 v4, p1

    invoke-direct {v3, v4}, Lawiw;-><init>(Ljava/lang/CharSequence;)V

    .line 33
    invoke-virtual {v2, v3}, Lakge;->a(Lawiw;)Lakge;

    move-result-object v2

    new-instance v3, Lawiw;

    sget v4, Lgsv;->secondary_payment_list_header:I

    invoke-direct {v3, v4}, Lawiw;-><init>(I)V

    .line 34
    invoke-virtual {v2, v3}, Lakge;->b(Lawiw;)Lakge;

    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lakge;->a()Lakgd;

    move-result-object v2

    .line 37
    iget-object v3, v0, Latdp;->a:Lakfq;

    .line 38
    invoke-virtual/range {p0 .. p0}, Latdp;->j()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v3, v4, v2}, Lakfq;->a(Landroid/view/ViewGroup;Lakgd;)Lakgn;

    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Latdp;->a(Lhha;)V

    .line 40
    invoke-virtual/range {p0 .. p0}, Latdp;->j()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/profiles/payment_selector/secondary_payment/SecondaryPaymentSelectorView;

    invoke-virtual {v2}, Lakgn;->j()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/ubercab/profiles/payment_selector/secondary_payment/SecondaryPaymentSelectorView;->addView(Landroid/view/View;)V

    if-eqz v1, :cond_1

    .line 41
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
