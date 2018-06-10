.class public Laffr;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/family/trip_history/FamilyTripsView;",
        "Laffn;",
        "Laffd;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laffd;

.field private b:Lafge;

.field private c:Laild;

.field private d:Lafgt;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/family/trip_history/FamilyTripsView;Laffn;Laffd;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 28
    iput-object p3, p0, Laffr;->a:Laffd;

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKu8GCAv0erQxC/wqdKHK9M0OPoXQo/cYnz8gzTbDwLeS24YxlhWydM2Be4ah/ymUSg=="

    const-string v3, "enc::J7VF2bU2B1KSshA3XY1UAebJqqWJRJdzqSFfGWuV2Ig="

    const-wide v4, 0x703cf5f0588bf8e4L

    const-wide v6, 0x3c7a57a8ea23e629L    # 2.2848408219595748E-17

    const-wide v8, -0x46d60a520347afe8L    # -2.4998268387833793E-33

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::VacymIPhuClAr6z0BdMfwSJYD43Y5GEXFwlNtXute4U="

    const/16 v14, 0x28

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    iget-object v1, p0, Laffr;->d:Lafgt;

    if-nez v1, :cond_1

    .line 41
    new-instance v1, Lafgh;

    iget-object v2, p0, Laffr;->a:Laffd;

    invoke-direct {v1, v2}, Lafgh;-><init>(Lafgl;)V

    .line 42
    invoke-virtual {p0}, Laffr;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/family/trip_history/FamilyTripsView;

    invoke-virtual {v2}, Lcom/ubercab/presidio/family/trip_history/FamilyTripsView;->a()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v1, v2}, Lafgh;->a(Landroid/view/ViewGroup;)Lafgt;

    move-result-object v1

    iput-object v1, p0, Laffr;->d:Lafgt;

    .line 44
    :cond_1
    iget-object v1, p0, Laffr;->d:Lafgt;

    invoke-virtual {p0, v1}, Laffr;->a(Lhha;)V

    .line 45
    invoke-virtual {p0}, Laffr;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/family/trip_history/FamilyTripsView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/family/trip_history/FamilyTripsView;->a()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v2, p0, Laffr;->d:Lafgt;

    invoke-virtual {v2}, Lafgt;->j()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz v0, :cond_2

    .line 46
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKu8GCAv0erQxC/wqdKHK9M0OPoXQo/cYnz8gzTbDwLeS24YxlhWydM2Be4ah/ymUSg=="

    const-string v3, "enc::zSaw8FXiJ+udzxc9yQXXoj3vQX/TgzUVo/kYPzk5AzE="

    const-wide v4, 0x703cf5f0588bf8e4L

    const-wide v6, 0x3c7a57a8ea23e629L    # 2.2848408219595748E-17

    const-wide v8, -0x489f223d4476caacL    # -6.050471401898911E-42

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::VacymIPhuClAr6z0BdMfwSJYD43Y5GEXFwlNtXute4U="

    const/16 v14, 0x31

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 49
    :goto_0
    iget-object v1, p0, Laffr;->b:Lafge;

    if-nez v1, :cond_1

    .line 50
    new-instance v1, Laffu;

    iget-object v2, p0, Laffr;->a:Laffd;

    invoke-direct {v1, v2}, Laffu;-><init>(Laffy;)V

    .line 51
    invoke-virtual {p0}, Laffr;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/family/trip_history/FamilyTripsView;

    invoke-virtual {v2}, Lcom/ubercab/presidio/family/trip_history/FamilyTripsView;->a()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v1, v2}, Laffu;->a(Landroid/view/ViewGroup;)Lafge;

    move-result-object v1

    iput-object v1, p0, Laffr;->b:Lafge;

    .line 53
    :cond_1
    iget-object v1, p0, Laffr;->b:Lafge;

    invoke-virtual {p0, v1}, Laffr;->a(Lhha;)V

    .line 54
    invoke-virtual {p0}, Laffr;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/family/trip_history/FamilyTripsView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/family/trip_history/FamilyTripsView;->a()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v2, p0, Laffr;->b:Lafge;

    invoke-virtual {v2}, Lafge;->j()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz v0, :cond_2

    .line 55
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method protected g()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKu8GCAv0erQxC/wqdKHK9M0OPoXQo/cYnz8gzTbDwLeS24YxlhWydM2Be4ah/ymUSg=="

    const-string v5, "enc::dm0kQtJrLjDkOQsS+0XtUmVRcnKK6v9OctqFvgdjekc="

    const-wide v6, 0x703cf5f0588bf8e4L

    const-wide v8, 0x3c7a57a8ea23e629L    # 2.2848408219595748E-17

    const-wide v10, -0x56a38d9c613db349L    # -1.892585479896576E-109

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::VacymIPhuClAr6z0BdMfwSJYD43Y5GEXFwlNtXute4U="

    const/16 v16, 0x21

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 33
    :goto_0
    invoke-super/range {p0 .. p0}, Lhhp;->g()V

    .line 34
    iput-object v2, v0, Laffr;->d:Lafgt;

    .line 35
    iput-object v2, v0, Laffr;->b:Lafge;

    .line 36
    iput-object v2, v0, Laffr;->c:Laild;

    if-eqz v1, :cond_1

    .line 37
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method k()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKu8GCAv0erQxC/wqdKHK9M0OPoXQo/cYnz8gzTbDwLeS24YxlhWydM2Be4ah/ymUSg=="

    const-string v3, "enc::VoYorPzxxKy2Yz6fScMOkGv0TxI4NAaCp62FEssB3N0="

    const-wide v4, 0x703cf5f0588bf8e4L

    const-wide v6, 0x3c7a57a8ea23e629L    # 2.2848408219595748E-17

    const-wide v8, 0x34208f25a8b9f22dL    # 1.3190138602277638E-57

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::VacymIPhuClAr6z0BdMfwSJYD43Y5GEXFwlNtXute4U="

    const/16 v14, 0x3a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 58
    :goto_0
    iget-object v1, p0, Laffr;->c:Laild;

    if-eqz v1, :cond_1

    .line 59
    iget-object v1, p0, Laffr;->c:Laild;

    invoke-virtual {p0, v1}, Laffr;->b(Lhha;)V

    .line 60
    invoke-virtual {p0}, Laffr;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/family/trip_history/FamilyTripsView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/family/trip_history/FamilyTripsView;->c()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 62
    :cond_1
    new-instance v1, Laikf;

    iget-object v2, p0, Laffr;->a:Laffd;

    invoke-direct {v1, v2}, Laikf;-><init>(Laiki;)V

    invoke-virtual {p0}, Laffr;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/family/trip_history/FamilyTripsView;

    invoke-virtual {v2}, Lcom/ubercab/presidio/family/trip_history/FamilyTripsView;->c()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v1, v2}, Laikf;->a(Landroid/view/ViewGroup;)Laild;

    move-result-object v1

    iput-object v1, p0, Laffr;->c:Laild;

    .line 63
    iget-object v1, p0, Laffr;->c:Laild;

    invoke-virtual {p0, v1}, Laffr;->a(Lhha;)V

    .line 64
    invoke-virtual {p0}, Laffr;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/family/trip_history/FamilyTripsView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/family/trip_history/FamilyTripsView;->c()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v2, p0, Laffr;->c:Laild;

    invoke-virtual {v2}, Laild;->j()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz v0, :cond_2

    .line 65
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method
