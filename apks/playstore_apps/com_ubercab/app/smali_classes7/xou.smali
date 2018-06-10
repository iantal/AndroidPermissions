.class public Lxou;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/location_sharing/consent/LocationSharingConsentModalView;",
        "Lxop;",
        "Lxol;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhgd;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/location_sharing/consent/LocationSharingConsentModalView;Lxop;Lxol;Lhgd;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 23
    iput-object p4, p0, Lxou;->a:Lhgd;

    return-void
.end method


# virtual methods
.method a(Landroid/net/Uri;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgMmcefBluEOIzbJiIcf3DBxjgFIacp/rFiv/DrynGul02X71OQhcTye3cPpEk74DPz2JJ7SKQMble8a8BeUfhfSEFFKpcAduzdr7GFQTfK0I="

    const-string v3, "enc::4/LUclrTthywEWD7DFqon1LyIqjMlJInkR9tYB4YDAo="

    const-wide v4, -0x17a8577261e1b9bbL    # -4.3176037960680883E194

    const-wide v6, 0x54e93658b32e68fcL

    const-wide v8, 0x704bec5f9acfb285L    # 8.67029618823135E232

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::6Tv0SOew3XJohd85QrSF2KJ9o4KlOszeyLAVhRM+2X7cFsL44R7xrVIqBBc/6CLT"

    const/16 v14, 0x20

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 32
    iget-object v2, v0, Lxou;->a:Lhgd;

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    move-object/from16 v5, p1

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-interface {v2, v3}, Lhgd;->startActivity(Landroid/content/Intent;)V

    if-eqz v1, :cond_1

    .line 33
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
