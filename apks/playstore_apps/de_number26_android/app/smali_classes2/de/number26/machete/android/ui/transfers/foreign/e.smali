.class public Lde/number26/machete/android/ui/transfers/foreign/e;
.super Lde/number26/machete/android/ui/mvp/f;
.source "AccountFieldsPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/mvp/f<",
        "Lde/number26/machete/android/ui/transfers/f;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lde/number26/machete/core/api/model/TransactionDetailFieldSet;

.field b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field c:Lde/number26/machete/core/l/a/a;

.field d:Landroid/content/Context;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lde/number26/machete/android/ui/mvp/f;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 4

    .line 61
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/e;->a:Lde/number26/machete/core/api/model/TransactionDetailFieldSet;

    invoke-virtual {v0}, Lde/number26/machete/core/api/model/TransactionDetailFieldSet;->getFields()Ljava/util/List;

    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 63
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/number26/machete/core/api/model/TransactionDetailField;

    invoke-virtual {v3}, Lde/number26/machete/core/api/model/TransactionDetailField;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private a(Lde/number26/machete/core/api/model/hub/transferwise/ValidationRespone$Validation;)V
    .locals 2

    .line 54
    iget-object v0, p1, Lde/number26/machete/core/api/model/hub/transferwise/ValidationRespone$Validation;->key:Ljava/lang/String;

    invoke-direct {p0, v0}, Lde/number26/machete/android/ui/transfers/foreign/e;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 56
    iget-object p1, p1, Lde/number26/machete/core/api/model/hub/transferwise/ValidationRespone$Validation;->message:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lde/number26/machete/android/ui/transfers/foreign/e;->a(ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/core/api/model/hub/transferwise/ValidationRespone$Validation;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/foreign/e;->a()V

    .line 48
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/api/model/hub/transferwise/ValidationRespone$Validation;

    .line 49
    invoke-direct {p0, v0}, Lde/number26/machete/android/ui/transfers/foreign/e;->a(Lde/number26/machete/core/api/model/hub/transferwise/ValidationRespone$Validation;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .line 44
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/e;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/transfers/f;

    iget-object v1, p0, Lde/number26/machete/android/ui/transfers/foreign/e;->a:Lde/number26/machete/core/api/model/TransactionDetailFieldSet;

    invoke-virtual {v1}, Lde/number26/machete/core/api/model/TransactionDetailFieldSet;->getFields()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lde/number26/machete/android/ui/transfers/foreign/e;->b:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lde/number26/machete/android/ui/transfers/f;->a(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public a(I)V
    .locals 3

    .line 71
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/e;->a:Lde/number26/machete/core/api/model/TransactionDetailFieldSet;

    invoke-virtual {v0}, Lde/number26/machete/core/api/model/TransactionDetailFieldSet;->getFields()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/api/model/TransactionDetailField;

    .line 73
    iget-object v1, p0, Lde/number26/machete/android/ui/transfers/foreign/e;->b:Ljava/util/Map;

    iget-object v2, v0, Lde/number26/machete/core/api/model/TransactionDetailField;->key:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 74
    invoke-static {v1}, Lde/number26/machete/core/o/k;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 78
    :cond_0
    invoke-static {v0, v1}, Lde/number26/machete/core/l/ab;->a(Lde/number26/machete/core/api/model/TransactionDetailField;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 79
    iget-object v0, v0, Lde/number26/machete/core/api/model/TransactionDetailField;->regexpError:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lde/number26/machete/android/ui/transfers/foreign/e;->a(ILjava/lang/String;Z)V

    return-void

    .line 83
    :cond_1
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/foreign/e;->c:Lde/number26/machete/core/l/a/a;

    invoke-virtual {p1}, Lde/number26/machete/core/l/a/a;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 85
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/foreign/e;->c:Lde/number26/machete/core/l/a/a;

    invoke-virtual {p1}, Lde/number26/machete/core/l/a/a;->k()Lrx/e;

    move-result-object p1

    .line 86
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/foreign/e;->p()Lrx/e$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/h/b;

    invoke-direct {v0, p0}, Lde/number26/machete/android/h/b;-><init>(Lde/number26/machete/core/network/e;)V

    .line 87
    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/f;)Lrx/l;

    :cond_2
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .line 100
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/e;->a:Lde/number26/machete/core/api/model/TransactionDetailFieldSet;

    invoke-virtual {v0}, Lde/number26/machete/core/api/model/TransactionDetailFieldSet;->getFields()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/core/api/model/TransactionDetailField;

    .line 101
    invoke-static {p1, p2}, Lde/number26/machete/core/l/a/l;->a(Lde/number26/machete/core/api/model/TransactionDetailField;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p2, v0

    .line 105
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/e;->b:Ljava/util/Map;

    iget-object p1, p1, Lde/number26/machete/core/api/model/TransactionDetailField;->key:Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/foreign/e;->c:Lde/number26/machete/core/l/a/a;

    invoke-virtual {p1}, Lde/number26/machete/core/l/a/a;->e()V

    return-void
.end method

.method protected a(ILjava/lang/String;Z)V
    .locals 1

    if-nez p2, :cond_0

    .line 94
    iget-object p2, p0, Lde/number26/machete/android/ui/transfers/foreign/e;->d:Landroid/content/Context;

    const v0, 0x7f100614

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 96
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/e;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/transfers/f;

    invoke-interface {v0, p1, p2, p3}, Lde/number26/machete/android/ui/transfers/f;->a(ILjava/lang/String;Z)V

    return-void
.end method

.method public bridge synthetic a(Lde/number26/machete/android/ui/mvp/d;)V
    .locals 0

    .line 26
    check-cast p1, Lde/number26/machete/android/ui/transfers/f;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/transfers/foreign/e;->a(Lde/number26/machete/android/ui/transfers/f;)V

    return-void
.end method

.method public a(Lde/number26/machete/android/ui/transfers/f;)V
    .locals 1

    .line 37
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/mvp/f;->a(Lde/number26/machete/android/ui/mvp/d;)V

    .line 38
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/foreign/e;->a()V

    .line 39
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/foreign/e;->c:Lde/number26/machete/core/l/a/a;

    invoke-virtual {p1}, Lde/number26/machete/core/l/a/a;->j()Lrx/e;

    move-result-object p1

    .line 40
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/foreign/e;->p()Lrx/e$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/ui/transfers/foreign/f;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/transfers/foreign/f;-><init>(Lde/number26/machete/android/ui/transfers/foreign/e;)V

    .line 41
    invoke-virtual {p1, v0}, Lrx/e;->d(Lrx/c/b;)Lrx/l;

    return-void
.end method

.method final synthetic a(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/transfers/foreign/e;->b(Ljava/util/List;)V

    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 0

    .line 110
    invoke-virtual {p0, p1, p2}, Lde/number26/machete/android/ui/transfers/foreign/e;->a(ILjava/lang/String;)V

    .line 111
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/transfers/foreign/e;->a(I)V

    return-void
.end method
