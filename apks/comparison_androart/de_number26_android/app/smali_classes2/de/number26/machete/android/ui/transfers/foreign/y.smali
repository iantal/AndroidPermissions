.class public Lde/number26/machete/android/ui/transfers/foreign/y;
.super Lde/number26/machete/android/ui/mvp/f;
.source "ForeignTransferAmountPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/mvp/f<",
        "Lde/number26/machete/android/ui/transfers/foreign/al;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lde/number26/machete/core/l/a/a;

.field b:Lde/number26/machete/core/l/ac;

.field c:Lde/number26/machete/core/e/a;

.field d:Lde/number26/machete/core/n/c;

.field e:Landroid/content/Context;

.field private f:Ljava/lang/String;

.field private g:Lrx/l;

.field private h:Lrx/l;

.field private i:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Lde/number26/machete/android/ui/mvp/f;-><init>()V

    return-void
.end method

.method private static a(DLjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 250
    invoke-static {p2}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lde/number26/machete/android/ui/transfers/foreign/y;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lde/number26/machete/android/ui/transfers/foreign/y;->f()V

    return-void
.end method

.method private b(Lde/number26/machete/core/model/UserAccount;)V
    .locals 3

    .line 83
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/y;->c:Lde/number26/machete/core/e/a;

    invoke-virtual {v0}, Lde/number26/machete/core/e/a;->a()Z

    move-result v0

    .line 84
    invoke-virtual {p1}, Lde/number26/machete/core/model/UserAccount;->getUsableBalance()D

    move-result-wide v1

    iput-wide v1, p0, Lde/number26/machete/android/ui/transfers/foreign/y;->i:D

    .line 85
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/foreign/y;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p1, Lde/number26/machete/android/ui/transfers/foreign/al;

    iget-wide v1, p0, Lde/number26/machete/android/ui/transfers/foreign/y;->i:D

    invoke-static {v1, v2}, Lde/number26/machete/android/ui/transfers/foreign/y;->e(D)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lde/number26/machete/android/ui/transfers/foreign/al;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private b(Ljava/lang/Throwable;)V
    .locals 9

    .line 165
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/y;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/transfers/foreign/al;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lde/number26/machete/android/ui/transfers/foreign/al;->c(Z)V

    .line 166
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/y;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/transfers/foreign/al;

    invoke-interface {v0, v1}, Lde/number26/machete/android/ui/transfers/foreign/al;->d(Z)V

    .line 168
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 169
    instance-of v2, v0, Lde/number26/machete/core/network/h;

    if-eqz v2, :cond_3

    .line 170
    check-cast v0, Lde/number26/machete/core/network/h;

    .line 171
    invoke-virtual {v0}, Lde/number26/machete/core/network/h;->getKind()Lde/number26/machete/core/network/h$a;

    move-result-object v2

    sget-object v3, Lde/number26/machete/core/network/h$a;->HTTP:Lde/number26/machete/core/network/h$a;

    if-ne v2, v3, :cond_3

    const/4 p1, 0x0

    .line 175
    :try_start_0
    const-class v2, Lde/number26/machete/core/api/model/response/ForeignTransferErrorResponse;

    invoke-virtual {v0, v2}, Lde/number26/machete/core/network/h;->getErrorBodyAs(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/api/model/response/ForeignTransferErrorResponse;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 177
    invoke-static {v0}, Lcom/n26/d/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    if-eqz p1, :cond_2

    .line 180
    iget-object v0, p1, Lde/number26/machete/core/api/model/response/ForeignTransferErrorResponse;->errors:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 181
    iget-object p1, p1, Lde/number26/machete/core/api/model/response/ForeignTransferErrorResponse;->errors:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/api/model/response/ForeignTransferErrorResponse$Error;

    .line 182
    iget-object v2, v0, Lde/number26/machete/core/api/model/response/ForeignTransferErrorResponse$Error;->field:Ljava/lang/String;

    const-string v3, "targetAmount"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 183
    iget-object v3, p0, Lde/number26/machete/android/ui/transfers/foreign/y;->f:Ljava/lang/String;

    goto :goto_2

    :cond_0
    const-string v3, "EUR"

    .line 184
    :goto_2
    iget-object v4, p0, Lde/number26/machete/android/ui/transfers/foreign/y;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v4, Lde/number26/machete/android/ui/transfers/foreign/al;

    iget-object v5, v0, Lde/number26/machete/core/api/model/response/ForeignTransferErrorResponse$Error;->code:Ljava/lang/String;

    const-string v6, "max"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    .line 185
    invoke-static {}, Lde/number26/machete/core/o/i;->a()Ljava/util/Locale;

    move-result-object v6

    const-string v7, "%d %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    iget v0, v0, Lde/number26/machete/core/api/model/response/ForeignTransferErrorResponse$Error;->expectedValue:F

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v1

    const/4 v0, 0x1

    aput-object v3, v8, v0

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 184
    invoke-interface {v4, v2, v5, v0}, Lde/number26/machete/android/ui/transfers/foreign/al;->a(ZZLjava/lang/String;)V

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    return-void

    .line 193
    :cond_3
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/y;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/transfers/foreign/al;

    invoke-static {p1}, Lde/number26/machete/core/o/f;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lde/number26/machete/android/ui/transfers/foreign/al;->c(Ljava/lang/String;)V

    return-void
.end method

.method private c()V
    .locals 3

    .line 76
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/y;->d:Lde/number26/machete/core/n/c;

    invoke-virtual {v0}, Lde/number26/machete/core/n/c;->a()Lrx/e;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/ui/transfers/foreign/y;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v1, Lde/number26/machete/android/ui/transfers/foreign/al;

    .line 77
    invoke-interface {v1}, Lde/number26/machete/android/ui/transfers/foreign/al;->G()Lrx/e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/transfers/foreign/ab;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/transfers/foreign/ab;-><init>(Lde/number26/machete/android/ui/transfers/foreign/y;)V

    sget-object v2, Lde/number26/machete/android/ui/transfers/foreign/ac;->a:Lrx/c/b;

    .line 78
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method

.method private c(D)V
    .locals 3

    .line 125
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/y;->a:Lde/number26/machete/core/l/a/a;

    invoke-virtual {v0}, Lde/number26/machete/core/l/a/a;->c()Lde/number26/machete/core/model/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 127
    invoke-virtual {v0}, Lde/number26/machete/core/model/e;->getFee()D

    move-result-wide v1

    sub-double/2addr p1, v1

    invoke-virtual {v0}, Lde/number26/machete/core/model/e;->getRate()D

    move-result-wide v0

    mul-double/2addr p1, v0

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    .line 131
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/y;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/transfers/foreign/al;

    invoke-interface {v0, p1, p2}, Lde/number26/machete/android/ui/transfers/foreign/al;->b(D)V

    :cond_1
    return-void
.end method

.method private c(Lde/number26/machete/core/model/e;)V
    .locals 6

    .line 147
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/y;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/transfers/foreign/al;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lde/number26/machete/android/ui/transfers/foreign/al;->c(Z)V

    .line 148
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/y;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/transfers/foreign/al;

    invoke-interface {v0, v1}, Lde/number26/machete/android/ui/transfers/foreign/al;->d(Z)V

    .line 150
    invoke-virtual {p1}, Lde/number26/machete/core/model/e;->getFixedValue()Lde/number26/machete/core/model/e$a;

    move-result-object v0

    sget-object v2, Lde/number26/machete/core/model/e$a;->TARGET:Lde/number26/machete/core/model/e$a;

    if-ne v0, v2, :cond_0

    .line 151
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/y;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/transfers/foreign/al;

    invoke-virtual {p1}, Lde/number26/machete/core/model/e;->getSourceAmount()D

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lde/number26/machete/android/ui/transfers/foreign/al;->a(D)V

    goto :goto_0

    .line 153
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/y;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/transfers/foreign/al;

    invoke-virtual {p1}, Lde/number26/machete/core/model/e;->getTargetAmount()D

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lde/number26/machete/android/ui/transfers/foreign/al;->b(D)V

    .line 155
    :goto_0
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/y;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/transfers/foreign/al;

    invoke-virtual {p1}, Lde/number26/machete/core/model/e;->getFee()D

    move-result-wide v2

    invoke-static {v2, v3}, Lde/number26/machete/android/ui/transfers/foreign/y;->e(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lde/number26/machete/core/model/e;->getRate()D

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Lde/number26/machete/android/ui/transfers/foreign/al;->a(Ljava/lang/String;D)V

    .line 157
    iget-wide v2, p0, Lde/number26/machete/android/ui/transfers/foreign/y;->i:D

    invoke-virtual {p1}, Lde/number26/machete/core/model/e;->getSourceAmount()D

    move-result-wide v4

    cmpl-double p1, v2, v4

    if-ltz p1, :cond_1

    const/4 v1, 0x1

    .line 158
    :cond_1
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/foreign/y;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p1, Lde/number26/machete/android/ui/transfers/foreign/al;

    invoke-interface {p1, v1}, Lde/number26/machete/android/ui/transfers/foreign/al;->b(Z)V

    if-nez v1, :cond_2

    .line 160
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/foreign/y;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p1, Lde/number26/machete/android/ui/transfers/foreign/al;

    invoke-interface {p1}, Lde/number26/machete/android/ui/transfers/foreign/al;->e()V

    :cond_2
    return-void
.end method

.method private d()V
    .locals 2

    .line 197
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/y;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/transfers/foreign/al;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lde/number26/machete/android/ui/transfers/foreign/al;->c(Z)V

    .line 198
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/y;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/transfers/foreign/al;

    invoke-interface {v0, v1}, Lde/number26/machete/android/ui/transfers/foreign/al;->d(Z)V

    .line 200
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/y;->h:Lrx/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/y;->h:Lrx/l;

    invoke-interface {v0}, Lrx/l;->f_()V

    .line 202
    iput-object v1, p0, Lde/number26/machete/android/ui/transfers/foreign/y;->h:Lrx/l;

    .line 204
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/y;->g:Lrx/l;

    if-eqz v0, :cond_1

    .line 205
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/y;->g:Lrx/l;

    invoke-interface {v0}, Lrx/l;->f_()V

    .line 206
    iput-object v1, p0, Lde/number26/machete/android/ui/transfers/foreign/y;->g:Lrx/l;

    :cond_1
    return-void
.end method

.method private d(D)V
    .locals 3

    .line 136
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/y;->a:Lde/number26/machete/core/l/a/a;

    invoke-virtual {v0}, Lde/number26/machete/core/l/a/a;->c()Lde/number26/machete/core/model/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 138
    invoke-virtual {v0}, Lde/number26/machete/core/model/e;->getRate()D

    move-result-wide v1

    div-double/2addr p1, v1

    invoke-virtual {v0}, Lde/number26/machete/core/model/e;->getFee()D

    move-result-wide v0

    add-double/2addr p1, v0

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    .line 142
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/y;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/transfers/foreign/al;

    invoke-interface {v0, p1, p2}, Lde/number26/machete/android/ui/transfers/foreign/al;->a(D)V

    :cond_1
    return-void
.end method

.method private static e(D)Ljava/lang/String;
    .locals 1

    .line 246
    sget-object v0, Ljava/util/Locale;->GERMANY:Ljava/util/Locale;

    invoke-static {p0, p1, v0}, Lde/number26/machete/android/ui/transfers/foreign/y;->a(DLjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private e()V
    .locals 2

    .line 215
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/y;->a:Lde/number26/machete/core/l/a/a;

    invoke-virtual {v0}, Lde/number26/machete/core/l/a/a;->d()Lrx/e;

    move-result-object v0

    .line 216
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/foreign/y;->p()Lrx/e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/transfers/foreign/y$1;

    invoke-direct {v1, p0, p0}, Lde/number26/machete/android/ui/transfers/foreign/y$1;-><init>(Lde/number26/machete/android/ui/transfers/foreign/y;Lde/number26/machete/core/network/e;)V

    .line 217
    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/f;)Lrx/l;

    return-void
.end method

.method private f()V
    .locals 3

    .line 226
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/y;->b:Lde/number26/machete/core/l/ac;

    invoke-virtual {v0}, Lde/number26/machete/core/l/ac;->a()Lrx/e;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/ui/transfers/foreign/y;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v1, Lde/number26/machete/android/ui/transfers/foreign/al;

    .line 227
    invoke-interface {v1}, Lde/number26/machete/android/ui/transfers/foreign/al;->G()Lrx/e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/transfers/foreign/ah;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/transfers/foreign/ah;-><init>(Lde/number26/machete/android/ui/transfers/foreign/y;)V

    sget-object v2, Lde/number26/machete/android/ui/transfers/foreign/ai;->a:Lrx/c/b;

    .line 228
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 211
    invoke-direct {p0}, Lde/number26/machete/android/ui/transfers/foreign/y;->e()V

    return-void
.end method

.method public a(D)V
    .locals 3

    .line 89
    invoke-direct {p0}, Lde/number26/machete/android/ui/transfers/foreign/y;->d()V

    .line 90
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/y;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/transfers/foreign/al;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lde/number26/machete/android/ui/transfers/foreign/al;->a(Z)V

    .line 91
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/y;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/transfers/foreign/al;

    invoke-interface {v0, v1}, Lde/number26/machete/android/ui/transfers/foreign/al;->b(Z)V

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_0

    .line 94
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/foreign/y;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p1, Lde/number26/machete/android/ui/transfers/foreign/al;

    invoke-interface {p1, v0, v1}, Lde/number26/machete/android/ui/transfers/foreign/al;->b(D)V

    return-void

    .line 98
    :cond_0
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/ui/transfers/foreign/y;->c(D)V

    .line 99
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/y;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/transfers/foreign/al;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lde/number26/machete/android/ui/transfers/foreign/al;->c(Z)V

    .line 100
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/y;->a:Lde/number26/machete/core/l/a/a;

    iget-object v1, p0, Lde/number26/machete/android/ui/transfers/foreign/y;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lde/number26/machete/core/l/a/a;->a(Ljava/lang/String;D)Lrx/e;

    move-result-object p1

    iget-object p2, p0, Lde/number26/machete/android/ui/transfers/foreign/y;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p2, Lde/number26/machete/android/ui/transfers/foreign/al;

    .line 101
    invoke-interface {p2}, Lde/number26/machete/android/ui/transfers/foreign/al;->G()Lrx/e$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    new-instance p2, Lde/number26/machete/android/ui/transfers/foreign/ad;

    invoke-direct {p2, p0}, Lde/number26/machete/android/ui/transfers/foreign/ad;-><init>(Lde/number26/machete/android/ui/transfers/foreign/y;)V

    new-instance v0, Lde/number26/machete/android/ui/transfers/foreign/ae;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/transfers/foreign/ae;-><init>(Lde/number26/machete/android/ui/transfers/foreign/y;)V

    .line 102
    invoke-virtual {p1, p2, v0}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/transfers/foreign/y;->g:Lrx/l;

    return-void
.end method

.method public bridge synthetic a(Lde/number26/machete/android/ui/mvp/d;)V
    .locals 0

    .line 30
    check-cast p1, Lde/number26/machete/android/ui/transfers/foreign/al;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/transfers/foreign/y;->a(Lde/number26/machete/android/ui/transfers/foreign/al;)V

    return-void
.end method

.method public a(Lde/number26/machete/android/ui/transfers/foreign/al;)V
    .locals 3

    .line 50
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/mvp/f;->a(Lde/number26/machete/android/ui/mvp/d;)V

    .line 52
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/foreign/y;->a:Lde/number26/machete/core/l/a/a;

    invoke-virtual {p1}, Lde/number26/machete/core/l/a/a;->b()Lde/number26/machete/core/api/model/hub/transferwise/Country;

    move-result-object p1

    invoke-virtual {p1}, Lde/number26/machete/core/api/model/hub/transferwise/Country;->currency()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/transfers/foreign/y;->f:Ljava/lang/String;

    .line 54
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/foreign/y;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p1, Lde/number26/machete/android/ui/transfers/foreign/al;

    const-string v0, "EUR"

    iget-object v1, p0, Lde/number26/machete/android/ui/transfers/foreign/y;->f:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lde/number26/machete/android/ui/transfers/foreign/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/foreign/y;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p1, Lde/number26/machete/android/ui/transfers/foreign/al;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lde/number26/machete/android/ui/transfers/foreign/al;->a(Z)V

    .line 56
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/foreign/y;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p1, Lde/number26/machete/android/ui/transfers/foreign/al;

    invoke-interface {p1, v0}, Lde/number26/machete/android/ui/transfers/foreign/al;->d(Z)V

    .line 57
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/foreign/y;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p1, Lde/number26/machete/android/ui/transfers/foreign/al;

    invoke-interface {p1, v0}, Lde/number26/machete/android/ui/transfers/foreign/al;->c(Z)V

    .line 59
    invoke-direct {p0}, Lde/number26/machete/android/ui/transfers/foreign/y;->c()V

    .line 62
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/foreign/y;->a:Lde/number26/machete/core/l/a/a;

    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/y;->f:Ljava/lang/String;

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    invoke-virtual {p1, v0, v1, v2}, Lde/number26/machete/core/l/a/a;->a(Ljava/lang/String;D)Lrx/e;

    move-result-object p1

    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/y;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/transfers/foreign/al;

    .line 63
    invoke-interface {v0}, Lde/number26/machete/android/ui/transfers/foreign/al;->G()Lrx/e$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/ui/transfers/foreign/z;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/transfers/foreign/z;-><init>(Lde/number26/machete/android/ui/transfers/foreign/y;)V

    sget-object v1, Lde/number26/machete/android/ui/transfers/foreign/aa;->a:Lrx/c/b;

    .line 64
    invoke-virtual {p1, v0, v1}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/transfers/foreign/y;->h:Lrx/l;

    return-void
.end method

.method final synthetic a(Lde/number26/machete/core/api/model/response/TWStatusResponse;)V
    .locals 1

    .line 229
    sget-object v0, Lde/number26/machete/android/ui/transfers/foreign/y$2;->a:[I

    invoke-virtual {p1}, Lde/number26/machete/core/api/model/response/TWStatusResponse;->getStatus()Lde/number26/machete/core/api/model/response/TWStatusResponse$Status;

    move-result-object p1

    invoke-virtual {p1}, Lde/number26/machete/core/api/model/response/TWStatusResponse$Status;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 239
    :pswitch_0
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/foreign/y;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p1, Lde/number26/machete/android/ui/transfers/foreign/al;

    invoke-interface {p1}, Lde/number26/machete/android/ui/transfers/foreign/al;->h()V

    goto :goto_0

    .line 231
    :pswitch_1
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/foreign/y;->a:Lde/number26/machete/core/l/a/a;

    invoke-virtual {p1}, Lde/number26/machete/core/l/a/a;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 232
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/foreign/y;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p1, Lde/number26/machete/android/ui/transfers/foreign/al;

    invoke-interface {p1}, Lde/number26/machete/android/ui/transfers/foreign/al;->i()V

    goto :goto_0

    .line 234
    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/foreign/y;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p1, Lde/number26/machete/android/ui/transfers/foreign/al;

    invoke-interface {p1}, Lde/number26/machete/android/ui/transfers/foreign/al;->g()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method final synthetic a(Lde/number26/machete/core/model/UserAccount;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/transfers/foreign/y;->b(Lde/number26/machete/core/model/UserAccount;)V

    return-void
.end method

.method final synthetic a(Lde/number26/machete/core/model/e;)V
    .locals 4

    .line 65
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/y;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/transfers/foreign/al;

    const-string v1, ""

    invoke-virtual {p1}, Lde/number26/machete/core/model/e;->getRate()D

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lde/number26/machete/android/ui/transfers/foreign/al;->a(Ljava/lang/String;D)V

    .line 66
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/foreign/y;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p1, Lde/number26/machete/android/ui/transfers/foreign/al;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lde/number26/machete/android/ui/transfers/foreign/al;->b(Z)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/transfers/foreign/y;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 254
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/y;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/transfers/foreign/al;

    invoke-interface {v0}, Lde/number26/machete/android/ui/transfers/foreign/al;->f()V

    return-void
.end method

.method public b(D)V
    .locals 4

    .line 106
    invoke-direct {p0}, Lde/number26/machete/android/ui/transfers/foreign/y;->d()V

    .line 108
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/y;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/transfers/foreign/al;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lde/number26/machete/android/ui/transfers/foreign/al;->a(Z)V

    .line 109
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/y;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/transfers/foreign/al;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lde/number26/machete/android/ui/transfers/foreign/al;->b(Z)V

    const-wide/16 v2, 0x0

    cmpg-double v0, p1, v2

    if-gtz v0, :cond_0

    .line 112
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/foreign/y;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p1, Lde/number26/machete/android/ui/transfers/foreign/al;

    invoke-interface {p1, v2, v3}, Lde/number26/machete/android/ui/transfers/foreign/al;->a(D)V

    return-void

    .line 116
    :cond_0
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/ui/transfers/foreign/y;->d(D)V

    .line 118
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/y;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/transfers/foreign/al;

    invoke-interface {v0, v1}, Lde/number26/machete/android/ui/transfers/foreign/al;->d(Z)V

    .line 119
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/y;->a:Lde/number26/machete/core/l/a/a;

    iget-object v1, p0, Lde/number26/machete/android/ui/transfers/foreign/y;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lde/number26/machete/core/l/a/a;->b(Ljava/lang/String;D)Lrx/e;

    move-result-object p1

    iget-object p2, p0, Lde/number26/machete/android/ui/transfers/foreign/y;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p2, Lde/number26/machete/android/ui/transfers/foreign/al;

    .line 120
    invoke-interface {p2}, Lde/number26/machete/android/ui/transfers/foreign/al;->G()Lrx/e$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    new-instance p2, Lde/number26/machete/android/ui/transfers/foreign/af;

    invoke-direct {p2, p0}, Lde/number26/machete/android/ui/transfers/foreign/af;-><init>(Lde/number26/machete/android/ui/transfers/foreign/y;)V

    new-instance v0, Lde/number26/machete/android/ui/transfers/foreign/ag;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/transfers/foreign/ag;-><init>(Lde/number26/machete/android/ui/transfers/foreign/y;)V

    .line 121
    invoke-virtual {p1, p2, v0}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/transfers/foreign/y;->g:Lrx/l;

    return-void
.end method

.method final synthetic b(Lde/number26/machete/core/model/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/transfers/foreign/y;->c(Lde/number26/machete/core/model/e;)V

    return-void
.end method

.method public n()V
    .locals 5

    .line 72
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/y;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/transfers/foreign/al;

    iget-object v1, p0, Lde/number26/machete/android/ui/transfers/foreign/y;->e:Landroid/content/Context;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lde/number26/machete/android/ui/transfers/foreign/y;->f:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f100378

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/ui/transfers/foreign/al;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
