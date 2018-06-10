.class public final Lru/tcsbank/mb/model/ae/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field private final b:Lru/tinkoff/mb/api/b/a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lru/tinkoff/mb/api/b/a;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p2, p0, Lru/tcsbank/mb/model/ae/d;->b:Lru/tinkoff/mb/api/b/a;

    .line 42
    const v0, 0x7f0f0206

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/model/ae/d;->a:Ljava/lang/String;

    .line 43
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/q/k;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 75
    invoke-static {p1}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/model/ae/g;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/model/ae/g;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0, v1}, Lcom/google/common/b/q;->a(Lcom/google/common/a/o;)Lcom/google/common/b/q;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/model/ae/h;->a:Lcom/google/common/a/g;

    .line 77
    invoke-virtual {v0, v1}, Lcom/google/common/b/q;->a(Lcom/google/common/a/g;)Lcom/google/common/b/q;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/google/common/b/q;->c()Lcom/google/common/a/k;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/google/common/a/k;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 75
    return-object v0
.end method

.method private static b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/q/k;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 85
    invoke-static {p1}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/model/ae/i;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/model/ae/i;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v0, v1}, Lcom/google/common/b/q;->a(Lcom/google/common/a/o;)Lcom/google/common/b/q;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/model/ae/j;->a:Lcom/google/common/a/g;

    .line 87
    invoke-virtual {v0, v1}, Lcom/google/common/b/q;->a(Lcom/google/common/a/g;)Lcom/google/common/b/q;

    move-result-object v0

    .line 1614
    invoke-virtual {v0}, Lcom/google/common/b/q;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/ad;->a(Ljava/lang/Iterable;)Lcom/google/common/b/ad;

    move-result-object v0

    .line 85
    return-object v0
.end method


# virtual methods
.method public final a(Lorg/joda/time/l;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)Lrx/i;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/joda/time/l;",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/q/k;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lrx/i",
            "<",
            "Lru/tcsbank/mb/model/ae/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    sget-object v1, Lru/tcsbank/mb/model/ae/e;->a:Lcom/google/common/a/o;

    invoke-static {p2, v1}, Lcom/google/common/b/as;->c(Ljava/lang/Iterable;Lcom/google/common/a/o;)Z

    move-result v4

    .line 48
    if-eqz v4, :cond_0

    sget-object v1, Lru/tinkoff/mb/api/entities/u/a$a;->MERCHANT:Lru/tinkoff/mb/api/entities/u/a$a;

    move-object v11, v1

    .line 52
    :goto_0
    iget-object v1, p0, Lru/tcsbank/mb/model/ae/d;->b:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v1}, Lru/tinkoff/mb/api/b/a;->p()Lru/tinkoff/mb/api/d/x;

    move-result-object v1

    .line 53
    invoke-virtual {p1}, Lorg/joda/time/l;->d()Lorg/joda/time/b;

    move-result-object v2

    .line 54
    invoke-virtual {p1}, Lorg/joda/time/l;->e()Lorg/joda/time/b;

    move-result-object v3

    if-eqz v4, :cond_1

    const-string v4, "merchant"

    :goto_1
    if-eqz p4, :cond_2

    move-object/from16 v5, p4

    .line 56
    :goto_2
    if-eqz p3, :cond_3

    move-object v6, p3

    .line 57
    :goto_3
    const-string v7, "category"

    .line 58
    invoke-static {v7, p2}, Lru/tcsbank/mb/model/ae/d;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    const-string v8, "country"

    .line 59
    invoke-static {v8, p2}, Lru/tcsbank/mb/model/ae/d;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    const-string v9, "merchant"

    .line 60
    invoke-static {v9, p2}, Lru/tcsbank/mb/model/ae/d;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    const-string v10, "subgroup"

    .line 61
    invoke-static {v10, p2}, Lru/tcsbank/mb/model/ae/d;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    .line 52
    invoke-interface/range {v1 .. v10}, Lru/tinkoff/mb/api/d/x;->a(Lorg/joda/time/b;Lorg/joda/time/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lru/tinkoff/mb/api/b/a/c;->b()Lrx/i;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/model/ae/f;

    move/from16 v0, p5

    invoke-direct {v2, p0, v11, v0}, Lru/tcsbank/mb/model/ae/f;-><init>(Lru/tcsbank/mb/model/ae/d;Lru/tinkoff/mb/api/entities/u/a$a;Z)V

    .line 63
    invoke-virtual {v1, v2}, Lrx/i;->d(Lrx/b/f;)Lrx/i;

    move-result-object v1

    .line 52
    return-object v1

    .line 48
    :cond_0
    sget-object v1, Lru/tinkoff/mb/api/entities/u/a$a;->CATEGORY:Lru/tinkoff/mb/api/entities/u/a$a;

    move-object v11, v1

    goto :goto_0

    .line 54
    :cond_1
    const-string v4, "spendingCategory"

    goto :goto_1

    :cond_2
    const-string v5, "cardId"

    .line 56
    invoke-static {v5, p2}, Lru/tcsbank/mb/model/ae/d;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    const-string v6, "account"

    .line 57
    invoke-static {v6, p2}, Lru/tcsbank/mb/model/ae/d;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3
.end method
