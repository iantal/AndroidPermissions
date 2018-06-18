.class Lde/number26/machete/android/ui/savings/fixedterm/detailedview/c;
.super Lde/number26/machete/android/ui/mvp/f;
.source "DetailedViewPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/mvp/f<",
        "Lde/number26/machete/android/ui/savings/fixedterm/detailedview/b;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lde/number26/machete/core/i/h;

.field b:Lde/number26/machete/android/ui/savings/fixedterm/c;


# direct methods
.method constructor <init>(Lde/number26/machete/core/i/h;Lde/number26/machete/android/ui/savings/fixedterm/c;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lde/number26/machete/android/ui/mvp/f;-><init>()V

    .line 32
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/c;->a:Lde/number26/machete/core/i/h;

    .line 33
    iput-object p2, p0, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/c;->b:Lde/number26/machete/android/ui/savings/fixedterm/c;

    return-void
.end method

.method private a(Lde/number26/machete/core/model/savings/fixedterm/a;Ljava/lang/String;)V
    .locals 4

    const-string v0, "MMM dd. yyy"

    .line 138
    invoke-static {v0}, Lde/number26/machete/core/o/v;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/a;->getMaturityDate()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 140
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/c;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/b;

    invoke-interface {v0, p1, p2}, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method a(DD)D
    .locals 0

    sub-double/2addr p1, p3

    return-wide p1
.end method

.method a(J)I
    .locals 1

    .line 96
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide p1

    long-to-int p1, p1

    return p1
.end method

.method a(JJ)J
    .locals 0

    sub-long/2addr p1, p3

    return-wide p1
.end method

.method public a(Lde/number26/machete/core/model/savings/fixedterm/a;)V
    .locals 9

    .line 38
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/a;->getPayoutAmount()D

    move-result-wide v0

    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/a;->getDepositAmount()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/c;->a(DD)D

    move-result-wide v0

    .line 40
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/a;->getMaturityDate()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p0, v2, v3, v4, v5}, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/c;->a(JJ)J

    move-result-wide v2

    .line 42
    invoke-virtual {p0, v2, v3}, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/c;->a(J)I

    move-result v2

    .line 44
    invoke-virtual {p0, v2}, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/c;->a(I)Z

    move-result v3

    .line 46
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/a;->getBankCountry()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lde/number26/machete/core/o/i;->b(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v4

    const-string v5, "MMM dd. yyy"

    .line 48
    invoke-static {v5}, Lde/number26/machete/core/o/v;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/a;->getMaturityDate()J

    move-result-wide v7

    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    .line 50
    invoke-static {}, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/g;->q()Lde/number26/machete/android/ui/savings/fixedterm/detailedview/g$a;

    move-result-object v6

    .line 51
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/a;->getPayoutAmount()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/g$a;->a(Ljava/lang/String;)Lde/number26/machete/android/ui/savings/fixedterm/detailedview/g$a;

    move-result-object v6

    .line 52
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/a;->getInterests()D

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/g$a;->d(D)Lde/number26/machete/android/ui/savings/fixedterm/detailedview/g$a;

    move-result-object v6

    .line 53
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/a;->getBankCountry()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/g$a;->e(Ljava/lang/String;)Lde/number26/machete/android/ui/savings/fixedterm/detailedview/g$a;

    move-result-object v6

    .line 54
    invoke-virtual {v6, v0, v1}, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/g$a;->c(D)Lde/number26/machete/android/ui/savings/fixedterm/detailedview/g$a;

    move-result-object v0

    .line 55
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/a;->getDepositAmount()D

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/g$a;->a(D)Lde/number26/machete/android/ui/savings/fixedterm/detailedview/g$a;

    move-result-object v0

    .line 56
    invoke-virtual {v4}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/g$a;->c(Ljava/lang/String;)Lde/number26/machete/android/ui/savings/fixedterm/detailedview/g$a;

    move-result-object v0

    .line 57
    invoke-virtual {v0, v5}, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/g$a;->b(Ljava/lang/String;)Lde/number26/machete/android/ui/savings/fixedterm/detailedview/g$a;

    move-result-object v0

    .line 58
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/a;->getMonths()I

    move-result v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/g$a;->b(I)Lde/number26/machete/android/ui/savings/fixedterm/detailedview/g$a;

    move-result-object v0

    .line 59
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/a;->getPayoutAmount()D

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/g$a;->b(D)Lde/number26/machete/android/ui/savings/fixedterm/detailedview/g$a;

    move-result-object v0

    .line 60
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/a;->getBankName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/g$a;->d(Ljava/lang/String;)Lde/number26/machete/android/ui/savings/fixedterm/detailedview/g$a;

    move-result-object v0

    .line 61
    invoke-virtual {v0, v3}, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/g$a;->c(Z)Lde/number26/machete/android/ui/savings/fixedterm/detailedview/g$a;

    move-result-object v0

    .line 62
    invoke-virtual {v0, v2}, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/g$a;->a(I)Lde/number26/machete/android/ui/savings/fixedterm/detailedview/g$a;

    move-result-object v0

    .line 63
    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/g$a;->f(Ljava/lang/String;)Lde/number26/machete/android/ui/savings/fixedterm/detailedview/g$a;

    move-result-object v0

    .line 64
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/a;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/g$a;->g(Ljava/lang/String;)Lde/number26/machete/android/ui/savings/fixedterm/detailedview/g$a;

    move-result-object v0

    .line 65
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/a;->getStatus()Lde/number26/machete/core/model/savings/fixedterm/a$b;

    move-result-object v1

    invoke-virtual {p0, v1}, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/c;->a(Lde/number26/machete/core/model/savings/fixedterm/a$b;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/g$a;->a(Z)Lde/number26/machete/android/ui/savings/fixedterm/detailedview/g$a;

    move-result-object v0

    .line 66
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/a;->getStatus()Lde/number26/machete/core/model/savings/fixedterm/a$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/c;->b(Lde/number26/machete/core/model/savings/fixedterm/a$b;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/g$a;->b(Z)Lde/number26/machete/android/ui/savings/fixedterm/detailedview/g$a;

    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/g$a;->a()Lde/number26/machete/android/ui/savings/fixedterm/detailedview/g;

    move-result-object p1

    .line 69
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/c;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/b;

    invoke-interface {v0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/b;->a(Lde/number26/machete/android/ui/savings/fixedterm/detailedview/g;)V

    return-void
.end method

.method final synthetic a(Lde/number26/machete/core/model/savings/fixedterm/a;Lde/number26/machete/core/model/savings/fixedterm/FixedTermLetter;)V
    .locals 0

    .line 158
    invoke-virtual {p2}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermLetter;->getAdditionalNotes()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/c;->a(Lde/number26/machete/core/model/savings/fixedterm/a;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 144
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/c;->b:Lde/number26/machete/android/ui/savings/fixedterm/c;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method a(I)Z
    .locals 0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method a(Lde/number26/machete/core/model/savings/fixedterm/a$b;)Z
    .locals 1

    .line 78
    sget-object v0, Lde/number26/machete/core/model/savings/fixedterm/a$b;->PAYOUT_RECEIVED:Lde/number26/machete/core/model/savings/fixedterm/a$b;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Lde/number26/machete/core/model/savings/fixedterm/a;)V
    .locals 2

    .line 156
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/c;->a:Lde/number26/machete/core/i/h;

    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/a;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/core/i/h;->h(Ljava/lang/String;)Lrx/e;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/c;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v1, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/b;

    .line 157
    invoke-interface {v1}, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/b;->G()Lrx/e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/d;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/d;-><init>(Lde/number26/machete/android/ui/savings/fixedterm/detailedview/c;Lde/number26/machete/core/model/savings/fixedterm/a;)V

    iget-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/c;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p1, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/e;->a(Lde/number26/machete/android/ui/savings/fixedterm/detailedview/b;)Lrx/c/b;

    move-result-object p1

    .line 158
    invoke-virtual {v0, v1, p1}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 148
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/c;->b:Lde/number26/machete/android/ui/savings/fixedterm/c;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method b(Lde/number26/machete/core/model/savings/fixedterm/a$b;)Z
    .locals 1

    .line 87
    sget-object v0, Lde/number26/machete/core/model/savings/fixedterm/a$b;->PAYOUT_RECEIVED:Lde/number26/machete/core/model/savings/fixedterm/a$b;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 152
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/c;->b:Lde/number26/machete/android/ui/savings/fixedterm/c;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/c;->a(Ljava/lang/String;)V

    return-void
.end method
