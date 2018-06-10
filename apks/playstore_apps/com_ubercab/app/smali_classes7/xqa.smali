.class public Lxqa;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/location_sharing/toggle/LocationSharingToggleView;",
        "Lxpu;",
        "Lxpo;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lxox;

.field private b:Lhhp;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/location_sharing/toggle/LocationSharingToggleView;Lxpu;Lxpo;Lxox;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 23
    iput-object p4, p0, Lxqa;->a:Lxox;

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgMmcefBluEOIzbJiIcf3DB/b7Q1Uay0KbAObgpfE+aOc1682s1X7R3STSpbt23Cg5xXSuVm6x1W4CWLCVe7s0yg=="

    const-string v3, "enc::WMisbdhP0O4CIhnpSpFiwUiTZY6kG80hrcLXhVi7PCg="

    const-wide v4, -0x7bcb896c6a965195L    # -2.099797853999616E-288

    const-wide v6, 0x230ed8d042a42e87L    # 8.09475934614066E-140

    const-wide v8, 0x130a4e9f8629d5a2L    # 5.961924444596114E-217

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::fIXDuJ/ckeZqdo4QCFOAzJo//QXod1Q0vhf+Pk55kpbSCXWBAGI0uNRWDOrBGiKs"

    const/16 v14, 0x1b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    iget-object v1, p0, Lxqa;->b:Lhhp;

    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {p0}, Lxqa;->b()V

    .line 30
    :cond_1
    iget-object v1, p0, Lxqa;->a:Lxox;

    invoke-virtual {v1}, Lxox;->b()Lxph;

    move-result-object v1

    iput-object v1, p0, Lxqa;->b:Lhhp;

    .line 31
    iget-object v1, p0, Lxqa;->b:Lhhp;

    invoke-virtual {p0, v1}, Lxqa;->a(Lhha;)V

    if-eqz v0, :cond_2

    .line 32
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method b()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgMmcefBluEOIzbJiIcf3DB/b7Q1Uay0KbAObgpfE+aOc1682s1X7R3STSpbt23Cg5xXSuVm6x1W4CWLCVe7s0yg=="

    const-string v5, "enc::FrTgLmOeliiRecHF/VGyfkKrlDwtsxFuQkK7Nwn5AYw="

    const-wide v6, -0x7bcb896c6a965195L    # -2.099797853999616E-288

    const-wide v8, 0x230ed8d042a42e87L    # 8.09475934614066E-140

    const-wide v10, 0x32b467674202af7bL    # 1.9374679837013932E-64

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::fIXDuJ/ckeZqdo4QCFOAzJo//QXod1Q0vhf+Pk55kpbSCXWBAGI0uNRWDOrBGiKs"

    const/16 v16, 0x23

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 35
    :goto_0
    iget-object v3, v0, Lxqa;->b:Lhhp;

    if-nez v3, :cond_1

    goto :goto_1

    .line 38
    :cond_1
    iget-object v3, v0, Lxqa;->b:Lhhp;

    invoke-virtual {v0, v3}, Lxqa;->b(Lhha;)V

    .line 39
    iput-object v2, v0, Lxqa;->b:Lhhp;

    :goto_1
    if-eqz v1, :cond_2

    .line 40
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method
