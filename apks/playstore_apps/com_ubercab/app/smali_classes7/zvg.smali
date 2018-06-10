.class public Lzvg;
.super Larkz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Larkz<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/regulatory_license/v2/card/TripRegulatoryCardView;",
        "Lzvb;",
        "Lzuw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lzuw;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhhp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;Lzvb;Lzuw;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Larkz;-><init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;Larkx;Lhgn;)V

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lzvg;->b:Ljava/util/List;

    .line 24
    iput-object p3, p0, Lzvg;->a:Lzuw;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrpn;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTV1QSHZiu2+g7KU8CC1K2Bcz25ds/SsgksRjy242oQhqItPW4eLTcqNi6Rc0BKn01PVKp9TepE8Z5t3ZooOMYl0="

    const-string v4, "enc::pMVWVj6vNajGINSQNmRLCaQ9UFE376SmSet/4bVwYDydc+Iu1yjmKzNe+bI+Eoyi"

    const-wide v5, 0x34fe1546504d4a73L    # 1.9630141393171106E-53

    const-wide v7, -0x51726381b7f249e6L    # -1.905323523005434E-84

    const-wide v9, 0x44163926b0c9f8bfL    # 1.024866357280988E20

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::39SM+2Gz49rY6qrnipsyo711cnO40eLKHbjIngBBw6c="

    const/16 v15, 0x24

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrpn;

    .line 37
    iget-object v4, v0, Lzvg;->a:Lzuw;

    invoke-virtual/range {p0 .. p0}, Lzvg;->m()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-interface {v3, v4, v5}, Lrpn;->a(Ljava/lang/Object;Landroid/view/ViewGroup;)Lhhp;

    move-result-object v3

    .line 38
    invoke-virtual {v0, v3}, Lzvg;->a(Lhha;)V

    .line 39
    invoke-virtual/range {p0 .. p0}, Lzvg;->m()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/regulatory_license/v2/card/TripRegulatoryCardView;

    invoke-virtual {v3}, Lhhp;->j()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/regulatory_license/v2/card/TripRegulatoryCardView;->addView(Landroid/view/View;)V

    .line 41
    iget-object v4, v0, Lzvg;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    .line 43
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method protected g()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTV1QSHZiu2+g7KU8CC1K2Bcz25ds/SsgksRjy242oQhqItPW4eLTcqNi6Rc0BKn01PVKp9TepE8Z5t3ZooOMYl0="

    const-string v3, "enc::dm0kQtJrLjDkOQsS+0XtUmVRcnKK6v9OctqFvgdjekc="

    const-wide v4, 0x34fe1546504d4a73L    # 1.9630141393171106E-53

    const-wide v6, -0x51726381b7f249e6L    # -1.905323523005434E-84

    const-wide v8, -0x56a38d9c613db349L    # -1.892585479896576E-109

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::39SM+2Gz49rY6qrnipsyo711cnO40eLKHbjIngBBw6c="

    const/16 v14, 0x1d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-super {p0}, Larkz;->g()V

    .line 30
    iget-object v1, p0, Lzvg;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhhp;

    .line 31
    invoke-virtual {p0, v2}, Lzvg;->b(Lhha;)V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 33
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method
