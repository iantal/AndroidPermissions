.class public Lyrm;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_cancellation/fee/FeeTripCancellationView;",
        "Lyrg;",
        "Lyrc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_cancellation/fee/FeeTripCancellationView;Lyrg;Lyrc;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgMZYoDRrjSl4/2MPNryrvtWVMotOww9o2xfa5kBLnR9HgwaZO+c/Ti5Ncz4jq38T0laFtl/vGZz4vAsJ265yWxQ=="

    const-string v3, "enc::1HhBL/GSThbc4azqXiIocn/to7kLtLllBsxDrmN3Ceg="

    const-wide v4, -0x60fb9a1a29c9c1c5L    # -2.901754755891145E-159

    const-wide v6, -0x4ad72e5f3220ecf2L

    const-wide v8, -0x6d63acb2a7bb1aadL    # -5.015095419529093E-219

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::G4iKMtmag6QSIhTuZMe7ZFD/eUgcO5WlVYzziqRbKW4="

    const/16 v14, 0x14

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0}, Lyrm;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_cancellation/fee/FeeTripCancellationView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_cancellation/fee/FeeTripCancellationView;->a()V

    if-eqz v0, :cond_1

    .line 21
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgMZYoDRrjSl4/2MPNryrvtWVMotOww9o2xfa5kBLnR9HgwaZO+c/Ti5Ncz4jq38T0laFtl/vGZz4vAsJ265yWxQ=="

    const-string v3, "enc::rpnXOQBNmgzAlanEwemvqYGomVq1Eq57Bt2V7JLAi+g="

    const-wide v4, -0x60fb9a1a29c9c1c5L    # -2.901754755891145E-159

    const-wide v6, -0x4ad72e5f3220ecf2L

    const-wide v8, 0x2b7a4b1886bcc29cL    # 3.005295951441222E-99

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::G4iKMtmag6QSIhTuZMe7ZFD/eUgcO5WlVYzziqRbKW4="

    const/16 v14, 0x19

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0}, Lyrm;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_cancellation/fee/FeeTripCancellationView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_cancellation/fee/FeeTripCancellationView;->c()V

    if-eqz v0, :cond_1

    .line 26
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
