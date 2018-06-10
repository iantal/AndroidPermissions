.class public Lde/number26/machete/android/ui/transactions/details/q;
.super Lde/number26/machete/android/ui/mvp/f;
.source "TransactionDetailsPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/mvp/f<",
        "Lde/number26/machete/android/ui/transactions/details/am;",
        ">;"
    }
.end annotation


# static fields
.field private static final m:Ljava/lang/String; = "q"

.field private static final n:J


# instance fields
.field a:Lde/number26/machete/android/g/d;

.field b:Lde/number26/machete/core/a/b;

.field c:Lde/number26/machete/core/k/b;

.field d:Lde/number26/machete/core/l/t;

.field e:Lde/number26/machete/android/g/i;

.field f:Lde/number26/machete/android/g/bk;

.field g:Lde/number26/machete/core/tracking/a;

.field h:Lde/number26/machete/core/n/a;

.field i:Lde/number26/machete/android/refactor/presentation/common/c/c;

.field j:Lde/number26/machete/android/refactor/presentation/common/i/f;

.field k:Lde/number26/machete/android/ui/transactions/details/an;

.field l:Lde/number26/machete/android/refactor/presentation/common/e/a;

.field private p:Ljava/lang/String;

.field private q:Lde/number26/machete/core/api/model/Transaction;

.field private r:Ljava/lang/String;

.field private s:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lde/number26/machete/core/model/KeyLabelValueSet;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lde/number26/machete/core/model/AccountCard$d;

.field private u:Lrx/i/b;

.field private v:Lde/number26/machete/core/model/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 56
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lde/number26/machete/android/ui/transactions/details/q;->n:J

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 82
    invoke-direct {p0}, Lde/number26/machete/android/ui/mvp/f;-><init>()V

    .line 77
    new-instance v0, Lrx/i/b;

    invoke-direct {v0}, Lrx/i/b;-><init>()V

    iput-object v0, p0, Lde/number26/machete/android/ui/transactions/details/q;->u:Lrx/i/b;

    return-void
.end method

.method static final synthetic a(Lde/number26/machete/android/refactor/presentation/common/c/c$a;)V
    .locals 3

    .line 132
    sget-object v0, Lde/number26/machete/android/ui/transactions/details/q;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Transaction confirmation open result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/n26/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Lde/number26/machete/core/api/model/TransactionMetadata;)V
    .locals 2

    .line 257
    invoke-virtual {p1}, Lde/number26/machete/core/api/model/TransactionMetadata;->getPictures()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 259
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 260
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/core/api/model/TransactionMetadata$Picture;

    .line 261
    invoke-virtual {p1}, Lde/number26/machete/core/api/model/TransactionMetadata$Picture;->getHeaders()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/core/api/model/TransactionMetadata$Picture$Header;->getAsJsonArray(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v0

    .line 262
    iget-object v1, p0, Lde/number26/machete/android/ui/transactions/details/q;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v1, Lde/number26/machete/android/ui/transactions/details/am;

    invoke-virtual {p1}, Lde/number26/machete/core/api/model/TransactionMetadata$Picture;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Lde/number26/machete/android/ui/transactions/details/am;->a(Ljava/lang/String;Lorg/json/JSONArray;)V

    goto :goto_0

    .line 264
    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/details/q;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p1, Lde/number26/machete/android/ui/transactions/details/am;

    invoke-interface {p1}, Lde/number26/machete/android/ui/transactions/details/am;->e()V

    :goto_0
    return-void
.end method

.method private b(Lde/number26/machete/core/api/model/hub/transferwise/Country;)V
    .locals 5

    .line 313
    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lde/number26/machete/android/ui/transactions/details/q;->s:Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string v1, "type"

    .line 315
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/core/model/KeyLabelValueSet;

    invoke-virtual {v1}, Lde/number26/machete/core/model/KeyLabelValueSet;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 317
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 318
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/number26/machete/core/model/KeyLabelValueSet;

    .line 319
    invoke-virtual {v3}, Lde/number26/machete/core/model/KeyLabelValueSet;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lde/number26/machete/core/model/KeyLabelValueSet;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 322
    :cond_0
    new-instance v0, Lde/number26/machete/android/ui/transactions/details/d;

    iget-object v3, p0, Lde/number26/machete/android/ui/transactions/details/q;->q:Lde/number26/machete/core/api/model/Transaction;

    invoke-virtual {v3}, Lde/number26/machete/core/api/model/Transaction;->getMerchantName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, p1, v1, v2}, Lde/number26/machete/android/ui/transactions/details/d;-><init>(Ljava/lang/String;Lde/number26/machete/core/api/model/hub/transferwise/Country;Ljava/lang/String;Ljava/util/Map;)V

    .line 323
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/details/q;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p1, Lde/number26/machete/android/ui/transactions/details/am;

    invoke-interface {p1, v0}, Lde/number26/machete/android/ui/transactions/details/am;->a(Lde/number26/machete/android/ui/transactions/details/d;)V

    return-void
.end method

.method private b(Lde/number26/machete/core/model/b;)V
    .locals 2

    .line 269
    iput-object p1, p0, Lde/number26/machete/android/ui/transactions/details/q;->v:Lde/number26/machete/core/model/b;

    .line 271
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/details/q;->c:Lde/number26/machete/core/k/b;

    iget-object v1, p0, Lde/number26/machete/android/ui/transactions/details/q;->q:Lde/number26/machete/core/api/model/Transaction;

    invoke-virtual {v1}, Lde/number26/machete/core/api/model/Transaction;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lde/number26/machete/core/model/b;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lde/number26/machete/core/k/b;->a(Ljava/lang/String;Ljava/lang/String;)Lrx/e;

    move-result-object p1

    .line 272
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/details/q;->p()Lrx/e$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/ui/transactions/details/x;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/transactions/details/x;-><init>(Lde/number26/machete/android/ui/transactions/details/q;)V

    new-instance v1, Lde/number26/machete/android/ui/transactions/details/y;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/transactions/details/y;-><init>(Lde/number26/machete/android/ui/transactions/details/q;)V

    .line 273
    invoke-virtual {p1, v0, v1}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method

.method private b(Ljava/lang/Void;)V
    .locals 2

    .line 277
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/details/q;->f:Lde/number26/machete/android/g/bk;

    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/details/q;->q:Lde/number26/machete/core/api/model/Transaction;

    invoke-virtual {v0}, Lde/number26/machete/core/api/model/Transaction;->getVisibleTS()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lde/number26/machete/android/g/bk;->a(J)V

    .line 279
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/details/q;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p1, Lde/number26/machete/android/ui/transactions/details/am;

    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/details/q;->v:Lde/number26/machete/core/model/b;

    invoke-interface {p1, v0}, Lde/number26/machete/android/ui/transactions/details/am;->a(Lde/number26/machete/core/model/b;)V

    const-string p1, "micro-v2-bars-restaurants"

    .line 282
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/details/q;->v:Lde/number26/machete/core/model/b;

    invoke-interface {v0}, Lde/number26/machete/core/model/b;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/details/q;->h:Lde/number26/machete/core/n/a;

    invoke-virtual {p1}, Lde/number26/machete/core/n/a;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 283
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/details/q;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p1, Lde/number26/machete/android/ui/transactions/details/am;

    invoke-interface {p1}, Lde/number26/machete/android/ui/transactions/details/am;->m()V

    goto :goto_0

    .line 285
    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/details/q;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p1, Lde/number26/machete/android/ui/transactions/details/am;

    invoke-interface {p1}, Lde/number26/machete/android/ui/transactions/details/am;->n()V

    :goto_0
    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/core/api/model/Transaction;",
            ">;)V"
        }
    .end annotation

    .line 229
    sget-object v0, Lde/number26/machete/core/api/model/TransactionType;->BBU:Lde/number26/machete/core/api/model/TransactionType;

    invoke-virtual {v0}, Lde/number26/machete/core/api/model/TransactionType;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/ui/transactions/details/q;->q:Lde/number26/machete/core/api/model/Transaction;

    invoke-virtual {v1}, Lde/number26/machete/core/api/model/Transaction;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    invoke-static {p1}, Lrx/e;->a(Ljava/lang/Iterable;)Lrx/e;

    move-result-object p1

    sget-object v0, Lde/number26/machete/android/ui/transactions/details/ah;->a:Lrx/c/f;

    .line 231
    invoke-virtual {p1, v0}, Lrx/e;->b(Lrx/c/f;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/ui/transactions/details/ai;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/transactions/details/ai;-><init>(Lde/number26/machete/android/ui/transactions/details/q;)V

    .line 232
    invoke-virtual {p1, v0}, Lrx/e;->d(Lrx/c/b;)Lrx/l;

    goto :goto_0

    .line 233
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 234
    invoke-static {p1}, Lrx/e;->a(Ljava/lang/Iterable;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/ui/transactions/details/t;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/transactions/details/t;-><init>(Lde/number26/machete/android/ui/transactions/details/q;)V

    .line 235
    invoke-virtual {p1, v0}, Lrx/e;->b(Lrx/c/f;)Lrx/e;

    move-result-object p1

    .line 236
    invoke-virtual {p1}, Lrx/e;->r()Lrx/e;

    move-result-object p1

    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/details/q;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/transactions/details/am;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lde/number26/machete/android/ui/transactions/details/u;->a(Lde/number26/machete/android/ui/transactions/details/am;)Lrx/c/b;

    move-result-object v0

    .line 237
    invoke-virtual {p1, v0}, Lrx/e;->d(Lrx/c/b;)Lrx/l;

    :cond_1
    :goto_0
    return-void
.end method

.method private d(Lde/number26/machete/core/api/model/Transaction;)V
    .locals 8

    const/4 v0, 0x0

    .line 194
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/transactions/details/q;->setInProgress(Z)V

    .line 196
    iput-object p1, p0, Lde/number26/machete/android/ui/transactions/details/q;->q:Lde/number26/machete/core/api/model/Transaction;

    .line 198
    invoke-direct {p0}, Lde/number26/machete/android/ui/transactions/details/q;->r()V

    .line 199
    invoke-direct {p0}, Lde/number26/machete/android/ui/transactions/details/q;->s()V

    .line 201
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/details/q;->b:Lde/number26/machete/core/a/b;

    invoke-virtual {p1}, Lde/number26/machete/core/api/model/Transaction;->getCardId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/core/a/b;->a(Ljava/lang/String;)Lde/number26/machete/core/model/AccountCard;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 202
    invoke-virtual {v0}, Lde/number26/machete/core/model/AccountCard;->getCardType()Lde/number26/machete/core/model/AccountCard$d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lde/number26/machete/android/ui/transactions/details/q;->t:Lde/number26/machete/core/model/AccountCard$d;

    .line 203
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/details/q;->a:Lde/number26/machete/android/g/d;

    invoke-virtual {p1}, Lde/number26/machete/core/api/model/Transaction;->getCategoryId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/g/d;->a(Ljava/lang/String;)Lde/number26/machete/core/model/b;

    move-result-object v5

    .line 204
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/details/q;->o:Lde/number26/machete/android/ui/mvp/d;

    move-object v2, v0

    check-cast v2, Lde/number26/machete/android/ui/transactions/details/am;

    iget-object v4, p0, Lde/number26/machete/android/ui/transactions/details/q;->r:Ljava/lang/String;

    iget-object v6, p0, Lde/number26/machete/android/ui/transactions/details/q;->t:Lde/number26/machete/core/model/AccountCard$d;

    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/details/q;->e:Lde/number26/machete/android/g/i;

    invoke-virtual {v0}, Lde/number26/machete/android/g/i;->a()Ljava/util/Locale;

    move-result-object v7

    move-object v3, p1

    invoke-interface/range {v2 .. v7}, Lde/number26/machete/android/ui/transactions/details/am;->a(Lde/number26/machete/core/api/model/Transaction;Ljava/lang/String;Lde/number26/machete/core/model/b;Lde/number26/machete/core/model/AccountCard$d;Ljava/util/Locale;)V

    const-string v0, "micro-v2-bars-restaurants"

    .line 207
    invoke-virtual {p1}, Lde/number26/machete/core/api/model/Transaction;->getCategoryId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/details/q;->h:Lde/number26/machete/core/n/a;

    invoke-virtual {p1}, Lde/number26/machete/core/n/a;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 208
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/details/q;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p1, Lde/number26/machete/android/ui/transactions/details/am;

    invoke-interface {p1}, Lde/number26/machete/android/ui/transactions/details/am;->m()V

    .line 209
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/details/q;->g:Lde/number26/machete/core/tracking/a;

    const-string v0, "appreferral.widget_shown"

    sget-object v1, Lde/number26/machete/core/tracking/Event$b;->g:Lde/number26/machete/core/tracking/Event$b;

    invoke-static {v0, v1}, Lde/number26/machete/core/tracking/Event;->a(Ljava/lang/String;Lde/number26/machete/core/tracking/Event$b;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object v0

    const-string v1, "transaction"

    .line 210
    invoke-virtual {v0, v1}, Lde/number26/machete/core/tracking/Event$a;->c(Ljava/lang/String;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lde/number26/machete/core/tracking/Event$a;->a()Lde/number26/machete/core/tracking/Event;

    move-result-object v0

    .line 209
    invoke-virtual {p1, v0}, Lde/number26/machete/core/tracking/a;->a(Lde/number26/machete/core/tracking/Event;)V

    goto :goto_1

    .line 213
    :cond_1
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/details/q;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p1, Lde/number26/machete/android/ui/transactions/details/am;

    invoke-interface {p1}, Lde/number26/machete/android/ui/transactions/details/am;->n()V

    .line 216
    :goto_1
    invoke-direct {p0}, Lde/number26/machete/android/ui/transactions/details/q;->t()V

    .line 218
    invoke-direct {p0}, Lde/number26/machete/android/ui/transactions/details/q;->k()V

    .line 219
    invoke-direct {p0}, Lde/number26/machete/android/ui/transactions/details/q;->l()V

    return-void
.end method

.method private e(Ljava/lang/Throwable;)V
    .locals 2

    .line 242
    sget-object v0, Lde/number26/machete/android/ui/transactions/details/q;->m:Ljava/lang/String;

    const-string v1, "Error fetching linked transactions"

    invoke-static {v0, v1, p1}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private f(Ljava/lang/Throwable;)V
    .locals 2

    .line 252
    sget-object v0, Lde/number26/machete/android/ui/transactions/details/q;->m:Ljava/lang/String;

    const-string v1, "Could not load transaction image"

    invoke-static {v0, v1, p1}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/details/q;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p1, Lde/number26/machete/android/ui/transactions/details/am;

    invoke-interface {p1}, Lde/number26/machete/android/ui/transactions/details/am;->e()V

    return-void
.end method

.method private g(Ljava/lang/Throwable;)V
    .locals 2

    .line 290
    invoke-static {p1}, Lde/number26/machete/core/network/f;->getStatusCode(Ljava/lang/Throwable;)I

    move-result v0

    const/16 v1, 0x191

    if-eq v0, v1, :cond_0

    const/16 v1, 0x194

    if-eq v0, v1, :cond_0

    const/16 v1, 0x19f

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 294
    :cond_0
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/transactions/details/q;->handleNetworkError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private j()V
    .locals 3

    const/4 v0, 0x1

    .line 186
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/transactions/details/q;->setInProgress(Z)V

    .line 188
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/details/q;->c:Lde/number26/machete/core/k/b;

    iget-object v1, p0, Lde/number26/machete/android/ui/transactions/details/q;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lde/number26/machete/core/k/b;->c(Ljava/lang/String;)Lrx/e;

    move-result-object v0

    .line 189
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/details/q;->p()Lrx/e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/transactions/details/ad;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/transactions/details/ad;-><init>(Lde/number26/machete/android/ui/transactions/details/q;)V

    new-instance v2, Lde/number26/machete/android/ui/transactions/details/ae;

    invoke-direct {v2, p0}, Lde/number26/machete/android/ui/transactions/details/ae;-><init>(Lde/number26/machete/android/ui/transactions/details/q;)V

    .line 190
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method

.method private k()V
    .locals 3

    .line 223
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/details/q;->c:Lde/number26/machete/core/k/b;

    iget-object v1, p0, Lde/number26/machete/android/ui/transactions/details/q;->q:Lde/number26/machete/core/api/model/Transaction;

    invoke-virtual {v1}, Lde/number26/machete/core/api/model/Transaction;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lde/number26/machete/android/ui/transactions/details/q;->q:Lde/number26/machete/core/api/model/Transaction;

    invoke-virtual {v2}, Lde/number26/machete/core/api/model/Transaction;->getSmartLinkId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lde/number26/machete/core/k/b;->b(Ljava/lang/String;Ljava/lang/String;)Lrx/e;

    move-result-object v0

    .line 224
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/details/q;->p()Lrx/e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/transactions/details/af;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/transactions/details/af;-><init>(Lde/number26/machete/android/ui/transactions/details/q;)V

    new-instance v2, Lde/number26/machete/android/ui/transactions/details/ag;

    invoke-direct {v2, p0}, Lde/number26/machete/android/ui/transactions/details/ag;-><init>(Lde/number26/machete/android/ui/transactions/details/q;)V

    .line 225
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method

.method private l()V
    .locals 3

    .line 246
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/details/q;->c:Lde/number26/machete/core/k/b;

    iget-object v1, p0, Lde/number26/machete/android/ui/transactions/details/q;->q:Lde/number26/machete/core/api/model/Transaction;

    invoke-virtual {v1}, Lde/number26/machete/core/api/model/Transaction;->getLinkId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/core/k/b;->a(Ljava/lang/String;)Lrx/e;

    move-result-object v0

    .line 247
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/details/q;->p()Lrx/e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/transactions/details/v;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/transactions/details/v;-><init>(Lde/number26/machete/android/ui/transactions/details/q;)V

    new-instance v2, Lde/number26/machete/android/ui/transactions/details/w;

    invoke-direct {v2, p0}, Lde/number26/machete/android/ui/transactions/details/w;-><init>(Lde/number26/machete/android/ui/transactions/details/q;)V

    .line 248
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method

.method private m()V
    .locals 3

    .line 299
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/details/q;->d:Lde/number26/machete/core/l/t;

    iget-object v1, p0, Lde/number26/machete/android/ui/transactions/details/q;->q:Lde/number26/machete/core/api/model/Transaction;

    invoke-virtual {v1}, Lde/number26/machete/core/api/model/Transaction;->getExternalCountry()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lde/number26/machete/android/ui/transactions/details/q;->q:Lde/number26/machete/core/api/model/Transaction;

    invoke-virtual {v2}, Lde/number26/machete/core/api/model/Transaction;->getExternalCurrencyCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lde/number26/machete/core/l/t;->a(Ljava/lang/String;Ljava/lang/String;)Lrx/e;

    move-result-object v0

    .line 300
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/details/q;->p()Lrx/e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/transactions/details/z;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/transactions/details/z;-><init>(Lde/number26/machete/android/ui/transactions/details/q;)V

    new-instance v2, Lde/number26/machete/android/ui/transactions/details/aa;

    invoke-direct {v2, p0}, Lde/number26/machete/android/ui/transactions/details/aa;-><init>(Lde/number26/machete/android/ui/transactions/details/q;)V

    .line 301
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method

.method private q()V
    .locals 4

    .line 305
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/details/q;->s:Ljava/util/LinkedHashMap;

    const-string v1, "iban"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/model/KeyLabelValueSet;

    invoke-virtual {v0}, Lde/number26/machete/core/model/KeyLabelValueSet;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 306
    iget-object v1, p0, Lde/number26/machete/android/ui/transactions/details/q;->s:Ljava/util/LinkedHashMap;

    const-string v2, "bic"

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/core/model/KeyLabelValueSet;

    if-eqz v1, :cond_0

    .line 307
    invoke-virtual {v1}, Lde/number26/machete/core/model/KeyLabelValueSet;->getValue()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 309
    :goto_0
    iget-object v2, p0, Lde/number26/machete/android/ui/transactions/details/q;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v2, Lde/number26/machete/android/ui/transactions/details/am;

    iget-object v3, p0, Lde/number26/machete/android/ui/transactions/details/q;->r:Ljava/lang/String;

    invoke-interface {v2, v3, v0, v1}, Lde/number26/machete/android/ui/transactions/details/am;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private r()V
    .locals 2

    .line 327
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/details/q;->q:Lde/number26/machete/core/api/model/Transaction;

    invoke-virtual {v0}, Lde/number26/machete/core/api/model/Transaction;->getPartnerName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/ui/transactions/details/q;->r:Ljava/lang/String;

    .line 328
    sget-object v0, Lde/number26/machete/core/api/model/TransactionType;->WU:Lde/number26/machete/core/api/model/TransactionType;

    iget-object v1, p0, Lde/number26/machete/android/ui/transactions/details/q;->q:Lde/number26/machete/core/api/model/Transaction;

    invoke-virtual {v1}, Lde/number26/machete/core/api/model/Transaction;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/core/api/model/TransactionType;->equals(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "NUMBER26"

    .line 329
    iput-object v0, p0, Lde/number26/machete/android/ui/transactions/details/q;->r:Ljava/lang/String;

    goto :goto_0

    .line 330
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/details/q;->r:Ljava/lang/String;

    invoke-static {v0}, Lde/number26/machete/core/o/u;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 331
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/details/q;->q:Lde/number26/machete/core/api/model/Transaction;

    invoke-virtual {v0}, Lde/number26/machete/core/api/model/Transaction;->getMerchantName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/ui/transactions/details/q;->r:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method private s()V
    .locals 4

    .line 336
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lde/number26/machete/android/ui/transactions/details/q;->s:Ljava/util/LinkedHashMap;

    .line 337
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/details/q;->q:Lde/number26/machete/core/api/model/Transaction;

    invoke-virtual {v0}, Lde/number26/machete/core/api/model/Transaction;->getAccountDetails()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 339
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/core/model/KeyLabelValueSet;

    .line 340
    iget-object v2, p0, Lde/number26/machete/android/ui/transactions/details/q;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Lde/number26/machete/core/model/KeyLabelValueSet;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private t()V
    .locals 2

    .line 346
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/details/q;->a:Lde/number26/machete/android/g/d;

    iget-object v1, p0, Lde/number26/machete/android/ui/transactions/details/q;->q:Lde/number26/machete/core/api/model/Transaction;

    invoke-virtual {v0, v1}, Lde/number26/machete/android/g/d;->a(Lde/number26/machete/core/api/model/Transaction;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/details/q;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/transactions/details/am;

    invoke-interface {v0}, Lde/number26/machete/android/ui/transactions/details/am;->h()V

    :cond_0
    return-void
.end method

.method private u()Ljava/lang/String;
    .locals 3

    .line 352
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/details/q;->j:Lde/number26/machete/android/refactor/presentation/common/i/f;

    const-string v1, "transactionId"

    iget-object v2, p0, Lde/number26/machete/android/ui/transactions/details/q;->p:Ljava/lang/String;

    .line 353
    invoke-static {v1, v2}, Landroid/support/v4/h/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/h/j;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v2, 0x7f1009b6

    .line 352
    invoke-virtual {v0, v2, v1}, Lde/number26/machete/android/refactor/presentation/common/i/f;->a(ILjava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final synthetic a(Lde/number26/machete/core/api/model/Transaction;)Ljava/lang/Boolean;
    .locals 1

    .line 235
    invoke-virtual {p1}, Lde/number26/machete/core/api/model/Transaction;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/details/q;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method a()V
    .locals 4

    .line 97
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/details/q;->q:Lde/number26/machete/core/api/model/Transaction;

    invoke-static {v0}, Lde/number26/machete/core/k/a;->i(Lde/number26/machete/core/api/model/Transaction;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-direct {p0}, Lde/number26/machete/android/ui/transactions/details/q;->m()V

    goto :goto_0

    .line 99
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/details/q;->q:Lde/number26/machete/core/api/model/Transaction;

    invoke-static {v0}, Lde/number26/machete/core/k/a;->q(Lde/number26/machete/core/api/model/Transaction;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/details/q;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/transactions/details/am;

    iget-object v1, p0, Lde/number26/machete/android/ui/transactions/details/q;->r:Ljava/lang/String;

    iget-object v2, p0, Lde/number26/machete/android/ui/transactions/details/q;->q:Lde/number26/machete/core/api/model/Transaction;

    invoke-virtual {v2}, Lde/number26/machete/core/api/model/Transaction;->getPartnerEmail()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lde/number26/machete/android/ui/transactions/details/q;->q:Lde/number26/machete/core/api/model/Transaction;

    invoke-virtual {v3}, Lde/number26/machete/core/api/model/Transaction;->getPartnerPhone()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lde/number26/machete/android/ui/transactions/details/am;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 102
    :cond_1
    invoke-direct {p0}, Lde/number26/machete/android/ui/transactions/details/q;->q()V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Lde/number26/machete/android/ui/mvp/d;)V
    .locals 0

    .line 52
    check-cast p1, Lde/number26/machete/android/ui/transactions/details/am;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/transactions/details/q;->a(Lde/number26/machete/android/ui/transactions/details/am;)V

    return-void
.end method

.method public a(Lde/number26/machete/android/ui/transactions/details/am;)V
    .locals 0

    .line 86
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/mvp/f;->a(Lde/number26/machete/android/ui/mvp/d;)V

    .line 88
    invoke-direct {p0}, Lde/number26/machete/android/ui/transactions/details/q;->j()V

    return-void
.end method

.method a(Lde/number26/machete/android/ui/transactions/details/an$a;)V
    .locals 3

    .line 176
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/details/q;->u:Lrx/i/b;

    iget-object v1, p0, Lde/number26/machete/android/ui/transactions/details/q;->k:Lde/number26/machete/android/ui/transactions/details/an;

    .line 177
    invoke-virtual {v1, p1}, Lde/number26/machete/android/ui/transactions/details/an;->a(Lde/number26/machete/android/ui/transactions/details/an$a;)Lrx/a;

    move-result-object p1

    .line 178
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/a;->b(Lrx/h;)Lrx/a;

    move-result-object p1

    .line 179
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/a;->a(Lrx/h;)Lrx/a;

    move-result-object p1

    new-instance v1, Lde/number26/machete/android/ui/transactions/details/ab;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/transactions/details/ab;-><init>(Lde/number26/machete/android/ui/transactions/details/q;)V

    new-instance v2, Lde/number26/machete/android/ui/transactions/details/ac;

    invoke-direct {v2, p0}, Lde/number26/machete/android/ui/transactions/details/ac;-><init>(Lde/number26/machete/android/ui/transactions/details/q;)V

    .line 180
    invoke-virtual {p1, v1, v2}, Lrx/a;->a(Lrx/c/a;Lrx/c/b;)Lrx/l;

    move-result-object p1

    .line 176
    invoke-virtual {v0, p1}, Lrx/i/b;->a(Lrx/l;)V

    return-void
.end method

.method final synthetic a(Lde/number26/machete/core/api/model/TransactionMetadata;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/transactions/details/q;->b(Lde/number26/machete/core/api/model/TransactionMetadata;)V

    return-void
.end method

.method final synthetic a(Lde/number26/machete/core/api/model/hub/transferwise/Country;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/transactions/details/q;->b(Lde/number26/machete/core/api/model/hub/transferwise/Country;)V

    return-void
.end method

.method a(Lde/number26/machete/core/model/b;)V
    .locals 0

    .line 137
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/transactions/details/q;->b(Lde/number26/machete/core/model/b;)V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lde/number26/machete/android/ui/transactions/details/q;->p:Ljava/lang/String;

    return-void
.end method

.method final synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    .line 181
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/transactions/details/q;->handleNetworkError(Ljava/lang/Throwable;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Void;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/transactions/details/q;->b(Ljava/lang/Void;)V

    return-void
.end method

.method final synthetic a(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/transactions/details/q;->b(Ljava/util/List;)V

    return-void
.end method

.method a(Z)V
    .locals 3

    .line 141
    sget-object v0, Lde/number26/machete/android/ui/transactions/details/q;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRightCategoryAnswered: isRight = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/n26/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/details/q;->a:Lde/number26/machete/android/g/d;

    iget-object v1, p0, Lde/number26/machete/android/ui/transactions/details/q;->q:Lde/number26/machete/core/api/model/Transaction;

    invoke-virtual {v0, v1}, Lde/number26/machete/android/g/d;->b(Lde/number26/machete/core/api/model/Transaction;)V

    if-eqz p1, :cond_0

    .line 146
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/details/q;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p1, Lde/number26/machete/android/ui/transactions/details/am;

    invoke-interface {p1}, Lde/number26/machete/android/ui/transactions/details/am;->j()V

    goto :goto_0

    .line 148
    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/details/q;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p1, Lde/number26/machete/android/ui/transactions/details/am;

    invoke-interface {p1}, Lde/number26/machete/android/ui/transactions/details/am;->g()V

    .line 149
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/details/q;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p1, Lde/number26/machete/android/ui/transactions/details/am;

    invoke-interface {p1}, Lde/number26/machete/android/ui/transactions/details/am;->i()V

    :goto_0
    return-void
.end method

.method b()V
    .locals 1

    .line 107
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/details/q;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/transactions/details/am;

    invoke-interface {v0}, Lde/number26/machete/android/ui/transactions/details/am;->l()V

    return-void
.end method

.method final synthetic b(Lde/number26/machete/core/api/model/Transaction;)V
    .locals 4

    .line 232
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/details/q;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/transactions/details/am;

    iget-object v1, p0, Lde/number26/machete/android/ui/transactions/details/q;->q:Lde/number26/machete/core/api/model/Transaction;

    iget-object v2, p0, Lde/number26/machete/android/ui/transactions/details/q;->a:Lde/number26/machete/android/g/d;

    iget-object v3, p0, Lde/number26/machete/android/ui/transactions/details/q;->q:Lde/number26/machete/core/api/model/Transaction;

    invoke-virtual {v3}, Lde/number26/machete/core/api/model/Transaction;->getCategoryId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lde/number26/machete/android/g/d;->a(Ljava/lang/String;)Lde/number26/machete/core/model/b;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lde/number26/machete/android/ui/transactions/details/am;->a(Lde/number26/machete/core/api/model/Transaction;Lde/number26/machete/core/api/model/Transaction;Lde/number26/machete/core/model/b;)V

    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 2

    .line 154
    sget-object v0, Lde/number26/machete/android/ui/transactions/details/q;->m:Ljava/lang/String;

    const-string v1, "onTagsUpdated"

    invoke-static {v0, v1}, Lcom/n26/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/details/q;->p:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/details/q;->c:Lde/number26/machete/core/k/b;

    invoke-virtual {v0, p1}, Lde/number26/machete/core/k/b;->d(Ljava/lang/String;)Lde/number26/machete/core/api/model/Transaction;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 159
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/details/q;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/transactions/details/am;

    invoke-virtual {p1}, Lde/number26/machete/core/api/model/Transaction;->getTags()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lde/number26/machete/android/ui/transactions/details/am;->b(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method final synthetic b(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/transactions/details/q;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method c()V
    .locals 2

    .line 111
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/details/q;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/transactions/details/am;

    iget-object v1, p0, Lde/number26/machete/android/ui/transactions/details/q;->q:Lde/number26/machete/core/api/model/Transaction;

    invoke-virtual {v1}, Lde/number26/machete/core/api/model/Transaction;->getLinkId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/ui/transactions/details/am;->b(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic c(Lde/number26/machete/core/api/model/Transaction;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/transactions/details/q;->d(Lde/number26/machete/core/api/model/Transaction;)V

    return-void
.end method

.method final synthetic c(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/transactions/details/q;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method d()V
    .locals 1

    .line 115
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/details/q;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/transactions/details/am;

    invoke-interface {v0}, Lde/number26/machete/android/ui/transactions/details/am;->g()V

    return-void
.end method

.method final synthetic d(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/transactions/details/q;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method e()V
    .locals 7

    .line 119
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/details/q;->o:Lde/number26/machete/android/ui/mvp/d;

    move-object v1, v0

    check-cast v1, Lde/number26/machete/android/ui/transactions/details/am;

    iget-object v2, p0, Lde/number26/machete/android/ui/transactions/details/q;->p:Ljava/lang/String;

    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/details/q;->q:Lde/number26/machete/core/api/model/Transaction;

    invoke-virtual {v0}, Lde/number26/machete/core/api/model/Transaction;->getPartnerName()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/details/q;->q:Lde/number26/machete/core/api/model/Transaction;

    invoke-virtual {v0}, Lde/number26/machete/core/api/model/Transaction;->getAmount()F

    move-result v4

    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/details/q;->q:Lde/number26/machete/core/api/model/Transaction;

    invoke-virtual {v0}, Lde/number26/machete/core/api/model/Transaction;->getVisibleTS()J

    move-result-wide v5

    invoke-interface/range {v1 .. v6}, Lde/number26/machete/android/ui/transactions/details/am;->a(Ljava/lang/String;Ljava/lang/String;FJ)V

    return-void
.end method

.method f()V
    .locals 3

    .line 123
    invoke-static {}, Lde/number26/machete/android/refactor/presentation/common/c/b;->e()Lde/number26/machete/android/refactor/presentation/common/c/b$a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lde/number26/machete/android/ui/transactions/details/q;->q:Lde/number26/machete/core/api/model/Transaction;

    .line 124
    invoke-virtual {v2}, Lde/number26/machete/core/api/model/Transaction;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".pdf"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/presentation/common/c/b$a;->a(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/common/c/b$a;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/refactor/presentation/common/c/b$b;->a:Lde/number26/machete/android/refactor/presentation/common/c/b$b;

    .line 125
    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/presentation/common/c/b$a;->a(Lde/number26/machete/android/refactor/presentation/common/c/b$b;)Lde/number26/machete/android/refactor/presentation/common/c/b$a;

    move-result-object v0

    sget-wide v1, Lde/number26/machete/android/ui/transactions/details/q;->n:J

    .line 126
    invoke-interface {v0, v1, v2}, Lde/number26/machete/android/refactor/presentation/common/c/b$a;->a(J)Lde/number26/machete/android/refactor/presentation/common/c/b$a;

    move-result-object v0

    .line 127
    invoke-direct {p0}, Lde/number26/machete/android/ui/transactions/details/q;->u()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/presentation/common/c/b$a;->b(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/common/c/b$a;

    move-result-object v0

    .line 128
    invoke-interface {v0}, Lde/number26/machete/android/refactor/presentation/common/c/b$a;->a()Lde/number26/machete/android/refactor/presentation/common/c/b;

    move-result-object v0

    .line 130
    iget-object v1, p0, Lde/number26/machete/android/ui/transactions/details/q;->i:Lde/number26/machete/android/refactor/presentation/common/c/c;

    invoke-virtual {v1, v0}, Lde/number26/machete/android/refactor/presentation/common/c/c;->a(Lde/number26/machete/android/refactor/presentation/common/c/b;)Lrx/e;

    move-result-object v0

    .line 131
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/ui/transactions/details/r;->a:Lrx/c/b;

    new-instance v2, Lde/number26/machete/android/ui/transactions/details/s;

    invoke-direct {v2, p0}, Lde/number26/machete/android/ui/transactions/details/s;-><init>(Lde/number26/machete/android/ui/transactions/details/q;)V

    .line 132
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method

.method g()V
    .locals 3

    .line 165
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/details/q;->g:Lde/number26/machete/core/tracking/a;

    const-string v1, "appreferral.widget_clicked"

    sget-object v2, Lde/number26/machete/core/tracking/Event$b;->g:Lde/number26/machete/core/tracking/Event$b;

    invoke-static {v1, v2}, Lde/number26/machete/core/tracking/Event;->a(Ljava/lang/String;Lde/number26/machete/core/tracking/Event$b;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object v1

    .line 166
    invoke-virtual {v1}, Lde/number26/machete/core/tracking/Event$a;->a()Lde/number26/machete/core/tracking/Event;

    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Lde/number26/machete/core/tracking/a;->a(Lde/number26/machete/core/tracking/Event;)V

    return-void
.end method

.method h()V
    .locals 3

    .line 170
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/details/q;->q:Lde/number26/machete/core/api/model/Transaction;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/details/q;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/transactions/details/am;

    iget-object v1, p0, Lde/number26/machete/android/ui/transactions/details/q;->q:Lde/number26/machete/core/api/model/Transaction;

    iget-object v2, p0, Lde/number26/machete/android/ui/transactions/details/q;->t:Lde/number26/machete/core/model/AccountCard$d;

    invoke-interface {v0, v1, v2}, Lde/number26/machete/android/ui/transactions/details/am;->a(Lde/number26/machete/core/api/model/Transaction;Lde/number26/machete/core/model/AccountCard$d;)V

    :cond_0
    return-void
.end method

.method final synthetic i()V
    .locals 1

    .line 180
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/details/q;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/transactions/details/am;

    invoke-interface {v0}, Lde/number26/machete/android/ui/transactions/details/am;->f()V

    return-void
.end method
