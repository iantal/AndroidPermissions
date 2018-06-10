.class public Lagbs;
.super Lageh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lageh<",
        "Lcom/ubercab/presidio/feed/items/cards/upcoming_ride/UpcomingRideCardView;",
        "Lagbn;",
        "Lagbk;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/presidio/cards/core/card/CardContainerView;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;Lagbn;Lagef;Lagbk;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Lageh;-><init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;Lagdq;Lagef;Lhgn;)V

    .line 26
    iput-object p1, p0, Lagbs;->a:Lcom/ubercab/presidio/cards/core/card/CardContainerView;

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rex/buffet/URL;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKmiqdgr34niV50hJV3i80M4zfinCqZbZdV/ciUWgUWnvDKBOwgf1Mcz3kcfn4lHrXt5gcirkmNVBbHwZK55g7CQ="

    const-string v3, "enc::y+qprwGhQVu6BXJu+YbSInytG1V6PpTKhSM1N5u5KgRyNhMhwraAXLwxFyTRS41W8kie5S+YgpI6qozG4qSloM6E1daKozgTFSJ1tJMGhuk="

    const-wide v4, 0x1ff12bdcca9bb22eL    # 8.004355489029739E-155

    const-wide v6, -0x1b22eb7eee85e6e8L    # -7.365008823432971E177

    const-wide v8, 0x78c9ab23214376acL    # 6.942991720004362E273

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::s9K2wUyirmHCeoO27+yuGaiGizSQLqwJbfbheYo8eBs="

    const/16 v14, 0x23

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rex/buffet/URL;->get()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-object v2, p0

    .line 37
    iget-object v3, v2, Lagbs;->a:Lcom/ubercab/presidio/cards/core/card/CardContainerView;

    invoke-virtual {v3}, Lcom/ubercab/presidio/cards/core/card/CardContainerView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    if-eqz v0, :cond_1

    .line 38
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
