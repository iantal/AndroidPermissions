.class public final Lru/tcsbank/mb/model/ae/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/b/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/model/ae/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lru/tcsbank/mb/ui/b/a$b",
        "<",
        "Lru/tinkoff/mb/api/entities/operations/j;",
        "Lru/tcsbank/mb/model/ae/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final g:Lorg/joda/time/b;

.field private static final h:[Lru/tinkoff/mb/api/entities/accounts/b;


# instance fields
.field public final a:Lru/tcsbank/mb/services/at;

.field public b:Lorg/joda/time/l;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/q/k;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lru/tinkoff/mb/api/entities/accounts/c;

.field public e:Ljava/lang/String;

.field public f:Lru/tinkoff/core/money/a;

.field private final i:Lru/tcsbank/mb/model/ae/d;

.field private final j:Lru/tcsbank/mb/model/config/a;

.field private final k:Lru/tcsbank/mb/model/ar/bn;

.field private final l:Lru/tcsbank/mb/model/a/e;

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lorg/joda/time/b;",
            "Lorg/joda/time/l;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lorg/joda/time/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 50
    new-instance v0, Lorg/joda/time/b;

    const/16 v1, 0x7dc

    invoke-direct {v0, v1, v3}, Lorg/joda/time/b;-><init>(II)V

    sput-object v0, Lru/tcsbank/mb/model/ae/a;->g:Lorg/joda/time/b;

    .line 52
    const/4 v0, 0x5

    new-array v0, v0, [Lru/tinkoff/mb/api/entities/accounts/b;

    const/4 v1, 0x0

    sget-object v2, Lru/tinkoff/mb/api/entities/accounts/b;->DEPOSIT:Lru/tinkoff/mb/api/entities/accounts/b;

    aput-object v2, v0, v1

    sget-object v1, Lru/tinkoff/mb/api/entities/accounts/b;->MULTIDEPOSIT:Lru/tinkoff/mb/api/entities/accounts/b;

    aput-object v1, v0, v3

    const/4 v1, 0x2

    sget-object v2, Lru/tinkoff/mb/api/entities/accounts/b;->SAVING:Lru/tinkoff/mb/api/entities/accounts/b;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lru/tinkoff/mb/api/entities/accounts/b;->CASHLOAN:Lru/tinkoff/mb/api/entities/accounts/b;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lru/tinkoff/mb/api/entities/accounts/b;->EXTERNAL:Lru/tinkoff/mb/api/entities/accounts/b;

    aput-object v2, v0, v1

    sput-object v0, Lru/tcsbank/mb/model/ae/a;->h:[Lru/tinkoff/mb/api/entities/accounts/b;

    return-void
.end method

.method public constructor <init>(Lru/tcsbank/mb/services/at;Lru/tcsbank/mb/model/config/a;Lru/tcsbank/mb/model/ar/bn;Lru/tcsbank/mb/model/a/e;Lru/tcsbank/mb/model/ae/d;)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/model/ae/a;->m:Ljava/util/Map;

    .line 84
    iput-object p1, p0, Lru/tcsbank/mb/model/ae/a;->a:Lru/tcsbank/mb/services/at;

    .line 85
    iput-object p2, p0, Lru/tcsbank/mb/model/ae/a;->j:Lru/tcsbank/mb/model/config/a;

    .line 86
    iput-object p3, p0, Lru/tcsbank/mb/model/ae/a;->k:Lru/tcsbank/mb/model/ar/bn;

    .line 87
    iput-object p4, p0, Lru/tcsbank/mb/model/ae/a;->l:Lru/tcsbank/mb/model/a/e;

    .line 88
    iput-object p5, p0, Lru/tcsbank/mb/model/ae/a;->i:Lru/tcsbank/mb/model/ae/d;

    .line 89
    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/operations/j;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/operations/j;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/operations/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 249
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 250
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 251
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7071
    sget-object v1, Lru/tcsbank/mb/utils/by;->a:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 253
    return-object v0
.end method

.method private a(Lru/tcsbank/mb/model/ae/a$a;)Lru/tcsbank/mb/model/ae/a$a;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/tinkoff/mb/api/exceptions/ServerException;
        }
    .end annotation

    .prologue
    .line 225
    iget-object v0, p0, Lru/tcsbank/mb/model/ae/a;->d:Lru/tinkoff/mb/api/entities/accounts/c;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lru/tcsbank/mb/model/ae/a;->d:Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    .line 3120
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->creationDate:Lorg/joda/time/b;

    .line 229
    if-nez v0, :cond_6

    .line 230
    sget-object v0, Lru/tcsbank/mb/model/ae/a;->g:Lorg/joda/time/b;

    :goto_0
    move-object v1, v0

    .line 4368
    :goto_1
    iget-object v0, p1, Lru/tcsbank/mb/model/ae/a$a;->a:Lorg/joda/time/l;

    .line 235
    invoke-virtual {v0}, Lorg/joda/time/l;->d()Lorg/joda/time/b;

    move-result-object v2

    .line 5302
    iget-object v0, p0, Lru/tcsbank/mb/model/ae/a;->j:Lru/tcsbank/mb/model/config/a;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v0

    .line 5314
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/ab;->v:Ljava/util/Map;

    .line 5302
    const-string v3, "allAccountsOperations"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/g/g;

    .line 6029
    iget v0, v0, Lru/tinkoff/mb/api/entities/g/g;->b:I

    .line 5303
    int-to-long v4, v0

    const-wide/32 v6, 0x5265c00

    mul-long/2addr v4, v6

    .line 6245
    const/4 v0, -0x1

    invoke-virtual {v2, v4, v5, v0}, Lorg/joda/time/b;->a(JI)Lorg/joda/time/b;

    move-result-object v2

    .line 236
    invoke-virtual {v2, v1}, Lorg/joda/time/b;->c(Lorg/joda/time/x;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 237
    new-instance v0, Lru/tcsbank/mb/model/ae/a$a;

    new-instance v1, Lorg/joda/time/l;

    new-instance v3, Lorg/joda/time/b;

    invoke-direct {v3, v2}, Lorg/joda/time/b;-><init>(Ljava/lang/Object;)V

    .line 6368
    iget-object v2, p1, Lru/tcsbank/mb/model/ae/a$a;->a:Lorg/joda/time/l;

    .line 237
    invoke-virtual {v2}, Lorg/joda/time/l;->d()Lorg/joda/time/b;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lorg/joda/time/l;-><init>(Lorg/joda/time/x;Lorg/joda/time/x;)V

    invoke-direct {v0, v1}, Lru/tcsbank/mb/model/ae/a$a;-><init>(Lorg/joda/time/l;)V

    .line 239
    :goto_2
    return-object v0

    .line 3257
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/model/ae/a;->n:Lorg/joda/time/b;

    if-eqz v0, :cond_1

    .line 3258
    iget-object v0, p0, Lru/tcsbank/mb/model/ae/a;->n:Lorg/joda/time/b;

    goto :goto_0

    .line 3261
    :cond_1
    const/4 v1, 0x0

    .line 3263
    iget-object v0, p0, Lru/tcsbank/mb/model/ae/a;->l:Lru/tcsbank/mb/model/a/e;

    new-instance v2, Lru/tcsbank/mb/model/a/r$a;

    invoke-direct {v2}, Lru/tcsbank/mb/model/a/r$a;-><init>()V

    invoke-virtual {v2}, Lru/tcsbank/mb/model/a/r$a;->b()Lru/tcsbank/mb/model/a/r;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/tcsbank/mb/model/a/e;->a(Lru/tcsbank/mb/model/a/r;)Ljava/util/List;

    move-result-object v0

    .line 3264
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 3265
    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    .line 4120
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->creationDate:Lorg/joda/time/b;

    .line 3266
    if-eqz v0, :cond_5

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lorg/joda/time/b;->c(Lorg/joda/time/x;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_2
    :goto_4
    move-object v1, v0

    .line 3269
    goto :goto_3

    .line 3271
    :cond_3
    iput-object v1, p0, Lru/tcsbank/mb/model/ae/a;->n:Lorg/joda/time/b;

    .line 3272
    iget-object v0, p0, Lru/tcsbank/mb/model/ae/a;->n:Lorg/joda/time/b;

    goto :goto_0

    .line 239
    :cond_4
    new-instance v0, Lru/tcsbank/mb/model/ae/a$a;

    invoke-direct {v0}, Lru/tcsbank/mb/model/ae/a$a;-><init>()V

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_4

    :cond_6
    move-object v1, v0

    goto/16 :goto_1
.end method

.method static final synthetic a(Lorg/joda/time/b;Lorg/joda/time/b;)Z
    .locals 4

    .prologue
    .line 312
    .line 30305
    iget-wide v0, p0, Lorg/joda/time/a/g;->a:J

    .line 31305
    iget-wide v2, p1, Lorg/joda/time/a/g;->a:J

    .line 312
    sub-long/2addr v0, v2

    const-wide/32 v2, 0x927c0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Lru/tcsbank/mb/ui/b/a$a;Ljava/util/List;)Lorg/apache/commons/a/c/c;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 45
    check-cast p1, Lru/tcsbank/mb/model/ae/a$a;

    .line 9113
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/tcsbank/mb/model/ae/a;->c:Ljava/util/List;

    if-eqz v2, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Lru/tcsbank/mb/model/ae/a;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    .line 9355
    move-object/from16 v0, p1

    iget-object v3, v0, Lru/tcsbank/mb/model/ae/a$a;->a:Lorg/joda/time/l;

    .line 10307
    invoke-static {}, Lorg/joda/time/b;->a()Lorg/joda/time/b;

    move-result-object v2

    .line 10310
    move-object/from16 v0, p0

    iget-object v4, v0, Lru/tcsbank/mb/model/ae/a;->m:Ljava/util/Map;

    new-instance v5, Lru/tcsbank/mb/model/ae/b;

    invoke-direct {v5, v2}, Lru/tcsbank/mb/model/ae/b;-><init>(Lorg/joda/time/b;)V

    invoke-static {v4, v5}, Lcom/google/common/b/ax;->a(Ljava/util/Map;Lcom/google/common/a/o;)Ljava/util/Map;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lru/tcsbank/mb/model/ae/a;->m:Ljava/util/Map;

    .line 11305
    iget-wide v4, v2, Lorg/joda/time/a/g;->a:J

    .line 10315
    invoke-virtual {v3}, Lorg/joda/time/l;->d()Lorg/joda/time/b;

    move-result-object v2

    .line 12305
    iget-wide v6, v2, Lorg/joda/time/a/g;->a:J

    .line 10315
    sub-long/2addr v4, v6

    const-wide v6, 0x134fd9000L

    cmp-long v2, v4, v6

    if-ltz v2, :cond_1

    .line 10321
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/tcsbank/mb/model/ae/a;->m:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 10322
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/joda/time/l;

    .line 13179
    if-nez v3, :cond_4

    .line 14112
    invoke-static {}, Lorg/joda/time/e;->a()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lorg/joda/time/a/d;->a(J)Z

    move-result v2

    .line 10322
    :goto_0
    if-eqz v2, :cond_0

    .line 9119
    :cond_1
    :goto_1
    new-instance v2, Lru/tcsbank/mb/model/ar/bq$a;

    invoke-direct {v2}, Lru/tcsbank/mb/model/ar/bq$a;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lru/tcsbank/mb/model/ae/a;->c:Ljava/util/List;

    .line 20097
    iget-object v4, v2, Lru/tcsbank/mb/model/ar/bq$a;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9120
    const/4 v3, 0x1

    new-array v3, v3, [Lru/tinkoff/mb/api/entities/q/m;

    const/4 v4, 0x0

    new-instance v5, Lru/tinkoff/mb/api/entities/q/f;

    .line 20368
    move-object/from16 v0, p1

    iget-object v6, v0, Lru/tcsbank/mb/model/ae/a$a;->a:Lorg/joda/time/l;

    .line 9121
    invoke-virtual {v6}, Lorg/joda/time/l;->d()Lorg/joda/time/b;

    move-result-object v6

    .line 21368
    move-object/from16 v0, p1

    iget-object v7, v0, Lru/tcsbank/mb/model/ae/a$a;->a:Lorg/joda/time/l;

    .line 9121
    invoke-virtual {v7}, Lorg/joda/time/l;->e()Lorg/joda/time/b;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lru/tinkoff/mb/api/entities/q/f;-><init>(Lorg/joda/time/b;Lorg/joda/time/b;)V

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lru/tcsbank/mb/model/ar/bq$a;->a([Lru/tinkoff/mb/api/entities/q/m;)Lru/tcsbank/mb/model/ar/bq$a;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "operation"

    aput-object v5, v3, v4

    .line 9122
    invoke-virtual {v2, v3}, Lru/tcsbank/mb/model/ar/bq$a;->a([Ljava/lang/String;)Lru/tcsbank/mb/model/ar/bq$a;

    move-result-object v2

    const/16 v3, 0x12c

    .line 9123
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 22130
    iput-object v3, v2, Lru/tcsbank/mb/model/ar/bq$a;->f:Ljava/lang/Integer;

    .line 9125
    move-object/from16 v0, p0

    iget-object v3, v0, Lru/tcsbank/mb/model/ae/a;->d:Lru/tinkoff/mb/api/entities/accounts/c;

    if-eqz v3, :cond_2

    .line 9126
    const/4 v3, 0x1

    new-array v3, v3, [Lru/tinkoff/mb/api/entities/q/m;

    const/4 v4, 0x0

    new-instance v5, Lru/tinkoff/mb/api/entities/q/k;

    const-string v6, "account"

    move-object/from16 v0, p0

    iget-object v7, v0, Lru/tcsbank/mb/model/ae/a;->d:Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-interface {v7}, Lru/tinkoff/mb/api/entities/accounts/c;->a()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lru/tinkoff/mb/api/entities/q/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lru/tcsbank/mb/model/ar/bq$a;->a([Lru/tinkoff/mb/api/entities/q/m;)Lru/tcsbank/mb/model/ar/bq$a;

    .line 9128
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lru/tcsbank/mb/model/ae/a;->e:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 9129
    const/4 v3, 0x1

    new-array v3, v3, [Lru/tinkoff/mb/api/entities/q/m;

    const/4 v4, 0x0

    new-instance v5, Lru/tinkoff/mb/api/entities/q/k;

    const-string v6, "cardId"

    move-object/from16 v0, p0

    iget-object v7, v0, Lru/tcsbank/mb/model/ae/a;->e:Ljava/lang/String;

    invoke-direct {v5, v6, v7}, Lru/tinkoff/mb/api/entities/q/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lru/tcsbank/mb/model/ar/bq$a;->a([Lru/tinkoff/mb/api/entities/q/m;)Lru/tcsbank/mb/model/ar/bq$a;

    .line 9132
    :cond_3
    invoke-virtual {v2}, Lru/tcsbank/mb/model/ar/bq$a;->a()Lru/tcsbank/mb/model/ar/bq;

    move-result-object v2

    .line 9134
    move-object/from16 v0, p0

    iget-object v3, v0, Lru/tcsbank/mb/model/ae/a;->k:Lru/tcsbank/mb/model/ar/bn;

    invoke-virtual {v3, v2}, Lru/tcsbank/mb/model/ar/bn;->a(Lru/tcsbank/mb/model/ar/bq;)Lio/reactivex/r;

    move-result-object v2

    .line 23109
    invoke-static {}, Lru/tcsbank/mb/model/ar/br;->p()Lru/tcsbank/mb/model/ar/br$a;

    move-result-object v3

    invoke-virtual {v3}, Lru/tcsbank/mb/model/ar/br$a;->a()Lru/tcsbank/mb/model/ar/br;

    move-result-object v3

    .line 9134
    invoke-virtual {v2, v3}, Lio/reactivex/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/tcsbank/mb/model/ar/br;

    .line 9136
    invoke-virtual {v2}, Lru/tcsbank/mb/model/ar/br;->b()Ljava/util/List;

    move-result-object v3

    .line 9137
    invoke-static {v3}, Lru/tcsbank/mb/utils/bw;->b(Ljava/util/List;)V

    .line 9138
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9140
    move-object/from16 v0, p2

    invoke-static {v0, v5}, Lru/tcsbank/mb/utils/bw;->b(Ljava/util/List;Ljava/util/List;)V

    .line 9142
    move-object/from16 v0, p0

    iget-object v3, v0, Lru/tcsbank/mb/model/ae/a;->l:Lru/tcsbank/mb/model/a/e;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lru/tcsbank/mb/model/a/e;->b(Z)Ljava/util/Map;

    move-result-object v6

    .line 9143
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/tinkoff/mb/api/entities/operations/j;

    .line 9144
    invoke-interface {v3}, Lru/tinkoff/mb/api/entities/operations/j;->h()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-interface {v3, v4}, Lru/tinkoff/mb/api/entities/operations/j;->a(Lru/tinkoff/mb/api/entities/accounts/c;)V

    goto :goto_2

    .line 13182
    :cond_4
    invoke-interface {v3}, Lorg/joda/time/y;->b()J

    move-result-wide v6

    .line 13183
    invoke-interface {v3}, Lorg/joda/time/y;->c()J

    move-result-wide v8

    .line 13184
    invoke-virtual {v2}, Lorg/joda/time/a/d;->b()J

    move-result-wide v10

    .line 13185
    invoke-virtual {v2}, Lorg/joda/time/a/d;->c()J

    move-result-wide v12

    .line 13186
    cmp-long v2, v10, v6

    if-gtz v2, :cond_5

    cmp-long v2, v6, v12

    if-gez v2, :cond_5

    cmp-long v2, v8, v12

    if-gtz v2, :cond_5

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 14340
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/tcsbank/mb/model/ae/a;->m:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 14341
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/joda/time/l;

    .line 15231
    invoke-virtual {v4}, Lorg/joda/time/a/d;->b()J

    move-result-wide v8

    .line 15232
    invoke-virtual {v4}, Lorg/joda/time/a/d;->c()J

    move-result-wide v10

    .line 15233
    if-nez v3, :cond_9

    .line 15234
    invoke-static {}, Lorg/joda/time/e;->a()J

    move-result-wide v12

    .line 15235
    cmp-long v5, v8, v12

    if-gez v5, :cond_8

    cmp-long v5, v12, v10

    if-gez v5, :cond_8

    const/4 v5, 0x1

    .line 14342
    :goto_3
    if-eqz v5, :cond_7

    .line 14343
    new-instance v5, Lorg/joda/time/l;

    .line 16225
    iget-wide v6, v4, Lorg/joda/time/a/i;->b:J

    .line 17225
    iget-wide v8, v3, Lorg/joda/time/a/i;->b:J

    .line 14344
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 17235
    iget-wide v8, v4, Lorg/joda/time/a/i;->c:J

    .line 18235
    iget-wide v10, v3, Lorg/joda/time/a/i;->c:J

    .line 14345
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    invoke-direct {v5, v6, v7, v8, v9}, Lorg/joda/time/l;-><init>(JJ)V

    .line 14347
    move-object/from16 v0, p0

    iget-object v4, v0, Lru/tcsbank/mb/model/ae/a;->m:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10330
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/tcsbank/mb/model/ae/a;->i:Lru/tcsbank/mb/model/ae/d;

    move-object/from16 v0, p0

    iget-object v4, v0, Lru/tcsbank/mb/model/ae/a;->c:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v5, v0, Lru/tcsbank/mb/model/ae/a;->d:Lru/tinkoff/mb/api/entities/accounts/c;

    if-eqz v5, :cond_c

    move-object/from16 v0, p0

    iget-object v5, v0, Lru/tcsbank/mb/model/ae/a;->d:Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-interface {v5}, Lru/tinkoff/mb/api/entities/accounts/c;->a()Ljava/lang/String;

    move-result-object v5

    :goto_5
    move-object/from16 v0, p0

    iget-object v6, v0, Lru/tcsbank/mb/model/ae/a;->e:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lru/tcsbank/mb/model/ae/d;->a(Lorg/joda/time/l;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)Lrx/i;

    move-result-object v2

    .line 19168
    invoke-static {v2}, Lrx/a;->a(Lrx/i;)Lrx/a;

    move-result-object v2

    .line 10332
    invoke-virtual {v2}, Lrx/a;->c()Lrx/a;

    move-result-object v2

    .line 10333
    invoke-virtual {v2}, Lrx/a;->b()V

    .line 10335
    const-wide/16 v2, 0xfa0

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    goto/16 :goto_1

    .line 15235
    :cond_8
    const/4 v5, 0x0

    goto :goto_3

    .line 15237
    :cond_9
    invoke-interface {v3}, Lorg/joda/time/y;->b()J

    move-result-wide v12

    .line 15238
    invoke-interface {v3}, Lorg/joda/time/y;->c()J

    move-result-wide v14

    .line 15239
    cmp-long v5, v8, v14

    if-gez v5, :cond_a

    cmp-long v5, v12, v10

    if-gez v5, :cond_a

    const/4 v5, 0x1

    goto :goto_3

    :cond_a
    const/4 v5, 0x0

    goto :goto_3

    .line 14352
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/tcsbank/mb/model/ae/a;->m:Ljava/util/Map;

    invoke-static {}, Lorg/joda/time/b;->a()Lorg/joda/time/b;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 10330
    :cond_c
    const/4 v5, 0x0

    goto :goto_5

    .line 9147
    :cond_d
    move-object/from16 v0, p0

    iget-object v3, v0, Lru/tcsbank/mb/model/ae/a;->b:Lorg/joda/time/l;

    if-eqz v3, :cond_f

    .line 9148
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2}, Lru/tcsbank/mb/model/ar/br;->a()I

    move-result v2

    if-ne v3, v2, :cond_e

    .line 9149
    new-instance v2, Lru/tcsbank/mb/model/ae/a$a;

    invoke-direct {v2}, Lru/tcsbank/mb/model/ae/a$a;-><init>()V

    move-object v3, v2

    move-object v2, v5

    .line 9193
    :goto_6
    invoke-static {v2, v3}, Lorg/apache/commons/a/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/c/c;

    move-result-object v2

    .line 45
    return-object v2

    .line 9151
    :cond_e
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/tinkoff/mb/api/entities/operations/j;

    invoke-interface {v2}, Lru/tinkoff/mb/api/entities/operations/j;->o()Lorg/joda/time/b;

    move-result-object v3

    .line 9152
    new-instance v2, Lru/tcsbank/mb/model/ae/a$a;

    new-instance v4, Lorg/joda/time/l;

    .line 23368
    move-object/from16 v0, p1

    iget-object v6, v0, Lru/tcsbank/mb/model/ae/a$a;->a:Lorg/joda/time/l;

    .line 9152
    invoke-virtual {v6}, Lorg/joda/time/l;->d()Lorg/joda/time/b;

    move-result-object v6

    invoke-direct {v4, v3, v6}, Lorg/joda/time/l;-><init>(Lorg/joda/time/x;Lorg/joda/time/x;)V

    invoke-direct {v2, v4}, Lru/tcsbank/mb/model/ae/a$a;-><init>(Lorg/joda/time/l;)V

    move-object v3, v2

    move-object v2, v5

    .line 9153
    goto :goto_6

    .line 9155
    :cond_f
    invoke-direct/range {p0 .. p1}, Lru/tcsbank/mb/model/ae/a;->a(Lru/tcsbank/mb/model/ae/a$a;)Lru/tcsbank/mb/model/ae/a$a;

    move-result-object v2

    move-object v3, v2

    move-object v2, v5

    .line 9158
    goto :goto_6

    .line 9161
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/tcsbank/mb/model/ae/a;->d:Lru/tinkoff/mb/api/entities/accounts/c;

    if-nez v2, :cond_12

    .line 9162
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/tcsbank/mb/model/ae/a;->a:Lru/tcsbank/mb/services/at;

    .line 24368
    move-object/from16 v0, p1

    iget-object v3, v0, Lru/tcsbank/mb/model/ae/a$a;->a:Lorg/joda/time/l;

    .line 9163
    invoke-virtual {v3}, Lorg/joda/time/l;->d()Lorg/joda/time/b;

    move-result-object v3

    .line 25368
    move-object/from16 v0, p1

    iget-object v4, v0, Lru/tcsbank/mb/model/ae/a$a;->a:Lorg/joda/time/l;

    .line 9164
    invoke-virtual {v4}, Lorg/joda/time/l;->e()Lorg/joda/time/b;

    move-result-object v4

    .line 9162
    invoke-virtual {v2, v3, v4}, Lru/tcsbank/mb/services/at;->a(Lorg/joda/time/b;Lorg/joda/time/b;)Lru/tcsbank/mb/model/ae/bu;

    move-result-object v2

    .line 9179
    :goto_7
    new-instance v3, Ljava/util/ArrayList;

    .line 30017
    iget-object v4, v2, Lru/tcsbank/mb/model/ae/bu;->a:Ljava/util/List;

    .line 9179
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9180
    new-instance v4, Ljava/util/ArrayList;

    .line 30025
    iget-object v2, v2, Lru/tcsbank/mb/model/ae/bu;->b:Ljava/util/List;

    .line 9180
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9182
    invoke-static {v3, v4}, Lru/tcsbank/mb/utils/bw;->a(Ljava/util/List;Ljava/util/List;)V

    .line 9184
    invoke-static {v4}, Lru/tcsbank/mb/utils/bw;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v3, v2}, Lru/tcsbank/mb/model/ae/a;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 9186
    move-object/from16 v0, p0

    iget-object v3, v0, Lru/tcsbank/mb/model/ae/a;->b:Lorg/joda/time/l;

    if-nez v3, :cond_11

    move-object/from16 v0, p0

    iget-object v3, v0, Lru/tcsbank/mb/model/ae/a;->d:Lru/tinkoff/mb/api/entities/accounts/c;

    sget-object v4, Lru/tcsbank/mb/model/ae/a;->h:[Lru/tinkoff/mb/api/entities/accounts/b;

    invoke-static {v3, v4}, Lru/tcsbank/mb/model/c/b;->a(Lru/tinkoff/mb/api/entities/accounts/c;[Lru/tinkoff/mb/api/entities/accounts/b;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 9187
    :cond_11
    new-instance v3, Lru/tcsbank/mb/model/ae/a$a;

    invoke-direct {v3}, Lru/tcsbank/mb/model/ae/a$a;-><init>()V

    goto :goto_6

    .line 9165
    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/tcsbank/mb/model/ae/a;->e:Ljava/lang/String;

    if-eqz v2, :cond_13

    .line 9166
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/tcsbank/mb/model/ae/a;->a:Lru/tcsbank/mb/services/at;

    move-object/from16 v0, p0

    iget-object v3, v0, Lru/tcsbank/mb/model/ae/a;->d:Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-interface {v3}, Lru/tinkoff/mb/api/entities/accounts/c;->a()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lru/tcsbank/mb/model/ae/a;->e:Ljava/lang/String;

    .line 26368
    move-object/from16 v0, p1

    iget-object v5, v0, Lru/tcsbank/mb/model/ae/a$a;->a:Lorg/joda/time/l;

    .line 9166
    invoke-virtual {v2, v3, v4, v5}, Lru/tcsbank/mb/services/at;->a(Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/l;)Lru/tcsbank/mb/model/ae/bu;

    move-result-object v2

    goto :goto_7

    .line 9171
    :cond_13
    move-object/from16 v0, p0

    iget-object v3, v0, Lru/tcsbank/mb/model/ae/a;->a:Lru/tcsbank/mb/services/at;

    move-object/from16 v0, p0

    iget-object v2, v0, Lru/tcsbank/mb/model/ae/a;->d:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 9172
    invoke-interface {v2}, Lru/tinkoff/mb/api/entities/accounts/c;->a()Ljava/lang/String;

    move-result-object v4

    .line 27368
    move-object/from16 v0, p1

    iget-object v5, v0, Lru/tcsbank/mb/model/ae/a$a;->a:Lorg/joda/time/l;

    .line 9173
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/tcsbank/mb/model/ae/a;->f:Lru/tinkoff/core/money/a;

    if-eqz v2, :cond_14

    move-object/from16 v0, p0

    iget-object v2, v0, Lru/tcsbank/mb/model/ae/a;->f:Lru/tinkoff/core/money/a;

    .line 28047
    iget-object v2, v2, Lru/tinkoff/core/money/a;->f:Ljava/lang/String;

    .line 28368
    :goto_8
    move-object/from16 v0, p1

    iget-object v6, v0, Lru/tcsbank/mb/model/ae/a$a;->a:Lorg/joda/time/l;

    .line 29244
    invoke-virtual/range {p0 .. p0}, Lru/tcsbank/mb/model/ae/a;->a()Lorg/joda/time/l;

    move-result-object v7

    .line 29245
    invoke-virtual {v6}, Lorg/joda/time/l;->d()Lorg/joda/time/b;

    move-result-object v6

    invoke-virtual {v7}, Lorg/joda/time/l;->d()Lorg/joda/time/b;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/joda/time/b;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 9171
    invoke-virtual {v3, v4, v5, v2, v6}, Lru/tcsbank/mb/services/at;->a(Ljava/lang/String;Lorg/joda/time/l;Ljava/lang/String;Z)Lru/tcsbank/mb/model/ae/bu;

    move-result-object v2

    goto/16 :goto_7

    .line 9174
    :cond_14
    const/4 v2, 0x0

    goto :goto_8

    .line 9189
    :cond_15
    invoke-direct/range {p0 .. p1}, Lru/tcsbank/mb/model/ae/a;->a(Lru/tcsbank/mb/model/ae/a$a;)Lru/tcsbank/mb/model/ae/a$a;

    move-result-object v3

    goto/16 :goto_6
.end method

.method public final a()Lorg/joda/time/l;
    .locals 6

    .prologue
    .line 279
    iget-object v0, p0, Lru/tcsbank/mb/model/ae/a;->d:Lru/tinkoff/mb/api/entities/accounts/c;

    sget-object v1, Lru/tcsbank/mb/model/ae/a;->h:[Lru/tinkoff/mb/api/entities/accounts/b;

    invoke-static {v0, v1}, Lru/tcsbank/mb/model/c/b;->a(Lru/tinkoff/mb/api/entities/accounts/c;[Lru/tinkoff/mb/api/entities/accounts/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 280
    iget-object v0, p0, Lru/tcsbank/mb/model/ae/a;->d:Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    .line 7120
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->creationDate:Lorg/joda/time/b;

    .line 281
    invoke-static {}, Lorg/joda/time/b;->a()Lorg/joda/time/b;

    move-result-object v2

    .line 282
    invoke-virtual {v2, v1}, Lorg/joda/time/b;->a(Lorg/joda/time/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    new-instance v0, Lorg/joda/time/l;

    invoke-direct {v0, v2, v2}, Lorg/joda/time/l;-><init>(Lorg/joda/time/x;Lorg/joda/time/x;)V

    .line 293
    :goto_0
    return-object v0

    .line 285
    :cond_0
    new-instance v0, Lorg/joda/time/l;

    invoke-direct {v0, v1, v2}, Lorg/joda/time/l;-><init>(Lorg/joda/time/x;Lorg/joda/time/x;)V

    goto :goto_0

    .line 288
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/model/ae/a;->j:Lru/tcsbank/mb/model/config/a;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v0

    .line 7314
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/ab;->v:Ljava/util/Map;

    .line 288
    const-string v1, "allAccountsOperations"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/g/g;

    .line 8025
    iget v0, v0, Lru/tinkoff/mb/api/entities/g/g;->a:I

    .line 289
    int-to-long v0, v0

    const-wide/32 v2, 0x5265c00

    mul-long/2addr v0, v2

    .line 291
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 292
    sub-long v4, v2, v0

    .line 293
    new-instance v0, Lorg/joda/time/l;

    invoke-direct {v0, v4, v5, v2, v3}, Lorg/joda/time/l;-><init>(JJ)V

    goto :goto_0
.end method

.method public final a(Lru/tinkoff/mb/api/entities/accounts/c;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 92
    instance-of v0, p1, Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;

    if-eqz v0, :cond_0

    .line 93
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    .line 2171
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->moneyAmount:Lru/tinkoff/core/money/b;

    .line 3031
    iget-object v0, v0, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 93
    iput-object v0, p0, Lru/tcsbank/mb/model/ae/a;->f:Lru/tinkoff/core/money/a;

    .line 94
    check-cast p1, Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;

    .line 3089
    iget-object p1, p1, Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;->multiDepositBankAccount:Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;

    .line 96
    :cond_0
    iput-object p1, p0, Lru/tcsbank/mb/model/ae/a;->d:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 97
    iput-object p2, p0, Lru/tcsbank/mb/model/ae/a;->e:Ljava/lang/String;

    .line 98
    return-void
.end method

.method public final synthetic b()Lru/tcsbank/mb/ui/b/a$a;
    .locals 2

    .prologue
    .line 45
    .line 8198
    iget-object v0, p0, Lru/tcsbank/mb/model/ae/a;->b:Lorg/joda/time/l;

    if-eqz v0, :cond_0

    .line 8199
    new-instance v0, Lru/tcsbank/mb/model/ae/a$a;

    iget-object v1, p0, Lru/tcsbank/mb/model/ae/a;->b:Lorg/joda/time/l;

    invoke-direct {v0, v1}, Lru/tcsbank/mb/model/ae/a$a;-><init>(Lorg/joda/time/l;)V

    :goto_0
    return-object v0

    .line 8201
    :cond_0
    invoke-virtual {p0}, Lru/tcsbank/mb/model/ae/a;->a()Lorg/joda/time/l;

    move-result-object v1

    .line 8202
    new-instance v0, Lru/tcsbank/mb/model/ae/a$a;

    invoke-direct {v0, v1}, Lru/tcsbank/mb/model/ae/a$a;-><init>(Lorg/joda/time/l;)V

    goto :goto_0
.end method
