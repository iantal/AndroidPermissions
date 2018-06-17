.class public Lde/number26/machete/android/ui/savings/dashboard/d;
.super Lde/number26/machete/android/ui/mvp/f;
.source "SavingsDashboardPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/savings/dashboard/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/mvp/f<",
        "Lde/number26/machete/android/ui/savings/dashboard/x;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/core/i/h;

.field private final b:Lde/number26/machete/core/n/c;

.field private c:Lde/number26/machete/core/i/i;

.field private d:Lde/number26/machete/core/h/a;

.field private e:Lde/number26/machete/android/refactor/domain/h/b;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Lde/number26/machete/core/model/savings/invest/InvestsAccounts;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/savings/fixedterm/a;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lrx/i/b;


# direct methods
.method public constructor <init>(Lde/number26/machete/core/i/i;Lde/number26/machete/core/h/a;Lde/number26/machete/core/i/h;Lde/number26/machete/core/n/c;Lde/number26/machete/android/refactor/domain/h/b;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Lde/number26/machete/android/ui/mvp/f;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lde/number26/machete/android/ui/savings/dashboard/d;->f:Z

    .line 43
    iput-boolean v0, p0, Lde/number26/machete/android/ui/savings/dashboard/d;->h:Z

    .line 48
    new-instance v0, Lrx/i/b;

    invoke-direct {v0}, Lrx/i/b;-><init>()V

    iput-object v0, p0, Lde/number26/machete/android/ui/savings/dashboard/d;->k:Lrx/i/b;

    .line 55
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/dashboard/d;->c:Lde/number26/machete/core/i/i;

    .line 56
    iput-object p2, p0, Lde/number26/machete/android/ui/savings/dashboard/d;->d:Lde/number26/machete/core/h/a;

    .line 57
    iput-object p5, p0, Lde/number26/machete/android/ui/savings/dashboard/d;->e:Lde/number26/machete/android/refactor/domain/h/b;

    .line 58
    iput-object p3, p0, Lde/number26/machete/android/ui/savings/dashboard/d;->a:Lde/number26/machete/core/i/h;

    .line 59
    iput-object p4, p0, Lde/number26/machete/android/ui/savings/dashboard/d;->b:Lde/number26/machete/core/n/c;

    return-void
.end method

.method static final synthetic a(Lde/number26/machete/android/refactor/data/common/feature_flag/a;)Ljava/lang/Boolean;
    .locals 1

    .line 207
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/common/feature_flag/a;->b()Lde/number26/machete/android/refactor/data/common/feature_flag/a$b;

    move-result-object p0

    sget-object v0, Lde/number26/machete/android/refactor/data/common/feature_flag/a$b;->a:Lde/number26/machete/android/refactor/data/common/feature_flag/a$b;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private a(DD)V
    .locals 1

    .line 99
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/dashboard/d;->b:Lde/number26/machete/core/n/c;

    add-double/2addr p1, p3

    invoke-virtual {v0, p1, p2}, Lde/number26/machete/core/n/c;->a(D)V

    .line 100
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/dashboard/d;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p1, Lde/number26/machete/android/ui/savings/dashboard/x;

    iget-object p2, p0, Lde/number26/machete/android/ui/savings/dashboard/d;->b:Lde/number26/machete/core/n/c;

    invoke-virtual {p2}, Lde/number26/machete/core/n/c;->j()D

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Lde/number26/machete/android/ui/savings/dashboard/x;->a(D)V

    return-void
.end method

.method private a(Lde/number26/machete/core/model/savings/invest/InvestsAccounts;)V
    .locals 2

    const/4 v0, 0x0

    .line 88
    iput-boolean v0, p0, Lde/number26/machete/android/ui/savings/dashboard/d;->h:Z

    .line 90
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/invest/InvestsAccounts;->getAccounts()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/model/savings/invest/InvestAccount;

    .line 91
    invoke-virtual {v0}, Lde/number26/machete/core/model/savings/invest/InvestAccount;->getStatus()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InProgress"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 92
    iput-boolean p1, p0, Lde/number26/machete/android/ui/savings/dashboard/d;->h:Z

    :cond_1
    return-void
.end method

.method private a(Lde/number26/machete/core/model/savings/invest/InvestsAccounts;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/core/model/savings/invest/InvestsAccounts;",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/savings/fixedterm/a;",
            ">;)V"
        }
    .end annotation

    .line 227
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 228
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/invest/InvestsAccounts;->getPendingAccounts()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 229
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/invest/InvestsAccounts;->getAccounts()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 231
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p2}, Lde/number26/machete/core/o/k;->b(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 237
    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/dashboard/d;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p1, Lde/number26/machete/android/ui/savings/dashboard/x;

    invoke-interface {p1}, Lde/number26/machete/android/ui/savings/dashboard/x;->g()V

    goto :goto_1

    .line 232
    :cond_1
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 233
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 234
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 235
    iget-object p2, p0, Lde/number26/machete/android/ui/savings/dashboard/d;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p2, Lde/number26/machete/android/ui/savings/dashboard/x;

    invoke-interface {p2, p1}, Lde/number26/machete/android/ui/savings/dashboard/x;->a(Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method static final synthetic b(Lde/number26/machete/android/refactor/data/common/feature_flag/a;)Ljava/lang/Boolean;
    .locals 2

    .line 205
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/common/feature_flag/a;->a()Lde/number26/machete/android/refactor/data/common/feature_flag/a$a;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/refactor/data/common/feature_flag/a$a;->c:Lde/number26/machete/android/refactor/data/common/feature_flag/a$a;

    if-eq v0, v1, :cond_1

    .line 206
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/common/feature_flag/a;->a()Lde/number26/machete/android/refactor/data/common/feature_flag/a$a;

    move-result-object p0

    sget-object v0, Lde/number26/machete/android/refactor/data/common/feature_flag/a$a;->d:Lde/number26/machete/android/refactor/data/common/feature_flag/a$a;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 205
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic b(Ljava/util/Map;)Ljava/lang/Boolean;
    .locals 1

    .line 165
    sget-object v0, Lde/number26/machete/android/refactor/data/common/feature_flag/a$a;->c:Lde/number26/machete/android/refactor/data/common/feature_flag/a$a;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lde/number26/machete/android/refactor/data/common/feature_flag/a$a;->d:Lde/number26/machete/android/refactor/data/common/feature_flag/a$a;

    .line 166
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 165
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/util/List;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/common/feature_flag/a;",
            ">;)",
            "Lrx/e<",
            "Ljava/util/Map<",
            "Lde/number26/machete/android/refactor/data/common/feature_flag/a$a;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 204
    invoke-static {p1}, Lrx/e;->a(Ljava/lang/Iterable;)Lrx/e;

    move-result-object p1

    sget-object v0, Lde/number26/machete/android/ui/savings/dashboard/m;->a:Lrx/c/f;

    .line 205
    invoke-virtual {p1, v0}, Lrx/e;->b(Lrx/c/f;)Lrx/e;

    move-result-object p1

    sget-object v0, Lde/number26/machete/android/ui/savings/dashboard/n;->a:Lrx/c/f;

    sget-object v1, Lde/number26/machete/android/ui/savings/dashboard/o;->a:Lrx/c/f;

    .line 207
    invoke-virtual {p1, v0, v1}, Lrx/e;->a(Lrx/c/f;Lrx/c/f;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method private c(Lde/number26/machete/android/ui/savings/dashboard/d$a;)V
    .locals 4

    .line 217
    invoke-static {p1}, Lde/number26/machete/android/ui/savings/dashboard/d$a;->a(Lde/number26/machete/android/ui/savings/dashboard/d$a;)Lde/number26/machete/core/model/savings/invest/InvestsAccounts;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/ui/savings/dashboard/d;->i:Lde/number26/machete/core/model/savings/invest/InvestsAccounts;

    .line 218
    invoke-static {p1}, Lde/number26/machete/android/ui/savings/dashboard/d$a;->b(Lde/number26/machete/android/ui/savings/dashboard/d$a;)Lde/number26/machete/core/model/savings/fixedterm/FixedTermAccountsInfo;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermAccountsInfo;->getFixedTermAccounts()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/ui/savings/dashboard/d;->j:Ljava/util/List;

    .line 220
    invoke-static {p1}, Lde/number26/machete/android/ui/savings/dashboard/d$a;->a(Lde/number26/machete/android/ui/savings/dashboard/d$a;)Lde/number26/machete/core/model/savings/invest/InvestsAccounts;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/core/model/savings/invest/InvestsAccounts;->getTotalBalance()D

    move-result-wide v0

    invoke-static {p1}, Lde/number26/machete/android/ui/savings/dashboard/d$a;->b(Lde/number26/machete/android/ui/savings/dashboard/d$a;)Lde/number26/machete/core/model/savings/fixedterm/FixedTermAccountsInfo;

    move-result-object v2

    invoke-virtual {v2}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermAccountsInfo;->getTotalBalance()D

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lde/number26/machete/android/ui/savings/dashboard/d;->a(DD)V

    .line 221
    invoke-static {p1}, Lde/number26/machete/android/ui/savings/dashboard/d$a;->a(Lde/number26/machete/android/ui/savings/dashboard/d$a;)Lde/number26/machete/core/model/savings/invest/InvestsAccounts;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/number26/machete/android/ui/savings/dashboard/d;->a(Lde/number26/machete/core/model/savings/invest/InvestsAccounts;)V

    .line 222
    invoke-static {p1}, Lde/number26/machete/android/ui/savings/dashboard/d$a;->a(Lde/number26/machete/android/ui/savings/dashboard/d$a;)Lde/number26/machete/core/model/savings/invest/InvestsAccounts;

    move-result-object v0

    invoke-static {p1}, Lde/number26/machete/android/ui/savings/dashboard/d$a;->b(Lde/number26/machete/android/ui/savings/dashboard/d$a;)Lde/number26/machete/core/model/savings/fixedterm/FixedTermAccountsInfo;

    move-result-object p1

    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermAccountsInfo;->getFixedTermAccounts()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lde/number26/machete/android/ui/savings/dashboard/d;->a(Lde/number26/machete/core/model/savings/invest/InvestsAccounts;Ljava/util/List;)V

    return-void
.end method

.method private c(Ljava/lang/Throwable;)V
    .locals 2

    .line 148
    invoke-static {p1}, Lde/number26/machete/core/network/f;->getStatusCode(Ljava/lang/Throwable;)I

    move-result v0

    const/16 v1, 0x190

    if-ne v0, v1, :cond_0

    .line 149
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/dashboard/d;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/savings/dashboard/x;

    invoke-static {p1}, Lde/number26/machete/core/o/f;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-static {p1}, Lde/number26/machete/core/o/f;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 149
    invoke-interface {v0, v1, p1}, Lde/number26/machete/android/ui/savings/dashboard/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 152
    :cond_0
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/savings/dashboard/d;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private d(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lde/number26/machete/android/refactor/data/common/feature_flag/a$a;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 183
    sget-object v0, Lde/number26/machete/android/refactor/data/common/feature_flag/a$a;->d:Lde/number26/machete/android/refactor/data/common/feature_flag/a$a;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 184
    sget-object v1, Lde/number26/machete/android/refactor/data/common/feature_flag/a$a;->c:Lde/number26/machete/android/refactor/data/common/feature_flag/a$a;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 187
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/dashboard/d;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p1, Lde/number26/machete/android/ui/savings/dashboard/x;

    invoke-interface {p1}, Lde/number26/machete/android/ui/savings/dashboard/x;->i()V

    .line 188
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/dashboard/d;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p1, Lde/number26/machete/android/ui/savings/dashboard/x;

    invoke-interface {p1}, Lde/number26/machete/android/ui/savings/dashboard/x;->h()V

    goto :goto_0

    .line 190
    :cond_0
    iget-object v1, p0, Lde/number26/machete/android/ui/savings/dashboard/d;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v1, Lde/number26/machete/android/ui/savings/dashboard/x;

    invoke-interface {v1}, Lde/number26/machete/android/ui/savings/dashboard/x;->j()V

    .line 192
    iget-object v1, p0, Lde/number26/machete/android/ui/savings/dashboard/d;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v1, Lde/number26/machete/android/ui/savings/dashboard/x;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v1, p1}, Lde/number26/machete/android/ui/savings/dashboard/x;->a(Ljava/lang/Boolean;)V

    .line 193
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/dashboard/d;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p1, Lde/number26/machete/android/ui/savings/dashboard/x;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lde/number26/machete/android/ui/savings/dashboard/x;->b(Ljava/lang/Boolean;)V

    :goto_0
    return-void
.end method

.method private f()Lrx/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lde/number26/machete/android/ui/savings/dashboard/d$a;",
            ">;"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/dashboard/d;->c:Lde/number26/machete/core/i/i;

    invoke-interface {v0}, Lde/number26/machete/core/i/i;->a()Lrx/e;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/dashboard/d;->a:Lde/number26/machete/core/i/h;

    invoke-interface {v1}, Lde/number26/machete/core/i/h;->b()Lrx/e;

    move-result-object v1

    new-instance v2, Lde/number26/machete/android/ui/savings/dashboard/k;

    invoke-direct {v2, p0}, Lde/number26/machete/android/ui/savings/dashboard/k;-><init>(Lde/number26/machete/android/ui/savings/dashboard/d;)V

    invoke-static {v0, v1, v2}, Lrx/e;->b(Lrx/e;Lrx/e;Lrx/c/g;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method private g()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Ljava/util/Map<",
            "Lde/number26/machete/android/refactor/data/common/feature_flag/a$a;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 198
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/dashboard/d;->e:Lde/number26/machete/android/refactor/domain/h/b;

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/domain/h/b;->a(Lh/a/b;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/savings/dashboard/l;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/savings/dashboard/l;-><init>(Lde/number26/machete/android/ui/savings/dashboard/d;)V

    .line 199
    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object v0

    .line 200
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method private h()Lrx/a;
    .locals 2

    .line 211
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/dashboard/d;->c:Lde/number26/machete/core/i/i;

    invoke-interface {v0}, Lde/number26/machete/core/i/i;->b()Lrx/e;

    move-result-object v0

    .line 212
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/dashboard/d;->p()Lrx/e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    .line 213
    invoke-virtual {v0}, Lrx/e;->e()Lrx/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final synthetic a(Lde/number26/machete/core/model/savings/invest/InvestsAccounts;Lde/number26/machete/core/model/savings/fixedterm/FixedTermAccountsInfo;)Lde/number26/machete/android/ui/savings/dashboard/d$a;
    .locals 1

    .line 179
    new-instance v0, Lde/number26/machete/android/ui/savings/dashboard/d$a;

    invoke-direct {v0, p0, p1, p2}, Lde/number26/machete/android/ui/savings/dashboard/d$a;-><init>(Lde/number26/machete/android/ui/savings/dashboard/d;Lde/number26/machete/core/model/savings/invest/InvestsAccounts;Lde/number26/machete/core/model/savings/fixedterm/FixedTermAccountsInfo;)V

    return-object v0
.end method

.method final synthetic a(Ljava/util/List;)Lrx/e;
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/savings/dashboard/d;->b(Ljava/util/List;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Ljava/util/Map;)Lrx/e;
    .locals 0

    .line 168
    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/dashboard/d;->f()Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method a()V
    .locals 3

    .line 124
    iget-boolean v0, p0, Lde/number26/machete/android/ui/savings/dashboard/d;->f:Z

    if-nez v0, :cond_0

    .line 125
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/dashboard/d;->a:Lde/number26/machete/core/i/h;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/dashboard/d;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Lde/number26/machete/core/i/h;->f(Ljava/lang/String;)Lrx/e;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/dashboard/d;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v1, Lde/number26/machete/android/ui/savings/dashboard/x;

    .line 126
    invoke-interface {v1}, Lde/number26/machete/android/ui/savings/dashboard/x;->G()Lrx/e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/savings/dashboard/r;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/savings/dashboard/r;-><init>(Lde/number26/machete/android/ui/savings/dashboard/d;)V

    iget-object v2, p0, Lde/number26/machete/android/ui/savings/dashboard/d;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v2, Lde/number26/machete/android/ui/savings/dashboard/x;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lde/number26/machete/android/ui/savings/dashboard/s;->a(Lde/number26/machete/android/ui/savings/dashboard/x;)Lrx/c/b;

    move-result-object v2

    .line 127
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Lde/number26/machete/android/ui/mvp/d;)V
    .locals 0

    .line 33
    check-cast p1, Lde/number26/machete/android/ui/savings/dashboard/x;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/savings/dashboard/d;->a(Lde/number26/machete/android/ui/savings/dashboard/x;)V

    return-void
.end method

.method final synthetic a(Lde/number26/machete/android/ui/savings/dashboard/d$a;)V
    .locals 0

    const/4 p1, 0x0

    .line 170
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/savings/dashboard/d;->setInProgress(Z)V

    return-void
.end method

.method public a(Lde/number26/machete/android/ui/savings/dashboard/x;)V
    .locals 0

    .line 64
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/mvp/f;->a(Lde/number26/machete/android/ui/mvp/d;)V

    .line 65
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/dashboard/d;->d()V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 3

    .line 75
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/dashboard/d;->g:Ljava/lang/String;

    .line 77
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 78
    :goto_0
    iget-object v1, p0, Lde/number26/machete/android/ui/savings/dashboard/d;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 79
    iget-object v1, p0, Lde/number26/machete/android/ui/savings/dashboard/d;->g:Ljava/lang/String;

    iget-object v2, p0, Lde/number26/machete/android/ui/savings/dashboard/d;->j:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/number26/machete/core/model/savings/fixedterm/a;

    invoke-virtual {v2}, Lde/number26/machete/core/model/savings/fixedterm/a;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 80
    iget-object v1, p0, Lde/number26/machete/android/ui/savings/dashboard/d;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_0
    iget-object v1, p0, Lde/number26/machete/android/ui/savings/dashboard/d;->i:Lde/number26/machete/core/model/savings/invest/InvestsAccounts;

    invoke-direct {p0, v1, p1}, Lde/number26/machete/android/ui/savings/dashboard/d;->a(Lde/number26/machete/core/model/savings/invest/InvestsAccounts;Ljava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 104
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/dashboard/d;->c:Lde/number26/machete/core/i/i;

    invoke-interface {v0, p1, p2}, Lde/number26/machete/core/i/i;->a(Ljava/lang/String;Ljava/lang/String;)Lrx/e;

    move-result-object p1

    .line 105
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/dashboard/d;->p()Lrx/e$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    new-instance p2, Lde/number26/machete/android/ui/savings/dashboard/e;

    invoke-direct {p2, p0}, Lde/number26/machete/android/ui/savings/dashboard/e;-><init>(Lde/number26/machete/android/ui/savings/dashboard/d;)V

    new-instance v0, Lde/number26/machete/android/ui/savings/dashboard/f;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/savings/dashboard/f;-><init>(Lde/number26/machete/android/ui/savings/dashboard/d;)V

    .line 106
    invoke-virtual {p1, p2, v0}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 116
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/dashboard/d;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/savings/dashboard/x;

    invoke-static {p1}, Lde/number26/machete/core/o/f;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lde/number26/machete/android/ui/savings/dashboard/x;->c(Ljava/lang/String;)V

    .line 117
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/dashboard/d;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p1, Lde/number26/machete/android/ui/savings/dashboard/x;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lde/number26/machete/android/ui/savings/dashboard/x;->setInProgress(Z)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Void;)V
    .locals 0

    .line 127
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/dashboard/d;->d()V

    return-void
.end method

.method b()V
    .locals 1

    const/4 v0, 0x1

    .line 133
    iput-boolean v0, p0, Lde/number26/machete/android/ui/savings/dashboard/d;->f:Z

    .line 134
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/dashboard/d;->d()V

    return-void
.end method

.method final synthetic b(Lde/number26/machete/android/ui/savings/dashboard/d$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/savings/dashboard/d;->c(Lde/number26/machete/android/ui/savings/dashboard/d$a;)V

    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 2

    .line 110
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/dashboard/d;->d:Lde/number26/machete/core/h/a;

    invoke-virtual {v0, p1}, Lde/number26/machete/core/h/a;->b(Ljava/lang/String;)Lrx/e;

    move-result-object p1

    .line 111
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/dashboard/d;->p()Lrx/e$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/ui/savings/dashboard/p;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/savings/dashboard/p;-><init>(Lde/number26/machete/android/ui/savings/dashboard/d;)V

    new-instance v1, Lde/number26/machete/android/ui/savings/dashboard/q;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/savings/dashboard/q;-><init>(Lde/number26/machete/android/ui/savings/dashboard/d;)V

    .line 112
    invoke-virtual {p1, v0, v1}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method

.method final synthetic b(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/savings/dashboard/d;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method final synthetic b(Ljava/lang/Void;)V
    .locals 0

    .line 112
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/dashboard/d;->d()V

    return-void
.end method

.method c()V
    .locals 4

    .line 138
    iget-boolean v0, p0, Lde/number26/machete/android/ui/savings/dashboard/d;->h:Z

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/dashboard/d;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/savings/dashboard/x;

    invoke-interface {v0}, Lde/number26/machete/android/ui/savings/dashboard/x;->l()V

    goto :goto_0

    .line 141
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/dashboard/d;->k:Lrx/i/b;

    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/dashboard/d;->h()Lrx/a;

    move-result-object v1

    new-instance v2, Lde/number26/machete/android/ui/savings/dashboard/t;

    invoke-direct {v2, p0}, Lde/number26/machete/android/ui/savings/dashboard/t;-><init>(Lde/number26/machete/android/ui/savings/dashboard/d;)V

    new-instance v3, Lde/number26/machete/android/ui/savings/dashboard/u;

    invoke-direct {v3, p0}, Lde/number26/machete/android/ui/savings/dashboard/u;-><init>(Lde/number26/machete/android/ui/savings/dashboard/d;)V

    .line 142
    invoke-virtual {v1, v2, v3}, Lrx/a;->a(Lrx/c/a;Lrx/c/b;)Lrx/l;

    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Lrx/i/b;->a(Lrx/l;)V

    :goto_0
    return-void
.end method

.method final synthetic c(Ljava/lang/Void;)V
    .locals 0

    .line 106
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/dashboard/d;->d()V

    return-void
.end method

.method final synthetic c(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/savings/dashboard/d;->d(Ljava/util/Map;)V

    return-void
.end method

.method public d()V
    .locals 4

    const/4 v0, 0x1

    .line 157
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/savings/dashboard/d;->setInProgress(Z)V

    .line 159
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/dashboard/d;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/savings/dashboard/x;

    invoke-interface {v0}, Lde/number26/machete/android/ui/savings/dashboard/x;->i()V

    .line 160
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/dashboard/d;->k:Lrx/i/b;

    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/dashboard/d;->g()Lrx/e;

    move-result-object v1

    .line 162
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v1

    new-instance v2, Lde/number26/machete/android/ui/savings/dashboard/v;

    invoke-direct {v2, p0}, Lde/number26/machete/android/ui/savings/dashboard/v;-><init>(Lde/number26/machete/android/ui/savings/dashboard/d;)V

    .line 163
    invoke-virtual {v1, v2}, Lrx/e;->c(Lrx/c/b;)Lrx/e;

    move-result-object v1

    sget-object v2, Lde/number26/machete/android/ui/savings/dashboard/w;->a:Lrx/c/f;

    .line 165
    invoke-virtual {v1, v2}, Lrx/e;->b(Lrx/c/f;)Lrx/e;

    move-result-object v1

    .line 167
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v1

    new-instance v2, Lde/number26/machete/android/ui/savings/dashboard/g;

    invoke-direct {v2, p0}, Lde/number26/machete/android/ui/savings/dashboard/g;-><init>(Lde/number26/machete/android/ui/savings/dashboard/d;)V

    .line 168
    invoke-virtual {v1, v2}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object v1

    .line 169
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v1

    new-instance v2, Lde/number26/machete/android/ui/savings/dashboard/h;

    invoke-direct {v2, p0}, Lde/number26/machete/android/ui/savings/dashboard/h;-><init>(Lde/number26/machete/android/ui/savings/dashboard/d;)V

    .line 170
    invoke-virtual {v1, v2}, Lrx/e;->c(Lrx/c/b;)Lrx/e;

    move-result-object v1

    .line 171
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/e;->b(Lrx/h;)Lrx/e;

    move-result-object v1

    new-instance v2, Lde/number26/machete/android/ui/savings/dashboard/i;

    invoke-direct {v2, p0}, Lde/number26/machete/android/ui/savings/dashboard/i;-><init>(Lde/number26/machete/android/ui/savings/dashboard/d;)V

    new-instance v3, Lde/number26/machete/android/ui/savings/dashboard/j;

    invoke-direct {v3, p0}, Lde/number26/machete/android/ui/savings/dashboard/j;-><init>(Lde/number26/machete/android/ui/savings/dashboard/d;)V

    .line 172
    invoke-virtual {v1, v2, v3}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Lrx/i/b;->a(Lrx/l;)V

    return-void
.end method

.method final synthetic e()V
    .locals 1

    .line 142
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/dashboard/d;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/savings/dashboard/x;

    invoke-interface {v0}, Lde/number26/machete/android/ui/savings/dashboard/x;->n()V

    return-void
.end method

.method public o()V
    .locals 1

    .line 70
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/dashboard/d;->k:Lrx/i/b;

    invoke-virtual {v0}, Lrx/i/b;->c()V

    .line 71
    invoke-super {p0}, Lde/number26/machete/android/ui/mvp/f;->o()V

    return-void
.end method
