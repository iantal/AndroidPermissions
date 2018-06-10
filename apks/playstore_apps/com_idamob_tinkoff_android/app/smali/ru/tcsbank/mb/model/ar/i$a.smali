.class public final Lru/tcsbank/mb/model/ar/i$a;
.super Lru/tcsbank/mb/model/ar/br$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/model/ar/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/operations/Transaction;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/q/n;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/q/l;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/q/g;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/accounts/c;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/q/k;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/model/contacts/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/q/e;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/google/common/b/ay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/b/ay",
            "<",
            "Lru/tinkoff/mb/api/entities/q/j;",
            "Lru/tinkoff/mb/api/entities/accounts/c;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/q/h;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/accounts/c;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/q/e;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/model/h/a/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 233
    invoke-direct {p0}, Lru/tcsbank/mb/model/ar/br$a;-><init>()V

    .line 234
    return-void
.end method


# virtual methods
.method public final a(I)Lru/tcsbank/mb/model/ar/br$a;
    .locals 1

    .prologue
    .line 237
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/model/ar/i$a;->a:Ljava/lang/Integer;

    .line 238
    return-object p0
.end method

.method final a(Lcom/google/common/b/ay;)Lru/tcsbank/mb/model/ar/br$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/b/ay",
            "<",
            "Lru/tinkoff/mb/api/entities/q/j;",
            "Lru/tinkoff/mb/api/entities/accounts/c;",
            ">;)",
            "Lru/tcsbank/mb/model/ar/br$a;"
        }
    .end annotation

    .prologue
    .line 306
    if-nez p1, :cond_0

    .line 307
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null routesSections"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 309
    :cond_0
    iput-object p1, p0, Lru/tcsbank/mb/model/ar/i$a;->j:Lcom/google/common/b/ay;

    .line 310
    return-object p0
.end method

.method final a(Ljava/util/List;)Lru/tcsbank/mb/model/ar/br$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/operations/Transaction;",
            ">;)",
            "Lru/tcsbank/mb/model/ar/br$a;"
        }
    .end annotation

    .prologue
    .line 242
    if-nez p1, :cond_0

    .line 243
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null transactions"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 245
    :cond_0
    iput-object p1, p0, Lru/tcsbank/mb/model/ar/i$a;->b:Ljava/util/List;

    .line 246
    return-object p0
.end method

.method final a()Lru/tcsbank/mb/model/ar/br;
    .locals 17

    .prologue
    .line 346
    const-string v1, ""

    .line 347
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/tcsbank/mb/model/ar/i$a;->a:Ljava/lang/Integer;

    if-nez v2, :cond_0

    .line 348
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " apiHitCount"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 350
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/tcsbank/mb/model/ar/i$a;->b:Ljava/util/List;

    if-nez v2, :cond_1

    .line 351
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " transactions"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 353
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/tcsbank/mb/model/ar/i$a;->c:Ljava/util/List;

    if-nez v2, :cond_2

    .line 354
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " templates"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 356
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/tcsbank/mb/model/ar/i$a;->d:Ljava/util/List;

    if-nez v2, :cond_3

    .line 357
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " subscriptions"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 359
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/tcsbank/mb/model/ar/i$a;->e:Ljava/util/List;

    if-nez v2, :cond_4

    .line 360
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " providers"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 362
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/tcsbank/mb/model/ar/i$a;->f:Ljava/util/List;

    if-nez v2, :cond_5

    .line 363
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " accounts"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 365
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/tcsbank/mb/model/ar/i$a;->g:Ljava/util/List;

    if-nez v2, :cond_6

    .line 366
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " tags"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 368
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/tcsbank/mb/model/ar/i$a;->h:Ljava/util/List;

    if-nez v2, :cond_7

    .line 369
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " contacts"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 371
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/tcsbank/mb/model/ar/i$a;->i:Ljava/util/List;

    if-nez v2, :cond_8

    .line 372
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cards"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 374
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/tcsbank/mb/model/ar/i$a;->j:Lcom/google/common/b/ay;

    if-nez v2, :cond_9

    .line 375
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " routesSections"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 377
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/tcsbank/mb/model/ar/i$a;->k:Ljava/util/List;

    if-nez v2, :cond_a

    .line 378
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " providerGroups"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 380
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/tcsbank/mb/model/ar/i$a;->l:Ljava/util/List;

    if-nez v2, :cond_b

    .line 381
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " hiddenAccounts"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 383
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/tcsbank/mb/model/ar/i$a;->m:Ljava/util/List;

    if-nez v2, :cond_c

    .line 384
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " hiddenCards"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 386
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/tcsbank/mb/model/ar/i$a;->n:Ljava/util/List;

    if-nez v2, :cond_d

    .line 387
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " restaurants"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 389
    :cond_d
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    .line 390
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Missing required properties:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 392
    :cond_e
    new-instance v1, Lru/tcsbank/mb/model/ar/i;

    move-object/from16 v0, p0

    iget-object v2, v0, Lru/tcsbank/mb/model/ar/i$a;->a:Ljava/lang/Integer;

    .line 393
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lru/tcsbank/mb/model/ar/i$a;->b:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v4, v0, Lru/tcsbank/mb/model/ar/i$a;->c:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v5, v0, Lru/tcsbank/mb/model/ar/i$a;->d:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v6, v0, Lru/tcsbank/mb/model/ar/i$a;->e:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v7, v0, Lru/tcsbank/mb/model/ar/i$a;->f:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v8, v0, Lru/tcsbank/mb/model/ar/i$a;->g:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v9, v0, Lru/tcsbank/mb/model/ar/i$a;->h:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v10, v0, Lru/tcsbank/mb/model/ar/i$a;->i:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v11, v0, Lru/tcsbank/mb/model/ar/i$a;->j:Lcom/google/common/b/ay;

    move-object/from16 v0, p0

    iget-object v12, v0, Lru/tcsbank/mb/model/ar/i$a;->k:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v13, v0, Lru/tcsbank/mb/model/ar/i$a;->l:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v14, v0, Lru/tcsbank/mb/model/ar/i$a;->m:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v15, v0, Lru/tcsbank/mb/model/ar/i$a;->n:Ljava/util/List;

    const/16 v16, 0x0

    invoke-direct/range {v1 .. v16}, Lru/tcsbank/mb/model/ar/i;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/common/b/ay;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;B)V

    .line 392
    return-object v1
.end method

.method final b(Ljava/util/List;)Lru/tcsbank/mb/model/ar/br$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/q/n;",
            ">;)",
            "Lru/tcsbank/mb/model/ar/br$a;"
        }
    .end annotation

    .prologue
    .line 250
    if-nez p1, :cond_0

    .line 251
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null templates"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 253
    :cond_0
    iput-object p1, p0, Lru/tcsbank/mb/model/ar/i$a;->c:Ljava/util/List;

    .line 254
    return-object p0
.end method

.method final c(Ljava/util/List;)Lru/tcsbank/mb/model/ar/br$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/q/l;",
            ">;)",
            "Lru/tcsbank/mb/model/ar/br$a;"
        }
    .end annotation

    .prologue
    .line 258
    if-nez p1, :cond_0

    .line 259
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null subscriptions"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 261
    :cond_0
    iput-object p1, p0, Lru/tcsbank/mb/model/ar/i$a;->d:Ljava/util/List;

    .line 262
    return-object p0
.end method

.method final d(Ljava/util/List;)Lru/tcsbank/mb/model/ar/br$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/q/g;",
            ">;)",
            "Lru/tcsbank/mb/model/ar/br$a;"
        }
    .end annotation

    .prologue
    .line 266
    if-nez p1, :cond_0

    .line 267
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null providers"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 269
    :cond_0
    iput-object p1, p0, Lru/tcsbank/mb/model/ar/i$a;->e:Ljava/util/List;

    .line 270
    return-object p0
.end method

.method final e(Ljava/util/List;)Lru/tcsbank/mb/model/ar/br$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/accounts/c;",
            ">;)",
            "Lru/tcsbank/mb/model/ar/br$a;"
        }
    .end annotation

    .prologue
    .line 274
    if-nez p1, :cond_0

    .line 275
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null accounts"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 277
    :cond_0
    iput-object p1, p0, Lru/tcsbank/mb/model/ar/i$a;->f:Ljava/util/List;

    .line 278
    return-object p0
.end method

.method final f(Ljava/util/List;)Lru/tcsbank/mb/model/ar/br$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/q/k;",
            ">;)",
            "Lru/tcsbank/mb/model/ar/br$a;"
        }
    .end annotation

    .prologue
    .line 282
    if-nez p1, :cond_0

    .line 283
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null tags"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 285
    :cond_0
    iput-object p1, p0, Lru/tcsbank/mb/model/ar/i$a;->g:Ljava/util/List;

    .line 286
    return-object p0
.end method

.method final g(Ljava/util/List;)Lru/tcsbank/mb/model/ar/br$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/model/contacts/b/c;",
            ">;)",
            "Lru/tcsbank/mb/model/ar/br$a;"
        }
    .end annotation

    .prologue
    .line 290
    if-nez p1, :cond_0

    .line 291
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null contacts"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 293
    :cond_0
    iput-object p1, p0, Lru/tcsbank/mb/model/ar/i$a;->h:Ljava/util/List;

    .line 294
    return-object p0
.end method

.method final h(Ljava/util/List;)Lru/tcsbank/mb/model/ar/br$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/q/e;",
            ">;)",
            "Lru/tcsbank/mb/model/ar/br$a;"
        }
    .end annotation

    .prologue
    .line 298
    if-nez p1, :cond_0

    .line 299
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null cards"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 301
    :cond_0
    iput-object p1, p0, Lru/tcsbank/mb/model/ar/i$a;->i:Ljava/util/List;

    .line 302
    return-object p0
.end method

.method final i(Ljava/util/List;)Lru/tcsbank/mb/model/ar/br$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/q/h;",
            ">;)",
            "Lru/tcsbank/mb/model/ar/br$a;"
        }
    .end annotation

    .prologue
    .line 314
    if-nez p1, :cond_0

    .line 315
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null providerGroups"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 317
    :cond_0
    iput-object p1, p0, Lru/tcsbank/mb/model/ar/i$a;->k:Ljava/util/List;

    .line 318
    return-object p0
.end method

.method final j(Ljava/util/List;)Lru/tcsbank/mb/model/ar/br$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/accounts/c;",
            ">;)",
            "Lru/tcsbank/mb/model/ar/br$a;"
        }
    .end annotation

    .prologue
    .line 322
    if-nez p1, :cond_0

    .line 323
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null hiddenAccounts"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 325
    :cond_0
    iput-object p1, p0, Lru/tcsbank/mb/model/ar/i$a;->l:Ljava/util/List;

    .line 326
    return-object p0
.end method

.method final k(Ljava/util/List;)Lru/tcsbank/mb/model/ar/br$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/q/e;",
            ">;)",
            "Lru/tcsbank/mb/model/ar/br$a;"
        }
    .end annotation

    .prologue
    .line 330
    if-nez p1, :cond_0

    .line 331
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null hiddenCards"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 333
    :cond_0
    iput-object p1, p0, Lru/tcsbank/mb/model/ar/i$a;->m:Ljava/util/List;

    .line 334
    return-object p0
.end method

.method final l(Ljava/util/List;)Lru/tcsbank/mb/model/ar/br$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/model/h/a/p;",
            ">;)",
            "Lru/tcsbank/mb/model/ar/br$a;"
        }
    .end annotation

    .prologue
    .line 338
    if-nez p1, :cond_0

    .line 339
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null restaurants"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 341
    :cond_0
    iput-object p1, p0, Lru/tcsbank/mb/model/ar/i$a;->n:Ljava/util/List;

    .line 342
    return-object p0
.end method
