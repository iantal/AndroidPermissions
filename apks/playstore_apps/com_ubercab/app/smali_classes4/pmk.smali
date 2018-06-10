.class public Lpmk;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/advanced_settings/location_access_settings/LocationAccessSettingsView;",
        "Lpmf;",
        "Lplw;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lhgd;

.field private b:Lhiq;


# direct methods
.method public constructor <init>(Lhgd;Lcom/ubercab/presidio/advanced_settings/location_access_settings/LocationAccessSettingsView;Lpmf;Lplw;Lhiq;)V
    .locals 0

    .line 29
    invoke-direct {p0, p2, p3, p4}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 30
    iput-object p1, p0, Lpmk;->a:Lhgd;

    .line 31
    iput-object p5, p0, Lpmk;->b:Lhiq;

    return-void
.end method


# virtual methods
.method a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKha7SlkeU+MgJ6lUbgRvU984f0Ag52/BTNbJtCHeG3ke6qt49rpOyHdWqOP3LLCZYzfPMAh2LBzVU2g8aNSq5EFHsAbmn/xsQsqHcCWfd7Uw"

    const-string v3, "enc::afelHNlpw6J5+TfSArwJ8fcP9UmHhpcOhNT7jx3YCj2HKnt2CR/9YKIbATTXmrNt"

    const-wide v4, 0x759a290823103804L    # 3.1423799268193854E258

    const-wide v6, 0x304878a34fcdc27dL    # 4.226755402804317E-76

    const-wide v8, -0x5a77f585402a2609L    # -6.936545108858941E-128

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::gb41CHkcB8zXuQrlccjDnuPntyycTbtwDTTtyGz7OL3ucoGO/0Q/DJL/dBRMQe4A"

    const/16 v14, 0x3b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 59
    :goto_0
    iget-object v1, p0, Lpmk;->b:Lhiq;

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lhiq;->a(IZ)V

    if-eqz v0, :cond_1

    .line 60
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKha7SlkeU+MgJ6lUbgRvU984f0Ag52/BTNbJtCHeG3ke6qt49rpOyHdWqOP3LLCZYzfPMAh2LBzVU2g8aNSq5EFHsAbmn/xsQsqHcCWfd7Uw"

    const-string v3, "enc::JaOd9J+9iS98NWIPl2sRe7RuvZN9vTkAed11DoR94OxnRIIa1pnQl5OFTRrMDv9/QtijaoWKIxupAnllRGGdNA=="

    const-wide v4, 0x759a290823103804L    # 3.1423799268193854E258

    const-wide v6, 0x304878a34fcdc27dL    # 4.226755402804317E-76

    const-wide v8, 0x3344cae69318d30aL    # 1.0108792806017504E-61

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::gb41CHkcB8zXuQrlccjDnuPntyycTbtwDTTtyGz7OL3ucoGO/0Q/DJL/dBRMQe4A"

    const/16 v14, 0x29

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 41
    iget-object v2, v0, Lpmk;->a:Lhgd;

    const/16 v3, 0x1463

    move-object/from16 v4, p1

    invoke-interface {v2, v4, v3}, Lhgd;->startActivityForResult(Landroid/content/Intent;I)V

    if-eqz v1, :cond_1

    .line 42
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method b(Landroid/content/Intent;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKha7SlkeU+MgJ6lUbgRvU984f0Ag52/BTNbJtCHeG3ke6qt49rpOyHdWqOP3LLCZYzfPMAh2LBzVU2g8aNSq5EFHsAbmn/xsQsqHcCWfd7Uw"

    const-string v3, "enc::oB9nR+bn+m7eLsaenAPKL2F2NTVTHVsxfokqEGan/8JC51KtdZ3SdbkRY81DpGiY"

    const-wide v4, 0x759a290823103804L    # 3.1423799268193854E258

    const-wide v6, 0x304878a34fcdc27dL    # 4.226755402804317E-76

    const-wide v8, 0x438506366361600aL    # 1.89369765640012096E17

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::gb41CHkcB8zXuQrlccjDnuPntyycTbtwDTTtyGz7OL3ucoGO/0Q/DJL/dBRMQe4A"

    const/16 v14, 0x37

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 55
    iget-object v2, v0, Lpmk;->a:Lhgd;

    move-object/from16 v3, p1

    invoke-interface {v2, v3}, Lhgd;->startActivity(Landroid/content/Intent;)V

    if-eqz v1, :cond_1

    .line 56
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
