.class public Lagkg;
.super Lhhp;
.source "SourceFile"

# interfaces
.implements Lagmb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/feed_composite_card/items/simplev2/SimpleCardV2View;",
        "Lagkc;",
        "Lagju;",
        ">;",
        "Lagmb<",
        "Lagkg;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lgmk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmk<",
            "Lcom/uber/model/core/generated/rex/buffet/CompositeCard;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lgmk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmk<",
            "Laggq;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lagmd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lagmd<",
            "Lagkg;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/feed_composite_card/items/simplev2/SimpleCardV2View;Lagkc;Lagju;Lgmk;Lgmk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/feed_composite_card/items/simplev2/SimpleCardV2View;",
            "Lagkc;",
            "Lagju;",
            "Lgmk<",
            "Lcom/uber/model/core/generated/rex/buffet/CompositeCard;",
            ">;",
            "Lgmk<",
            "Laggq;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lagkg;->d:Ljava/lang/Boolean;

    .line 30
    iput-object p4, p0, Lagkg;->a:Lgmk;

    .line 31
    iput-object p5, p0, Lagkg;->b:Lgmk;

    return-void
.end method


# virtual methods
.method public a(Laggq;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKszEQKn/qmLCtRqXAkLBYXCCpeGfF9UGasjxg0en3ynQEwDEB6aZj18NE7y9gaXFEcW8bEQzZjWSX3+PK4319mc="

    const-string v4, "enc::28cuSjjoGKMXfB1TjvBY+Va/HGNgXunsmcdgVsrsKc8j80lNxZuKY5AaEqiW4nHXX5CLi0urs6H7D5l4nsbwb6yTb05wl8FPhZ/ua51HicBUi7PC7biWSFJy5lLcbmGMDf956L29DddJAJVbFI47Cg=="

    const-wide v5, 0x51a0eac6e439e8fL

    const-wide v7, 0xa09e5f2255a5a22L

    const-wide v9, 0x6054424db72a902fL    # 1.086515034614554E156

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::BlMvRGmYASxhXjl/uBc3uYqNOQVpLixujcF6FYlgnDM="

    const/16 v15, 0x2b

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 43
    :goto_0
    iget-object v2, v0, Lagkg;->b:Lgmk;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lgmk;->accept(Ljava/lang/Object;)V

    .line 44
    invoke-virtual/range {p1 .. p1}, Laggq;->a()Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lagkg;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 45
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Lagmd;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagmd<",
            "Lagkg;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKszEQKn/qmLCtRqXAkLBYXCCpeGfF9UGasjxg0en3ynQEwDEB6aZj18NE7y9gaXFEcW8bEQzZjWSX3+PK4319mc="

    const-string v3, "enc::02fH+0rgely7k4E2OxNXu8wvtSdTMng5DEGP1+9QkK+Fy4gekWERalSW2sFKeholPU/JUazGi/fG4aNWLa2tj/UHeuoL+oS6aUE+nYM9Rea9p7q1nV6UqTrN+e2syFqUk4AqQVd3B65sF/CIYhGX5A=="

    const-wide v4, 0x51a0eac6e439e8fL

    const-wide v6, 0xa09e5f2255a5a22L

    const-wide v8, -0x8d6b9f6103dfa21L

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::BlMvRGmYASxhXjl/uBc3uYqNOQVpLixujcF6FYlgnDM="

    const/16 v14, 0x32

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object/from16 v1, p1

    move-object v2, v0

    move-object v0, p0

    .line 50
    iput-object v1, v0, Lagkg;->c:Lagmd;

    if-eqz v2, :cond_1

    .line 51
    invoke-interface {v2}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rex/buffet/CompositeCard;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKszEQKn/qmLCtRqXAkLBYXCCpeGfF9UGasjxg0en3ynQEwDEB6aZj18NE7y9gaXFEcW8bEQzZjWSX3+PK4319mc="

    const-string v3, "enc::hZULA0UrwYKwvdWJCqciN2OjsTuqT+sIunD2c0JUx5YN2VAjTomNSO83t6Qe6Y3OwkSQAe30w34QKChA+aSO2p15apqYWeYPgkmRPVybWGY="

    const-wide v4, 0x51a0eac6e439e8fL

    const-wide v6, 0xa09e5f2255a5a22L

    const-wide v8, 0x61a77b26c60023adL    # 2.6409816619972918E162

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::BlMvRGmYASxhXjl/uBc3uYqNOQVpLixujcF6FYlgnDM="

    const/16 v14, 0x25

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 37
    iget-object v2, v0, Lagkg;->a:Lgmk;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lgmk;->accept(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    .line 38
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method protected g()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKszEQKn/qmLCtRqXAkLBYXCCpeGfF9UGasjxg0en3ynQEwDEB6aZj18NE7y9gaXFEcW8bEQzZjWSX3+PK4319mc="

    const-string v3, "enc::dm0kQtJrLjDkOQsS+0XtUmVRcnKK6v9OctqFvgdjekc="

    const-wide v4, 0x51a0eac6e439e8fL

    const-wide v6, 0xa09e5f2255a5a22L

    const-wide v8, -0x56a38d9c613db349L    # -1.892585479896576E-109

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::BlMvRGmYASxhXjl/uBc3uYqNOQVpLixujcF6FYlgnDM="

    const/16 v14, 0x37

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 55
    :goto_0
    invoke-super {p0}, Lhhp;->g()V

    .line 56
    iget-object v1, p0, Lagkg;->c:Lagmd;

    invoke-interface {v1, p0}, Lagmd;->a(Lagmb;)V

    if-eqz v0, :cond_1

    .line 57
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
