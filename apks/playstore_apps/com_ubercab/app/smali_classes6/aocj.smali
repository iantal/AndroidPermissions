.class public Laocj;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/profiles_feature/flagged_trips/details/FlaggedTripDetailsView;",
        "Laoce;",
        "Laobx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laofl;

.field private b:Laogj;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/profiles_feature/flagged_trips/details/FlaggedTripDetailsView;Laoce;Laobx;Laofl;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 25
    iput-object p4, p0, Laocj;->a:Laofl;

    return-void
.end method


# virtual methods
.method a()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XOV+3Otl0VYiEyB+POrj1pXpSKYtRozP/kpIhNWHlt0NJDtOceoI9W+m2JWtgXdRa2KzjJGqUPTfsI5MfM0Q02q"

    const-string v5, "enc::G5fgJhx9xovzlWDERAaJgNNf/5Zl3eh8KDHho5NwbSk="

    const-wide v6, -0x3a1709b7dd91f315L    # -6.180301306274814E28

    const-wide v8, -0x6632ec960f134131L    # -2.138379914647608E-184

    const-wide v10, 0x49b6f79633da07d2L    # 1.3111916550926432E47

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::7EsouwW6RZNJiNjJHYluJU6ZRdpigqZjg2EZ2KM63jY="

    const/16 v16, 0x24

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 36
    :goto_0
    iget-object v3, v0, Laocj;->b:Laogj;

    if-eqz v3, :cond_1

    .line 37
    iget-object v3, v0, Laocj;->b:Laogj;

    invoke-virtual {v0, v3}, Laocj;->b(Lhha;)V

    .line 38
    iput-object v2, v0, Laocj;->b:Laogj;

    :cond_1
    if-eqz v1, :cond_2

    .line 40
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method a(Laogk;Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XOV+3Otl0VYiEyB+POrj1pXpSKYtRozP/kpIhNWHlt0NJDtOceoI9W+m2JWtgXdRa2KzjJGqUPTfsI5MfM0Q02q"

    const-string v4, "enc::23cXKyGwx+XJ75P25Xrf4WR1hYbS2eOTbZUzaeEqnbZUJ8MQu/vxkyJmNxZMf6smaaGJU/DBhOpk4cKnY606OXzbH6CzQJb/Y/RTOjExYQcblC1Z1tg/yOq6LV6HJJ7/GCDOBVPE7sdvkDZ5pD5Ad+bZu3YrAvSCefE949VS/yKlNV9e9IJNnPI3CW4SEyj4WmRjiOitBeWcjTcWnzGKKNivgwy1LgskclXZQi+59JrxPmn+R59cirs3wyhaJ6Kr"

    const-wide v5, -0x3a1709b7dd91f315L    # -6.180301306274814E28

    const-wide v7, -0x6632ec960f134131L    # -2.138379914647608E-184

    const-wide v9, -0x2dfcbe6bf3dd66bcL    # -1.1970673043691862E87

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::7EsouwW6RZNJiNjJHYluJU6ZRdpigqZjg2EZ2KM63jY="

    const/16 v15, 0x1e

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    iget-object v2, v0, Laocj;->a:Laofl;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    .line 31
    invoke-virtual {v2, v3, v4}, Laofl;->a(Laogk;Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;)Laogj;

    move-result-object v2

    iput-object v2, v0, Laocj;->b:Laogj;

    .line 32
    iget-object v2, v0, Laocj;->b:Laogj;

    invoke-virtual {v0, v2}, Laocj;->a(Lhha;)V

    if-eqz v1, :cond_1

    .line 33
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
