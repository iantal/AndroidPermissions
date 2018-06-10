.class public final Lru/tcsbank/mb/services/bd;
.super Lru/tcsbank/mb/db/a/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/db/a/h",
        "<",
        "Lru/tinkoff/mb/api/entities/templates/Template;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lru/tinkoff/mb/api/b/a;

.field private final c:Lru/tcsbank/mb/model/config/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 69
    invoke-static {}, Lru/tinkoff/mb/api/b/a;->a()Lru/tinkoff/mb/api/b/a;

    move-result-object v0

    .line 3070
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v1

    invoke-static {v1}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v1

    .line 69
    invoke-static {}, Lru/tcsbank/mb/db/a;->a()Lru/tcsbank/mb/db/a;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lru/tcsbank/mb/services/bd;-><init>(Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/model/config/a;Lru/tcsbank/mb/db/a;)V

    .line 70
    return-void
.end method

.method public constructor <init>(Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/model/config/a;Lru/tcsbank/mb/db/a;)V
    .locals 1

    .prologue
    .line 74
    const-class v0, Lru/tinkoff/mb/api/entities/templates/Template;

    invoke-direct {p0, v0, p3}, Lru/tcsbank/mb/db/a/h;-><init>(Ljava/lang/Class;Lru/tcsbank/mb/db/a;)V

    .line 75
    iput-object p1, p0, Lru/tcsbank/mb/services/bd;->b:Lru/tinkoff/mb/api/b/a;

    .line 76
    iput-object p2, p0, Lru/tcsbank/mb/services/bd;->c:Lru/tcsbank/mb/model/config/a;

    .line 77
    return-void
.end method

.method static final synthetic a(Lru/tcsbank/mb/db/a/a;Ljava/util/List;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 168
    invoke-virtual {p0}, Lru/tcsbank/mb/db/a/a;->b()V

    .line 169
    invoke-virtual {p0, p1}, Lru/tcsbank/mb/db/a/a;->c(Ljava/util/Collection;)V

    .line 170
    const/4 v0, 0x0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/util/List;)Lru/tinkoff/mb/api/entities/templates/autopayment/Autopayment;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/templates/autopayment/Autopayment;",
            ">;)",
            "Lru/tinkoff/mb/api/entities/templates/autopayment/Autopayment;"
        }
    .end annotation

    .prologue
    .line 259
    if-eqz p0, :cond_1

    .line 260
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/templates/autopayment/Autopayment;

    .line 261
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17068
    iget-object v3, v0, Lru/tinkoff/mb/api/entities/templates/autopayment/Autopayment;->phone:Lru/tinkoff/mb/api/entities/requisites/l;

    .line 18041
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/requisites/l;->a:Ljava/lang/String;

    .line 261
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 18068
    iget-object v3, v0, Lru/tinkoff/mb/api/entities/templates/autopayment/Autopayment;->phone:Lru/tinkoff/mb/api/entities/requisites/l;

    .line 19037
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/requisites/l;->b:Ljava/lang/String;

    .line 261
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 267
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lru/tcsbank/mb/model/config/a;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 321
    invoke-virtual {p0}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v0

    .line 27262
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/ab;->n:Lru/tinkoff/mb/api/entities/g/a;

    .line 28047
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/a;->e:Ljava/util/List;

    .line 324
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 325
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    const/4 v0, 0x1

    .line 330
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lru/tcsbank/mb/model/config/a;Lru/tinkoff/mb/api/entities/templates/Template;)Z
    .locals 1

    .prologue
    .line 316
    .line 27059
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/templates/Template;->provider:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 27103
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 317
    invoke-static {p0, v0}, Lru/tcsbank/mb/services/bd;->a(Lru/tcsbank/mb/model/config/a;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a(Lru/tinkoff/mb/api/entities/templates/autopayment/Autopayment;)Z
    .locals 4

    .prologue
    .line 13070
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v0

    .line 13262
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/ab;->n:Lru/tinkoff/mb/api/entities/g/a;

    .line 14031
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/a;->a:Lru/tinkoff/mb/api/entities/templates/autopayment/e;

    .line 15025
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lru/tinkoff/mb/api/entities/templates/autopayment/e;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, Lru/tinkoff/mb/api/entities/templates/autopayment/e;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15026
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/templates/autopayment/e;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15027
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/templates/autopayment/e;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 146
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 15072
    iget-object v2, p0, Lru/tinkoff/mb/api/entities/templates/autopayment/Autopayment;->status:Ljava/lang/String;

    .line 147
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    const/4 v0, 0x1

    .line 152
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final synthetic b(Lru/tcsbank/mb/db/a/a;Ljava/util/List;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 158
    invoke-virtual {p0}, Lru/tcsbank/mb/db/a/a;->b()V

    .line 159
    invoke-virtual {p0, p1}, Lru/tcsbank/mb/db/a/a;->c(Ljava/util/Collection;)V

    .line 160
    const/4 v0, 0x0

    return-object v0
.end method

.method private static c(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/templates/Template;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/templates/Template;",
            ">;"
        }
    .end annotation

    .prologue
    .line 343
    invoke-static {p0}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/google/common/a/o;

    const/4 v2, 0x0

    .line 28349
    sget-object v3, Lru/tcsbank/mb/services/bl;->a:Lcom/google/common/a/o;

    invoke-static {v3}, Lcom/google/common/a/p;->a(Lcom/google/common/a/o;)Lcom/google/common/a/o;

    move-result-object v3

    .line 344
    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 28353
    sget-object v3, Lru/tcsbank/mb/services/bm;->a:Lcom/google/common/a/o;

    invoke-static {v3}, Lcom/google/common/a/p;->a(Lcom/google/common/a/o;)Lcom/google/common/a/o;

    move-result-object v3

    .line 344
    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 28358
    sget-object v3, Lru/tcsbank/mb/services/bn;->a:Lcom/google/common/a/o;

    invoke-static {v3}, Lcom/google/common/a/p;->a(Lcom/google/common/a/o;)Lcom/google/common/a/o;

    move-result-object v3

    .line 344
    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/google/common/a/p;->a([Lcom/google/common/a/o;)Lcom/google/common/a/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/b/q;->a(Lcom/google/common/a/o;)Lcom/google/common/b/q;

    move-result-object v0

    .line 28614
    invoke-virtual {v0}, Lcom/google/common/b/q;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/ad;->a(Ljava/lang/Iterable;)Lcom/google/common/b/ad;

    move-result-object v0

    .line 343
    return-object v0
.end method

.method private f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/templates/autopayment/Autopayment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 180
    const-class v0, Lru/tinkoff/mb/api/entities/templates/autopayment/Autopayment;

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/services/bd;->a(Ljava/lang/Class;)Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/db/a/a;->queryForAll()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lru/tcsbank/mb/model/ax/g;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lru/tcsbank/mb/model/ax/g;",
            ")",
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/model/ax/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 282
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 283
    new-instance v4, Lru/tcsbank/mb/model/contacts/b/d;

    invoke-direct {v4, p1}, Lru/tcsbank/mb/model/contacts/b/d;-><init>(Landroid/content/Context;)V

    .line 21033
    iget-object v1, p2, Lru/tcsbank/mb/model/ax/g;->a:Ljava/util/List;

    .line 285
    const/4 v0, 0x0

    .line 286
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/templates/Template;

    .line 287
    new-instance v6, Lru/tcsbank/mb/model/ax/a;

    invoke-direct {v6}, Lru/tcsbank/mb/model/ax/a;-><init>()V

    .line 288
    add-int/lit8 v2, v1, 0x1

    .line 21058
    iput v1, v6, Lru/tcsbank/mb/model/ax/a;->a:I

    .line 21087
    iput-object v0, v6, Lru/tcsbank/mb/model/ax/a;->c:Lru/tinkoff/mb/api/entities/templates/Template;

    .line 22071
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/templates/Template;->tag:Ljava/lang/String;

    .line 290
    if-eqz v1, :cond_0

    .line 23071
    :try_start_0
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/templates/Template;->tag:Ljava/lang/String;

    .line 292
    invoke-virtual {v4, v1}, Lru/tcsbank/mb/model/contacts/b/d;->a(Ljava/lang/String;)Lru/tcsbank/mb/model/contacts/b/b;

    move-result-object v1

    .line 23083
    iput-object v1, v6, Lru/tcsbank/mb/model/ax/a;->f:Lru/tcsbank/mb/model/contacts/b/b;
    :try_end_0
    .catch Lru/tcsbank/mb/utils/permissions/PermissionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24051
    :cond_0
    :goto_1
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/templates/Template;->id:Ljava/lang/String;

    .line 297
    invoke-virtual {p0, v1}, Lru/tcsbank/mb/services/bd;->a(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/templates/regular/RegularPayment;

    move-result-object v1

    .line 298
    if-eqz v1, :cond_1

    .line 24075
    iput-object v1, v6, Lru/tcsbank/mb/model/ax/a;->d:Lru/tinkoff/mb/api/entities/templates/regular/RegularPayment;

    .line 25059
    :cond_1
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/templates/Template;->provider:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 24254
    invoke-static {v1}, Lru/tcsbank/mb/model/providers/x;->g(Lru/tinkoff/mb/api/entities/providers/Provider;)Ljava/lang/String;

    move-result-object v1

    .line 303
    if-eqz v1, :cond_2

    iget-object v7, p0, Lru/tcsbank/mb/services/bd;->c:Lru/tcsbank/mb/model/config/a;

    invoke-static {v7, v0}, Lru/tcsbank/mb/services/bd;->a(Lru/tcsbank/mb/model/config/a;Lru/tinkoff/mb/api/entities/templates/Template;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26041
    iget-object v0, p2, Lru/tcsbank/mb/model/ax/g;->c:Ljava/util/List;

    .line 304
    invoke-static {v1, v0}, Lru/tcsbank/mb/services/bd;->a(Ljava/lang/String;Ljava/util/List;)Lru/tinkoff/mb/api/entities/templates/autopayment/Autopayment;

    move-result-object v0

    .line 305
    if-eqz v0, :cond_2

    .line 26079
    iput-object v0, v6, Lru/tcsbank/mb/model/ax/a;->e:Lru/tinkoff/mb/api/entities/templates/autopayment/Autopayment;

    .line 309
    :cond_2
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v2

    .line 310
    goto :goto_0

    .line 312
    :cond_3
    return-object v3

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public final a(Z)Lru/tcsbank/mb/model/ax/g;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/tinkoff/mb/api/exceptions/ServerException;
        }
    .end annotation

    .prologue
    .line 135
    if-eqz p1, :cond_1

    .line 136
    invoke-virtual {p0}, Lru/tcsbank/mb/services/bd;->b()Lru/tcsbank/mb/model/ax/g;

    move-result-object v0

    .line 139
    :cond_0
    :goto_0
    return-object v0

    .line 11188
    :cond_1
    invoke-virtual {p0}, Lru/tcsbank/mb/services/bd;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/db/a/a;->queryForAll()Ljava/util/List;

    move-result-object v1

    .line 12176
    const-class v0, Lru/tinkoff/mb/api/entities/templates/regular/RegularPayment;

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/services/bd;->a(Ljava/lang/Class;)Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/db/a/a;->queryForAll()Ljava/util/List;

    move-result-object v2

    .line 11124
    invoke-direct {p0}, Lru/tcsbank/mb/services/bd;->f()Ljava/util/List;

    move-result-object v3

    .line 11127
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 11128
    new-instance v0, Lru/tcsbank/mb/model/ax/g;

    invoke-direct {v0, v1, v2, v3}, Lru/tcsbank/mb/model/ax/g;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 13033
    :goto_1
    iget-object v1, v0, Lru/tcsbank/mb/model/ax/g;->a:Ljava/util/List;

    .line 139
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lru/tcsbank/mb/services/bd;->b()Lru/tcsbank/mb/model/ax/g;

    move-result-object v0

    goto :goto_0

    .line 11131
    :cond_2
    new-instance v0, Lru/tcsbank/mb/model/ax/g;

    invoke-direct {v0}, Lru/tcsbank/mb/model/ax/g;-><init>()V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/templates/regular/RegularPayment;
    .locals 2

    .prologue
    .line 184
    const-class v0, Lru/tinkoff/mb/api/entities/templates/regular/RegularPayment;

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/services/bd;->a(Ljava/lang/Class;)Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    const-string v1, "paymentTemplateId"

    invoke-virtual {v0, v1, p1}, Lru/tcsbank/mb/db/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/templates/regular/RegularPayment;

    return-object v0
.end method

.method public final a(Lru/tinkoff/mb/api/entities/templates/autopayment/a;)Lrx/a;
    .locals 10

    .prologue
    .line 245
    iget-object v0, p0, Lru/tcsbank/mb/services/bd;->b:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->w()Lru/tinkoff/mb/api/d/ak;

    move-result-object v0

    iget-object v1, p1, Lru/tinkoff/mb/api/entities/templates/autopayment/a;->d:Ljava/lang/String;

    iget-object v2, p1, Lru/tinkoff/mb/api/entities/templates/autopayment/a;->g:Ljava/lang/String;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/templates/autopayment/a;->e:Ljava/lang/String;

    iget-object v4, p1, Lru/tinkoff/mb/api/entities/templates/autopayment/a;->c:Ljava/lang/String;

    iget-object v5, p1, Lru/tinkoff/mb/api/entities/templates/autopayment/a;->f:Ljava/lang/String;

    iget-object v6, p1, Lru/tinkoff/mb/api/entities/templates/autopayment/a;->a:Ljava/lang/String;

    iget-object v7, p1, Lru/tinkoff/mb/api/entities/templates/autopayment/a;->h:Ljava/lang/String;

    iget-object v8, p1, Lru/tinkoff/mb/api/entities/templates/autopayment/a;->b:Ljava/lang/String;

    iget-object v9, p1, Lru/tinkoff/mb/api/entities/templates/autopayment/a;->i:Ljava/lang/String;

    invoke-interface/range {v0 .. v9}, Lru/tinkoff/mb/api/d/ak;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    .line 16068
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->b()Lrx/i;

    move-result-object v0

    .line 16168
    invoke-static {v0}, Lrx/a;->a(Lrx/i;)Lrx/a;

    move-result-object v0

    .line 245
    return-object v0
.end method

.method public final a(Lru/tinkoff/mb/api/entities/templates/a;Lru/tinkoff/mb/api/entities/templates/autopayment/a;)Lrx/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/mb/api/entities/templates/a;",
            "Lru/tinkoff/mb/api/entities/templates/autopayment/a;",
            ")",
            "Lrx/i",
            "<",
            "Lru/tinkoff/mb/api/entities/templates/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 249
    iget-object v0, p0, Lru/tcsbank/mb/services/bd;->b:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->w()Lru/tinkoff/mb/api/d/ak;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lru/tinkoff/mb/api/d/ak;->a(Lru/tinkoff/mb/api/entities/templates/a;Lru/tinkoff/mb/api/entities/templates/autopayment/a;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->b()Lrx/i;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/templates/Template;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 192
    invoke-virtual {p0}, Lru/tcsbank/mb/services/bd;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/services/bi;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/services/bi;-><init>(Lru/tcsbank/mb/services/bd;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/db/a/a;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 197
    return-void
.end method

.method final synthetic b(Ljava/util/List;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 193
    invoke-virtual {p0}, Lru/tcsbank/mb/services/bd;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/db/a/a;->b()V

    .line 194
    invoke-virtual {p0}, Lru/tcsbank/mb/services/bd;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/db/a/a;->c(Ljava/util/Collection;)V

    .line 195
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Lru/tcsbank/mb/model/ax/g;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/tinkoff/mb/api/exceptions/ServerException;
        }
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lru/tcsbank/mb/services/bd;->b:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->y()Lru/tinkoff/mb/api/b/a/j;

    move-result-object v0

    .line 82
    const-string v1, "templates"

    iget-object v2, p0, Lru/tcsbank/mb/services/bd;->b:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v2}, Lru/tinkoff/mb/api/b/a;->w()Lru/tinkoff/mb/api/d/ak;

    move-result-object v2

    invoke-interface {v2}, Lru/tinkoff/mb/api/d/ak;->a()Lru/tinkoff/mb/api/b/a/c;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lru/tinkoff/mb/api/b/a/j;->a(Ljava/lang/String;Lru/tinkoff/mb/api/b/a/c;)Lio/reactivex/y;

    .line 83
    const-string v1, "regular_payments"

    iget-object v2, p0, Lru/tcsbank/mb/services/bd;->b:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v2}, Lru/tinkoff/mb/api/b/a;->w()Lru/tinkoff/mb/api/d/ak;

    move-result-object v2

    invoke-interface {v2}, Lru/tinkoff/mb/api/d/ak;->b()Lru/tinkoff/mb/api/b/a/c;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lru/tinkoff/mb/api/b/a/j;->a(Ljava/lang/String;Lru/tinkoff/mb/api/b/a/c;)Lio/reactivex/y;

    .line 84
    const-string v1, "autopayments"

    iget-object v2, p0, Lru/tcsbank/mb/services/bd;->b:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v2}, Lru/tinkoff/mb/api/b/a;->w()Lru/tinkoff/mb/api/d/ak;

    move-result-object v2

    invoke-interface {v2}, Lru/tinkoff/mb/api/d/ak;->c()Lru/tinkoff/mb/api/b/a/c;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lru/tinkoff/mb/api/b/a/j;->a(Ljava/lang/String;Lru/tinkoff/mb/api/b/a/c;)Lio/reactivex/y;

    .line 86
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/j;->c()Ljava/util/Map;

    move-result-object v1

    .line 88
    const-string v0, "templates"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/b/a/w;

    .line 4035
    iget-object v0, v0, Lru/tinkoff/mb/api/b/a/w;->a:Ljava/lang/Object;

    .line 88
    check-cast v0, Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/common/a/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lru/tcsbank/mb/services/bd;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 90
    const-string v0, "regular_payments"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/b/a/w;

    .line 5035
    iget-object v0, v0, Lru/tinkoff/mb/api/b/a/w;->a:Ljava/lang/Object;

    .line 90
    check-cast v0, Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/common/a/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 91
    invoke-static {v0}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    sget-object v3, Lru/tcsbank/mb/services/be;->a:Lcom/google/common/a/o;

    invoke-virtual {v0, v3}, Lcom/google/common/b/q;->a(Lcom/google/common/a/o;)Lcom/google/common/b/q;

    move-result-object v0

    .line 5614
    invoke-virtual {v0}, Lcom/google/common/b/q;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/ad;->a(Ljava/lang/Iterable;)Lcom/google/common/b/ad;

    move-result-object v3

    .line 93
    const-string v0, "autopayments"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/b/a/w;

    .line 6035
    iget-object v0, v0, Lru/tinkoff/mb/api/b/a/w;->a:Ljava/lang/Object;

    .line 93
    check-cast v0, Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/a/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 6362
    iget-object v1, p0, Lru/tcsbank/mb/services/bd;->c:Lru/tcsbank/mb/model/config/a;

    invoke-virtual {v1}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v1

    .line 7262
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/g/ab;->n:Lru/tinkoff/mb/api/entities/g/a;

    .line 8031
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/g/a;->a:Lru/tinkoff/mb/api/entities/templates/autopayment/e;

    .line 9021
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/templates/autopayment/e;->b:Ljava/util/List;

    .line 6365
    invoke-static {v0}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    new-instance v4, Lru/tcsbank/mb/services/bo;

    invoke-direct {v4, v1}, Lru/tcsbank/mb/services/bo;-><init>(Ljava/util/List;)V

    .line 6366
    invoke-virtual {v0, v4}, Lcom/google/common/b/q;->a(Lcom/google/common/a/o;)Lcom/google/common/b/q;

    move-result-object v0

    .line 9614
    invoke-virtual {v0}, Lcom/google/common/b/q;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/ad;->a(Ljava/lang/Iterable;)Lcom/google/common/b/ad;

    move-result-object v0

    .line 96
    invoke-virtual {p0, v2}, Lru/tcsbank/mb/services/bd;->a(Ljava/util/List;)V

    .line 10156
    const-class v1, Lru/tinkoff/mb/api/entities/templates/regular/RegularPayment;

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/services/bd;->a(Ljava/lang/Class;)Lru/tcsbank/mb/db/a/a;

    move-result-object v1

    .line 10157
    new-instance v4, Lru/tcsbank/mb/services/bf;

    invoke-direct {v4, v1, v3}, Lru/tcsbank/mb/services/bf;-><init>(Lru/tcsbank/mb/db/a/a;Ljava/util/List;)V

    invoke-virtual {v1, v4}, Lru/tcsbank/mb/db/a/a;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 10166
    const-class v1, Lru/tinkoff/mb/api/entities/templates/autopayment/Autopayment;

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/services/bd;->a(Ljava/lang/Class;)Lru/tcsbank/mb/db/a/a;

    move-result-object v1

    .line 10167
    new-instance v4, Lru/tcsbank/mb/services/bh;

    invoke-direct {v4, v1, v0}, Lru/tcsbank/mb/services/bh;-><init>(Lru/tcsbank/mb/db/a/a;Ljava/util/List;)V

    invoke-virtual {v1, v4}, Lru/tcsbank/mb/db/a/a;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 100
    new-instance v1, Lru/tcsbank/mb/model/ax/g;

    invoke-direct {v1, v2, v3, v0}, Lru/tcsbank/mb/model/ax/g;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method public final b(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/templates/Template;
    .locals 1

    .prologue
    .line 200
    invoke-virtual {p0}, Lru/tcsbank/mb/services/bd;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/db/a/a;->queryForId(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/templates/Template;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/templates/Template;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/tinkoff/mb/api/exceptions/ServerException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 104
    .line 108
    invoke-static {v0}, Lru/tinkoff/core/h/b;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 109
    invoke-virtual {p0}, Lru/tcsbank/mb/services/bd;->d()Ljava/util/List;

    move-result-object v0

    .line 111
    :cond_0
    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/tinkoff/mb/api/exceptions/ServerException;
        }
    .end annotation

    .prologue
    .line 204
    iget-object v0, p0, Lru/tcsbank/mb/services/bd;->b:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->w()Lru/tinkoff/mb/api/d/ak;

    move-result-object v0

    invoke-interface {v0, p1}, Lru/tinkoff/mb/api/d/ak;->a(Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->c()Ljava/lang/Object;

    .line 205
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/templates/Template;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/tinkoff/mb/api/exceptions/ServerException;
        }
    .end annotation

    .prologue
    .line 115
    iget-object v0, p0, Lru/tcsbank/mb/services/bd;->b:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->w()Lru/tinkoff/mb/api/d/ak;

    move-result-object v0

    invoke-interface {v0}, Lru/tinkoff/mb/api/d/ak;->a()Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 116
    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lru/tcsbank/mb/services/bd;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 117
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/services/bd;->a(Ljava/util/List;)V

    .line 118
    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 208
    invoke-virtual {p0}, Lru/tcsbank/mb/services/bd;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/db/a/a;->deleteById(Ljava/lang/Object;)I

    .line 209
    const-class v0, Lru/tinkoff/mb/api/entities/templates/regular/RegularPayment;

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/services/bd;->a(Ljava/lang/Class;)Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    const-string v1, "paymentTemplateId"

    invoke-virtual {v0, v1, p1}, Lru/tcsbank/mb/db/a/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 210
    return-void
.end method

.method final synthetic e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 334
    invoke-virtual {p0}, Lru/tcsbank/mb/services/bd;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/db/a/a;->queryForAll()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 213
    const-class v0, Lru/tinkoff/mb/api/entities/templates/autopayment/Autopayment;

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/services/bd;->a(Ljava/lang/Class;)Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Lru/tcsbank/mb/db/a/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 214
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/tinkoff/mb/api/exceptions/ServerException;
        }
    .end annotation

    .prologue
    .line 233
    iget-object v0, p0, Lru/tcsbank/mb/services/bd;->b:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->w()Lru/tinkoff/mb/api/d/ak;

    move-result-object v0

    invoke-interface {v0, p1}, Lru/tinkoff/mb/api/d/ak;->f(Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->c()Ljava/lang/Object;

    .line 234
    return-void
.end method

.method public final g(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/templates/autopayment/Autopayment;
    .locals 2

    .prologue
    .line 272
    invoke-virtual {p0, p1}, Lru/tcsbank/mb/services/bd;->b(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/templates/Template;

    move-result-object v0

    .line 274
    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/tcsbank/mb/services/bd;->c:Lru/tcsbank/mb/model/config/a;

    invoke-static {v1, v0}, Lru/tcsbank/mb/services/bd;->a(Lru/tcsbank/mb/model/config/a;Lru/tinkoff/mb/api/entities/templates/Template;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20059
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/templates/Template;->provider:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 19254
    invoke-static {v0}, Lru/tcsbank/mb/model/providers/x;->g(Lru/tinkoff/mb/api/entities/providers/Provider;)Ljava/lang/String;

    move-result-object v0

    .line 276
    invoke-direct {p0}, Lru/tcsbank/mb/services/bd;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lru/tcsbank/mb/services/bd;->a(Ljava/lang/String;Ljava/util/List;)Lru/tinkoff/mb/api/entities/templates/autopayment/Autopayment;

    move-result-object v0

    .line 278
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
