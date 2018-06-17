.class public Lde/number26/machete/core/l/a/a;
.super Ljava/lang/Object;
.source "ForeignTransferFlowManager.java"


# instance fields
.field a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/core/i/q;",
            ">;"
        }
    .end annotation
.end field

.field b:Lde/number26/machete/core/l/t;

.field c:Lde/number26/machete/core/k/b;

.field d:Ljava/lang/String;

.field e:Lde/number26/machete/core/api/model/hub/transferwise/Country;

.field f:Ljava/lang/String;

.field g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field h:Lde/number26/machete/core/tracking/a;

.field private i:Lde/number26/machete/core/api/model/TransactionDetailFieldSet;

.field private j:Lde/number26/machete/core/api/model/hub/transferwise/CurrencyDetails;

.field private k:Lde/number26/machete/core/model/e;

.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private m:Lcom/b/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/c/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/b/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/c/c<",
            "Ljava/util/List<",
            "Lde/number26/machete/core/api/model/hub/transferwise/ValidationRespone$Validation;",
            ">;>;"
        }
    .end annotation
.end field

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Lcom/b/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/c/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z

.field private s:Lcom/b/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/c/c<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {}, Lcom/b/c/c;->a()Lcom/b/c/c;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/core/l/a/a;->m:Lcom/b/c/c;

    .line 60
    invoke-static {}, Lcom/b/c/c;->a()Lcom/b/c/c;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/core/l/a/a;->n:Lcom/b/c/c;

    .line 64
    invoke-static {}, Lcom/b/c/c;->a()Lcom/b/c/c;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/core/l/a/a;->q:Lcom/b/c/c;

    .line 68
    iget-object v0, p0, Lde/number26/machete/core/l/a/a;->q:Lcom/b/c/c;

    new-instance v1, Lde/number26/machete/core/l/a/b;

    invoke-direct {v1, p0}, Lde/number26/machete/core/l/a/b;-><init>(Lde/number26/machete/core/l/a/a;)V

    invoke-virtual {v0, v1}, Lcom/b/c/c;->c(Lrx/c/b;)Lrx/e;

    .line 304
    invoke-static {}, Lcom/b/c/c;->a()Lcom/b/c/c;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/core/l/a/a;->s:Lcom/b/c/c;

    return-void
.end method

.method static final synthetic a(Ljava/lang/String;Lde/number26/machete/core/api/model/ForeignTransferQuote;)Lde/number26/machete/core/model/e;
    .locals 2

    .line 123
    new-instance v0, Lde/number26/machete/core/model/e;

    sget-object v1, Lde/number26/machete/core/model/e$a;->TARGET:Lde/number26/machete/core/model/e$a;

    invoke-direct {v0, p0, v1, p1}, Lde/number26/machete/core/model/e;-><init>(Ljava/lang/String;Lde/number26/machete/core/model/e$a;Lde/number26/machete/core/api/model/ForeignTransferQuote;)V

    return-object v0
.end method

.method static final synthetic b(Ljava/lang/String;Lde/number26/machete/core/api/model/ForeignTransferQuote;)Lde/number26/machete/core/model/e;
    .locals 2

    .line 116
    new-instance v0, Lde/number26/machete/core/model/e;

    sget-object v1, Lde/number26/machete/core/model/e$a;->SOURCE:Lde/number26/machete/core/model/e$a;

    invoke-direct {v0, p0, v1, p1}, Lde/number26/machete/core/model/e;-><init>(Ljava/lang/String;Lde/number26/machete/core/model/e$a;Lde/number26/machete/core/api/model/ForeignTransferQuote;)V

    return-object v0
.end method

.method private b(Lde/number26/machete/core/api/model/hub/transferwise/ValidationRespone;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/core/api/model/hub/transferwise/ValidationRespone;",
            ")",
            "Ljava/util/List<",
            "Lde/number26/machete/core/api/model/hub/transferwise/ValidationRespone$Validation;",
            ">;"
        }
    .end annotation

    .line 232
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 234
    invoke-virtual {p0}, Lde/number26/machete/core/l/a/a;->l()Lde/number26/machete/core/api/model/TransactionDetailFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lde/number26/machete/core/api/model/TransactionDetailFieldSet;->getFields()Ljava/util/List;

    move-result-object v1

    .line 236
    invoke-virtual {p0}, Lde/number26/machete/core/l/a/a;->g()Ljava/util/Map;

    move-result-object v2

    .line 237
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 239
    iget-object p1, p1, Lde/number26/machete/core/api/model/hub/transferwise/ValidationRespone;->fields:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/number26/machete/core/api/model/TransactionDetailField;

    .line 240
    iget-object v5, v4, Lde/number26/machete/core/api/model/TransactionDetailField;->key:Ljava/lang/String;

    .line 241
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_0

    .line 244
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    new-instance v4, Lde/number26/machete/core/api/model/hub/transferwise/ValidationRespone$Validation;

    const-string v7, ""

    invoke-direct {v4, v5, v7}, Lde/number26/machete/core/api/model/hub/transferwise/ValidationRespone$Validation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    :cond_0
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 253
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 254
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 255
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/number26/machete/core/api/model/TransactionDetailField;

    .line 256
    invoke-virtual {v4}, Lde/number26/machete/core/api/model/TransactionDetailField;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 257
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    const/4 p1, 0x1

    goto :goto_1

    .line 262
    :cond_3
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 263
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 265
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez p1, :cond_4

    const/4 v0, 0x0

    :cond_4
    return-object v0
.end method

.method private b(Lde/number26/machete/core/api/model/hub/transferwise/CurrencyDetails;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lde/number26/machete/core/l/a/a;->j:Lde/number26/machete/core/api/model/hub/transferwise/CurrencyDetails;

    .line 77
    invoke-direct {p0}, Lde/number26/machete/core/l/a/a;->u()V

    .line 78
    invoke-direct {p0, p1}, Lde/number26/machete/core/l/a/a;->c(Lde/number26/machete/core/api/model/hub/transferwise/CurrencyDetails;)V

    return-void
.end method

.method private b(Lde/number26/machete/core/model/e;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lde/number26/machete/core/l/a/a;->k:Lde/number26/machete/core/model/e;

    return-void
.end method

.method private c(Lde/number26/machete/core/api/model/hub/transferwise/CurrencyDetails;)V
    .locals 3

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/number26/machete/core/l/a/a;->l:Ljava/util/Map;

    .line 91
    iget-object p1, p1, Lde/number26/machete/core/api/model/hub/transferwise/CurrencyDetails;->fieldSets:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/api/model/TransactionDetailFieldSet;

    .line 92
    iget-object v1, p0, Lde/number26/machete/core/l/a/a;->l:Ljava/util/Map;

    invoke-virtual {v0}, Lde/number26/machete/core/api/model/TransactionDetailFieldSet;->getKey()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 95
    :cond_0
    iget-object p1, p0, Lde/number26/machete/core/l/a/a;->g:Ljava/util/Map;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lde/number26/machete/core/l/a/a;->f:Ljava/lang/String;

    iget-object v0, p0, Lde/number26/machete/core/l/a/a;->i:Lde/number26/machete/core/api/model/TransactionDetailFieldSet;

    invoke-virtual {v0}, Lde/number26/machete/core/api/model/TransactionDetailFieldSet;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lde/number26/machete/core/o/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 96
    iget-object p1, p0, Lde/number26/machete/core/l/a/a;->l:Ljava/util/Map;

    iget-object v0, p0, Lde/number26/machete/core/l/a/a;->f:Ljava/lang/String;

    iget-object v1, p0, Lde/number26/machete/core/l/a/a;->g:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 97
    iput-object p1, p0, Lde/number26/machete/core/l/a/a;->g:Ljava/util/Map;

    :cond_1
    return-void
.end method

.method private u()V
    .locals 1

    .line 83
    iget-object v0, p0, Lde/number26/machete/core/l/a/a;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lde/number26/machete/core/l/a/a;->f(Ljava/lang/String;)Lde/number26/machete/core/api/model/TransactionDetailFieldSet;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/core/l/a/a;->i:Lde/number26/machete/core/api/model/TransactionDetailFieldSet;

    .line 84
    iget-object v0, p0, Lde/number26/machete/core/l/a/a;->i:Lde/number26/machete/core/api/model/TransactionDetailFieldSet;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 85
    invoke-virtual {p0, v0}, Lde/number26/machete/core/l/a/a;->a(I)V

    :cond_0
    return-void
.end method

.method private v()Z
    .locals 2

    .line 184
    iget-object v0, p0, Lde/number26/machete/core/l/a/a;->d:Ljava/lang/String;

    invoke-static {v0}, Lde/number26/machete/core/o/k;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/core/l/a/a;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private w()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 273
    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {p0}, Lde/number26/machete/core/l/a/a;->g()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public a()Lde/number26/machete/core/api/model/hub/transferwise/CurrencyDetails;
    .locals 1

    .line 106
    iget-object v0, p0, Lde/number26/machete/core/l/a/a;->j:Lde/number26/machete/core/api/model/hub/transferwise/CurrencyDetails;

    return-object v0
.end method

.method public a(Ljava/lang/String;D)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D)",
            "Lrx/e<",
            "Lde/number26/machete/core/model/e;",
            ">;"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lde/number26/machete/core/l/a/a;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/i/q;

    .line 115
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-static {p2}, Lde/number26/machete/core/l/a/l;->a(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {v0, p1, p2, p3}, Lde/number26/machete/core/i/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/e;

    move-result-object p2

    new-instance p3, Lde/number26/machete/core/l/a/c;

    invoke-direct {p3, p1}, Lde/number26/machete/core/l/a/c;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p2, p3}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    new-instance p2, Lde/number26/machete/core/l/a/d;

    invoke-direct {p2, p0}, Lde/number26/machete/core/l/a/d;-><init>(Lde/number26/machete/core/l/a/a;)V

    .line 117
    invoke-virtual {p1, p2}, Lrx/e;->c(Lrx/c/b;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .locals 1

    .line 152
    iget-object v0, p0, Lde/number26/machete/core/l/a/a;->j:Lde/number26/machete/core/api/model/hub/transferwise/CurrencyDetails;

    iget-object v0, v0, Lde/number26/machete/core/api/model/hub/transferwise/CurrencyDetails;->fieldSets:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/core/api/model/TransactionDetailFieldSet;

    iput-object p1, p0, Lde/number26/machete/core/l/a/a;->i:Lde/number26/machete/core/api/model/TransactionDetailFieldSet;

    return-void
.end method

.method public a(Lde/number26/machete/core/api/model/hub/transferwise/Country;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lde/number26/machete/core/l/a/a;->e:Lde/number26/machete/core/api/model/hub/transferwise/Country;

    return-void
.end method

.method final synthetic a(Lde/number26/machete/core/api/model/hub/transferwise/CurrencyDetails;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/core/l/a/a;->b(Lde/number26/machete/core/api/model/hub/transferwise/CurrencyDetails;)V

    return-void
.end method

.method final synthetic a(Lde/number26/machete/core/api/model/hub/transferwise/ValidationRespone;)V
    .locals 2

    .line 209
    invoke-direct {p0, p1}, Lde/number26/machete/core/l/a/a;->b(Lde/number26/machete/core/api/model/hub/transferwise/ValidationRespone;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 211
    iget-object v1, p1, Lde/number26/machete/core/api/model/hub/transferwise/ValidationRespone;->validations:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 214
    :cond_0
    iget-object v1, p1, Lde/number26/machete/core/api/model/hub/transferwise/ValidationRespone;->validations:Ljava/util/List;

    invoke-static {v1}, Lde/number26/machete/core/o/k;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 219
    iput-boolean p1, p0, Lde/number26/machete/core/l/a/a;->r:Z

    return-void

    .line 215
    :cond_2
    :goto_0
    iget-object v0, p0, Lde/number26/machete/core/l/a/a;->n:Lcom/b/c/c;

    iget-object p1, p1, Lde/number26/machete/core/api/model/hub/transferwise/ValidationRespone;->validations:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/b/c/c;->call(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 216
    iput-boolean p1, p0, Lde/number26/machete/core/l/a/a;->r:Z

    return-void
.end method

.method final synthetic a(Lde/number26/machete/core/model/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/core/l/a/a;->b(Lde/number26/machete/core/model/e;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lde/number26/machete/core/l/a/a;->d:Ljava/lang/String;

    return-void
.end method

.method final synthetic a(Ljava/lang/Void;)V
    .locals 2

    .line 329
    iget-object p1, p0, Lde/number26/machete/core/l/a/a;->h:Lde/number26/machete/core/tracking/a;

    const-string v0, "transaction.PIN_confirmed"

    sget-object v1, Lde/number26/machete/core/tracking/Event$b;->n:Lde/number26/machete/core/tracking/Event$b;

    invoke-static {v0, v1}, Lde/number26/machete/core/tracking/Event;->b(Ljava/lang/String;Lde/number26/machete/core/tracking/Event$b;)Lde/number26/machete/core/tracking/Event;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/number26/machete/core/tracking/a;->a(Lde/number26/machete/core/tracking/Event;)V

    .line 330
    iget-object p1, p0, Lde/number26/machete/core/l/a/a;->q:Lcom/b/c/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/b/c/c;->call(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Lde/number26/machete/core/api/model/hub/transferwise/Country;
    .locals 1

    .line 110
    iget-object v0, p0, Lde/number26/machete/core/l/a/a;->e:Lde/number26/machete/core/api/model/hub/transferwise/Country;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 188
    iget-object v0, p0, Lde/number26/machete/core/l/a/a;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method public b(Ljava/lang/String;D)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D)",
            "Lrx/e<",
            "Lde/number26/machete/core/model/e;",
            ">;"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lde/number26/machete/core/l/a/a;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/i/q;

    .line 122
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-static {p2}, Lde/number26/machete/core/l/a/l;->a(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {v0, p1, p3, p2}, Lde/number26/machete/core/i/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/e;

    move-result-object p2

    new-instance p3, Lde/number26/machete/core/l/a/e;

    invoke-direct {p3, p1}, Lde/number26/machete/core/l/a/e;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p2, p3}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    new-instance p2, Lde/number26/machete/core/l/a/f;

    invoke-direct {p2, p0}, Lde/number26/machete/core/l/a/f;-><init>(Lde/number26/machete/core/l/a/a;)V

    .line 124
    invoke-virtual {p1, p2}, Lrx/e;->c(Lrx/c/b;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method final synthetic b(Ljava/lang/Void;)V
    .locals 0

    .line 68
    iget-object p1, p0, Lde/number26/machete/core/l/a/a;->c:Lde/number26/machete/core/k/b;

    invoke-virtual {p1}, Lde/number26/machete/core/k/b;->n()V

    return-void
.end method

.method public c()Lde/number26/machete/core/model/e;
    .locals 1

    .line 132
    iget-object v0, p0, Lde/number26/machete/core/l/a/a;->k:Lde/number26/machete/core/model/e;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 281
    iput-object p1, p0, Lde/number26/machete/core/l/a/a;->o:Ljava/lang/String;

    return-void
.end method

.method public d()Lrx/e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lde/number26/machete/core/api/model/hub/transferwise/CurrencyDetails;",
            ">;"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lde/number26/machete/core/l/a/a;->k:Lde/number26/machete/core/model/e;

    invoke-virtual {v0}, Lde/number26/machete/core/model/e;->getFixedValue()Lde/number26/machete/core/model/e$a;

    move-result-object v0

    sget-object v1, Lde/number26/machete/core/model/e$a;->TARGET:Lde/number26/machete/core/model/e$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 138
    iget-object v0, p0, Lde/number26/machete/core/l/a/a;->k:Lde/number26/machete/core/model/e;

    invoke-virtual {v0}, Lde/number26/machete/core/model/e;->getTargetAmount()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/core/l/a/l;->a(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    goto :goto_0

    .line 142
    :cond_0
    iget-object v0, p0, Lde/number26/machete/core/l/a/a;->k:Lde/number26/machete/core/model/e;

    invoke-virtual {v0}, Lde/number26/machete/core/model/e;->getSourceAmount()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/core/l/a/l;->a(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v0

    .line 145
    :goto_0
    iget-object v1, p0, Lde/number26/machete/core/l/a/a;->a:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/core/i/q;

    iget-object v3, p0, Lde/number26/machete/core/l/a/a;->e:Lde/number26/machete/core/api/model/hub/transferwise/Country;

    .line 146
    invoke-virtual {v3}, Lde/number26/machete/core/api/model/hub/transferwise/Country;->code()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lde/number26/machete/core/l/a/a;->e:Lde/number26/machete/core/api/model/hub/transferwise/Country;

    invoke-virtual {v4}, Lde/number26/machete/core/api/model/hub/transferwise/Country;->currency()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4, v0, v2}, Lde/number26/machete/core/i/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/core/l/a/g;

    invoke-direct {v1, p0}, Lde/number26/machete/core/l/a/g;-><init>(Lde/number26/machete/core/l/a/a;)V

    .line 148
    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/c/b;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lde/number26/machete/core/l/a/a;->p:Ljava/lang/String;

    return-void
.end method

.method public e()V
    .locals 2

    .line 156
    iget-object v0, p0, Lde/number26/machete/core/l/a/a;->m:Lcom/b/c/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/b/c/c;->call(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 157
    iput-boolean v0, p0, Lde/number26/machete/core/l/a/a;->r:Z

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 8

    .line 315
    invoke-direct {p0}, Lde/number26/machete/core/l/a/a;->w()Ljava/util/Map;

    move-result-object v3

    const-string v0, "currency"

    .line 316
    iget-object v1, p0, Lde/number26/machete/core/l/a/a;->e:Lde/number26/machete/core/api/model/hub/transferwise/Country;

    invoke-virtual {v1}, Lde/number26/machete/core/api/model/hub/transferwise/Country;->currency()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "country"

    .line 317
    iget-object v1, p0, Lde/number26/machete/core/l/a/a;->e:Lde/number26/machete/core/api/model/hub/transferwise/Country;

    invoke-virtual {v1}, Lde/number26/machete/core/api/model/hub/transferwise/Country;->code()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "type"

    .line 318
    invoke-virtual {p0}, Lde/number26/machete/core/l/a/a;->l()Lde/number26/machete/core/api/model/TransactionDetailFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lde/number26/machete/core/api/model/TransactionDetailFieldSet;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    new-instance v7, Lde/number26/machete/core/api/model/request/NewTransferRequest$Transfer;

    iget-object v0, p0, Lde/number26/machete/core/l/a/a;->k:Lde/number26/machete/core/model/e;

    .line 321
    invoke-virtual {v0}, Lde/number26/machete/core/model/e;->getFixedValue()Lde/number26/machete/core/model/e$a;

    move-result-object v0

    sget-object v1, Lde/number26/machete/core/model/e$a;->TARGET:Lde/number26/machete/core/model/e$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/number26/machete/core/l/a/a;->k:Lde/number26/machete/core/model/e;

    invoke-virtual {v0}, Lde/number26/machete/core/model/e;->getSourceAmount()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lde/number26/machete/core/l/a/a;->k:Lde/number26/machete/core/model/e;

    .line 322
    invoke-virtual {v0}, Lde/number26/machete/core/model/e;->getFixedValue()Lde/number26/machete/core/model/e$a;

    move-result-object v0

    sget-object v4, Lde/number26/machete/core/model/e$a;->TARGET:Lde/number26/machete/core/model/e$a;

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lde/number26/machete/core/l/a/a;->k:Lde/number26/machete/core/model/e;

    invoke-virtual {v0}, Lde/number26/machete/core/model/e;->getTargetAmount()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    move-object v2, v0

    :cond_1
    iget-object v4, p0, Lde/number26/machete/core/l/a/a;->d:Ljava/lang/String;

    iget-object v5, p0, Lde/number26/machete/core/l/a/a;->o:Ljava/lang/String;

    iget-object v6, p0, Lde/number26/machete/core/l/a/a;->p:Ljava/lang/String;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lde/number26/machete/core/api/model/request/NewTransferRequest$Transfer;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    iget-object v0, p0, Lde/number26/machete/core/l/a/a;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/i/q;

    new-instance v1, Lde/number26/machete/core/api/model/request/NewTransferRequest;

    invoke-direct {v1, p1, v7}, Lde/number26/machete/core/api/model/request/NewTransferRequest;-><init>(Ljava/lang/String;Lde/number26/machete/core/api/model/request/NewTransferRequest$Transfer;)V

    .line 326
    invoke-interface {v0, v1}, Lde/number26/machete/core/i/q;->a(Lde/number26/machete/core/api/model/request/NewTransferRequest;)Lrx/e;

    move-result-object p1

    .line 327
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->b(Lrx/h;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/core/l/a/i;

    invoke-direct {v0, p0}, Lde/number26/machete/core/l/a/i;-><init>(Lde/number26/machete/core/l/a/a;)V

    iget-object v1, p0, Lde/number26/machete/core/l/a/a;->s:Lcom/b/c/c;

    .line 328
    invoke-virtual {p1, v0, v1}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method

.method public f(Ljava/lang/String;)Lde/number26/machete/core/api/model/TransactionDetailFieldSet;
    .locals 1

    .line 336
    iget-object v0, p0, Lde/number26/machete/core/l/a/a;->j:Lde/number26/machete/core/api/model/hub/transferwise/CurrencyDetails;

    iget-object v0, v0, Lde/number26/machete/core/api/model/hub/transferwise/CurrencyDetails;->fieldSets:Ljava/util/List;

    invoke-static {v0, p1}, Lde/number26/machete/core/model/j;->getFromList(Ljava/util/List;Ljava/lang/String;)Lde/number26/machete/core/model/g;

    move-result-object p1

    check-cast p1, Lde/number26/machete/core/api/model/TransactionDetailFieldSet;

    return-object p1
.end method

.method public f()Z
    .locals 6

    .line 161
    invoke-virtual {p0}, Lde/number26/machete/core/l/a/a;->g()Ljava/util/Map;

    move-result-object v0

    .line 162
    iget-object v1, p0, Lde/number26/machete/core/l/a/a;->i:Lde/number26/machete/core/api/model/TransactionDetailFieldSet;

    invoke-virtual {v1}, Lde/number26/machete/core/api/model/TransactionDetailFieldSet;->getFields()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    .line 163
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 164
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/number26/machete/core/api/model/TransactionDetailField;

    .line 165
    iget-object v5, v4, Lde/number26/machete/core/api/model/TransactionDetailField;->key:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 166
    invoke-static {v4, v5}, Lde/number26/machete/core/l/ab;->a(Lde/number26/machete/core/api/model/TransactionDetailField;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method protected g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lde/number26/machete/core/l/a/a;->i:Lde/number26/machete/core/api/model/TransactionDetailFieldSet;

    invoke-virtual {v0}, Lde/number26/machete/core/api/model/TransactionDetailFieldSet;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/core/l/a/a;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 180
    invoke-direct {p0}, Lde/number26/machete/core/l/a/a;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/number26/machete/core/l/a/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 192
    iget-object v0, p0, Lde/number26/machete/core/l/a/a;->m:Lcom/b/c/c;

    return-object v0
.end method

.method public j()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Ljava/util/List<",
            "Lde/number26/machete/core/api/model/hub/transferwise/ValidationRespone$Validation;",
            ">;>;"
        }
    .end annotation

    .line 196
    iget-object v0, p0, Lde/number26/machete/core/l/a/a;->n:Lcom/b/c/c;

    return-object v0
.end method

.method public k()Lrx/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lde/number26/machete/core/api/model/hub/transferwise/ValidationRespone;",
            ">;"
        }
    .end annotation

    .line 200
    invoke-direct {p0}, Lde/number26/machete/core/l/a/a;->w()Ljava/util/Map;

    move-result-object v0

    .line 201
    iget-object v1, p0, Lde/number26/machete/core/l/a/a;->k:Lde/number26/machete/core/model/e;

    invoke-virtual {v1}, Lde/number26/machete/core/model/e;->getFixedValue()Lde/number26/machete/core/model/e$a;

    move-result-object v1

    sget-object v2, Lde/number26/machete/core/model/e$a;->TARGET:Lde/number26/machete/core/model/e$a;

    if-ne v1, v2, :cond_0

    const-string v1, "targetAmount"

    .line 202
    iget-object v2, p0, Lde/number26/machete/core/l/a/a;->k:Lde/number26/machete/core/model/e;

    invoke-virtual {v2}, Lde/number26/machete/core/model/e;->getTargetAmount()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2}, Lde/number26/machete/core/l/a/l;->a(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v1, "sourceAmount"

    .line 204
    iget-object v2, p0, Lde/number26/machete/core/l/a/a;->k:Lde/number26/machete/core/model/e;

    invoke-virtual {v2}, Lde/number26/machete/core/model/e;->getSourceAmount()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2}, Lde/number26/machete/core/l/a/l;->a(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    :goto_0
    iget-object v1, p0, Lde/number26/machete/core/l/a/a;->a:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/core/i/q;

    iget-object v2, p0, Lde/number26/machete/core/l/a/a;->e:Lde/number26/machete/core/api/model/hub/transferwise/Country;

    .line 207
    invoke-virtual {v2}, Lde/number26/machete/core/api/model/hub/transferwise/Country;->code()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lde/number26/machete/core/l/a/a;->e:Lde/number26/machete/core/api/model/hub/transferwise/Country;

    invoke-virtual {v3}, Lde/number26/machete/core/api/model/hub/transferwise/Country;->currency()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lde/number26/machete/core/l/a/a;->i:Lde/number26/machete/core/api/model/TransactionDetailFieldSet;

    invoke-virtual {v4}, Lde/number26/machete/core/api/model/TransactionDetailFieldSet;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4, v0}, Lde/number26/machete/core/i/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/core/l/a/h;

    invoke-direct {v1, p0}, Lde/number26/machete/core/l/a/h;-><init>(Lde/number26/machete/core/l/a/a;)V

    .line 208
    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/c/b;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public l()Lde/number26/machete/core/api/model/TransactionDetailFieldSet;
    .locals 1

    .line 277
    iget-object v0, p0, Lde/number26/machete/core/l/a/a;->i:Lde/number26/machete/core/api/model/TransactionDetailFieldSet;

    return-object v0
.end method

.method public m()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 285
    invoke-virtual {p0}, Lde/number26/machete/core/l/a/a;->g()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 289
    iget-object v0, p0, Lde/number26/machete/core/l/a/a;->o:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 297
    iget-object v0, p0, Lde/number26/machete/core/l/a/a;->p:Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 301
    iget-object v0, p0, Lde/number26/machete/core/l/a/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public q()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 307
    iget-object v0, p0, Lde/number26/machete/core/l/a/a;->s:Lcom/b/c/c;

    return-object v0
.end method

.method public r()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 311
    iget-object v0, p0, Lde/number26/machete/core/l/a/a;->q:Lcom/b/c/c;

    return-object v0
.end method

.method public s()I
    .locals 4

    .line 340
    iget-object v0, p0, Lde/number26/machete/core/l/a/a;->i:Lde/number26/machete/core/api/model/TransactionDetailFieldSet;

    invoke-virtual {v0}, Lde/number26/machete/core/api/model/TransactionDetailFieldSet;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 341
    iget-object v1, p0, Lde/number26/machete/core/l/a/a;->j:Lde/number26/machete/core/api/model/hub/transferwise/CurrencyDetails;

    iget-object v1, v1, Lde/number26/machete/core/api/model/hub/transferwise/CurrencyDetails;->fieldSets:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 342
    iget-object v3, p0, Lde/number26/machete/core/l/a/a;->j:Lde/number26/machete/core/api/model/hub/transferwise/CurrencyDetails;

    iget-object v3, v3, Lde/number26/machete/core/api/model/hub/transferwise/CurrencyDetails;->fieldSets:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/number26/machete/core/api/model/TransactionDetailFieldSet;

    invoke-virtual {v3}, Lde/number26/machete/core/api/model/TransactionDetailFieldSet;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public t()Z
    .locals 1

    .line 350
    iget-boolean v0, p0, Lde/number26/machete/core/l/a/a;->r:Z

    return v0
.end method
