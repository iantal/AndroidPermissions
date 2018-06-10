.class public Lwmz;
.super Lrhr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrhr<",
        "Lcom/ubercab/ui/core/widget/ConfirmationModalView;",
        "Lwmu;",
        "Lwml;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lakfq;

.field private final b:Lhiq;


# direct methods
.method public constructor <init>(Lwmu;Lwml;Lrhs;Lakfq;Lhiq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwmu;",
            "Lwml;",
            "Lrhs<",
            "Lcom/ubercab/ui/core/widget/ConfirmationModalView;",
            ">;",
            "Lakfq;",
            "Lhiq;",
            ")V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lrhr;-><init>(Lrhk;Lhgn;Lrhs;)V

    .line 29
    iput-object p4, p0, Lwmz;->a:Lakfq;

    .line 30
    iput-object p5, p0, Lwmz;->b:Lhiq;

    return-void
.end method

.method static synthetic a(Lwmz;)Lakfq;
    .locals 0

    .line 14
    iget-object p0, p0, Lwmz;->a:Lakfq;

    return-object p0
.end method


# virtual methods
.method protected g()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuHl3lKP36f4NbODMz3F5ysr4jR970L7R8Nfsm6QkNUtXwItowiFHtgWnbW/YFptWixyHuoJK5GIzcWwkzFZ5OuQ="

    const-string v3, "enc::dm0kQtJrLjDkOQsS+0XtUmVRcnKK6v9OctqFvgdjekc="

    const-wide v4, -0x1c59b0beac5ae2c5L    # -1.0777031228795244E172

    const-wide v6, 0x5f4a74c8fec53c0cL    # 1.0825181278492917E151

    const-wide v8, -0x56a38d9c613db349L    # -1.892585479896576E-109

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::YZZqsSmHKm1DfggFMRnNI3YgdNnKrc+YhMDY9rS33ZRoaUsw52jXXMJzoBhChoy4"

    const/16 v14, 0x23

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-super {p0}, Lrhr;->g()V

    .line 36
    iget-object v1, p0, Lwmz;->b:Lhiq;

    invoke-virtual {v1}, Lhiq;->a()V

    if-eqz v0, :cond_1

    .line 37
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public k()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuHl3lKP36f4NbODMz3F5ysr4jR970L7R8Nfsm6QkNUtXwItowiFHtgWnbW/YFptWixyHuoJK5GIzcWwkzFZ5OuQ="

    const-string v3, "enc::mPuBJSyJbG9PYCFoIX/Mg+qrneZhm6pCxEUKlpUietk="

    const-wide v4, -0x1c59b0beac5ae2c5L    # -1.0777031228795244E172

    const-wide v6, 0x5f4a74c8fec53c0cL    # 1.0825181278492917E151

    const-wide v8, 0xcd4d462406dbc6fL

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::YZZqsSmHKm1DfggFMRnNI3YgdNnKrc+YhMDY9rS33ZRoaUsw52jXXMJzoBhChoy4"

    const/16 v14, 0x29

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    iget-object v1, p0, Lwmz;->b:Lhiq;

    new-instance v2, Lwmz$1;

    invoke-direct {v2, p0, p0}, Lwmz$1;-><init>(Lwmz;Lhha;)V

    invoke-virtual {v1, v2}, Lhiq;->a(Lhja;)V

    if-eqz v0, :cond_1

    .line 48
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public l()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuHl3lKP36f4NbODMz3F5ysr4jR970L7R8Nfsm6QkNUtXwItowiFHtgWnbW/YFptWixyHuoJK5GIzcWwkzFZ5OuQ="

    const-string v3, "enc::bD1xP6uigk410THOrGdNj+T8Q2I4V4mX70lRjcb5gPg="

    const-wide v4, -0x1c59b0beac5ae2c5L    # -1.0777031228795244E172

    const-wide v6, 0x5f4a74c8fec53c0cL    # 1.0825181278492917E151

    const-wide v8, -0x52a9d6f0aef0954eL    # -2.7196856389446107E-90

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::YZZqsSmHKm1DfggFMRnNI3YgdNnKrc+YhMDY9rS33ZRoaUsw52jXXMJzoBhChoy4"

    const/16 v14, 0x34

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 52
    :goto_0
    iget-object v1, p0, Lwmz;->b:Lhiq;

    invoke-virtual {v1}, Lhiq;->a()V

    if-eqz v0, :cond_1

    .line 53
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
