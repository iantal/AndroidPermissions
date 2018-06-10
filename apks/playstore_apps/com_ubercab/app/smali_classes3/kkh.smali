.class public final Lkkh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static synthetic a(Laybm;)Laybm;
    .locals 2

    .line 88
    invoke-virtual {p0}, Laybm;->f()Laybn;

    move-result-object v0

    sget-object v1, Laybn;->b:Laybn;

    invoke-virtual {v0, v1}, Laybn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    new-instance v0, Lkjz;

    sget-object v1, Lkkb;->i:Lkkb;

    .line 90
    invoke-virtual {p0}, Laybm;->b()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lkjz;-><init>(Lkkb;Ljava/lang/Throwable;)V

    .line 89
    invoke-static {v0}, Laybm;->a(Ljava/lang/Object;)Laybm;

    move-result-object p0

    return-object p0

    .line 91
    :cond_0
    invoke-virtual {p0}, Laybm;->f()Laybn;

    move-result-object v0

    sget-object v1, Laybn;->c:Laybn;

    invoke-virtual {v0, v1}, Laybn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    new-instance p0, Lkjz;

    sget-object v0, Lkkb;->i:Lkkb;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lkjz;-><init>(Lkkb;Ljava/lang/Throwable;)V

    invoke-static {p0}, Laybm;->a(Ljava/lang/Object;)Laybm;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p0
.end method

.method public static a(Ljava/util/List;)Laybo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Laybo<",
            "Lkjz;",
            ">;>;)",
            "Laybo<",
            "Lkjz;",
            ">;"
        }
    .end annotation

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laybo;

    .line 71
    sget-object v2, L-$$Lambda$kkh$VGrxlVhzQYv7dGOHBxKgmXU6KSE;->INSTANCE:L-$$Lambda$kkh$VGrxlVhzQYv7dGOHBxKgmXU6KSE;

    .line 72
    invoke-virtual {v1, v2}, Laybo;->e(Laydh;)Laybo;

    move-result-object v1

    .line 71
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 83
    :cond_0
    invoke-static {v0}, Laybo;->b(Ljava/lang/Iterable;)Laybo;

    move-result-object p0

    sget-object v0, L-$$Lambda$kkh$fr1H9IWp_0EvsGzJ3Wchgt--06I;->INSTANCE:L-$$Lambda$kkh$fr1H9IWp_0EvsGzJ3Wchgt--06I;

    .line 84
    invoke-virtual {p0, v0}, Laybo;->d(Laydh;)Laybo;

    move-result-object p0

    .line 85
    invoke-virtual {p0}, Laybo;->m()Laybo;

    move-result-object p0

    sget-object v0, L-$$Lambda$kkh$BP-Qhfin9ymzz1IgoqHyXGULm-M;->INSTANCE:L-$$Lambda$kkh$BP-Qhfin9ymzz1IgoqHyXGULm-M;

    .line 86
    invoke-virtual {p0, v0}, Laybo;->h(Laydh;)Laybo;

    move-result-object p0

    .line 97
    invoke-virtual {p0}, Laybo;->j()Laybo;

    move-result-object p0

    const/4 v0, 0x1

    .line 98
    invoke-virtual {p0, v0}, Laybo;->c(I)Laybo;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;Laybu;)Laybo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkkf;",
            ">;",
            "Laybu;",
            ")",
            "Laybo<",
            "Lkjz;",
            ">;"
        }
    .end annotation

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 125
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkf;

    .line 126
    invoke-static {v1, p1}, Lkkh;->a(Lkkf;Laybu;)Laybo;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 128
    :cond_0
    invoke-static {v0}, Lkkh;->a(Ljava/util/List;)Laybo;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkkf;Laybu;)Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkf;",
            "Laybu;",
            ")",
            "Laybo<",
            "Lkjz;",
            ">;"
        }
    .end annotation

    .line 47
    new-instance v0, L-$$Lambda$kkh$MRRL_raDmCNcbxGXb7t1CHnbg3o;

    invoke-direct {v0, p0}, L-$$Lambda$kkh$MRRL_raDmCNcbxGXb7t1CHnbg3o;-><init>(Lkkf;)V

    invoke-static {v0}, Laybo;->a(Laybp;)Laybo;

    move-result-object p0

    .line 58
    invoke-virtual {p0, p1}, Laybo;->b(Laybu;)Laybo;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lkjz;)Ljava/lang/Boolean;
    .locals 1

    .line 84
    invoke-virtual {p0}, Lkjz;->a()Lkkb;

    move-result-object p0

    sget-object v0, Lkkb;->i:Lkkb;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Laybz;Lkjz;)V
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Laybz;->onNext(Ljava/lang/Object;)V

    .line 54
    invoke-virtual {p0}, Laybz;->onCompleted()V

    return-void
.end method

.method private static synthetic a(Lkkc;)V
    .locals 0

    .line 56
    invoke-virtual {p0}, Lkkc;->a()V

    return-void
.end method

.method private static synthetic a(Lkkf;Laybz;)V
    .locals 1

    .line 50
    new-instance v0, L-$$Lambda$kkh$bSU8dYfKcB1PuI8OMMJYOvpQtXc;

    invoke-direct {v0, p1}, L-$$Lambda$kkh$bSU8dYfKcB1PuI8OMMJYOvpQtXc;-><init>(Laybz;)V

    .line 51
    invoke-interface {p0, v0}, Lkkf;->a(Lkkg;)Lkkc;

    move-result-object p0

    .line 56
    new-instance v0, L-$$Lambda$kkh$D1QVS9yuOmBNe1i8aRDKegmBjZc;

    invoke-direct {v0, p0}, L-$$Lambda$kkh$D1QVS9yuOmBNe1i8aRDKegmBjZc;-><init>(Lkkc;)V

    invoke-static {v0}, Layof;->a(Laycz;)Layca;

    move-result-object p0

    invoke-virtual {p1, p0}, Laybz;->add(Layca;)V

    return-void
.end method

.method public static b(Ljava/util/List;)Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkkf;",
            ">;)",
            "Laybo<",
            "Lkjz;",
            ">;"
        }
    .end annotation

    .line 110
    invoke-static {}, Laynl;->d()Laybu;

    move-result-object v0

    invoke-static {p0, v0}, Lkkh;->a(Ljava/util/List;Laybu;)Laybo;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Lkjz;)Laybo;
    .locals 1

    .line 75
    invoke-virtual {p0}, Lkjz;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    invoke-static {v0}, Laybo;->a(Ljava/lang/Throwable;)Laybo;

    move-result-object p0

    return-object p0

    .line 79
    :cond_0
    invoke-static {p0}, Laybo;->b(Ljava/lang/Object;)Laybo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$BP-Qhfin9ymzz1IgoqHyXGULm-M(Laybm;)Laybm;
    .locals 0

    invoke-static {p0}, Lkkh;->a(Laybm;)Laybm;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$D1QVS9yuOmBNe1i8aRDKegmBjZc(Lkkc;)V
    .locals 0

    invoke-static {p0}, Lkkh;->a(Lkkc;)V

    return-void
.end method

.method public static synthetic lambda$MRRL_raDmCNcbxGXb7t1CHnbg3o(Lkkf;Laybz;)V
    .locals 0

    invoke-static {p0, p1}, Lkkh;->a(Lkkf;Laybz;)V

    return-void
.end method

.method public static synthetic lambda$VGrxlVhzQYv7dGOHBxKgmXU6KSE(Lkjz;)Laybo;
    .locals 0

    invoke-static {p0}, Lkkh;->b(Lkjz;)Laybo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$bSU8dYfKcB1PuI8OMMJYOvpQtXc(Laybz;Lkjz;)V
    .locals 0

    invoke-static {p0, p1}, Lkkh;->a(Laybz;Lkjz;)V

    return-void
.end method

.method public static synthetic lambda$fr1H9IWp_0EvsGzJ3Wchgt--06I(Lkjz;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lkkh;->a(Lkjz;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
