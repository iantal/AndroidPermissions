.class public Lavxy;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/triptracker/primary/driver_status/DriverStatusView;",
        "Lavxu;",
        "Lavxp;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/rib/core/RibActivity;


# direct methods
.method public constructor <init>(Lcom/ubercab/triptracker/primary/driver_status/DriverStatusView;Lavxu;Lavxp;Lcom/uber/rib/core/RibActivity;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 24
    iput-object p4, p0, Lavxy;->a:Lcom/uber/rib/core/RibActivity;

    return-void
.end method


# virtual methods
.method protected a(Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::uwMLB9VJHlbvlHHIxK4NCgGy1u4F4NGJmFBv48JhDlnrxe1p+PdUO/UrtE8UDE2VUuTGnDSJfgyz4y5ugkgh+O/nV2vzqyI5vQH7CccjSFM="

    const-string v3, "enc::gf2RVTPNKfIJNm3z2+x9ldh50At30UL1LYA2bEScJGEZimWdFTwISftAo8zIzUWdPCMzrq+U4LjiClhrl0oXWuC0UR+737XiBxXjdpa8Jsy+x0AA0/wpUNZKoMDADWgk"

    const-wide v4, 0x7c3d5598521b6dc4L    # 2.8587250547370294E290

    const-wide v6, -0x733319d06080cd99L

    const-wide v8, 0x395203da3ac37385L    # 1.3878288672173943E-32

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::evKwktWCTDgGDvT8teNmucAv/xUhGRtz7BJdxpBCgZ4="

    const/16 v14, 0x21

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "geo:%f,%f?q=%f,%f"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;->latitude()Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;->longitude()Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;->latitude()Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;->longitude()Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    .line 34
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 42
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    move-object v1, p0

    .line 43
    iget-object v3, v1, Lavxy;->a:Lcom/uber/rib/core/RibActivity;

    invoke-virtual {v3, v2}, Lcom/uber/rib/core/RibActivity;->startActivity(Landroid/content/Intent;)V

    if-eqz v0, :cond_1

    .line 44
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
