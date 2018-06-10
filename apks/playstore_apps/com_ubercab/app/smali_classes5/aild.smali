.class public Laild;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/past_trips/PastTripsView;",
        "Laikw;",
        "Laikg;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhgd;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/past_trips/PastTripsView;Laikw;Laikg;Lhgd;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 31
    iput-object p4, p0, Laild;->a:Lhgd;

    return-void
.end method


# virtual methods
.method a(Landroid/content/Intent;I)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKptLWskTUwbmE8D+47JHpro/FMdPA1xDpVbxX09i1V59"

    const-string v3, "enc::LEEA811a0/4EEC6T5KmtyvPjULkz8vjXm9hr5n3MOGG5cuW5wcpPn6nMbSSp6lx92WLcGIAFAFyFmw2dM1n9ng=="

    const-wide v4, 0x72bbf0d56042e580L    # 4.769519701452724E244

    const-wide v6, 0x2f44266b70a265a5L    # 5.31065248232184E-81

    const-wide v8, 0x7401de12260faaacL    # 6.396307462333458E250

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::siySbqW9kw/DMia6SlAgEOTgICxcvdo9rERVNB1y3s0="

    const/16 v14, 0x23

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 35
    iget-object v2, v0, Laild;->a:Lhgd;

    move-object/from16 v3, p1

    move/from16 v4, p2

    invoke-interface {v2, v3, v4}, Lhgd;->startActivityForResult(Landroid/content/Intent;I)V

    if-eqz v1, :cond_1

    .line 36
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
