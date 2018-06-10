.class final Lru/tcsbank/mb/ui/accounts/limits/a$a;
.super Lru/tcsbank/mb/ui/accounts/limits/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/accounts/limits/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Lru/tinkoff/core/money/b;

.field private b:Lru/tinkoff/core/money/b;

.field private c:Lru/tinkoff/core/money/b;

.field private d:Lru/tinkoff/core/money/b;

.field private e:Lru/tinkoff/core/money/b;

.field private f:Lru/tinkoff/core/money/b;

.field private g:Lru/tinkoff/core/money/b;

.field private h:Lru/tinkoff/core/money/b;

.field private i:Lru/tinkoff/core/money/b;

.field private j:Lru/tinkoff/core/money/b;

.field private k:Lru/tinkoff/core/money/b;

.field private l:Lorg/joda/time/b;

.field private m:Lorg/joda/time/b;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 211
    invoke-direct {p0}, Lru/tcsbank/mb/ui/accounts/limits/c$a;-><init>()V

    .line 212
    return-void
.end method


# virtual methods
.method final a(Lorg/joda/time/b;)Lru/tcsbank/mb/ui/accounts/limits/c$a;
    .locals 2

    .prologue
    .line 300
    if-nez p1, :cond_0

    .line 301
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null lastStatementDate"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 303
    :cond_0
    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/limits/a$a;->l:Lorg/joda/time/b;

    .line 304
    return-object p0
.end method

.method final a(Lru/tinkoff/core/money/b;)Lru/tcsbank/mb/ui/accounts/limits/c$a;
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/limits/a$a;->a:Lru/tinkoff/core/money/b;

    .line 216
    return-object p0
.end method

.method final a()Lru/tcsbank/mb/ui/accounts/limits/c;
    .locals 15

    .prologue
    .line 316
    const-string v0, ""

    .line 317
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/limits/a$a;->b:Lru/tinkoff/core/money/b;

    if-nez v1, :cond_0

    .line 318
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " c2cOutLimitBorder"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 320
    :cond_0
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/limits/a$a;->c:Lru/tinkoff/core/money/b;

    if-nez v1, :cond_1

    .line 321
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " c2cOutLimit"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 323
    :cond_1
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/limits/a$a;->d:Lru/tinkoff/core/money/b;

    if-nez v1, :cond_2

    .line 324
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " defaultMonthlyCashLimit"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 326
    :cond_2
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/limits/a$a;->e:Lru/tinkoff/core/money/b;

    if-nez v1, :cond_3

    .line 327
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " defaultMonthlyTinkoffCashInsertionLimit"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 329
    :cond_3
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/limits/a$a;->f:Lru/tinkoff/core/money/b;

    if-nez v1, :cond_4

    .line 330
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " defaultMonthlyTinkoffCashLimit"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 332
    :cond_4
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/limits/a$a;->g:Lru/tinkoff/core/money/b;

    if-nez v1, :cond_5

    .line 333
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " defaultRenewalAmountLeft"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 335
    :cond_5
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/limits/a$a;->h:Lru/tinkoff/core/money/b;

    if-nez v1, :cond_6

    .line 336
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " monthlyCashLimit"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 338
    :cond_6
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/limits/a$a;->i:Lru/tinkoff/core/money/b;

    if-nez v1, :cond_7

    .line 339
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " monthlyTinkoffCashInsertionLimit"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 341
    :cond_7
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/limits/a$a;->j:Lru/tinkoff/core/money/b;

    if-nez v1, :cond_8

    .line 342
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " monthlyTinkoffCashLimit"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 344
    :cond_8
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/limits/a$a;->k:Lru/tinkoff/core/money/b;

    if-nez v1, :cond_9

    .line 345
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " renewalAmountLeft"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 347
    :cond_9
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/limits/a$a;->l:Lorg/joda/time/b;

    if-nez v1, :cond_a

    .line 348
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " lastStatementDate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 350
    :cond_a
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/limits/a$a;->m:Lorg/joda/time/b;

    if-nez v1, :cond_b

    .line 351
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " nextStatementDate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 353
    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    .line 354
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Missing required properties:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 356
    :cond_c
    new-instance v0, Lru/tcsbank/mb/ui/accounts/limits/a;

    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/limits/a$a;->a:Lru/tinkoff/core/money/b;

    iget-object v2, p0, Lru/tcsbank/mb/ui/accounts/limits/a$a;->b:Lru/tinkoff/core/money/b;

    iget-object v3, p0, Lru/tcsbank/mb/ui/accounts/limits/a$a;->c:Lru/tinkoff/core/money/b;

    iget-object v4, p0, Lru/tcsbank/mb/ui/accounts/limits/a$a;->d:Lru/tinkoff/core/money/b;

    iget-object v5, p0, Lru/tcsbank/mb/ui/accounts/limits/a$a;->e:Lru/tinkoff/core/money/b;

    iget-object v6, p0, Lru/tcsbank/mb/ui/accounts/limits/a$a;->f:Lru/tinkoff/core/money/b;

    iget-object v7, p0, Lru/tcsbank/mb/ui/accounts/limits/a$a;->g:Lru/tinkoff/core/money/b;

    iget-object v8, p0, Lru/tcsbank/mb/ui/accounts/limits/a$a;->h:Lru/tinkoff/core/money/b;

    iget-object v9, p0, Lru/tcsbank/mb/ui/accounts/limits/a$a;->i:Lru/tinkoff/core/money/b;

    iget-object v10, p0, Lru/tcsbank/mb/ui/accounts/limits/a$a;->j:Lru/tinkoff/core/money/b;

    iget-object v11, p0, Lru/tcsbank/mb/ui/accounts/limits/a$a;->k:Lru/tinkoff/core/money/b;

    iget-object v12, p0, Lru/tcsbank/mb/ui/accounts/limits/a$a;->l:Lorg/joda/time/b;

    iget-object v13, p0, Lru/tcsbank/mb/ui/accounts/limits/a$a;->m:Lorg/joda/time/b;

    const/4 v14, 0x0

    invoke-direct/range {v0 .. v14}, Lru/tcsbank/mb/ui/accounts/limits/a;-><init>(Lru/tinkoff/core/money/b;Lru/tinkoff/core/money/b;Lru/tinkoff/core/money/b;Lru/tinkoff/core/money/b;Lru/tinkoff/core/money/b;Lru/tinkoff/core/money/b;Lru/tinkoff/core/money/b;Lru/tinkoff/core/money/b;Lru/tinkoff/core/money/b;Lru/tinkoff/core/money/b;Lru/tinkoff/core/money/b;Lorg/joda/time/b;Lorg/joda/time/b;B)V

    return-object v0
.end method

.method final b(Lorg/joda/time/b;)Lru/tcsbank/mb/ui/accounts/limits/c$a;
    .locals 2

    .prologue
    .line 308
    if-nez p1, :cond_0

    .line 309
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null nextStatementDate"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 311
    :cond_0
    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/limits/a$a;->m:Lorg/joda/time/b;

    .line 312
    return-object p0
.end method

.method final b(Lru/tinkoff/core/money/b;)Lru/tcsbank/mb/ui/accounts/limits/c$a;
    .locals 2

    .prologue
    .line 220
    if-nez p1, :cond_0

    .line 221
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null c2cOutLimitBorder"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 223
    :cond_0
    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/limits/a$a;->b:Lru/tinkoff/core/money/b;

    .line 224
    return-object p0
.end method

.method final c(Lru/tinkoff/core/money/b;)Lru/tcsbank/mb/ui/accounts/limits/c$a;
    .locals 2

    .prologue
    .line 228
    if-nez p1, :cond_0

    .line 229
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null c2cOutLimit"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 231
    :cond_0
    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/limits/a$a;->c:Lru/tinkoff/core/money/b;

    .line 232
    return-object p0
.end method

.method final d(Lru/tinkoff/core/money/b;)Lru/tcsbank/mb/ui/accounts/limits/c$a;
    .locals 2

    .prologue
    .line 236
    if-nez p1, :cond_0

    .line 237
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null defaultMonthlyCashLimit"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 239
    :cond_0
    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/limits/a$a;->d:Lru/tinkoff/core/money/b;

    .line 240
    return-object p0
.end method

.method final e(Lru/tinkoff/core/money/b;)Lru/tcsbank/mb/ui/accounts/limits/c$a;
    .locals 2

    .prologue
    .line 244
    if-nez p1, :cond_0

    .line 245
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null defaultMonthlyTinkoffCashInsertionLimit"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 247
    :cond_0
    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/limits/a$a;->e:Lru/tinkoff/core/money/b;

    .line 248
    return-object p0
.end method

.method final f(Lru/tinkoff/core/money/b;)Lru/tcsbank/mb/ui/accounts/limits/c$a;
    .locals 2

    .prologue
    .line 252
    if-nez p1, :cond_0

    .line 253
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null defaultMonthlyTinkoffCashLimit"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 255
    :cond_0
    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/limits/a$a;->f:Lru/tinkoff/core/money/b;

    .line 256
    return-object p0
.end method

.method final g(Lru/tinkoff/core/money/b;)Lru/tcsbank/mb/ui/accounts/limits/c$a;
    .locals 2

    .prologue
    .line 260
    if-nez p1, :cond_0

    .line 261
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null defaultRenewalAmountLeft"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 263
    :cond_0
    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/limits/a$a;->g:Lru/tinkoff/core/money/b;

    .line 264
    return-object p0
.end method

.method final h(Lru/tinkoff/core/money/b;)Lru/tcsbank/mb/ui/accounts/limits/c$a;
    .locals 2

    .prologue
    .line 268
    if-nez p1, :cond_0

    .line 269
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null monthlyCashLimit"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 271
    :cond_0
    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/limits/a$a;->h:Lru/tinkoff/core/money/b;

    .line 272
    return-object p0
.end method

.method final i(Lru/tinkoff/core/money/b;)Lru/tcsbank/mb/ui/accounts/limits/c$a;
    .locals 2

    .prologue
    .line 276
    if-nez p1, :cond_0

    .line 277
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null monthlyTinkoffCashInsertionLimit"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 279
    :cond_0
    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/limits/a$a;->i:Lru/tinkoff/core/money/b;

    .line 280
    return-object p0
.end method

.method final j(Lru/tinkoff/core/money/b;)Lru/tcsbank/mb/ui/accounts/limits/c$a;
    .locals 2

    .prologue
    .line 284
    if-nez p1, :cond_0

    .line 285
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null monthlyTinkoffCashLimit"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 287
    :cond_0
    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/limits/a$a;->j:Lru/tinkoff/core/money/b;

    .line 288
    return-object p0
.end method

.method final k(Lru/tinkoff/core/money/b;)Lru/tcsbank/mb/ui/accounts/limits/c$a;
    .locals 2

    .prologue
    .line 292
    if-nez p1, :cond_0

    .line 293
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null renewalAmountLeft"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 295
    :cond_0
    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/limits/a$a;->k:Lru/tinkoff/core/money/b;

    .line 296
    return-object p0
.end method
