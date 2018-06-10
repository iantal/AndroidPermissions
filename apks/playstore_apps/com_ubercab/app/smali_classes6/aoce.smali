.class public Laoce;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Laocf;",
        "Laocj;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;

.field b:Laoch;

.field c:Laocf;

.field d:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;"
        }
    .end annotation
.end field

.field e:Laspn;

.field f:Latgg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private synthetic a(Laspl;Lcom/uber/model/core/generated/u4b/swingline/Profile;)Ljava/lang/Boolean;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XOV+3Otl0VYiEyB+POrj1pXpSKYtRozP/kpIhNWHlt0NFs2XpwIFh3uDjlV6CTzj6UeH0pKHs8Vd7qkz5er7fmo"

    const-string v5, "enc::/DxkfrkdONHx7tcMLCyugnxiKIADcXPkWucrVhyg378jASl9c4g79wExSKNXu1bes+D4ggfb4pYRZsqe9kR0pep4GllskRIBBlS6HXYfwx8BN1KDZci3WAwvBoVxt+DH5r7jPFe+XAlg7L3XdQNTUYqAV+BD+n8p3lCsQ9YcwU9NCCNOSwaFQbU804j6KXoT"

    const-wide v6, -0x3a1709b7dd91f315L    # -6.180301306274814E28

    const-wide v8, -0x7887454980703bc9L

    const-wide v10, -0x2c4f552a99eaaf73L    # -1.3906709641049906E95

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::7EsouwW6RZNJiNjJHYluJZjcfjPIt3xjmxdhKYHGSFU1x0YAavyOaK9i304X7ef3"

    const/16 v16, 0x43

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 67
    :goto_0
    iget-object v3, v0, Laoce;->a:Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;->paymentDetails()Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 68
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;->policyUuid()Lcom/uber/model/core/generated/rtapi/services/buffet/PolicyUuid;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_3

    .line 71
    invoke-virtual/range {p1 .. p2}, Laspl;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Ljava/util/List;

    move-result-object v3

    .line 73
    new-instance v4, L-$$Lambda$aoce$bn-juEBfN-imf7Eo_F5TSX4EMKU;

    invoke-direct {v4, v2}, L-$$Lambda$aoce$bn-juEBfN-imf7Eo_F5TSX4EMKU;-><init>(Lcom/uber/model/core/generated/rtapi/services/buffet/PolicyUuid;)V

    .line 74
    invoke-static {v3, v4}, Ljlb;->c(Ljava/lang/Iterable;Ljks;)Ljkq;

    move-result-object v2

    .line 78
    invoke-virtual {v2}, Ljkq;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 79
    invoke-virtual {v2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/profiles/model/PolicyDataHolder;

    invoke-virtual {v2}, Lcom/ubercab/profiles/model/PolicyDataHolder;->getPolicy()Lcom/uber/model/core/generated/u4b/lumbergh/Policy;

    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->components()Lcom/uber/model/core/generated/u4b/lumbergh/Components;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 81
    invoke-virtual {v2}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->components()Lcom/uber/model/core/generated/u4b/lumbergh/Components;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->expenseCodeComponent()Lcom/uber/model/core/generated/u4b/lumbergh/ExpenseCodeComponent;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 80
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_2

    .line 85
    :cond_3
    iget-object v2, v0, Laoce;->f:Latgg;

    move-object/from16 v3, p2

    invoke-interface {v2, v3}, Latgg;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Latgf;

    move-result-object v2

    .line 86
    sget-object v3, Latge;->e:Latge;

    invoke-interface {v2, v3}, Latgf;->a(Latge;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_2
    if-eqz v1, :cond_4

    invoke-interface {v1}, Laxfz;->i()V

    :cond_4
    return-object v2
.end method

.method private synthetic a(Laumy;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v0

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XOV+3Otl0VYiEyB+POrj1pXpSKYtRozP/kpIhNWHlt0NFs2XpwIFh3uDjlV6CTzj6UeH0pKHs8Vd7qkz5er7fmo"

    const-string v2, "enc::/DxkfrkdONHx7tcMLCyugo0uy60Hna26oSxYIpZmO/vikM4Ap/3VmrMVIgnRGZGi5OZd7UuQK7OUqRB2IOudiA=="

    const-wide v3, -0x3a1709b7dd91f315L    # -6.180301306274814E28

    const-wide v5, -0x7887454980703bc9L

    const-wide v7, -0x78472fb9996791d6L

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::7EsouwW6RZNJiNjJHYluJZjcfjPIt3xjmxdhKYHGSFU1x0YAavyOaK9i304X7ef3"

    const/16 v13, 0x81

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 129
    :goto_0
    invoke-virtual {p0}, Laoce;->an_()Lhha;

    move-result-object v0

    check-cast v0, Laocj;

    sget-object v1, Laogk;->c:Laogk;

    iget-object v2, p0, Laoce;->a:Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;

    invoke-virtual {v0, v1, v2}, Laocj;->a(Laogk;Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic a(Ljava/lang/Boolean;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XOV+3Otl0VYiEyB+POrj1pXpSKYtRozP/kpIhNWHlt0NFs2XpwIFh3uDjlV6CTzj6UeH0pKHs8Vd7qkz5er7fmo"

    const-string v3, "enc::/DxkfrkdONHx7tcMLCyughQNlJ6ZFE+EtnZZfvG3kgWfGzHiFdA8ti28dYcaShg143pdhNHPa4pVQZcNtg4AxQ=="

    const-wide v4, -0x3a1709b7dd91f315L    # -6.180301306274814E28

    const-wide v6, -0x7887454980703bc9L

    const-wide v8, -0x5b2bbdd2fd157eadL    # -2.8540998999585205E-131

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::7EsouwW6RZNJiNjJHYluJZjcfjPIt3xjmxdhKYHGSFU1x0YAavyOaK9i304X7ef3"

    const/16 v14, 0x5e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 94
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, p0

    .line 95
    iget-object v2, v1, Laoce;->c:Laocf;

    invoke-interface {v2}, Laocf;->e()V

    goto :goto_1

    :cond_1
    move-object v1, p0

    :goto_1
    if-eqz v0, :cond_2

    .line 97
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/buffet/PolicyUuid;Lcom/ubercab/profiles/model/PolicyDataHolder;)Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XOV+3Otl0VYiEyB+POrj1pXpSKYtRozP/kpIhNWHlt0NFs2XpwIFh3uDjlV6CTzj6UeH0pKHs8Vd7qkz5er7fmo"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUppMkjOl3O2aBrkI+JHaDxIc6at8tjenkPWvnx93aoXJ+Fwtly5PH/BP9pqDSjO5+bx2qrNk3gs4IFtAH2zvF9xYabxSgx0LXJYUocSdqjRwz+x/dGCAYk44IH9jFNl5yVqKrC5tEXPdSBfTuCH6xPhyI9ObbHPJCujuPNU86weA=="

    const-wide v4, -0x3a1709b7dd91f315L    # -6.180301306274814E28

    const-wide v6, -0x7887454980703bc9L

    const-wide v8, -0x5ec1eda7c12a56edL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::7EsouwW6RZNJiNjJHYluJZjcfjPIt3xjmxdhKYHGSFU1x0YAavyOaK9i304X7ef3"

    const/16 v14, 0x4c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 76
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/profiles/model/PolicyDataHolder;->getPolicy()Lcom/uber/model/core/generated/u4b/lumbergh/Policy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->uuid()Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/u4b/lumbergh/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/buffet/PolicyUuid;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method

.method private synthetic b(Laumy;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v0

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XOV+3Otl0VYiEyB+POrj1pXpSKYtRozP/kpIhNWHlt0NFs2XpwIFh3uDjlV6CTzj6UeH0pKHs8Vd7qkz5er7fmo"

    const-string v2, "enc::/DxkfrkdONHx7tcMLCyuglXmQCCLetPgN5fvR8NLHcJZ9S0lQt42kapxPcgLE4fvuuzL3F7FX8FA0L1CIT7piQ=="

    const-wide v3, -0x3a1709b7dd91f315L    # -6.180301306274814E28

    const-wide v5, -0x7887454980703bc9L

    const-wide v7, 0x34439704df558a7bL    # 6.241708011986463E-57

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::7EsouwW6RZNJiNjJHYluJZjcfjPIt3xjmxdhKYHGSFU1x0YAavyOaK9i304X7ef3"

    const/16 v13, 0x79

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 121
    :goto_0
    invoke-virtual {p0}, Laoce;->an_()Lhha;

    move-result-object v0

    check-cast v0, Laocj;

    sget-object v1, Laogk;->b:Laogk;

    iget-object v2, p0, Laoce;->a:Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;

    invoke-virtual {v0, v1, v2}, Laocj;->a(Laogk;Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic c(Laumy;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v0

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XOV+3Otl0VYiEyB+POrj1pXpSKYtRozP/kpIhNWHlt0NFs2XpwIFh3uDjlV6CTzj6UeH0pKHs8Vd7qkz5er7fmo"

    const-string v2, "enc::/DxkfrkdONHx7tcMLCyugovRSJtDg/qXNaAO545/Ms62iIWKL7TvUszKmoSzvbTwLR12/pvaSkp9EWcWbQb7sw=="

    const-wide v3, -0x3a1709b7dd91f315L    # -6.180301306274814E28

    const-wide v5, -0x7887454980703bc9L

    const-wide v7, -0x2db6ba42b863ff4bL    # -2.513712284505446E88

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::7EsouwW6RZNJiNjJHYluJZjcfjPIt3xjmxdhKYHGSFU1x0YAavyOaK9i304X7ef3"

    const/16 v13, 0x71

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 113
    :goto_0
    invoke-virtual {p0}, Laoce;->an_()Lhha;

    move-result-object v0

    check-cast v0, Laocj;

    sget-object v1, Laogk;->a:Laogk;

    iget-object v2, p0, Laoce;->a:Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;

    invoke-virtual {v0, v1, v2}, Laocj;->a(Laogk;Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic d(Laumy;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v0

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XOV+3Otl0VYiEyB+POrj1pXpSKYtRozP/kpIhNWHlt0NFs2XpwIFh3uDjlV6CTzj6UeH0pKHs8Vd7qkz5er7fmo"

    const-string v2, "enc::/DxkfrkdONHx7tcMLCyugkfiQPh2PKlAy2C4Y6/+iOZdJMgCiM6d4dzLFjYvMxN+yDz52nevlOVf056Amk1tXw=="

    const-wide v3, -0x3a1709b7dd91f315L    # -6.180301306274814E28

    const-wide v5, -0x7887454980703bc9L

    const-wide v7, 0x43cb36d5729b4a56L    # 3.9219787519495158E18

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::7EsouwW6RZNJiNjJHYluJZjcfjPIt3xjmxdhKYHGSFU1x0YAavyOaK9i304X7ef3"

    const/16 v13, 0x69

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 105
    :goto_0
    iget-object v0, p0, Laoce;->b:Laoch;

    invoke-interface {v0}, Laoch;->b()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$2IEIIldXqD7c7Pg4GXLXdZvvBfQ(Laoce;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Laoce;->d(Laumy;)V

    return-void
.end method

.method public static synthetic lambda$66fyOMTmLytSwAu2XnuB4MNKA60(Laoce;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Laoce;->a(Laumy;)V

    return-void
.end method

.method public static synthetic lambda$BvhQPkI6fRwHom2jacQT0BbL6n0(Laoce;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Laoce;->b(Laumy;)V

    return-void
.end method

.method public static synthetic lambda$KcES4rPmlLXBvhCMSYDhS6P5aVI(Laoce;Laspl;Lcom/uber/model/core/generated/u4b/swingline/Profile;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1, p2}, Laoce;->a(Laspl;Lcom/uber/model/core/generated/u4b/swingline/Profile;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$aCxJrZN1TeXdiaizMmWjqgzcTzA(Laoce;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Laoce;->c(Laumy;)V

    return-void
.end method

.method public static synthetic lambda$bn-juEBfN-imf7Eo_F5TSX4EMKU(Lcom/uber/model/core/generated/rtapi/services/buffet/PolicyUuid;Lcom/ubercab/profiles/model/PolicyDataHolder;)Z
    .locals 0

    invoke-static {p0, p1}, Laoce;->a(Lcom/uber/model/core/generated/rtapi/services/buffet/PolicyUuid;Lcom/ubercab/profiles/model/PolicyDataHolder;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$w9XFJALZFmxPevLY8_SDia9EjA0(Laoce;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Laoce;->a(Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method protected a(Lhgf;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XOV+3Otl0VYiEyB+POrj1pXpSKYtRozP/kpIhNWHlt0NFs2XpwIFh3uDjlV6CTzj6UeH0pKHs8Vd7qkz5er7fmo"

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x3a1709b7dd91f315L    # -6.180301306274814E28

    const-wide v7, -0x7887454980703bc9L

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::7EsouwW6RZNJiNjJHYluJZjcfjPIt3xjmxdhKYHGSFU1x0YAavyOaK9i304X7ef3"

    const/16 v15, 0x3b

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 59
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 61
    iget-object v2, v0, Laoce;->c:Laocf;

    iget-object v3, v0, Laoce;->a:Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;->adminMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Laocf;->a(Ljava/lang/String;)V

    .line 63
    iget-object v2, v0, Laoce;->e:Laspn;

    .line 64
    invoke-interface {v2}, Laspn;->d()Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, v0, Laoce;->d:Lio/reactivex/Observable;

    new-instance v4, L-$$Lambda$aoce$KcES4rPmlLXBvhCMSYDhS6P5aVI;

    invoke-direct {v4, v0}, L-$$Lambda$aoce$KcES4rPmlLXBvhCMSYDhS6P5aVI;-><init>(Laoce;)V

    .line 63
    invoke-static {v2, v3, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 88
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 89
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 90
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$aoce$w9XFJALZFmxPevLY8_SDia9EjA0;

    invoke-direct {v3, v0}, L-$$Lambda$aoce$w9XFJALZFmxPevLY8_SDia9EjA0;-><init>(Laoce;)V

    .line 92
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 91
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 99
    iget-object v2, v0, Laoce;->c:Laocf;

    .line 100
    invoke-interface {v2}, Laocf;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 101
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 102
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$aoce$2IEIIldXqD7c7Pg4GXLXdZvvBfQ;

    invoke-direct {v3, v0}, L-$$Lambda$aoce$2IEIIldXqD7c7Pg4GXLXdZvvBfQ;-><init>(Laoce;)V

    .line 104
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 103
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 107
    iget-object v2, v0, Laoce;->c:Laocf;

    .line 108
    invoke-interface {v2}, Laocf;->c()Lio/reactivex/Observable;

    move-result-object v2

    .line 109
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 110
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$aoce$aCxJrZN1TeXdiaizMmWjqgzcTzA;

    invoke-direct {v3, v0}, L-$$Lambda$aoce$aCxJrZN1TeXdiaizMmWjqgzcTzA;-><init>(Laoce;)V

    .line 112
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 111
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 115
    iget-object v2, v0, Laoce;->c:Laocf;

    .line 116
    invoke-interface {v2}, Laocf;->b()Lio/reactivex/Observable;

    move-result-object v2

    .line 117
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 118
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$aoce$BvhQPkI6fRwHom2jacQT0BbL6n0;

    invoke-direct {v3, v0}, L-$$Lambda$aoce$BvhQPkI6fRwHom2jacQT0BbL6n0;-><init>(Laoce;)V

    .line 120
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 119
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 123
    iget-object v2, v0, Laoce;->c:Laocf;

    .line 124
    invoke-interface {v2}, Laocf;->d()Lio/reactivex/Observable;

    move-result-object v2

    .line 125
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 126
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$aoce$66fyOMTmLytSwAu2XnuB4MNKA60;

    invoke-direct {v3, v0}, L-$$Lambda$aoce$66fyOMTmLytSwAu2XnuB4MNKA60;-><init>(Laoce;)V

    .line 128
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 127
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 130
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
