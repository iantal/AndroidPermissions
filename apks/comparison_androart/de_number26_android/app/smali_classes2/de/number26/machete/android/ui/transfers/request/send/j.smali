.class Lde/number26/machete/android/ui/transfers/request/send/j;
.super Lde/number26/machete/android/ui/presenter/c;
.source "SendRequestContactListPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/presenter/c<",
        "Lde/number26/machete/android/ui/transfers/request/send/t;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "j"


# instance fields
.field private final c:Lde/number26/machete/core/l/b/b/a;

.field private final d:Lde/number26/machete/core/d/k;

.field private final e:Lde/number26/machete/core/n/a;

.field private final f:Lde/number26/machete/core/tracking/a;

.field private g:Z

.field private h:Lde/number26/machete/core/model/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/tbruyelle/rxpermissions/b;Lde/number26/machete/android/g/l;Lde/number26/machete/core/l/b/b/a;Lde/number26/machete/core/d/k;Lde/number26/machete/core/n/a;Lde/number26/machete/core/tracking/a;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/ui/presenter/c;-><init>(Lcom/tbruyelle/rxpermissions/b;Lde/number26/machete/android/g/l;)V

    .line 43
    iput-object p3, p0, Lde/number26/machete/android/ui/transfers/request/send/j;->c:Lde/number26/machete/core/l/b/b/a;

    .line 44
    iput-object p4, p0, Lde/number26/machete/android/ui/transfers/request/send/j;->d:Lde/number26/machete/core/d/k;

    .line 45
    iput-object p5, p0, Lde/number26/machete/android/ui/transfers/request/send/j;->e:Lde/number26/machete/core/n/a;

    .line 46
    iput-object p6, p0, Lde/number26/machete/android/ui/transfers/request/send/j;->f:Lde/number26/machete/core/tracking/a;

    return-void
.end method

.method private a(Lde/number26/machete/core/api/model/MoneyRequestLimits;Lde/number26/machete/core/model/d;)V
    .locals 1

    .line 184
    iget v0, p1, Lde/number26/machete/core/api/model/MoneyRequestLimits;->remaining:I

    if-nez v0, :cond_0

    .line 185
    iget-object p2, p0, Lde/number26/machete/android/ui/transfers/request/send/j;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p2, Lde/number26/machete/android/ui/transfers/request/send/t;

    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/request/send/j;->a:Lde/number26/machete/android/ui/presenter/m$a;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/presenter/m$a;->b()Ljava/lang/String;

    move-result-object v0

    iget p1, p1, Lde/number26/machete/core/api/model/MoneyRequestLimits;->limit:I

    invoke-interface {p2, v0, p1}, Lde/number26/machete/android/ui/transfers/request/send/t;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 187
    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/request/send/j;->c:Lde/number26/machete/core/l/b/b/a;

    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/request/send/j;->a:Lde/number26/machete/android/ui/presenter/m$a;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/presenter/m$a;->a()Lde/number26/machete/android/entities/Contact;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/android/entities/Contact;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lde/number26/machete/core/l/b/b/a;->a(Ljava/lang/String;Lde/number26/machete/core/model/d;)V

    .line 188
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/request/send/j;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p1, Lde/number26/machete/android/ui/transfers/request/send/t;

    invoke-interface {p1}, Lde/number26/machete/android/ui/transfers/request/send/t;->e()V

    :goto_0
    return-void
.end method

.method private c(Ljava/lang/Throwable;)V
    .locals 2

    .line 178
    sget-object v0, Lde/number26/machete/android/ui/transfers/request/send/j;->b:Ljava/lang/String;

    const-string v1, "Error fetching money request limit"

    invoke-static {v0, v1, p1}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/transfers/request/send/j;->handleNetworkError(Ljava/lang/Throwable;)V

    .line 180
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/request/send/j;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p1, Lde/number26/machete/android/ui/transfers/request/send/t;

    invoke-interface {p1}, Lde/number26/machete/android/ui/transfers/request/send/t;->g()V

    return-void
.end method

.method private d(Lde/number26/machete/core/api/model/MoneyRequestLimits;)V
    .locals 1

    const/4 v0, 0x1

    .line 162
    iput-boolean v0, p0, Lde/number26/machete/android/ui/transfers/request/send/j;->g:Z

    .line 163
    iget v0, p1, Lde/number26/machete/core/api/model/MoneyRequestLimits;->remaining:I

    if-nez v0, :cond_0

    .line 164
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/request/send/j;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/transfers/request/send/t;

    iget p1, p1, Lde/number26/machete/core/api/model/MoneyRequestLimits;->limit:I

    invoke-interface {v0, p1}, Lde/number26/machete/android/ui/transfers/request/send/t;->c(I)V

    goto :goto_0

    .line 166
    :cond_0
    invoke-direct {p0}, Lde/number26/machete/android/ui/transfers/request/send/j;->l()V

    :goto_0
    return-void
.end method

.method private k()Z
    .locals 1

    .line 67
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/request/send/j;->d:Lde/number26/machete/core/d/k;

    invoke-virtual {v0}, Lde/number26/machete/core/d/k;->T()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private l()V
    .locals 1

    .line 171
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/request/send/j;->h:Lde/number26/machete/core/model/d;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/request/send/j;->h:Lde/number26/machete/core/model/d;

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/transfers/request/send/j;->a(Lde/number26/machete/core/model/d;)V

    const/4 v0, 0x0

    .line 173
    iput-object v0, p0, Lde/number26/machete/android/ui/transfers/request/send/j;->h:Lde/number26/machete/core/model/d;

    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Lde/number26/machete/android/entities/Contact;)V
    .locals 1

    .line 103
    invoke-virtual {p1}, Lde/number26/machete/android/entities/Contact;->isNumber26()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {p1}, Lde/number26/machete/android/entities/Contact;->getNumber26ContactDetail()Lde/number26/machete/core/model/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/transfers/request/send/j;->a(Lde/number26/machete/core/model/d;)V

    return-void

    .line 108
    :cond_0
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/presenter/c;->a(Lde/number26/machete/android/entities/Contact;)V

    return-void
.end method

.method public bridge synthetic a(Lde/number26/machete/android/ui/mvp/d;)V
    .locals 0

    .line 26
    check-cast p1, Lde/number26/machete/android/ui/transfers/request/send/t;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/transfers/request/send/j;->a(Lde/number26/machete/android/ui/transfers/request/send/t;)V

    return-void
.end method

.method public bridge synthetic a(Lde/number26/machete/android/ui/presenter/m;)V
    .locals 0

    .line 26
    check-cast p1, Lde/number26/machete/android/ui/transfers/request/send/t;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/transfers/request/send/j;->a(Lde/number26/machete/android/ui/transfers/request/send/t;)V

    return-void
.end method

.method public a(Lde/number26/machete/android/ui/transfers/request/send/t;)V
    .locals 2

    .line 51
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/presenter/c;->a(Lde/number26/machete/android/ui/presenter/m;)V

    .line 52
    invoke-direct {p0}, Lde/number26/machete/android/ui/transfers/request/send/j;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 53
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/request/send/j;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p1, Lde/number26/machete/android/ui/transfers/request/send/t;

    invoke-interface {p1}, Lde/number26/machete/android/ui/transfers/request/send/t;->h()V

    .line 55
    :cond_0
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/request/send/j;->e()V

    .line 56
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/request/send/j;->e:Lde/number26/machete/core/n/a;

    invoke-virtual {p1}, Lde/number26/machete/core/n/a;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 57
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/request/send/j;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p1, Lde/number26/machete/android/ui/transfers/request/send/t;

    invoke-interface {p1}, Lde/number26/machete/android/ui/transfers/request/send/t;->i()V

    .line 58
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/request/send/j;->f:Lde/number26/machete/core/tracking/a;

    const-string v0, "appreferral.widget_shown"

    sget-object v1, Lde/number26/machete/core/tracking/Event$b;->g:Lde/number26/machete/core/tracking/Event$b;

    invoke-static {v0, v1}, Lde/number26/machete/core/tracking/Event;->a(Ljava/lang/String;Lde/number26/machete/core/tracking/Event$b;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object v0

    const-string v1, "MBcontacts"

    .line 59
    invoke-virtual {v0, v1}, Lde/number26/machete/core/tracking/Event$a;->c(Ljava/lang/String;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lde/number26/machete/core/tracking/Event$a;->a()Lde/number26/machete/core/tracking/Event;

    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Lde/number26/machete/core/tracking/a;->a(Lde/number26/machete/core/tracking/Event;)V

    goto :goto_0

    .line 62
    :cond_1
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/request/send/j;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p1, Lde/number26/machete/android/ui/transfers/request/send/t;

    invoke-interface {p1}, Lde/number26/machete/android/ui/transfers/request/send/t;->j()V

    :goto_0
    return-void
.end method

.method final synthetic a(Lde/number26/machete/core/api/model/MoneyRequestLimits;)V
    .locals 1

    .line 134
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/request/send/j;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p1, Lde/number26/machete/android/ui/transfers/request/send/t;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lde/number26/machete/android/ui/transfers/request/send/t;->a(Z)V

    return-void
.end method

.method public a(Lde/number26/machete/core/model/d;)V
    .locals 3

    .line 113
    iget-boolean v0, p0, Lde/number26/machete/android/ui/transfers/request/send/j;->g:Z

    if-nez v0, :cond_0

    .line 115
    iput-object p1, p0, Lde/number26/machete/android/ui/transfers/request/send/j;->h:Lde/number26/machete/core/model/d;

    return-void

    .line 119
    :cond_0
    invoke-virtual {p1}, Lde/number26/machete/core/model/d;->getType()Lde/number26/machete/core/model/d$a;

    move-result-object v0

    sget-object v1, Lde/number26/machete/core/model/d$a;->PHONE:Lde/number26/machete/core/model/d$a;

    if-ne v0, v1, :cond_2

    .line 120
    invoke-virtual {p1}, Lde/number26/machete/core/model/d;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-static {v0}, Lde/number26/machete/android/utils/ad;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 122
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/request/send/j;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p1, Lde/number26/machete/android/ui/transfers/request/send/t;

    invoke-interface {p1, v0}, Lde/number26/machete/android/ui/transfers/request/send/t;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "00"

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "00"

    const-string v2, "+"

    .line 125
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 126
    new-instance v1, Lde/number26/machete/core/model/d;

    invoke-virtual {p1}, Lde/number26/machete/core/model/d;->getType()Lde/number26/machete/core/model/d$a;

    move-result-object v2

    invoke-virtual {p1}, Lde/number26/machete/core/model/d;->isNumber26()Z

    move-result p1

    invoke-direct {v1, v0, v2, p1}, Lde/number26/machete/core/model/d;-><init>(Ljava/lang/String;Lde/number26/machete/core/model/d$a;Z)V

    invoke-virtual {p0, v1}, Lde/number26/machete/android/ui/transfers/request/send/j;->a(Lde/number26/machete/core/model/d;)V

    return-void

    .line 131
    :cond_2
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/request/send/j;->c:Lde/number26/machete/core/l/b/b/a;

    invoke-virtual {v0, p1}, Lde/number26/machete/core/l/b/b/a;->a(Lde/number26/machete/core/model/d;)Lrx/e;

    move-result-object v0

    .line 132
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/request/send/j;->p()Lrx/e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/transfers/request/send/o;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/transfers/request/send/o;-><init>(Lde/number26/machete/android/ui/transfers/request/send/j;)V

    .line 133
    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/c/a;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/transfers/request/send/p;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/transfers/request/send/p;-><init>(Lde/number26/machete/android/ui/transfers/request/send/j;)V

    .line 134
    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/c/b;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/transfers/request/send/q;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/transfers/request/send/q;-><init>(Lde/number26/machete/android/ui/transfers/request/send/j;Lde/number26/machete/core/model/d;)V

    new-instance p1, Lde/number26/machete/android/ui/transfers/request/send/r;

    invoke-direct {p1, p0}, Lde/number26/machete/android/ui/transfers/request/send/r;-><init>(Lde/number26/machete/android/ui/transfers/request/send/j;)V

    .line 135
    invoke-virtual {v0, v1, p1}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method

.method final synthetic a(Lde/number26/machete/core/model/d;Lde/number26/machete/core/api/model/MoneyRequestLimits;)V
    .locals 0

    .line 135
    invoke-direct {p0, p2, p1}, Lde/number26/machete/android/ui/transfers/request/send/j;->a(Lde/number26/machete/core/api/model/MoneyRequestLimits;Lde/number26/machete/core/model/d;)V

    return-void
.end method

.method protected a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/ui/presenter/m$a;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_1

    .line 142
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/request/send/j;->e:Lde/number26/machete/core/n/a;

    invoke-virtual {p1}, Lde/number26/machete/core/n/a;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 143
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/request/send/j;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p1, Lde/number26/machete/android/ui/transfers/request/send/t;

    invoke-interface {p1}, Lde/number26/machete/android/ui/transfers/request/send/t;->l()V

    :cond_0
    return-void

    .line 149
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/android/ui/presenter/m$a;

    .line 151
    invoke-virtual {v1}, Lde/number26/machete/android/ui/presenter/m$a;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 152
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 155
    :cond_3
    invoke-super {p0, v0}, Lde/number26/machete/android/ui/presenter/c;->a(Ljava/util/List;)V

    .line 156
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/request/send/j;->e:Lde/number26/machete/core/n/a;

    invoke-virtual {p1}, Lde/number26/machete/core/n/a;->i()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 157
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/request/send/j;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p1, Lde/number26/machete/android/ui/transfers/request/send/t;

    invoke-interface {p1}, Lde/number26/machete/android/ui/transfers/request/send/t;->l()V

    :cond_4
    return-void
.end method

.method final synthetic b(Lde/number26/machete/core/api/model/MoneyRequestLimits;)V
    .locals 1

    .line 75
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/request/send/j;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p1, Lde/number26/machete/android/ui/transfers/request/send/t;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lde/number26/machete/android/ui/transfers/request/send/t;->a(Z)V

    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 3

    .line 98
    new-instance v0, Lde/number26/machete/core/model/d;

    sget-object v1, Lde/number26/machete/core/model/d$a;->PHONE:Lde/number26/machete/core/model/d$a;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lde/number26/machete/core/model/d;-><init>(Ljava/lang/String;Lde/number26/machete/core/model/d$a;Z)V

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/transfers/request/send/j;->a(Lde/number26/machete/core/model/d;)V

    return-void
.end method

.method final synthetic b(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/transfers/request/send/j;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method final synthetic c(Lde/number26/machete/core/api/model/MoneyRequestLimits;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/transfers/request/send/j;->d(Lde/number26/machete/core/api/model/MoneyRequestLimits;)V

    return-void
.end method

.method public e()V
    .locals 3

    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lde/number26/machete/android/ui/transfers/request/send/j;->g:Z

    .line 72
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/request/send/j;->c:Lde/number26/machete/core/l/b/b/a;

    invoke-virtual {v0}, Lde/number26/machete/core/l/b/b/a;->e()Lrx/e;

    move-result-object v0

    .line 73
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/request/send/j;->p()Lrx/e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/transfers/request/send/k;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/transfers/request/send/k;-><init>(Lde/number26/machete/android/ui/transfers/request/send/j;)V

    .line 74
    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/c/a;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/transfers/request/send/l;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/transfers/request/send/l;-><init>(Lde/number26/machete/android/ui/transfers/request/send/j;)V

    .line 75
    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/c/b;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/transfers/request/send/m;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/transfers/request/send/m;-><init>(Lde/number26/machete/android/ui/transfers/request/send/j;)V

    new-instance v2, Lde/number26/machete/android/ui/transfers/request/send/n;

    invoke-direct {v2, p0}, Lde/number26/machete/android/ui/transfers/request/send/n;-><init>(Lde/number26/machete/android/ui/transfers/request/send/j;)V

    .line 76
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method

.method public f()V
    .locals 3

    .line 81
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/request/send/j;->f:Lde/number26/machete/core/tracking/a;

    const-string v1, "appreferral.widget_clicked"

    sget-object v2, Lde/number26/machete/core/tracking/Event$b;->g:Lde/number26/machete/core/tracking/Event$b;

    invoke-static {v1, v2}, Lde/number26/machete/core/tracking/Event;->a(Ljava/lang/String;Lde/number26/machete/core/tracking/Event$b;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lde/number26/machete/core/tracking/Event$a;->a()Lde/number26/machete/core/tracking/Event;

    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lde/number26/machete/core/tracking/a;->a(Lde/number26/machete/core/tracking/Event;)V

    .line 83
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/request/send/j;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/transfers/request/send/t;

    invoke-interface {v0}, Lde/number26/machete/android/ui/transfers/request/send/t;->m()V

    return-void
.end method

.method g()V
    .locals 1

    .line 90
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/request/send/j;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/transfers/request/send/t;

    invoke-interface {v0}, Lde/number26/machete/android/ui/transfers/request/send/t;->f()V

    return-void
.end method

.method h()V
    .locals 1

    .line 94
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/request/send/j;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/transfers/request/send/t;

    invoke-interface {v0}, Lde/number26/machete/android/ui/transfers/request/send/t;->f()V

    return-void
.end method

.method final synthetic i()V
    .locals 2

    .line 133
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/request/send/j;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/transfers/request/send/t;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lde/number26/machete/android/ui/transfers/request/send/t;->a(Z)V

    return-void
.end method

.method final synthetic j()V
    .locals 2

    .line 74
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/request/send/j;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/transfers/request/send/t;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lde/number26/machete/android/ui/transfers/request/send/t;->a(Z)V

    return-void
.end method
