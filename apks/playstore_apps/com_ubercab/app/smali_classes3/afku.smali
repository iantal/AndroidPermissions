.class public Lafku;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/feature/invite/GiveGetView;",
        "Lafkq;",
        "Lafkk;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Laflr;

.field private b:Lafmj;

.field private c:Lafky;

.field private d:Lhiq;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/feature/invite/GiveGetView;Lafkq;Lafkk;Lhiq;Laflr;Lafky;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 38
    iput-object p5, p0, Lafku;->a:Laflr;

    .line 39
    iput-object p6, p0, Lafku;->c:Lafky;

    .line 40
    iput-object p4, p0, Lafku;->d:Lhiq;

    return-void
.end method

.method static synthetic a(Lafku;)Lafky;
    .locals 0

    .line 22
    iget-object p0, p0, Lafku;->c:Lafky;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKhAX7kQt0UQW6E5Y8BEZmafhnQbOTqn0SkhQ6/Xpp0axvbozdx2lKr99ODXqsY4i3A=="

    const-string v3, "enc::V1+FWTMpwymtHZBNVBYfh4jqGzDr030YGqoOqt7uoyQ="

    const-wide v4, -0x6d80e9d2197848deL

    const-wide v6, 0x6e950b66ac0824deL

    const-wide v8, -0x45f6e74a9399be0L

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::nxYYPlVW8iGDCN2J8xvhuNBJy0lBupZs5Q3ehVzDZtg="

    const/16 v14, 0x36

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 54
    :goto_0
    iget-object v1, p0, Lafku;->b:Lafmj;

    if-eqz v1, :cond_1

    .line 55
    iget-object v1, p0, Lafku;->b:Lafmj;

    invoke-virtual {v1}, Lafmj;->c()Lhgk;

    move-result-object v1

    check-cast v1, Lafmd;

    invoke-virtual {v1}, Lafmd;->o()V

    :cond_1
    if-eqz v0, :cond_2

    .line 57
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKhAX7kQt0UQW6E5Y8BEZmafhnQbOTqn0SkhQ6/Xpp0axvbozdx2lKr99ODXqsY4i3A=="

    const-string v4, "enc::5/BSByE7ngquP5vzAK3Q3prRqq11XVOBFcfnClQZsqOUy8u1r/0j7jSvPWznFGSzHYObrTD81kYRxgkcOJlQCg=="

    const-wide v5, -0x6d80e9d2197848deL

    const-wide v7, 0x6e950b66ac0824deL

    const-wide v9, 0x7c62682eacebf443L    # 1.4350530139555244E291

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::nxYYPlVW8iGDCN2J8xvhuNBJy0lBupZs5Q3ehVzDZtg="

    const/16 v15, 0x41

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 65
    :goto_0
    iget-object v2, v0, Lafku;->d:Lhiq;

    new-instance v3, Lafku$1;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v0, v4}, Lafku$1;-><init>(Lafku;Lhha;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lhiq;->a(Lhja;)V

    if-eqz v1, :cond_1

    .line 74
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method protected e()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKhAX7kQt0UQW6E5Y8BEZmafhnQbOTqn0SkhQ6/Xpp0axvbozdx2lKr99ODXqsY4i3A=="

    const-string v3, "enc::mHjNXpidAhZ1UI8Bj9wOhNESYLsWWaNS+Ga0pIiMDWk="

    const-wide v4, -0x6d80e9d2197848deL

    const-wide v6, 0x6e950b66ac0824deL

    const-wide v8, 0x7a03796c6b65b158L    # 5.523420170598949E279

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::nxYYPlVW8iGDCN2J8xvhuNBJy0lBupZs5Q3ehVzDZtg="

    const/16 v14, 0x2d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    invoke-super {p0}, Lhhp;->e()V

    .line 47
    iget-object v1, p0, Lafku;->a:Laflr;

    invoke-virtual {p0}, Lafku;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Laflr;->a(Landroid/view/ViewGroup;)Lafmj;

    move-result-object v1

    iput-object v1, p0, Lafku;->b:Lafmj;

    .line 48
    iget-object v1, p0, Lafku;->b:Lafmj;

    invoke-virtual {p0, v1}, Lafku;->a(Lhha;)V

    .line 49
    invoke-virtual {p0}, Lafku;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/feature/invite/GiveGetView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/feature/invite/GiveGetView;->h()Lcom/ubercab/ui/core/ULinearLayout;

    move-result-object v1

    iget-object v2, p0, Lafku;->b:Lafmj;

    invoke-virtual {v2}, Lafmj;->j()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/ULinearLayout;->addView(Landroid/view/View;)V

    if-eqz v0, :cond_1

    .line 50
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
