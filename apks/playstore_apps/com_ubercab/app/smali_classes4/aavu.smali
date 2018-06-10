.class public Laavu;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/app/optional/root/main/third_party_tos/ThirdPartyTOSView;",
        "Laavo;",
        "Laavf;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lhgd;


# direct methods
.method public constructor <init>(Lhgd;Lcom/ubercab/presidio/app/optional/root/main/third_party_tos/ThirdPartyTOSView;Laavo;Laavf;)V
    .locals 0

    .line 19
    invoke-direct {p0, p2, p3, p4}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 20
    iput-object p1, p0, Laavu;->a:Lhgd;

    return-void
.end method


# virtual methods
.method a(Landroid/content/Intent;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdT3f+JYq/6TuQM9czkaMblr9YlEazqeaW94h2Jk5KRtj+FrEU5N50+WK+VWRnsYzQ="

    const-string v3, "enc::oB9nR+bn+m7eLsaenAPKL2F2NTVTHVsxfokqEGan/8JC51KtdZ3SdbkRY81DpGiY"

    const-wide v4, -0x32b22d2ad0f31e4aL    # -2.4537406412426472E64

    const-wide v6, 0x61b31c160564720aL    # 4.298647124704002E162

    const-wide v8, 0x438506366361600aL    # 1.89369765640012096E17

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::tP92eOSYhIPnclFJ7EL6UTp+RYiD3aUmo6NQ4cmP6Vw="

    const/16 v14, 0x18

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 24
    iget-object v2, v0, Laavu;->a:Lhgd;

    move-object/from16 v3, p1

    invoke-interface {v2, v3}, Lhgd;->startActivity(Landroid/content/Intent;)V

    if-eqz v1, :cond_1

    .line 25
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
