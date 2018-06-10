.class public Laaqh;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/upcharge/TripCapacityUpchargeModalView;",
        "Laaqc;",
        "Laapy;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhgd;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/upcharge/TripCapacityUpchargeModalView;Laaqc;Laapy;Lhgd;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 22
    iput-object p4, p0, Laaqh;->a:Lhgd;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;I)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgOZEu2kiAwMGEVzOWv5e8BDhWH0JNqpxhMNx/jdF8bk1iuNWt9vxkxnDgZYiMiw0LyC1hczc1oaoUeH4FYA1SMA=="

    const-string v3, "enc::aDL7KFocTQshDX980DiAasRPgDv6PZ0caC0FEVMyYoHF9+KtHtsNmMcT0KCa9YTVnqlZKdVpcYCViwsbIZJk0g=="

    const-wide v4, -0x5770b1b53927c277L

    const-wide v6, 0x45c2ae547396e9f5L    # 1.1562964160863557E28

    const-wide v8, -0x26a3caa6b1bf428fL    # -2.913644873171192E122

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::RBL6IRaCJsjPFK677NGqWf8tCzAF4AvXCvD6d0Waip40/OTRT7j4owbh6Xr1pBua"

    const/16 v14, 0x21

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 33
    iget-object v2, v0, Laaqh;->a:Lhgd;

    move-object/from16 v3, p1

    move/from16 v4, p2

    invoke-interface {v2, v3, v4}, Lhgd;->startActivityForResult(Landroid/content/Intent;I)V

    if-eqz v1, :cond_1

    .line 34
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
