.class public Ladbi;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/cobrandcard/redemption/confirmation/CobrandCardRedeemConfirmationView;",
        "Ladbc;",
        "Ladat;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhiq;

.field private final b:Ladbo;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/cobrandcard/redemption/confirmation/CobrandCardRedeemConfirmationView;Ladbc;Ladat;Lhiq;Ladbo;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 27
    iput-object p4, p0, Ladbi;->a:Lhiq;

    .line 28
    iput-object p5, p0, Ladbi;->b:Ladbo;

    return-void
.end method

.method static synthetic a(Ladbi;)Ladbo;
    .locals 0

    .line 12
    iget-object p0, p0, Ladbi;->b:Ladbo;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKpEETJ7/lZoZXyUHH7h02gklxadAglT7OLwBxhWtRituTRLCrvjgeQ7+oraouBAT/eUE4ex38gpqZWofSHej+0+S6kyN22jU2EvmXDC21SF7"

    const-string v3, "enc::MW1qpwovHmeQo3067P3+5lc0PUnPWwDzd8Vuy8gcISQ="

    const-wide v4, 0x22b8ae1686d72920L    # 2.023893946987746E-141

    const-wide v6, -0x876a07409f58d34L    # -6.545184727698366E267

    const-wide v8, -0x27aec3d6eacb978bL    # -2.7163746025764806E117

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::u5a21X64DWCI2F4ikjFwISS+Mkbs18swbDRsbYEtQPLnCqxUco5hrS/P9uOri1zS"

    const/16 v14, 0x20

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    iget-object v1, p0, Ladbi;->a:Lhiq;

    invoke-virtual {v1}, Lhiq;->a()V

    if-eqz v0, :cond_1

    .line 33
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Lcom/uber/model/core/generated/crack/cobrandcard/RedeemAuthRequiredResult;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKpEETJ7/lZoZXyUHH7h02gklxadAglT7OLwBxhWtRituTRLCrvjgeQ7+oraouBAT/eUE4ex38gpqZWofSHej+0+S6kyN22jU2EvmXDC21SF7"

    const-string v4, "enc::LurXLwefUusGFW4woT26AiqwA7dO0llIHuCbv+gQ1GwTR6bVcBXE6a9UY8hw2X88OLpkv10UltEE2r+qdO7Sb0PTIRlUcs0Bg8KMo+5wZDG1959W/bC7xwkX2FI+2FLHqH5LAUpYfwm9YqO3mzNKhQ=="

    const-wide v5, 0x22b8ae1686d72920L    # 2.023893946987746E-141

    const-wide v7, -0x876a07409f58d34L    # -6.545184727698366E267

    const-wide v9, -0x1ab469435444c802L    # -8.943767432059938E179

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::u5a21X64DWCI2F4ikjFwISS+Mkbs18swbDRsbYEtQPLnCqxUco5hrS/P9uOri1zS"

    const/16 v15, 0x28

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_0
    iget-object v2, v0, Ladbi;->a:Lhiq;

    new-instance v3, Ladbi$1;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v0, v4}, Ladbi$1;-><init>(Ladbi;Lhha;Lcom/uber/model/core/generated/crack/cobrandcard/RedeemAuthRequiredResult;)V

    invoke-virtual {v2, v3}, Lhiq;->a(Lhja;)V

    if-eqz v1, :cond_1

    .line 47
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKpEETJ7/lZoZXyUHH7h02gklxadAglT7OLwBxhWtRituTRLCrvjgeQ7+oraouBAT/eUE4ex38gpqZWofSHej+0+S6kyN22jU2EvmXDC21SF7"

    const-string v3, "enc::HJedjIeMhJr1Y6h27lvhrg=="

    const-wide v4, 0x22b8ae1686d72920L    # 2.023893946987746E-141

    const-wide v6, -0x876a07409f58d34L    # -6.545184727698366E267

    const-wide v8, 0x73ea58bd6026adf5L    # 2.357934004022516E250

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::u5a21X64DWCI2F4ikjFwISS+Mkbs18swbDRsbYEtQPLnCqxUco5hrS/P9uOri1zS"

    const/16 v14, 0x24

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    iget-object v1, p0, Ladbi;->a:Lhiq;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lhiq;->a(IZ)V

    if-eqz v0, :cond_1

    .line 37
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
