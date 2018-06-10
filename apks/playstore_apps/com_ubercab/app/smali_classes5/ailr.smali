.class public Lailr;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/past_trips/PastTripsStandaloneView;",
        "Laill;",
        "Lailf;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laikf;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/past_trips/PastTripsStandaloneView;Laill;Lailf;Laikf;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 19
    iput-object p4, p0, Lailr;->a:Laikf;

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKptLWskTUwbmE8D+47JHprrBaUUSpD5hqpfCbXG+sutpsetYNA21+iVJIuf5Yl+t3g=="

    const-string v3, "enc::mHjNXpidAhZ1UI8Bj9wOhNESYLsWWaNS+Ga0pIiMDWk="

    const-wide v4, 0x72bbf0d56042e580L    # 4.769519701452724E244

    const-wide v6, 0x111d4bca689e9decL    # 3.091665111974787E-226

    const-wide v8, 0x7a03796c6b65b158L    # 5.523420170598949E279

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::SDSxwMk/yYc4lcZ2DgrV6DFXw0eJwqTgU2U/mVMlscY="

    const/16 v14, 0x18

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-super {p0}, Lhhp;->e()V

    .line 25
    iget-object v1, p0, Lailr;->a:Laikf;

    invoke-virtual {p0}, Lailr;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/past_trips/PastTripsStandaloneView;

    invoke-virtual {v2}, Lcom/ubercab/presidio/past_trips/PastTripsStandaloneView;->f()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v1, v2}, Laikf;->a(Landroid/view/ViewGroup;)Laild;

    move-result-object v1

    .line 26
    invoke-virtual {p0, v1}, Lailr;->a(Lhha;)V

    .line 27
    invoke-virtual {p0}, Lailr;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/past_trips/PastTripsStandaloneView;

    invoke-virtual {v2}, Lcom/ubercab/presidio/past_trips/PastTripsStandaloneView;->f()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v1}, Laild;->j()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz v0, :cond_1

    .line 28
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
