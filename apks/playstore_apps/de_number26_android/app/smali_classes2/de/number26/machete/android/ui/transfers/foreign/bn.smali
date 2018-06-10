.class public Lde/number26/machete/android/ui/transfers/foreign/bn;
.super Lde/number26/machete/android/ui/mvp/f;
.source "ForeignTransferSummaryPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/mvp/f<",
        "Lde/number26/machete/android/ui/transfers/foreign/bq;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Ljava/text/SimpleDateFormat;


# instance fields
.field a:Lde/number26/machete/core/l/a/a;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 24
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "d MMM yyyy"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lde/number26/machete/android/ui/transfers/foreign/bn;->b:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lde/number26/machete/android/ui/mvp/f;-><init>()V

    return-void
.end method

.method private c()V
    .locals 2

    .line 103
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/bn;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/transfers/foreign/bq;

    iget-boolean v1, p0, Lde/number26/machete/android/ui/transfers/foreign/bn;->c:Z

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lde/number26/machete/android/ui/transfers/foreign/bn;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-interface {v0, v1}, Lde/number26/machete/android/ui/transfers/foreign/bq;->b(Z)V

    return-void
.end method

.method private d()Z
    .locals 2

    .line 107
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/bn;->d:Ljava/lang/String;

    const-string v1, "[a-zA-Z0-9\\+\\.\\_\\%\\-\\+]{1,256}\\@[a-zA-Z0-9][a-zA-Z0-9\\-]{0,64}(\\.[a-zA-Z0-9][a-zA-Z0-9\\-]{0,25})+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 111
    :cond_0
    iget-boolean v0, p0, Lde/number26/machete/android/ui/transfers/foreign/bn;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/bn;->d:Ljava/lang/String;

    invoke-static {v0}, Lde/number26/machete/core/o/k;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 85
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/bn;->d:Ljava/lang/String;

    .line 86
    iget-boolean v1, p0, Lde/number26/machete/android/ui/transfers/foreign/bn;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    invoke-direct {p0}, Lde/number26/machete/android/ui/transfers/foreign/bn;->d()Z

    move-result v1

    if-nez v1, :cond_2

    .line 89
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/bn;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/transfers/foreign/bq;

    invoke-interface {v0}, Lde/number26/machete/android/ui/transfers/foreign/bq;->e()V

    .line 90
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/bn;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/transfers/foreign/bq;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lde/number26/machete/android/ui/transfers/foreign/bq;->b(Z)V

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 94
    :cond_2
    iget-object v1, p0, Lde/number26/machete/android/ui/transfers/foreign/bn;->a:Lde/number26/machete/core/l/a/a;

    invoke-virtual {v1, v0}, Lde/number26/machete/core/l/a/a;->d(Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/bn;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/transfers/foreign/bq;

    invoke-interface {v0}, Lde/number26/machete/android/ui/transfers/foreign/bq;->d()V

    return-void
.end method

.method public bridge synthetic a(Lde/number26/machete/android/ui/mvp/d;)V
    .locals 0

    .line 23
    check-cast p1, Lde/number26/machete/android/ui/transfers/foreign/bq;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/transfers/foreign/bn;->a(Lde/number26/machete/android/ui/transfers/foreign/bq;)V

    return-void
.end method

.method public a(Lde/number26/machete/android/ui/transfers/foreign/bq;)V
    .locals 24

    move-object/from16 v0, p0

    .line 38
    invoke-super/range {p0 .. p1}, Lde/number26/machete/android/ui/mvp/f;->a(Lde/number26/machete/android/ui/mvp/d;)V

    .line 40
    iget-object v1, v0, Lde/number26/machete/android/ui/transfers/foreign/bn;->a:Lde/number26/machete/core/l/a/a;

    invoke-virtual {v1}, Lde/number26/machete/core/l/a/a;->c()Lde/number26/machete/core/model/e;

    move-result-object v1

    .line 42
    iget-object v2, v0, Lde/number26/machete/android/ui/transfers/foreign/bn;->a:Lde/number26/machete/core/l/a/a;

    invoke-virtual {v2}, Lde/number26/machete/core/l/a/a;->l()Lde/number26/machete/core/api/model/TransactionDetailFieldSet;

    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lde/number26/machete/core/api/model/TransactionDetailFieldSet;->getReference()Lde/number26/machete/core/api/model/hub/transferwise/ReferenceDetailField;

    move-result-object v2

    iget-boolean v2, v2, Lde/number26/machete/core/api/model/hub/transferwise/ReferenceDetailField;->email:Z

    iput-boolean v2, v0, Lde/number26/machete/android/ui/transfers/foreign/bn;->e:Z

    .line 45
    iget-object v2, v0, Lde/number26/machete/android/ui/transfers/foreign/bn;->a:Lde/number26/machete/core/l/a/a;

    invoke-virtual {v2}, Lde/number26/machete/core/l/a/a;->o()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    .line 46
    :goto_0
    iput-object v2, v0, Lde/number26/machete/android/ui/transfers/foreign/bn;->d:Ljava/lang/String;

    .line 47
    iget-boolean v2, v0, Lde/number26/machete/android/ui/transfers/foreign/bn;->e:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_2

    iget-object v2, v0, Lde/number26/machete/android/ui/transfers/foreign/bn;->d:Ljava/lang/String;

    invoke-static {v2}, Lde/number26/machete/core/o/k;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v4

    :goto_2
    iput-boolean v2, v0, Lde/number26/machete/android/ui/transfers/foreign/bn;->c:Z

    .line 49
    iget-object v2, v0, Lde/number26/machete/android/ui/transfers/foreign/bn;->a:Lde/number26/machete/core/l/a/a;

    invoke-virtual {v2}, Lde/number26/machete/core/l/a/a;->l()Lde/number26/machete/core/api/model/TransactionDetailFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lde/number26/machete/core/api/model/TransactionDetailFieldSet;->getFields()Ljava/util/List;

    move-result-object v2

    .line 50
    iget-object v5, v0, Lde/number26/machete/android/ui/transfers/foreign/bn;->a:Lde/number26/machete/core/l/a/a;

    invoke-virtual {v5}, Lde/number26/machete/core/l/a/a;->m()Ljava/util/Map;

    move-result-object v5

    .line 52
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 53
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    :goto_3
    if-ge v3, v6, :cond_3

    .line 54
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lde/number26/machete/core/api/model/TransactionDetailField;

    .line 55
    iget-object v8, v7, Lde/number26/machete/core/api/model/TransactionDetailField;->key:Ljava/lang/String;

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v7, v5, v8}, Lde/number26/machete/core/l/a/l;->a(Lde/number26/machete/core/api/model/TransactionDetailField;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 56
    invoke-virtual {v7}, Lde/number26/machete/core/api/model/TransactionDetailField;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v9, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 60
    :cond_3
    sget-object v2, Lde/number26/machete/android/ui/transfers/foreign/bn;->b:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    invoke-virtual {v1}, Lde/number26/machete/core/model/e;->getEstimatedDate()J

    move-result-wide v5

    invoke-direct {v3, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v18

    .line 62
    iget-object v2, v0, Lde/number26/machete/android/ui/transfers/foreign/bn;->a:Lde/number26/machete/core/l/a/a;

    invoke-virtual {v2}, Lde/number26/machete/core/l/a/a;->p()Ljava/lang/String;

    move-result-object v7

    .line 63
    invoke-static {v7}, Lde/number26/machete/core/o/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 64
    iget-boolean v2, v0, Lde/number26/machete/android/ui/transfers/foreign/bn;->e:Z

    xor-int/lit8 v21, v2, 0x1

    .line 65
    iget-object v2, v0, Lde/number26/machete/android/ui/transfers/foreign/bn;->o:Lde/number26/machete/android/ui/mvp/d;

    move-object v6, v2

    check-cast v6, Lde/number26/machete/android/ui/transfers/foreign/bq;

    iget-object v2, v0, Lde/number26/machete/android/ui/transfers/foreign/bn;->a:Lde/number26/machete/core/l/a/a;

    invoke-virtual {v2}, Lde/number26/machete/core/l/a/a;->b()Lde/number26/machete/core/api/model/hub/transferwise/Country;

    move-result-object v2

    invoke-virtual {v2}, Lde/number26/machete/core/api/model/hub/transferwise/Country;->code()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lde/number26/machete/core/model/e;->getFixedValue()Lde/number26/machete/core/model/e$a;

    move-result-object v11

    .line 66
    invoke-static {}, Lde/number26/machete/core/o/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lde/number26/machete/core/model/e;->getSourceAmount()D

    move-result-wide v12

    invoke-static {v2, v12, v13, v4}, Lde/number26/machete/core/o/e;->b(Ljava/lang/String;DI)Ljava/lang/String;

    move-result-object v12

    .line 67
    invoke-virtual {v1}, Lde/number26/machete/core/model/e;->getTargetCurrency()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lde/number26/machete/core/o/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lde/number26/machete/core/model/e;->getTargetAmount()D

    move-result-wide v13

    invoke-static {v2, v13, v14, v4}, Lde/number26/machete/core/o/e;->b(Ljava/lang/String;DI)Ljava/lang/String;

    move-result-object v13

    const-string v2, "EUR"

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 68
    invoke-static {v2, v14, v15, v4}, Lde/number26/machete/core/o/e;->b(Ljava/lang/String;DI)Ljava/lang/String;

    move-result-object v14

    .line 69
    invoke-virtual {v1}, Lde/number26/machete/core/model/e;->getTargetCurrency()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v22, v14

    invoke-virtual {v1}, Lde/number26/machete/core/model/e;->getRate()D

    move-result-wide v14

    invoke-static {v2, v14, v15, v4}, Lde/number26/machete/core/o/e;->b(Ljava/lang/String;DI)Ljava/lang/String;

    move-result-object v15

    .line 70
    invoke-static {}, Lde/number26/machete/core/o/e;->a()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v23, v15

    invoke-virtual {v1}, Lde/number26/machete/core/model/e;->getFee()D

    move-result-wide v14

    invoke-static {v2, v14, v15, v4}, Lde/number26/machete/core/o/e;->b(Ljava/lang/String;DI)Ljava/lang/String;

    move-result-object v16

    iget-object v1, v0, Lde/number26/machete/android/ui/transfers/foreign/bn;->a:Lde/number26/machete/core/l/a/a;

    .line 71
    invoke-virtual {v1}, Lde/number26/machete/core/l/a/a;->n()Ljava/lang/String;

    move-result-object v17

    iget-boolean v1, v0, Lde/number26/machete/android/ui/transfers/foreign/bn;->c:Z

    iget-object v2, v0, Lde/number26/machete/android/ui/transfers/foreign/bn;->d:Ljava/lang/String;

    move-object/from16 v14, v22

    move-object/from16 v15, v23

    move/from16 v19, v1

    move-object/from16 v20, v2

    .line 65
    invoke-interface/range {v6 .. v21}, Lde/number26/machete/android/ui/transfers/foreign/bq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lde/number26/machete/core/model/e$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 73
    iget-object v1, v0, Lde/number26/machete/android/ui/transfers/foreign/bn;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v1, Lde/number26/machete/android/ui/transfers/foreign/bq;

    iget-boolean v2, v0, Lde/number26/machete/android/ui/transfers/foreign/bn;->c:Z

    invoke-interface {v1, v2}, Lde/number26/machete/android/ui/transfers/foreign/bq;->a(Z)V

    .line 75
    invoke-direct/range {p0 .. p0}, Lde/number26/machete/android/ui/transfers/foreign/bn;->c()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lde/number26/machete/android/ui/transfers/foreign/bn;->d:Ljava/lang/String;

    .line 116
    invoke-direct {p0}, Lde/number26/machete/android/ui/transfers/foreign/bn;->c()V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 79
    iput-boolean p1, p0, Lde/number26/machete/android/ui/transfers/foreign/bn;->c:Z

    .line 80
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/bn;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/transfers/foreign/bq;

    invoke-interface {v0, p1}, Lde/number26/machete/android/ui/transfers/foreign/bq;->a(Z)V

    .line 81
    invoke-direct {p0}, Lde/number26/machete/android/ui/transfers/foreign/bn;->c()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 99
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/bn;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/transfers/foreign/bq;

    invoke-interface {v0}, Lde/number26/machete/android/ui/transfers/foreign/bq;->f()V

    return-void
.end method
