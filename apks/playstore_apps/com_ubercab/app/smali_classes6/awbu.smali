.class public Lawbu;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/triptracker/primary/UserCardView;",
        "Lawbr;",
        "Lawbk;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lawbk;


# direct methods
.method public constructor <init>(Lcom/ubercab/triptracker/primary/UserCardView;Lawbr;Lawbk;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 20
    iput-object p3, p0, Lawbu;->a:Lawbk;

    return-void
.end method


# virtual methods
.method protected e()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::uwMLB9VJHlbvlHHIxK4NCgGy1u4F4NGJmFBv48JhDlk0jF9nAXJOKsFMswfVBaxMFNNf388Z94nClh3LP2edXw=="

    const-string v3, "enc::mHjNXpidAhZ1UI8Bj9wOhNESYLsWWaNS+Ga0pIiMDWk="

    const-wide v4, -0x45bab71abe865e63L    # -5.373025825629765E-28

    const-wide v6, -0x5e82fae0a880c5e0L

    const-wide v8, 0x7a03796c6b65b158L    # 5.523420170598949E279

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::GeQl6Ln0bnTFtrAD8epCRAd8jsV3A218b4eyHVjKbyE="

    const/16 v14, 0x19

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-super {p0}, Lhhp;->e()V

    .line 26
    new-instance v1, Lavwz;

    iget-object v2, p0, Lawbu;->a:Lawbk;

    invoke-direct {v1, v2}, Lavwz;-><init>(Lavxc;)V

    invoke-virtual {p0}, Lawbu;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Lavwz;->a(Landroid/view/ViewGroup;)Lavxh;

    move-result-object v1

    .line 27
    invoke-virtual {p0, v1}, Lawbu;->a(Lhha;)V

    .line 28
    invoke-virtual {p0}, Lawbu;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/triptracker/primary/UserCardView;

    invoke-virtual {v1}, Lavxh;->j()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ubercab/triptracker/primary/UserCardView;->addView(Landroid/view/View;)V

    .line 30
    new-instance v1, Lavvm;

    iget-object v2, p0, Lawbu;->a:Lawbk;

    invoke-direct {v1, v2}, Lavvm;-><init>(Lavvq;)V

    .line 32
    invoke-virtual {p0}, Lawbu;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lawbu;->c()Lhgk;

    move-result-object v3

    check-cast v3, Lawbr;

    iget-object v3, v3, Lawbr;->e:Lgmg;

    invoke-virtual {v3}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object v3

    invoke-static {v3}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lavvm;->a(Landroid/view/ViewGroup;Ljkq;)Lavwe;

    move-result-object v1

    .line 33
    invoke-virtual {p0, v1}, Lawbu;->a(Lhha;)V

    .line 34
    invoke-virtual {p0}, Lawbu;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/triptracker/primary/UserCardView;

    invoke-virtual {v1}, Lavwe;->j()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ubercab/triptracker/primary/UserCardView;->addView(Landroid/view/View;)V

    if-eqz v0, :cond_1

    .line 35
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
