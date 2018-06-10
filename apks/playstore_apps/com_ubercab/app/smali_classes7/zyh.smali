.class public Lzyh;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/safety_action/TripSafetyActionsRowView;",
        "Lzyd;",
        "Lzxy;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrpp;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lzxy;

.field private final c:Lzyg;

.field private final d:Ljyi;


# direct methods
.method public constructor <init>(Ljyi;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/safety_action/TripSafetyActionsRowView;Lzyd;Lzxy;Lzyg;)V
    .locals 0

    .line 31
    invoke-direct {p0, p2, p3, p4}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 32
    iput-object p1, p0, Lzyh;->d:Ljyi;

    .line 33
    iput-object p4, p0, Lzyh;->b:Lzxy;

    .line 34
    iput-object p5, p0, Lzyh;->c:Lzyg;

    .line 36
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lzyh;->a:Ljava/util/List;

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTfk1siVKckiVjFk6I6D46NvEFW1OpJ4s6Qw9K31MYh1pLCWTQWaJEaQO5NZDljTlvw=="

    const-string v3, "enc::3dM7HXaTLgASz9taq+No9eE4AoZpI3rRr0O0mesyHNw="

    const-wide v4, -0x6ba0481202eced4L

    const-wide v6, -0x131b7ef5f2ea936cL    # -3.5341644635425405E216

    const-wide v8, -0x2f4515257702f8d9L    # -7.979063410836352E80

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::dE1C9vPvUU+GVStn1x+PoZs3iI8aE09EjbVrBe5QDEY="

    const/16 v14, 0x2e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 46
    :goto_0
    iget-object v1, p0, Lzyh;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrpp;

    .line 47
    invoke-virtual {p0, v2}, Lzyh;->b(Lhha;)V

    goto :goto_1

    .line 50
    :cond_1
    iget-object v1, p0, Lzyh;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 51
    invoke-virtual {p0}, Lzyh;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/safety_action/TripSafetyActionsRowView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/safety_action/TripSafetyActionsRowView;->d()V

    if-eqz v0, :cond_2

    .line 52
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method a(Lzgr;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTfk1siVKckiVjFk6I6D46NvEFW1OpJ4s6Qw9K31MYh1pLCWTQWaJEaQO5NZDljTlvw=="

    const-string v4, "enc::JUoDZQecVbcwydqEzUcG4MV0SE3zgw7OHlfI1sJFN+kjO+mtorP809WtYiqGDdUGJX5Mdn29AvaXwJ7ksVkJa7jMeqvmTX+hCBmcaCq2woBav9vF03LwY4iySHibar/tsykliiJ0pSGF+JKBUJT74oSScG28VIG5Ss9mfJ/zWVM="

    const-wide v5, -0x6ba0481202eced4L

    const-wide v7, -0x131b7ef5f2ea936cL    # -3.5341644635425405E216

    const-wide v9, 0x527bb2dc2a315e96L    # 2.2040309084276502E89

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::dE1C9vPvUU+GVStn1x+PoZs3iI8aE09EjbVrBe5QDEY="

    const/16 v15, 0x37

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 55
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lzgr;->c()Z

    move-result v2

    if-nez v2, :cond_3

    .line 56
    invoke-virtual/range {p1 .. p1}, Lzgr;->b()Lapwa;

    move-result-object v2

    sget-object v3, Lapwa;->e:Lapwa;

    if-eq v2, v3, :cond_1

    .line 57
    invoke-virtual/range {p1 .. p1}, Lzgr;->b()Lapwa;

    move-result-object v2

    sget-object v3, Lapwa;->d:Lapwa;

    if-eq v2, v3, :cond_1

    goto :goto_3

    .line 61
    :cond_1
    iget-object v2, v0, Lzyh;->c:Lzyg;

    move-object/from16 v3, p1

    .line 62
    invoke-virtual {v2, v3}, Lzyg;->getPlugins(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 64
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzgz;

    .line 65
    iget-object v4, v0, Lzyh;->d:Ljyi;

    .line 66
    invoke-static {v4}, Laupt;->k(Ljyi;)Z

    move-result v4

    .line 67
    iget-object v5, v0, Lzyh;->b:Lzxy;

    invoke-virtual/range {p0 .. p0}, Lzyh;->j()Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    invoke-interface {v3, v5, v6}, Lzgz;->a(Ljava/lang/Object;Landroid/view/ViewGroup;)Lrpp;

    move-result-object v3

    .line 68
    invoke-virtual {v0, v3}, Lzyh;->a(Lhha;)V

    .line 69
    invoke-virtual/range {p0 .. p0}, Lzyh;->j()Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/safety_action/TripSafetyActionsRowView;

    invoke-virtual {v3}, Lrpp;->j()Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;

    invoke-virtual {v5, v6}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/safety_action/TripSafetyActionsRowView;->a(Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;)V

    if-eqz v4, :cond_2

    .line 71
    invoke-virtual/range {p0 .. p0}, Lzyh;->j()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/safety_action/TripSafetyActionsRowView;

    invoke-virtual {v4}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/safety_action/TripSafetyActionsRowView;->a()V

    goto :goto_2

    .line 73
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lzyh;->j()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/safety_action/TripSafetyActionsRowView;

    invoke-virtual {v4}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/safety_action/TripSafetyActionsRowView;->c()V

    .line 76
    :goto_2
    iget-object v4, v0, Lzyh;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :goto_3
    if-eqz v1, :cond_4

    .line 78
    invoke-interface {v1}, Laxfz;->i()V

    :cond_4
    return-void
.end method

.method protected g()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTfk1siVKckiVjFk6I6D46NvEFW1OpJ4s6Qw9K31MYh1pLCWTQWaJEaQO5NZDljTlvw=="

    const-string v3, "enc::dm0kQtJrLjDkOQsS+0XtUmVRcnKK6v9OctqFvgdjekc="

    const-wide v4, -0x6ba0481202eced4L

    const-wide v6, -0x131b7ef5f2ea936cL    # -3.5341644635425405E216

    const-wide v8, -0x56a38d9c613db349L    # -1.892585479896576E-109

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::dE1C9vPvUU+GVStn1x+PoZs3iI8aE09EjbVrBe5QDEY="

    const/16 v14, 0x29

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    invoke-super {p0}, Lhhp;->g()V

    .line 42
    iget-object v1, p0, Lzyh;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    if-eqz v0, :cond_1

    .line 43
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
